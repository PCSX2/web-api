FROM rust:1.81-slim-bullseye as base

RUN apt-get update
RUN apt-get install -y libssl-dev pkg-config

FROM base as builder

WORKDIR /usr/src/pcsx2-api
COPY . .

# SQLX prep
RUN cargo install sqlx-cli
ENV DATABASE_URL="sqlite://db.sqlite3"
RUN sqlx database create
RUN sqlx migrate run --source ./db/migrations
RUN cargo sqlx prepare

# Build the binary
RUN cargo install --path .
RUN chmod +x ./target/release/pcsx2-api

FROM debian:bullseye-slim as final

RUN mkdir /app && chown nobody:nogroup /app && chmod 700 /app
# Install latest package updates
RUN apt update -y && apt upgrade -y
# Install CA Certificates
RUN apt-get install -y ca-certificates && update-ca-certificates
# Copy in Binary
COPY --from=builder /usr/src/pcsx2-api/target/release/pcsx2-api /app/pcsx2-api

# Run container as non-root user
USER nobody
WORKDIR /app

ENTRYPOINT ["/app/pcsx2-api"]

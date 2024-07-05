FROM rust:1.74-slim-bookworm as base

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

FROM debian:bookworm-slim as final

RUN mkdir /app && chown nobody:nogroup /app && chmod 700 /app
COPY --from=builder /usr/src/pcsx2-api/target/release/pcsx2-api /app/pcsx2-api
RUN chmod +x /app/pcsx2-api

# Install latest package updates
# RUN apk -U upgrade --no-cache

USER nobody
WORKDIR /app

ENTRYPOINT ["/app/pcsx2-api"]

# PCSX2 API

TODO

## Development

### Running Locally

#### SQLite Setup

- `cargo install sqlx-cli`
- `sqlx database create`
- `sqlx migrate run --source ./db/migrations`
- `cargo sqlx prepare`

#### Running the App

- `cargo run`

### Docker

#### Building Docker Container

- Ensure Docker is running
- `docker build . --tag pcsx2-api:local`

#### Running Local Docker Container

- `docker-compose -f ./docker-compose.local.yaml up`

#### Package Docker Container

- `docker save -o $PWD/pcsx2-api.tar.gz pcsx2-api:test`
- `docker load -i pcsx2-api.tar.tar`
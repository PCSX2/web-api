# PCSX2 API

TODO

## Running Locally

```
yarn dev
```

> Serves on `localhost:8787`


# PCSX2 Release API



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

### Building Docker Container

- Ensure Docker is running
- `docker build . --tag pcsx2-api:local`

- `docker save -o $PWD/pcsx2-api.tar.gz pcsx2-api:test`

### Running Local Docker Container

- `docker-compose -f ./docker-compose.local.yaml up`


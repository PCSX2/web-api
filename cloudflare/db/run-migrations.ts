// Workers are serverless functions, so ensuring the database is in a valid state
// at runtime is wasteful and a bit of a synchronization headache
//
// So migrations have to be done as required before hand atleast to keep things simple
// for now

// TODO

// wrangler d1 execute <DATABASE_NAME> --local --file=./schema.sql

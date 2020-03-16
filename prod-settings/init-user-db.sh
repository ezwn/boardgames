#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	CREATE USER boardgames WITH PASSWORD 'boardgames';
	CREATE DATABASE boardgames;
	GRANT ALL PRIVILEGES ON DATABASE boardgames TO boardgames;
EOSQL
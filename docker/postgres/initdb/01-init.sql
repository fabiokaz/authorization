
CREATE USER postgresUser WITH PASSWORD 'app123';

CREATE DATABASE authorizationPgDb OWNER postgresUser;

GRANT ALL PRIVILEGES ON DATABASE authorizationPgDb TO postgresUser;
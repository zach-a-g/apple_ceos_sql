-- This is your database table configuration

CREATE TABLE ceos (
    id serial PRIMARY KEY,
    name text NOT NULL,
    slug text,
    first_year_active integer
);
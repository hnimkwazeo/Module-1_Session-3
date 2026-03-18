create schema library;

create table Books(
	book_id serial primary key,
	title varchar(100) not null,
	author varchar(50) not null,
	published_year int,
	price float(10)
);

SELECT datname 
FROM pg_database;

SELECT schema_name
FROM information_schema.schemata;

SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'books';
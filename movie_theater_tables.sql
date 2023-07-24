create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(150),
	last_name VARCHAR(150),
	billing_info VARCHAR(150)
);

create table movie(
	movie_id SERIAL primary key,
	movie_name VARCHAR(150),
	movie_location VARCHAR(100)
);

create table tickets(
	ticket_id SERIAL primary key,
	customer_id INTEGER,
	movie_id INTEGER,
	ticket_price NUMERIC(5,2)
);

create table concessions(
	concession_id SERIAL primary key,
	customer_id INTEGER,
	amount NUMERIC(5,2)
);
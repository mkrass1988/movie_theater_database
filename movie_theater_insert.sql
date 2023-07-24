insert into customer(customer_id, first_name, last_name, billing_info)
values(1, 'John', 'Smith', '4242-5656-3535-9797');

insert into customer(customer_id, first_name, last_name, billing_info)
values(2, 'Nancy', 'Jones', '8484-3737-5656-1212');

insert into movie(movie_id, movie_name, movie_location)
values(1, 'Guardians of the Galaxy', 'Theater 1');

insert into movie(movie_id, movie_name, movie_location)
values(2, 'The Dark Knight', 'Theater 2');

insert into movie(movie_id, movie_name, movie_location)
values(3, 'Good Will Hunting', 'Theater 3');

insert into tickets(ticket_id, customer_id, movie_id, ticket_price)
values(1, 2, 3, 10.99);

insert into tickets(ticket_id, customer_id, movie_id, ticket_price)
values(2, 1, 1, 10.99);

insert into concessions(concession_id, customer_id, amount)
values(1, 2, 35.48);

insert into concessions(concession_id, customer_id, amount)
values(2, 1, 23.25);

--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2) ,
  minuten NUMERIC(10),
  rating_id integer
);
create table ratings(
  id integer primary key AUTOINCREMENT,
  name varchar(255)
);

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, minuten, rating_id) values ('Parijs', 'Mooie plek, historische bezienswaardigheden.', '816905633-0', 10.5, 60, 1);
insert into products  (name, description, code, price, minuten, rating_id) values ('Mallorca', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11, 70, 1);
insert into products  (name, description, code, price, minuten, rating_id)  values ('Tokyo', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5, 300, 2);
insert into products  (name, description, code, price, minuten, rating_id)  values ('Marokko', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5, 80, 1);
insert into products  (name, description, code, price, minuten, rating_id )  values ('Marokko', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5, 80, 1);
insert into products  (name, description, code, price, minuten, rating_id)  values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14, 55, 2);
insert into products  (name, description, code, price, minuten, rating_id)  values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 47, 2);

insert into ratings (name) values ("mooie plek");
insert into ratings (name) values ("oke");
insert into ratings (name) values ("niet gaan");
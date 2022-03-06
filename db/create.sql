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
  rating_id integer,
  tickets_id integer
);
create table ratings(
  id integer primary key AUTOINCREMENT,
  name varchar(255)
);
  CREATE TABLE tickets (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  ticketsinfo TEXT
  );

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, minuten, rating_id, tickets_id) values ('Istanbul', 'historische stad met mooie monumenten', '816905633-0', 10.5, 60, 1, 3);
insert into products  (name, description, code, price, minuten, rating_id, tickets_id) values ('Mallorca', 'Mallorca is het grootste eiland van de Gymnesen en de Balearen, een eilandengroep in de Middellandse Zee behorende tot Spanje.', '077030122-3', 11, 70, 1, 2);
insert into products  (name, description, code, price, minuten, rating_id, tickets_id)  values ('Tokyo', 'Tokyo is de moderne hoofdstad van Japan. Het is een metropool waar miljoenen mensen samen leven, werken en consumeren. ', '445924201-X', 13.5, 300, 2, 2);
insert into products  (name, description, code, price, minuten, rating_id, tickets_id)  values ('New York', 'New York is de grootste stad van de Verenigde Staten van Amerika.', '693155505-7', 13.5, 80, 1, 1);
insert into products  (name, description, code, price, minuten, rating_id, tickets_id)  values ('Marokko', 'Marokko is een land met een zeer rijke en eeuwenoude geschiedenis. De Marokkaanse bevolking is vredelievend en heeft het moderne leven met de traditionele waarden en normen geïntegreerd.', '693155505-7', 13.5, 80, 1, 2);
insert into products  (name, description, code, price, minuten, rating_id, tickets_id)  values ('Monaco', 'Het Vorstendom Monaco is een dwergstaat aan de Middellandse Zee, die aan de landzijde geheel omsloten wordt door Frankrijk.', '686928463-6', 14, 55, 2, 2);
insert into products  (name, description, code, price, minuten, rating_id, tickets_id)  values ('Parijs', 'Parijs is de hoofdstad van Frankrijk. De Franse metropool telt inclusief haar voorsteden meer dan 11 miljoen inwoners, waarmee het één van de grootste steden van Europa is.', '492662523-7', 14, 47, 2, 2);

insert into ratings (name) values ("mooie plek");
insert into ratings (name) values ("oke");
insert into ratings (name) values ("niet gaan");

insert into tickets (ticketsinfo) values ('Out of tickets.');
insert into tickets (ticketsinfo) values ('Limited amount left');
insert into tickets (ticketsinfo) values ('tickets Available');
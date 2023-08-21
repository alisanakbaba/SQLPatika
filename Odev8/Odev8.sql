-- 1 - CREATE TABLE employee(
--	id SERIAL PRIMARY KEY,
--	name VARCHAR(50) NOT NULL,
--	birthday DATE,
--	email VARCHAR(100)
--);

/* 2 -
insert into employee (name, birthday, email) values ('Olivier Taig', null, 'otaig0@yelp.com');
insert into employee (name, birthday, email) values ('Elyse Isakson', '1907-09-25', 'eisakson1@ask.com');
insert into employee (name, birthday, email) values ('Marilee Hallgarth', null, 'mhallgarth2@europa.eu');
insert into employee (name, birthday, email) values ('Ellynn Everly', '1913-07-19', 'eeverly3@yelp.com');
insert into employee (name, birthday, email) values ('Finn Dunton', null, 'fdunton4@fda.gov');
insert into employee (name, birthday, email) values ('Tan Charon', '1975-05-29', 'tcharon5@typepad.com');
insert into employee (name, birthday, email) values ('Uri Boucher', null, 'uboucher6@studiopress.com');
insert into employee (name, birthday, email) values ('Maude L'' Estrange', null, 'ml7@va.gov');
insert into employee (name, birthday, email) values ('Ruthanne Higgen', '1946-01-19', 'rhiggen8@usgs.gov');
insert into employee (name, birthday, email) values ('Haleigh Lisett', '1954-12-13', 'hlisett9@mashable.com');
insert into employee (name, birthday, email) values ('Cord Lunney', '1988-09-11', 'clunneya@whitehouse.gov');
insert into employee (name, birthday, email) values ('Raquel Tomenson', null, 'rtomensonb@sphinn.com');
insert into employee (name, birthday, email) values ('Royall Florentine', '1917-05-26', 'rflorentinec@about.com');
insert into employee (name, birthday, email) values ('Dicky Liddyard', null, 'dliddyardd@google.nl');
insert into employee (name, birthday, email) values ('Geoff Espadas', '1957-09-16', 'gespadase@ow.ly');
insert into employee (name, birthday, email) values ('Rutter Meineking', '1906-08-30', 'rmeinekingf@adobe.com');
insert into employee (name, birthday, email) values ('Arnie Naish', '1969-06-02', 'anaishg@eepurl.com');
insert into employee (name, birthday, email) values ('Jo Barfoot', '1944-12-18', 'jbarfooth@eventbrite.com');
insert into employee (name, birthday, email) values ('Lorens Watton', '1946-12-23', 'lwattoni@princeton.edu');
insert into employee (name, birthday, email) values ('Marci Angerstein', '1964-03-22', null);
insert into employee (name, birthday, email) values ('Calypso Chicken', '1980-03-15', 'cchickenk@forbes.com');
insert into employee (name, birthday, email) values ('Giles Eggleston', null, 'gegglestonl@amazonaws.com');
insert into employee (name, birthday, email) values ('Cassondra Hamsley', '1924-12-09', 'chamsleym@freewebs.com');
insert into employee (name, birthday, email) values ('Cathleen Kinvig', '1991-03-19', 'ckinvign@topsy.com');
insert into employee (name, birthday, email) values ('Lanette Escott', '1986-05-15', null);
insert into employee (name, birthday, email) values ('Trev Rubanenko', '1975-09-09', 'trubanenkop@wiley.com');
insert into employee (name, birthday, email) values ('Charlton Canto', '1929-06-24', 'ccantoq@apple.com');
insert into employee (name, birthday, email) values ('Christiano Croci', null, 'ccrocir@merriam-webster.com');
insert into employee (name, birthday, email) values ('Cathrine Burkett', null, 'cburketts@dagondesign.com');
insert into employee (name, birthday, email) values ('Hatti Rennebach', '1900-06-14', 'hrennebacht@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Dana Calrow', '1994-07-12', 'dcalrowu@newsvine.com');
insert into employee (name, birthday, email) values ('Becca Blowin', '1928-05-29', 'bblowinv@uol.com.br');
insert into employee (name, birthday, email) values ('Ann MacDearmaid', '1992-03-31', null);
insert into employee (name, birthday, email) values ('Dennis Badam', '1964-02-05', 'dbadamx@amazon.com');
insert into employee (name, birthday, email) values ('Jasun Vaissiere', '1908-06-12', 'jvaissierey@alibaba.com');
insert into employee (name, birthday, email) values ('Joete Mattiessen', null, 'jmattiessenz@army.mil');
insert into employee (name, birthday, email) values ('Margaretha Roja', null, 'mroja10@aol.com');
insert into employee (name, birthday, email) values ('Hyacinthia Phelp', null, 'hphelp11@pcworld.com');
insert into employee (name, birthday, email) values ('Homerus Notman', '1998-11-28', 'hnotman12@ftc.gov');
insert into employee (name, birthday, email) values ('Jeane MacAindreis', '1991-01-17', 'jmacaindreis13@scientificamerican.com');
insert into employee (name, birthday, email) values ('Byrle Spensly', null, 'bspensly14@rambler.ru');
insert into employee (name, birthday, email) values ('Birgitta Connechy', '1948-03-30', 'bconnechy15@comsenz.com');
insert into employee (name, birthday, email) values ('Kathie Peatheyjohns', '1953-07-17', 'kpeatheyjohns16@indiegogo.com');
insert into employee (name, birthday, email) values ('Benjie Hentze', null, 'bhentze17@usatoday.com');
insert into employee (name, birthday, email) values ('Madlin Brumwell', '1924-01-19', 'mbrumwell18@webeden.co.uk');
insert into employee (name, birthday, email) values ('Ilario Donhardt', '1999-06-28', 'idonhardt19@virginia.edu');
insert into employee (name, birthday, email) values ('Clotilda Henfre', '1910-09-26', 'chenfre1a@technorati.com');
insert into employee (name, birthday, email) values ('Romain Vasyutin', '1908-04-17', 'rvasyutin1b@examiner.com');
insert into employee (name, birthday, email) values ('Ula Keitley', null, 'ukeitley1c@multiply.com');
insert into employee (name, birthday, email) values ('Roselle Habergham', '1900-04-04', 'rhabergham1d@1688.com');
*/

/* 3 - 
UPDATE employee
SET  name = 'X',
	 birthday = '1912-05-12',
	 email = 'Z'
WHERE name ILIKE 'D';

UPDATE employee
SET name = 'ARNİE',
    birthday = '1960-03-29',
	email = 'ZZZZ'
WHERE name = 'Arnie Naish';

UPDATE employee
SET name = 'a',
    birthday = '1950-12-01',
	email = 'c'
WHERE id=29;

UPDATE employee
SET name = 'x',
    birthday = '1910-11-10',
	email = 'z'
WHERE name = 'Ula Keitley';

UPDATE employee
SET name = 'AAAAA',
    birthday = '1940-09-05',
	email = 'CCCC'
WHERE birthday = '1900-04-04';
*/

/* 5 -
DELETE FROM employee
WHERE id>40;

DELETE FROM employee
WHERE name = 'a';

DELETE FROM employee
WHERE name ILIKE '%t%';

DELETE FROM employee
WHERE email is NULL;

DELETE FROM employee
WHERE name LIKE '_____';
*/
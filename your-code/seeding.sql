-- Challenge 3

USE lab_mysql;

insert into cars(vin, manufacturer, model, `year`, color)
values ('0', 'Volkswagen','Tiguan', '2019','Blue'),
('1', 'Peugeot','Rifter', '2019', 'Red'),
('2', 'Ford','Fusion', '2018', 'White'),
('3', 'Toyota','RAV4', '2018', 'Silver'),
('4', 'Volvo', 'V60', '2019', 'Gray'),
('5', 'Volvo','V60 Cross Country', '2019', 'Gray');

insert into customers(c_id, c_name, c_phone, c_email, c_address, c_city, c_state, c_country, c_postal)
values ('10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chope', 'Madrid', 'Madrid', 'Spain', '28045'),
('20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
('30001', 'Napoleon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008'),
('12345', 'Natanael Santiago', '1-787-555-5555', 'natanael@email.com', 'Mi calle', 'Camuy', 'Puerto Rico', 'Puerto Rico', '00627');


insert into salespersons (staff_id, s_name, store)
values ('00001', 'Petey Cruiser', '0'),
('00002', 'Anna Sthesia', '1'),
('00003', 'Paul Molive', '2'),
('00004', 'Gail Forcewind', '3'),
('00005', 'Paige Turner', '4'),
('00006', 'Bob Frapples', '5'),
('00007', 'Walter Melon', '6'),
('00008', 'Shonda Leer', 'São Paulo');

insert into invoices (invoice_number, `date`, car_id, client_id, s_staff_id)
values ('852399038', '2018-08-22',	'1','1','3'),
('731166526', '2018-12-31', '3', '2', '5'),
('271135104', '2019-01-22', '2','3','4');

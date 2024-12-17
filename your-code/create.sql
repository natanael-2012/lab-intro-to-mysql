USE lab_mysql;

create table cars(
	car_id int auto_increment primary key,
    vin varchar(17) not null ,
    manufacturer varchar(25),
    model varchar(25),
    `year` int,
    color varchar(25)
);

create table customers(
	client_id int auto_increment primary key,
    c_id varchar(15) not null,
    c_name varchar(25) not null,
    c_phone varchar(15) not null,
    c_email varchar(25) default "-",
    c_address varchar(25) ,
    c_city varchar(25),
    c_state varchar(25),
    c_country varchar(25),
    c_postal varchar(12)
);


create table salespersons(
	s_staff_id int auto_increment primary key,
    staff_id varchar(15) not null,
    s_name varchar(25) not null,
    store varchar(25) not null
);

create table invoices(
	invoice_id int auto_increment primary key,
    invoice_number int not null,
    `date` date not null,
    car_id int not null,
    client_id int not null,
    s_staff_id int not null,
    foreign key (car_id) references cars(car_id),
	foreign key (client_id) references customers(client_id),
    foreign key (s_staff_id) references salespersons(s_staff_id)
);
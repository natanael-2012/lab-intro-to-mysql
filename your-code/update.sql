USE lab_mysql;

UPDATE customers
SET c_email = "ppicaso@picaso.art"
WHERE c_name = "Pablo Picasso";


UPDATE customers
SET c_email = "lincoln@usa.usa"
WHERE c_name = "Abraham Lincoln";

UPDATE customers
SET c_email = "napoleon.bona@napo.leon"
WHERE c_name = "Napoleon%";
-- ***************************************

update cars
set vin = "3K096I98581DHSNUP"
where car_id = 1;

update cars
set vin = "ZM8G7BEUQZ97IH46V"
where car_id = 2;

update cars
set vin = "RKXVNNIHLVVZOUB4M"
where car_id = 3;

update cars
set vin = "HKNDGS7CU31E9Z7JW"
where car_id = 4;


update cars
set vin = "DAM41UDN3CHU2WVF6"
where car_id = 5;


update cars
set vin = "DAM41UDN3CHU2WVF6"
where car_id = 6;
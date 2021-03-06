delete from BOOKING;
delete from USER_ROLE;
delete from VEHICLE;
delete from PAYMENT_CARD;
delete from ROLE;
delete from USER;
delete from LOCATION;
delete from NEWS;

insert into ROLE (authority) values ('ROLE_ADMIN');
insert into ROLE (authority) values ('ROLE_USER');
insert into USER (username, password, name, email, mobile, enabled) values ('admin', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'Administrator', 'admin@ring2park.com', '0887712345678', TRUE);
insert into USER (username, password, name, email, mobile, enabled) values ('fred', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'Fred Flintstone', 'fred@flintstones.com', '07777123123123', TRUE);
insert into USER (username, password, name, email, mobile, enabled) values ('barney', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'Barney Rubble', 'barney@flinstones.com', '0778845645677', FALSE);
insert into USER (username, password, name, email, mobile, enabled) values ('wilma', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'Wilma Flintstone', 'wilma@flinstones.com', '07777123123124', TRUE);
insert into USER_ROLE (user_username, roles_authority) values ('admin', 'ROLE_ADMIN');
insert into USER_ROLE (user_username, roles_authority) values ('fred', 'ROLE_USER');
insert into USER_ROLE (user_username, roles_authority) values ('barney', 'ROLE_USER');
insert into USER_ROLE (user_username, roles_authority) values ('wilma', 'ROLE_USER');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (25.00, 'GBP', 'Heathrow Airport', 'Terminal 1', 'Houslow', 'Middlesex', 'TW6 1NJ', 'UK');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (25.00, 'GBP', 'Heathrow Airport', 'Terminal 4', 'Hillingdon', 'Greater London', 'TW6 3', 'UK');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (15.00, 'GBP', 'Gatwick Airport', 'South Terminal', 'Gatwick', 'West Sussex', 'RH6 0RN', 'UK');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (20.00, 'USD', 'John F. Kennedy Airport', 'Van Wyck Expy & JFK Expy', 'Queens', 'NY', '11422', 'USA');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (20.00, 'USD', 'Washington Dulles International Airport', '', 'Washington', 'DC', '20041', 'USA');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (20.00, 'USD', 'W Hotel', 'Union Square, Manhattan', 'NY', 'NY', '10011', 'USA');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (15.00, 'USD', 'Hotel Rouge', '1315 16th Street NW', 'Washington', 'DC', '20036', 'USA');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (10.00, 'USD', 'Conrad Miami', '1395 Brickell Ave', 'Miami', 'FL', '33131', 'USA');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (8.00,  'USD', 'Super 8 Eau Claire Campus Area', '1151 W Macarthur Ave', 'Eau Claire', 'WI', '54701', 'USA');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (12.00, 'USD', 'Marriot Downtown', '55 Fourth Street', 'San Francisco', 'CA', '94103', 'USA');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (15.00, 'EUR', 'Hilton Diagonal Mar', 'Passeig del Taulat 262-264', 'Barcelona', 'Catalunya', '08019', 'Spain');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (10.00, 'ILS', 'Hilton Tel Aviv', 'Independence Park', 'Tel Aviv', '', '63405', 'Israel');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (20.00, 'JPY', 'InterContinental Tokyo Bay', 'Takeshiba Pier', 'Tokyo', '', '105', 'Japan');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (15.00, 'CHF', 'Hotel Beaulac', ' Esplanade Leopold-Robert 2', 'Neuchatel', '', '2000', 'Switzerland');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (10.00, 'USD', 'Conrad Treasury Place', 'William & George Streets', 'Brisbane', 'QLD', '4001', 'Australia');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (12.00, 'CAD', 'Ritz Carlton', '1228 Sherbrooke St', 'West Montreal', 'Quebec', 'H3G1H6', 'Canada');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (8.00,  'USD', 'Ritz Carlton', 'Peachtree Rd, Buckhead', 'Atlanta', 'GA', '30326', 'USA');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (10.00, 'AUD', 'Swissotel', '68 Market Street', 'Sydney', 'NSW', '2000', 'Australia');
insert into LOCATION (price, currency, name, address, city, state, zip, country) values (12.00, 'USD', 'Hotel Allegro', '171 West Randolph Street', 'Chicago', 'IL', '60601', 'USA');
insert into VEHICLE (user, license, brand, color, preferred) values ('fred', 'ABC 123', 'Land Rover', 'Black', FALSE);
insert into VEHICLE (user, license, brand, color, preferred) values ('fred', 'DEF 456', 'Alfa Romeo', 'Red', TRUE);
insert into VEHICLE (user, license, brand, color, preferred) values ('barney', 'GHJ 789', 'Fiat', 'White', TRUE);
insert into VEHICLE (user, license, brand, color, preferred) values ('barney', 'IKL 012', 'Toyota', 'Blue', FALSE);
insert into PAYMENT_CARD (user, number, type, expiry_month, expiry_year, preferred) values ('fred', '1234567812345678', 'VISA', 1, 2015, TRUE);
insert into PAYMENT_CARD (user, number, type, expiry_month, expiry_year, preferred) values ('barney', '8765432187654321', 'AMEX', 12, 2015, TRUE);
insert into NEWS (title, content, active) values ('a new version of the Ring2Park iPhone App has been updated with some exciting features...', '', TRUE);
insert into NEWS (title, content, active) values ('Ring2Park celebrates its 2 year birthday with some special offers for new and existing customers...', '', TRUE);
insert into NEWS (title, content, active) values ('Ring2Park celebrates its 2 year birthday with some special offers for new and existing customers...', '', TRUE);

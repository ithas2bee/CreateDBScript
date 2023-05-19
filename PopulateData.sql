INSERT INTO payments(order_id, customer_id, payment_type, card_number)
VALUES
('2', '1', 'Debit', '4556837619477297'),
('3', '2', 'Debit', '4916450935106494'),
('4', '5', 'Debit', '4556667099614204'),
('1', '3', 'Credit', '6011925252572708'),
('5', '15', 'Debit', '4556524172705989'),
('6', '14', 'Debit', '4485211048446693'),
('7', '13', 'Cash', '0'),
('8', '12', 'Debit', '4556235222870208'),
('9', '11', 'Credit', '6011096055659132'),
('10', '11', 'Credit', '6011096055659132'),
('11', '10', 'Credit', '6011447478619304'),
('12', '9', 'Cash', '0'),
('13', '9', 'Cash', '0'),
('14', '8', 'Debit', '4916061946139406'),
('15', '8', 'Debit', '4916061946139406'),
('16', '8', 'Debit', '4916061946139406');

INSERT INTO country(country)
VALUES
('United States'),
('Brazil'),
('India'),
('China'),
('Russia'),
('Australia'),
('Canada');


INSERT INTO city(city, country_id)
VALUES
('Salvador', '2'),
('Atlanta', '1'),
('Key West', '1'),
('Flint', '1'),
('Montreal', '7'),
('Toronto', '7'),
('New York', '1'),
('Los Angeles', '1'),
('Chicago', '1'),
('Houston', '1'),
('Phoenix', '1'),
('San Antonio', '1'),
('Dallas', '1'),
('San Jose', '1'),
('Charlotte', '1'),
('Seattle', '1'),
('Boston', '1'),
('Nashville', '1'),
('San Francisco', '1');

INSERT INTO customer(first_name, last_name, email, address_id, phone_number, create_date, last_update)
VALUES
('Brandy', 'Graves', 'brandy.graves@customer.org', '1', '8742683644', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Olga', 'Jimenez', 'olga.jimenez@customer.org', '2', '6641254899', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Billie', 'Horton', 'billie.horton@customer.org', '3', '7724421111', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Dianne', 'Shelton', 'dianne.shelton@customer.org', '4', '9941141122', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Tracey', 'Barrett', 'tracey.barrett@customer.org', '5', '5151102211', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Leona', 'Obren', 'leona.obrien@customer.org', '6', '4701226988', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('jennifer', 'Davis', 'jennifer.davis@customer.org', '8', '5716051584', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Carol', 'Garcia', 'carol.garcia@customer.org', '7', '2513324998', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Michelle', 'Clark' ,'michelle.clark@customer.org', '9', '5236067953', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Ruth', 'Martinez', 'ruth.martinez@customer.org', '10', '4173560165', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Sharon', 'Robinson', 'sharon.robinsoncustomer.org', '11', '3324275463', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Kimberly', 'Lee', 'kimberly.lee@customer.org', '12', '6165157617', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Angela', 'Hernandez', 'angela.hernandez@customer.org', '13', '8574168508', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Shirley', 'Allen', 'shirley.allen@customer.org', '14', '5096838443', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Doris', 'Reed', 'doris.reed@customer.org', '15', '4405097559', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO product(product_name, product_type, ready, price)
VALUES
('Chicken Sandwich', 'Fast Food', 'T', '6.99'),
('MilkShake', 'Beverage', 'T', '5.99'),
('Wing-Combo', 'Fast Food', 'T', '12.99'),
('Burger', 'Beverage', 'T', '4.99'),
('Fries', 'Fast Food', 'T', '2.99'),
('Salad', 'Fast Food', 'T', '4.99'),
('Soda', 'Beverage', 'T', '1.79'),
('Water', 'Beverage', 'T', '1.59'),
('Cookie', 'Desert', 'T', '0.99'),
('Chicken-Nuggets', 'Fast Food', 'T', '5.79');

INSERT INTO address(address, city_id, postal_code)
VALUES
('1121 Loja Avenue', '3', '17886'),
('692 Joliet Street', '4', '83579'),
('1566 Inegl Manor', '2', '30032'),
('1795 Santiago de Compostela Way', '5', '18743'),
('478 Joliet Way', '6' ,'77948'),
('613 Korolev Drive', '1', '33644')
('47 Culqitte Drive', '7', '35200'),
('1688 Okara Way', '13', '11699'),
('360 Toulouse Parkway', '11', '66044'),
('61 Tama Street', '8', '95466'),
('391 Callao Drive', '7', '45544'),
('270 Amroha Parkway', '19', '55122'),
('57 Arlington Manor', '18', '666101'),
('725 Isesaki Place', '17', '33088'),
('1551 Rampur Lane', '16', '77488'),
('1124 Buenaventura Drive', '15', '63310'),
('1206 Dos Quebradas Place', '14', '38813'),
('544 Malm Parkway', '13', '66955'),
('602 Paarl Street', '12', '55255');


INSERT INTO orders(product_id, date_order, quantity, price, customer_id)
VALUES
('1', '2020-01-13', '1', '12.99', '1'),
('2', '2020-01-14', '3', '14.97', '2'),
('4', '2020-01-11', '4', '23.96', '5'),
('1', '2020-01-12', '2', '13.98', '3'),
('2', '2020-02-02', '1', '4.99', '15'),
('5', '2020-02-02', '1', '2.99', '14'),
('9', '2020-02-02', '4', '3.96', '13'),
('6', '2020-02-03', '2', '9.98', '12'),
('10', '2020-02-03', '1', '5.79', '11'),
('8', '2020-02-03', '1', '1.59', '11'),
('7', '2020-02-03', '1', '1.79', '10'),
('3', '2020-02-04', '1', '6.99', '9'),
('4', '2020-02-04', '1', '5.99', '9'),
('2', '2020-02-04', '1', '4.99', '8'),
('5', '2020-02-04', '1', '2.99', '8'),
('7', '2020-02-04', '1', '1.79', '8');


INSERT INTO employee(employee_first_name, employee_last_name, employee_gender, employee_salary, department_name)
VALUES
('Bob', 'William', 'M', '25000', 'Customer Care'),
('Sierra', 'Minor', 'F', '26000', 'Billing'),
('Sarah', 'Ann', 'F', '25000', 'Customer Care'),
('John', 'Doe', 'M', '50000', 'Manager') 






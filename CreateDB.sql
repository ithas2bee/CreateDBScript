CREATE TABLE employee(
    employee_id SERIAL PRIMARY KEY,
    employee_first_name VARCHAR(50),
    employee_last_name VARCHAR(50),
    employee_gender VARCHAR(10),
    employee_salary VARCHAR(50),
    department_name VARCHAR(100)
);

CREATE TABLE department(
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100),
    department_location VARCHAR(100),
    department_head VARCHAR(100)
);

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(200),
    address_id INTEGER REFERENCES address(address_id),
    phone_number VARCHAR(15),
    create_date TIMESTAMP NOT NULL,
    last_update TIMESTAMP
);

CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    product_id INTEGER REFERENCES product(product_id),
    date_order DATE,
    quantity INTEGER,
    price NUMERIC,
    customer_id INTEGER REFERENCES customer(customer_id)
);

CREATE TABLE address (
    address_id SERIAL PRIMARY KEY NOT NULL,
    address character varying(100),
    city_id INTEGER REFERENCES city(city_id),
    postal_code character varying(50)
);

CREATE TABLE city (
    city_id SERIAL PRIMARY KEY NOT NULL,
    city character varying(50) NOT NULL,
    country_id INTEGER REFERENCES country(country_id)
);

CREATE TABLE country (
    country_id SERIAL PRIMARY KEY NOT NULL,
    country VARCHAR(50)
);

CREATE TABLE product(
    product_id SERIAL PRIMARY KEY NOT NULL,
    product_name VARCHAR(50),
    product_type VARCHAR(50),
    ready BOOLEAN,
    price NUMERIC(5,2)
);

CREATE TABLE payments(
    payment_id SERIAL PRIMARY KEY NOT NULL,
    order_id INTEGER REFERENCES orders(order_id),
    customer_id INTEGER REFERENCES customer(customer_id),
    payment_type VARCHAR(50),
    card_number BIGINT
)




CREATE VIEW customer_info AS
SELECT first_name, last_name, email, address FROM customer
INNER JOIN address
ON customer.address_id = address.address_id





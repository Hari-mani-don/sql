CREATE DATABASE example;
use example;
CREATE TABLE IF NOT EXISTS country(
country_id varchar(2) ,
country_name VARCHAR(30),
regin_id DECIMAL(10, 0)
);

CREATE TABLE IF NOT EXISTS  dup_countries
LIKE country;
DESC dup_countries;

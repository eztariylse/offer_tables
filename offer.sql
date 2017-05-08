
/* CREAR TABLA OFERTA */

CREATE TABLE OFFER
(
id_PK:  VARCHAR (30) PRIMARY KEY,
property_type FOREIGN KEY,
offer_type	FOREIGN KEY,
source	    FOREIGN KEY,
created_at	DATE NULL,
segment	    FOREIGN KEY,
price       BIGINT NOT NULL,
currency    VARCHAR (30) NULL,
conversion_rate	BIGINT NOT NULL,
conversion_rate_currency BIGINT NOT NULL,
age	INT NOT NULL,
price_per_size_unit_currency INT NOT NULL,
price_per_lot_size_unit_currency INT NOT NULL, 
size      INT NOT NULL,
size_unit INT NOT NULL,
lot_size INT NOT NULL,
lot_size_unit INT NOT NULL,
n_bathrooms	  INT NULL,
n_bedrooms	 INT NOT NULL,
has_elevator  BOOLEAN NULL,
has_amenities BOOLEAN NULL,
n_parking_spaces INT NOT NULL,
address	VARCHAR (50)  NOT NULL,
zipcode	VARCHAR (10) NULL,
street_one VARCHAR (50) NULL,
street_two VARCHAR (50) NULL,
latitud	DOUBLE PRECISION NULL,
longitud DOUBLE PRECISION NULL,
delivery_date VARCHAR (50) NOT NULL,
published_on DATE N0T NULL,
publisher VARCHAR (30) NOT NULL,
publisher_address VARCHAR (30) NOT NULL,
publisher_phone_number_1 VARCHAR (30)  NULL,
publisher_phone_number_2 VARCHAR (30) NULL,
publisher_is_broker	VARCHAR (30) NOT NULL,
publisher_email	VARCHAR (30) NULL
description VARCHAR (200) NOT NULL
);

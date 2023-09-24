CREATE TABLE IF NOT EXISTS countries(
		country_id VARCHAR(20) NOT NULL UNIQUE DEFAULT '' ,
		country_name VARCHAR(30) ,
		region_id DECIMAL(5,0) NOT NULL,
        PRIMARY KEY(country_id, region_id)
		);    
        desc countries;

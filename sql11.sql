CREATE TABLE IF NOT EXISTS countries(
		country_id INT UNIQUE AUTO_INCREMENT PRIMARY KEY,
		country_name VARCHAR(30) NOT NULL,
		region_id  VARCHAR(3)NOT NULL
		);    
        desc countries;

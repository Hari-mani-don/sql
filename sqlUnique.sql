CREATE TABLE IF NOT EXISTS countries(
		country_id VARCHAR(2) NOT NULL,
		country_name VARCHAR(30) NOT NULL,
		region_id  VARCHAR(3) NOT NULL,
		UNIQUE(country_id)
		);

		DESC  countries;

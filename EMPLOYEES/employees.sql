
CREATE TABLE IF NOT EXISTS Employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	manager_id INTEGER,
	department_id INTEGER 
);



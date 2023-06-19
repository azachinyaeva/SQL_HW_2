
CREATE TABLE IF NOT EXISTS Employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	manager_id INTEGER,
	department_id INTEGER 
);



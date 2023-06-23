
CREATE TABLE IF NOT EXISTS Employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	manager_id INTEGER REFERENCES Employee (id),
	department_id INTEGER 
);

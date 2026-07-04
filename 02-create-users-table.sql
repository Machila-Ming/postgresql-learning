DROP TABLE users;
-- PostgreSQL syntax for ENUM data type
-- We can create a custom ENUM type for the current_status column
CREATE TYPE employment_status AS ENUM ('employed', 'self-employed', 'unemployed');


CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status
    -- current_status ENUM('employed', 'self-employed', 'unemployed') -- Mysql syntax for ENUM data type

);
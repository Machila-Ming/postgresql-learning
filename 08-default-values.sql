CREATE TABLE employers (
    company_name VARCHAR(250),
    company_location VARCHAR(300),
    -- yearly_revenue FLOAT(5,2),   --Approximation of yearly revenue, but not precise enough for financial data
    yearly_revenue NUMERIC(10, 2),  --Exact precision for financial data, suitable for storing monetary values
    is_hiring BOOLEAN DEFAULT FALSE
);

CREATE TABLE conversations (
    user_name VARCHAR(200),
    EMPLOYER_NAME VARCHAR(250),
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
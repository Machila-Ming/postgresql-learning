CREATE TABLE employers (
    company_name VARCHAR(250),
    company_location VARCHAR(300),

    yearly_revenus NUMERIC(10, 2),  --Exact precision for financial data, suitable for storing monetary values
    is_hiring BOOLEAN
);
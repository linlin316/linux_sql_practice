CREATE TABLE employees (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    salary INTEGER NOT NULL
);

INSERT INTO employees (name, department, salary)
VALUES
('Tanaka', 'Sales', 300000),
('Sato', 'IT', 350000),
('Suzuki', 'HR', 280000),
('Lin', 'IT', 320000);

SELECT * FROM employees;

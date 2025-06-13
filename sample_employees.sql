
-- OrangeHRM Sample Employees
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    department VARCHAR(100)
);

INSERT INTO employees (name, email, department) VALUES
('Riya Das', 'riya@malancha.co.in', 'Operations'),
('Abir Roy', 'abir@malancha.co.in', 'Landscape Design'),
('Tania Ghosh', 'tania@malancha.co.in', 'Admin');

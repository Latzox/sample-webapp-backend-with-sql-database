CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    Name NVARCHAR(50),
    Position NVARCHAR(50),
    Salary DECIMAL(10, 2)
);

INSERT INTO Employees (ID, Name, Position, Salary) VALUES (1, 'Alice', 'Software Engineer', 90000.00);
INSERT INTO Employees (ID, Name, Position, Salary) VALUES (2, 'Bob', 'Data Analyst', 75000.00);
INSERT INTO Employees (ID, Name, Position, Salary) VALUES (3, 'Charlie', 'Product Manager', 105000.00);
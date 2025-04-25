CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    Position VARCHAR(50),
    Salary DECIMAL(10, 2),
    DateJoined DATE
);
INSERT INTO Employees (EmployeeID, Name, Position, Salary, DateJoined)
VALUES 
(1, 'Sam', 'Developer', 60000.00, '2025-04-24'),
(2, 'Alex', 'Designer', 50000.00, '2024-12-01');

UPDATE Employees
SET Salary = 65000.00
WHERE Name = 'Sam';

SELECT * FROM Employees WHERE Position = 'Developer';

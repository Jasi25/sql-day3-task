CREATE TABLE Employe (
  emp_id INT PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  department VARCHAR(50),
  salary INT,
  city VARCHAR(100)
);

INSERT INTO Employe VALUES (1, 'Jasi', 22, 'IT', 45000, 'Chennai');
INSERT INTO Employe VALUES (2, 'Arun', 25, 'Finance', 50000, 'Madurai');
INSERT INTO Employe VALUES (3, 'Priya', 23, 'IT', 48000, 'Coimbatore');
INSERT INTO Employe VALUES (4, 'Ravi', 30, 'HR', 52000, 'Trichy');
INSERT INTO Employe VALUES (5, 'Sneha', 26, 'Marketing', 47000, 'Salem');
select * from Employe;
select name,department,salary FROM Employe;
select * from Employe WHERE department='IT';
select * from Employe WHERE department='IT' AND salary > 46000;
select * from Employe WHERE department='IT' OR city='Salem';
select * from Employe WHERE name LIKE 'S%';
select * from Employe WHERE age BETWEEN 23 AND 26; 
select * from Employe ORDER BY salary DESC;
select * from Employe ORDER BY age DESC;
select * from Employe ORDER BY salary DESC LIMIT 3;
select DISTINCT department from Employe;
select name AS Employeename ,Salary as MonthSalary FROM  Employe;
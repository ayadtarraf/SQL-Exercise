SELECT name FROM students

SELECT * FROM students
WHERE Age > 30 

SELECT name from students 
where Gender = "F" AND Age = 30

SELECT Points FROM students WHERE name = "Alex"

INSERT INTO students (name, Age, Gender, Points)
VALUES("Ayad", 22, "M", 370)

UPDATE students 
SET Points = 340
WHERE name = "Basma"

UPDATE students 
SET Points = 150
WHERE name ="Alex"


CREATE TABLE graduates (
	ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	name TEXT NOT NULL UNIQUE,
	age INTEGER,
	gender TEXT,
	points INTEGER,
	graduation TEXT
)

INSERT INTO graduates (name, age, gender, points) SELECT name, age, gender, points FROM students WHERE ID = 4

UPDATE graduates
SET graduation = "08/09/2018"
WHERE ID = 1

DELETE FROM students
WHERE ID = 4

SELECT employees.Name, employees.Company, companies.Date FROM employees INNER JOIN companies ON companies.Name=employees.Company;

 SELECT employees.name FROM employees INNER JOIN companies ON employees.Company=companies.Name
 WHERE companies.Date<2000

 SELECT companies.Name From companies INNER JOIN employees ON employees.Company=companies.Name WHERE Role="Graphic Designer";

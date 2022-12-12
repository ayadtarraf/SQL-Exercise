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



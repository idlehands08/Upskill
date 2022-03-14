def keep_hydrated (hours)
    return "Input is invalid" unless (hours_is_a? Integer ||  hours_is_a? Float)
    x = hours
    litres = hours * 0.5

    return puts litres
end

keep_hydrated(3)
keep_hydrated(2.0)
keep_hydrated('sadfadsf')

CREATE TABLE main.students(
id INT PRIMARY KEY NOT NULL,
first_name TEXT NOT NULL,
middle_name TEXT,
last_name TEXT NOT NULL,
age INT NOT NULL,
location TEXT NOT NULL);

CREATE TABLE main.classrooms(
id INT PRIMARY KEY NOT NULL,
student_id INT NOT NULL,
section VARCHAR(255) NOT NULL);
INSERT INTO main.classrooms (id, student_id, section) VALUES (1,1, 'A');
INSERT INTO main.classrooms (id, student_id, section) VALUES (2,2, 'A');
INSERT INTO main.classrooms (id, student_id, section) VALUES (3,3, 'B');
INSERT INTO main.classrooms (id, student_id, section) VALUES (4,4, 'C');
INSERT INTO main.classrooms (id, student_id, section) VALUES (5,5, 'B');
INSERT INTO main.classrooms (id, student_id, section) VALUES (6,6, 'A');
INSERT INTO main.classrooms (id, student_id, section) VALUES (7,7, 'C');
INSERT INTO main.classrooms (id, student_id, section) VALUES (8,8, 'B');
INSERT INTO main.classrooms (id, student_id, section) VALUES (9,9, 'B');
INSERT INTO main.classrooms (id, student_id, section) VALUES (10,10, 'C');

INSERT INTO main.students (id, first_name, middle_name, last_name, age, location) VALUES (1,'Juan', '', 'Cruz', 18, 'Manila');
INSERT INTO main.students (id, first_name, middle_name, last_name, age, location) VALUES (2,'Anne', '', 'Wall', 20, 'Manila');
INSERT INTO main.students (id, first_name, middle_name, last_name, age, location) VALUES (3,'Theresa', '', 'Cruz', 21, 'Manila');
INSERT INTO main.students (id, first_name, middle_name, last_name, age, location) VALUES (4,'Isaac', '', 'Cruz', 19, 'Laguna');
INSERT INTO main.students (id, first_name, middle_name, last_name, age, location) VALUES (5,'Zack', '', 'Cruz', 22, 'Marikina');
INSERT INTO main.students (id, first_name, middle_name, last_name, age, location) VALUES (6,'Finn', '', 'Lam', 25, 'Manila');

UPDATE main.students SET first_name='Ivan', middle_name='Ingram', last_name='Howard', age=25, location='Bulacan' where id=1;          
                 
DELETE FROM students WHERE id = (SELECT MAX(id) FROM students);



INSERT INTO main.classrooms (id, first_name, middle_name, last_name, age, location) VALUES (6,'Finn', '', 'Lam', 25, 'Manila');
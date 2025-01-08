CREATE TABLE student (
       student_id SERIAL PRIMARY KEY,
       name VARCHAR(100) NOT NULL,
       class varchar (50),
       section varchar(15),
       addmission_date DATE,
       fees NUMERIC(10,2)
);
ALTER TABLE student
ALTER COLUMN fees TYPE NUMERIC(10, 2);

DROP TABLE IF EXISTS student;

Select * from student;
-- Addiding the data into student table 

INSERT INTO student(name,class,section,addmission_date, fees)
       values 
	        ('Arvind dhage ','10','A','2004-7-15',53000.00),
			('prya ','10','B','2004-7-18',5000.00),
			('Diya ','10','k','2004-7-25',3000.00),
			('Rahul ','10','A','2004-7-15',53000.00);
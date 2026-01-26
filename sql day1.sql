create table employee(
	employee_id SERIAL primary key,
	name VARCHAR(100) Not Null,
	department VARCHAR(100),
	position VARCHAR(100),
	hire_date DATE, 
	salary NUMERIC(10, 2)
);

SELECT * From employee;

insert into employee(name, department, position, hire_date, salary)
		values('Rahul Ghorpade', 'Data Science', 'Data Analysts', '2026-06-01', 70000),
			('Aryan Gaikwad', 'IT', 'Software Engineer', '2025-07-01', 25000),
			('Harsh Ahiwale', 'Quality', 'Personal Asistant', '2025-11-01', 25000),
			('Sanika Ahiwale', 'Finance', 'Data Analysts', '2025-07-01', 10000),
			('Rohan Ahiwale', 'Marketing', 'Manager', '2024-10-01', 40000),
			('Ronit Ahiwale', 'Food', 'Food quality', '2024-12-01', 20000);






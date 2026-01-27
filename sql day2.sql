create table employee2(
	employee_id INT primary key,
	name VARCHAR(100) Not Null,
	department VARCHAR(100),
	position VARCHAR(100),
	hire_date DATE,
	salary NUMERIC(10,2)
);
select*from employee2;
insert into employee2(employee_id, name, department, position, hire_date, salary)
		values(1, 'Rahul Ghorpade', 'Data Science', 'Data Analysts', '2026-06-01', 70000),
			(2, 'Aryan Gaikwad', 'IT', 'Software Engineer', '2025-07-01', 25000),
			(3, 'Harsh Ahiwale', 'Quality', 'Personal Asistant', '2025-11-01', 25000);


delete from employee2
where employee_id=3;

alter table employee2
drop column hire_date;
	
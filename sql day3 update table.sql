create table users2(
	user_id INT primary key,
	name VARCHAR(100) Not Null,
	email VARCHAR(100) UNIQUE,
	age INT,
	city VARCHAR(100)
);
select*from users2;

ALTER TABLE users2
add city VARCHAR(100);

insert into users2(user_id, name, email, age, city)
		values(1, 'Rahul Ghorpade', 'rahul@gmail.com', 21, 'Baramati'),
			(2, 'Aryan Gaikwad', 'aryan11@yahoo.com', 22, 'Navi Mumbai'),
			(3, 'Harsh Ahiwale', 'harsh@edu.com', 20, 'Mumbai'),
			(4, 'Sanika Ahiwale', 'sanika@gmail.com', 22, 'Phaltan'),
			(5, 'Rohan Ahiwale', 'rohan@hotmail.com', 23, 'Navi Mumbai'),
			(6, 'Ronit Ahiwale', 'ronit@yahoo.com', 20, 'Navi Mumbai');

UPDATE users2
SET age=22 WHERE user_id=1;

select*from users2 ORDER BY user_id ASC;

update users2
SET city='Mumbai' WHERE age>=20;

update users2
set age=21 where user_id=3;

update users2
set age=age+1 where email LiKE '%@gmail.com';
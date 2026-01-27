create table users(
	user_id INT primary key,
	name VARCHAR(100) NOT Null,
	email VARCHAR(100) UNIQUE,
	age INTEGER CHECK(age>=18),
	reg_date TIMESTAMP default CURRENT_TIMESTAMP
);

insert into users(user_id, name, email, age)
	values(1, 'Rahul', 'rahul@gmail.com', 21);

select*from users;	
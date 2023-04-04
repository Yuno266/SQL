create table employees(
id serial primary key,
employee_name varchar(50) not null
);

insert into employees(employee_name)
values ('Anton'),
	   ('Alisa'),
	   ('Svetlana'),
	   ('Victor'),
	   ('Valeria'),
	   ('Valentin'),
	   ('Valeriy'),
	   ('Valentina'),
	   ('Vasiliy'),
	   ('Ivan'),
	   ('Vladislav'),
	   ('Mikhail'),
	   ('Adam'),
	   ('Ewa'),
	   ('Soraka'),
	   ('Atrokc'),
	   ('Fizz'),
	   ('Sergey'),
	   ('Anna'),
	   ('Antuana'),
	   ('Albert'),
	   ('Ager'),
	   ('Mustaffa'),
	   ('Egor'),
	   ('Evelina'),
	   ('Fortuna'),
	   ('Senjuani'),
	   ('Ashe'),
	   ('Slawa'),
	   ('Kim'),
	   ('Vadim'),
	   ('Dmitriy'),
	   ('Natallia'),
	   ('Maria'),
	   ('Odissey'),
	   ('Rick'),
	   ('Morty'),
	   ('Mark'),
	   ('Ruslan'),
	   ('Maksim'),
	   ('Nikita'),
	   ('Pobrito'),
	   ('Julia'),
	   ('Denis'),
	   ('Klim'),
	   ('Gleb'),
	   ('Sativa'),
	   ('Indika'),
	   ('Miron'),
	   ('Chatatur'),
	   ('Yasuo'),
	   ('Jone'),
	   ('Naruto'),
	   ('Luffy'),
	   ('Zoro'),
	   ('Sasuke'),
	   ('Kakashi'),
	   ('Eduard'),
	   ('Alfonse'),
	   ('Kimliy'),
	   ('Vivi'),
	   ('Rojer');
	   insert into employees(employee_name)
values ('Midoria'),
		('Shota'),
		('Genos'),
		('Sakura'),
		('Judzuriha'),
		('Barak'),
		('Donald'),
		('Linkoln');
	  select * from employees
	  
	  
	  
	 insert into salary (monthly_salary)
	 values (2000),
	 		(2100),
	 		(2200),
	 		(2300),
	 		(2400),
	 		(2500);
	  
	  update salary 
set monthly_salary = 1000
where id = 1;

	   update salary 
set monthly_salary = 1100
where id = 2; 
	  
	    update salary 
set monthly_salary = 1200
where id = 3;
	  
	  
	  
	  update salary 
set monthly_salary = 1300
where id = 4;  
	  
	  update salary 
set monthly_salary = 1400
where id = 5;  
	  
	  update salary 
set monthly_salary = 1500
where id = 6;  
	  
	  update salary 
set monthly_salary = 1600
where id = 7;  
	  
	  update salary 
set monthly_salary = 1700
where id = 8;  
	  
	  update salary 
set monthly_salary = 1800
where id = 9;  
	  
	  update salary 
set monthly_salary = 1900
where id = 10;  
	  
	  
create table employee_salary(
id serial primary key,
employee_id int not null unique,
salary_id int not null
);



	  
insert into employee_salary(employee_id, salary_id )
values (3,7),
		(1,4),
		(5,9),
		(40,13),
		(23,4),
		(11,2),
		(52,10),
		(18,13),
		(26,4),
		(16,1),
		(33,7),
		(2,15),
		(68,7),
		(60,14),
		(15,10),
		(31,8),
		(22,1),
		(48,9),
		(38,8),
		(69,5),
		(24,4),
		(9,3),
		(8,7),
		(57,13),
		(4,7),
		(41,1),
		(42,3),
		(36,6),
		(12,12),
		(30,8),
		(71,7),
		(72,7),
		(73,7),
		(74,7),
		(75,7),
		(76,7),
		(77,7),
		(78,7),
		(79,7),
		(80,7);
		
		
		
create table roles(
id serial primary key,
role_name int not null unique
);
	
alter table roles alter column role_name type varchar(30);
		
		insert into roles(role_name)
		values  ('Junior Python developer'),
				('Middle Python developer'),
				('Senior Python developer'),
				('Junior Java developer'),
				('Middle Java developer'),
				('Senior Java developer'),
				('Junior JavaScript developer'),
				('Middle JavaScript developer'),
				('Senior JavaScript developer'),
				('Junior Manual QA engineer'),
				('Middle Manual QA engineer'),
				('Senior Manual QA engineer'),
				('Project Manager'),
				('HR'),
				('CEO'),
				('Sales manager'),
				('Junior Automation QA engineer'),
				('Middle Automation QA engineer'),
				('Senior Automation QA engineer');
				insert into roles(role_name)
		values ('designer');
	
		
create table roles_emplyee(
id serial primary key,
employee_id int not null unique,
role_id int not null,
foreign key (employee_id)
	references employees(id),
foreign key (role_id)
	references roles(id)
);
		
			  
insert into roles_emplyee(employee_id, role_id )
values (13,20),
		(17,14),
		(66,20),
		(55,3),
		(25,19),
		(27,15),
		(44,4),
		(29,3),
		(21,7),
		(3,7),
		(1,4),
		(5,9),
		(40,13),
		(23,4),
		(11,2),
		(52,10),
		(18,13),
		(26,4),
		(16,1),
		(33,7),
		(2,15),
		(68,7),
		(60,14),
		(15,10),
		(31,8),
		(22,1),
		(48,9),
		(38,8),
		(69,5),
		(24,4),
		(9,3),
		(8,7),
		(57,13),
		(4,7),
		(41,1),
		(42,3),
		(36,6),
		(12,12);
	insert into roles_emplyee(employee_id, role_id )
	values		(30,8),
			(70,7);
		
		select * from roles_emplyee;
		
		select * from roles;
		
		select * from  employee_salary;
		
		select * from salary;
		
		select * from employees;

		
		
	  





















































	  
	  
	  
	  
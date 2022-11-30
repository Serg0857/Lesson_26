insert into lesson_23. user (id, username,email,password)
values (1, "Petr", "Petrov@gmail.com", "Password123");

insert into lesson_23. user (id, username,email,password)
values (2, "Petr", "Petrov@gmail.com", "Password123"),
(3, "Ivanov", "ivanow@gmail.com", "1Password123"),
(4, "Tarsov", "Taras@gmail.com", "2Password123");

 select * from lesson_23.user;

update lesson_23.user
set password = "New Password";

update lesson_23.user
set password = "New Password HAR"
where id = 4;

delete from lesson_23.user
where id = 2;
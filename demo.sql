SELECT * FROM jv10_demo.students;
insert into students (name, age) values
("Huy",20),
("Son",33);
alter table students add address varchar(200);
update students set address = "Ha Noi" where id = 1;
update students set address = "Hai Phong" where id = 2;
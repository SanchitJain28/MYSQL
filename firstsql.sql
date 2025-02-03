-- //to use databse we habe to use this command
-- use mydb;

-- //how to rename a table
-- rename table employyes to workers;

-- //if you want to see all databases
-- show databases;

-- //if you have to add an column in the table
-- alter table workers
-- add phone_no varchar(50);

-- //if,change name of the column
-- alter table workers
-- rename column phone_no to email;

-- //if,modify the datatype of the column
-- alter table workers
-- modify column email varchar(100);

-- //if you have to move the position of the column
-- alter table workers
-- modify email varchar(100)
-- after last_name;

-- //to drop a column from a table
-- alter table workers
-- drop column email;

-- //how to insert row into tables
-- insert into workers
-- values(5,"worker","4",-100,"2024-03-28");

-- //how to insert multiple rows in a table
-- insert into workers
-- values(1,"sanchit","jain",100,"2024-03-28"),
-- (2,"worker","1",10,"2024-03-29"),
-- (3,"worker","2",20,"2024-03-30"),
-- (4,"worker","3",30,"2024-03-31");

-- //how to add certain columns in a table,otherwise it will give a error
-- insert into workers(employe_id,first_name,last_name)
-- values(6,"worker","5");

select * from workers;
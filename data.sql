-- select * from students;
-- **************CLIENT TABLES*************
-- create table client_master(
--    Clientno varchar(50) ,
--    Name varchar(50),
--    city varchar(50),
--    pincode numeric(38),
--    state varchar(50),
--    baldue numeric(38)
-- ); 

-- insert into client_master values('C00001', 'Ivan', 'Bombay', 400054, 'Maharashtra', 15000);
-- insert into client_master values('C00002', 'Vandana', 'Madras', 780001, 'Tamilnadu', 0);
-- insert into client_master values('C00003', 'Pramada', 'Bombay', 400057, 'Maharashtra', 5000);
-- insert into client_master values('C00004', 'Basu', 'Bombay', 400056, 'Maharashtra', 0);
-- insert into client_master values('C00005', 'Ravi', 'Delhi', 100001, '', 2000);
-- insert into client_master values('C00006', 'Rukmini', 'Bombay', 400050, 'Maharashtra', 0);
-- select * from client_master;

-- ********** salesman tables ****************

-- create table salesman_master(
--     salesman_no varchar(50),
--     salesmanname varchar(50),
--     address varchar(50),
--     city varchar(50),
--     pincode numeric(38),
--     state varchar(50),
--     salamt numeric(38),
--     tgttogrt numeric(38),
--     ytdsale numeric(38),
--     remark varchar(50)
-- );
-- insert into salesman_master values ('S00001','Kiran','A/14 worli','Bombay',400002,'Mah',3000,100,50,'Good');
-- insert into salesman_master values ('S00002','Manish','64,nariman','Bombay',400001,'Mah',3000,200,100,'Good');
-- insert into salesman_master values ('S00003','Ravi','P-7 Bandra','Bombay',400032,'Mah',3000,200,100,'Good');
-- insert into salesman_master values ('S00004','Ashish','A/5 Juhu','Bombay',400044,'Mah',3500,200,150,'Good');
-- select * from salesman_master;

-- *********************Product **********

-- create table product_master(
--     productno varchar(50),
--     description varchar(50),
--     prfitpercent numeric(38),
--     unitmeasured varchar(50),
--     qtyonhand numeric(38),
--     recorderlvl numeric(38),
--     sellprice numeric(38),
--     costprice numeric(38)
-- );

-- insert into product_master values('P00001','1.44floppies',5,'piece',100,20,525,500);
-- insert into product_master values('P03453','Monitors',6,'piece',10,3,12000,11200);
-- insert into product_master values('P06734','Mouse',5,'piece',20,5,1050,500);
-- insert into product_master values('P07865','1.22 floppies',5,'piece',100,20,525,500);
-- insert into product_master values('P07868','Keyboards',2,'piece',10,3,3150,3050);
-- insert into product_master values('P07885','CD Drive',2.50,'piece',10,3,5250,5100);
-- insert into product_master values('P07965','540 HDD',4,'piece',10,3,8400,8000);
-- insert into product_master values('P07975','1.44 Drive',5,'piece',10,3,1050,1000);
-- insert into product_master values('P08865','1.22 Drive',5,'piece',2,3,1050,1000);

-- ****************** query **********

-- select * from client_master;

-- select name,city from client_master;

-- select *,name from client_master;

-- select name "Client_name " from client_master;

-- select * from client_master where name='ivan';

-- select name from client_master where baldue>1000;

-- select name from client_master where baldue>1000 and city='bombay';

-- select name from client_master where baldue>1000 or city='bombay';

-- select name from client_master where city!='bombay';





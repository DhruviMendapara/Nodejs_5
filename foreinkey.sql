-- create table sales_order
-- (
--     Orderno varchar(6),
--     Clientno varchar(6),
--     Orderdate date,
--     DelyAddr varchar(25),
--     salesman_no varchar(6),
--     delytype char(1),
--     Billyn char (1),
--     dekyDate date,
--     orderstatus varchar(10),
--     CONSTRAINT pk_sales_order primary key(Orderno),
--     Constraint fk_client_master FOREIGN KEY (Clientno) REFERENCES client_master(Clientno),
--     Constraint fk_salesman_master FOREIGN KEY (salesman_no) REFERENCES salesman_master(salesman_no)
-- );

-- insert into sales_order values ('O19001','C00001','04-06-12','surat','S00001','F','N','02-07-20','In Process');
-- insert into sales_order values ('O19002','C00002','04-06-25','surat','S00002','P','N','02-06-27','Cancelled');
-- insert into sales_order values ('O46865','C00001','04-02-18','surat','S00003','F','Y','02-02-20','Fulfilled');
-- insert into sales_order values ('O19003','C00002','04-04-03','surat','S00001','F','Y','02-04-07','Fulfilled');
-- insert into sales_order values ('O46866','C00001','04-05-20','surat','S00002','P','N','02-05-22','Cancelled');
-- insert into sales_order values ('O19008','C00002','04-05-25','surat','S00004','F','Y','02-07-26','In process');


-- create table sales_order_detail(
--     Orderno varchar(6),
--     productno varchar(6),
--     qtyordered Int(8),
--     qtyDisp Int(8),
--     productRate Int(10),
--     CONSTRAINT fk_sales_order FOREIGN KEY(Orderno) REFERENCES sales_order(Orderno),
--     CONSTRAINT fk_product_master FOREIGN KEY(productno) REFERENCES product_master(productno)
-- );

-- insert into sales_order_detail values('O19001','P00001',4,4,525);
-- insert into sales_order_detail values('O19001','P07965',2,1,8400);
-- insert into sales_order_detail values('O19001','P07885',2,1,5250);
-- insert into sales_order_detail values('O19002','P00001',10,0,525);
-- insert into sales_order_detail values('O46865','P07868',3,3,3150);
-- insert into sales_order_detail values('O46865','P07885',3,1,5250);
-- insert into sales_order_detail values('O46865','P00001',10,10,525);
-- insert into sales_order_detail values('O46865','P03453',4,4,1050);
-- insert into sales_order_detail values('O19003','P03453',2,2,1050);
-- insert into sales_order_detail values('O19003','P06734',1,1,12000);
-- insert into sales_order_detail values('O46866','P07965',1,0,8400);
-- insert into sales_order_detail values('O46866','P07975',1,0,1050);
-- insert into sales_order_detail values('O19008','P00001',10,5,525);
-- insert into sales_order_detail values('O19008','P07975',5,3,1050);


-- ****************** Query *************
    -- acending Order

    -- select * from sales_order order by orderstatus;

-- Decending Order
    -- select * from sales_order order by orderstatus desc;

-- In
    -- select * from sales_order order by orderstatus,delytype ;

-- Not In
    -- select * from sales_order where salesman_no Not In ('S00001','S00003');

-- Like 

    -- select * from salesman_master where salesmanname like 'a%';

    -- select * from salesman_master where salesmanname like '%n';

    -- select * from salesman_master where salesmanname like '%a_';

    -- select * from salesman_master where salesmanname like '%n%';

    -- select distinct  Orderno from sales_order_detail;


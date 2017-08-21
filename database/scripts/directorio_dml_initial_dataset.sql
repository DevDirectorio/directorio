insert into tbl_business values (1,'restaurantes');
insert into tbl_country values(1,'Mexico');
insert into tbl_state values(1,'Nayarit',1);
insert into tbl_city values(1,'Tepic',1), (2,'Xalisco',1), (3,'Villa Hidalgo de Chipi',1);
insert into tbl_day_of_week values
(1,'Monday'),
(2,'Tuesday'),
(3,'Wednesday'),
(4,'Thursday'),
(5,'Friday'),
(6,'Saturday'),
(7,'Sunday');
insert into tbl_company values
(1,false,null,'Marietas Restaurante','Restaurante de Mariscos','3111234567',null,'Av del Valle',123,null,63112,'marieta@marieta.com',null,'www.marieta.com',1,1);
insert into tbl_company values
(2,false,null,'El Pollo Pepe - 2 de Agosto','Polleria','3112223344',null,'Av de los Insurgentes',1122,null,63119,'pollopepe@pollopepe.com',null,'www.elpollopepe.com',1,1);
insert into tbl_company values
(3,true,2,'El Pollo Pepe - Fovissste','Polleria','3112223355',null,'Av de los Insurgentes',777,null,63110,'pollopepe@pollopepe.com',null,'www.elpollopepe.com',1,1);



insert into tbl_contact values (1,2,'Pedro','Zepeda','Montes','3111234567','3112223344','pedro@pollopepe.com');

insert into tbl_contact values (2,1,'Miranda','Martinez','Lopez','3117658899','3111112244','miranda.m@marieta.com');

insert into tbl_schedule values (1,1,1,'0800','1700',null,null);
insert into tbl_schedule values (1,2,1,'0800','1700',null,null);
insert into tbl_schedule values (1,3,1,'0800','1700',null,null);
insert into tbl_schedule values (1,4,1,'0800','1700',null,null);
insert into tbl_schedule values (1,5,1,'0800','1700',null,null);
insert into tbl_schedule values (1,6,1,'0800','2000',null,null);
insert into tbl_schedule values (1,7,1,'0800','2000',null,null);

insert into tbl_schedule values (2,1,1,'1100','1600','1700','2100');
insert into tbl_schedule values (2,2,1,'1100','1600','1700','2100');
insert into tbl_schedule values (2,3,1,'1100','1600','1700','2100');
insert into tbl_schedule values (2,4,1,'1100','1600','1700','2100');
insert into tbl_schedule values (2,5,1,'1100','1600','1700','2100');
insert into tbl_schedule values (2,6,1,'0900','2000',null,null);
insert into tbl_schedule values (2,7,1,'0900','2000',null,null);

insert into tbl_schedule values (3,1,1,'1100','1600','1700','2100');
insert into tbl_schedule values (3,2,1,'1100','1600','1700','2100');
insert into tbl_schedule values (3,3,1,'1100','1600','1700','2100');
insert into tbl_schedule values (3,4,1,'1100','1600','1700','2100');
insert into tbl_schedule values (3,5,1,'1100','1600','1700','2100');
insert into tbl_schedule values (3,6,1,'0900','2000',null,null);
insert into tbl_schedule values (3,7,1,'0900','2000',null,null);
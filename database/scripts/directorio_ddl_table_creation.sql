CREATE TABLE TBL_COUNTRY
(id_country integer not null primary key,
country_name varchar(255) not null)

create table tbl_state(
id_state integer not null primary key,
state_name varchar(255) not null,
id_country integer not null,
foreign key(id_country) references tbl_country(id_country))

create table tbl_city(
id_city integer not null primary key,
city_name varchar(255) not null,
id_state integer not null,
foreign key(id_state) references tbl_state(id_state)
)

create table tbl_business(
id_business integer not null primary key,
business_name varchar(255) not null
)

create table tbl_day_of_week(
id_day integer not null primary key,
day_name varchar(20) not null
)

CREATE TABLE TBL_COMPANY(
id_company integer not null primary key,
branch boolean not null,
id_main_office integer,
comp_name varchar(255) not null,
comp_description varchar(255),
comp_phone varchar(10) not null,
comp_ext varchar(5),
comp_street varchar(50) not null,
comp_external_number varchar(5) not null,
comp_internal_number varchar(5),
comp_zip_code varchar(5) not null,
comp_email1 varchar(50),
comp_email2 varchar(50),
comp_web_page varchar(100),
id_city integer not null,
id_business integer not null,
foreign key(id_main_office) references tbl_company(id_company),
foreign key(id_city) references tbl_city(id_city),
foreign key(id_business) references tbl_business(id_business)
)

create table tbl_contact(
id_contact integer not null primary key,
id_company integer not null,
cont_name varchar(255) not null,
cont_lastname1 varchar(255) not null,
cont_lastname2 varchar(255),
cont_phone varchar(10),
cont_mobile varchar(10),
cont_email varchar(100) not null,
foreign key(id_company) references tbl_company(id_company)
)

create table tbl_schedule(
id_company integer not null,
id_day integer not null,
open_for_business boolean not null,
opening_time1 varchar(4) not null,
closing_time1 varchar(4) not null,
opening_time2 varchar(4),
closing_time2 varchar(4),
primary key (id_company, id_day),
foreign key(id_company) references tbl_company(id_company),
foreign key(id_day) references tbl_day_of_week(id_day)
)
)

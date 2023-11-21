create database college_data;
 use college_data;
 
 create table student_details(
 student_id int,
 roll_no int,
 last_name varchar(40),
 first_name varchar(40),
 mobile_no int,
 address varchar(100),
 primary key (student_id)
 ); 

insert into student_details
 (student_id,roll_no, last_name, first_name, mobile_no, address)
 values
 ('101','1','Ram','Sharma','78926991','UP 606,pratap nagar'),
 ('177','2','Ramesh','thakur','95888745','UP 707,mohan nagar'),
 ('178','3','Ramu','tyagi','78654779', 'UP 808,gandhi nagar'),
 ('194','4','Raman','Sharma','92666838','UP 909,modi nagar'),
 ('132','5','Ram','thakur','72654556', 'UP 369,modi nagar'),
 ('144','6','Shyam','Sharma','78644738', 'UP 963,pratap nagar'),
 ('161','7','Radha','tyagi','78953368', 'UP 147,mohan nagar'),
 ('456','8','Aman','Sharma','78942238', 'UP 741,gandhi nagar'),
 ('321','9','Anmol','thakur','79911138', 'UP 258,modi nagar'),
 ('123','10','Anie','tyagi','78911008', 'UP 852,gandhi nagar'),
 ('741','11','Ramesh','Sharma','76104138', 'UP 357,mohan nagar'),
 ('147','12','Ramu','tyagi','78633208', 'UP 753,modi nagar'),
 ('852','13','chintu','thakur','88304138', 'UP 159,gandhi nagar'),
 ('258','14','Pinku','tyagi','72005038', 'UP 951,mohan nagar'),
 ('963','15','Ramesh','tomar','91040138', 'UP 99,pratap nagar'),
 ('369','16','Rajesh','chaudhary','96026138', 'UP 88,modi nagar'),
 ('357','17','mohan','Singh','78926701', 'UP 77,gandhi nagar'),
 ('951','18','madhav','Sharma','78980138', 'UP 66,mohan nagar'),
 ('12','19','komal','tomar','78926090', 'UP 55,modi nagar'),
 ('11','20','Ram','Sharma','7892963', 'UP 44,modi nagar'),
 ('91','21','priti','chaudhary','78852138', 'UP 33,raj nagar'),
 ('31','22','priti','Singh','78926741', 'UP 22,raj nagar'),
 ('16','23','komal','tomar','78920147', 'UP 11,raj nagar'),
 ('99','24','priya','chaudhary','72584138', 'UP 90,pratap nagar'),
 ('88','25','priyanka','Sharma','73694138', 'UP 80,raj nagar'),
 ('77','26','zoya','tomar','78995108', 'UP 70,raj nagar'),
 ('66','27','ganesh','Singh','77530138', 'UP 60,pratap nagar'),
 ('55','28','Rajat','chaudhary','78654138', 'UP 50,raj nagar'),
 ('44','29','komal','Singh','78930538', 'UP 40,mohan nagar'),
 ('100','30','sohan','Sharma','99874138', 'UP 30,pratap nagar'),
 ('82','31','deep','Singh','72654618', 'UP 20,raj nagar'),
 ('27','32','lav','Sharma','72653678', 'UP 10,raj nagar');
 
 select*from student_details;
 
 create table facalty_details(
 facalty_id int,
 facalty_name varchar(40),
 mobile_no int,
 email varchar(100),
 address varchar(100)
 );
 
 
 
 insert into facalty_details
 (facalty_id, facalty_name, mobile_no, email, address)
 values
 ('99','kavita','78926941','college_id123@gmail.com','UP 6368,pratap nagar'),
 ('88','kamlesh','78654179', 'college_id123@gmail.com','UP 6311,gandhi nagar'),
 ('66','deepak','92657838','college_id123@gmail.com','UP 6399,modi nagar'),
 ('55','Rohan','72654166', 'college_id123@gmail.com','UP 6388,modi nagar'),
 ('44','Sohan','78657738', 'college_id123@gmail.com','UP 6377,pratap nagar'),
 ('33','Rakesh','78954668','college_id123@gmail.com', 'UP 6330,mohan nagar'),
 ('22','Anil','78944138', 'college_id123@gmail.com','UP 6305,gandhi nagar'),
 ('11','Akram','79954138','college_id123@gmail.com', 'UP 6350,modi nagar'),
 ('10','romil','78911138', 'college_id123@gmail.com','UP 6304,gandhi nagar'),
 ('20','annu','76654138', 'college_id123@gmail.com','UP 9063,mohan nagar'),
 ('30','anusha','78633138','college_id123@gmail.com', 'UP 163,modi nagar'),
 ('40','antra','88654138', 'college_id123@gmail.com','UP 603,gandhi nagar'),
 ('50','anmpreet','72004138','college_id123@gmail.com', 'UP 630,mohan nagar'),
 ('60','ekta','91054138', 'college_id123@gmail.com','UP 635,pratap nagar'),
 ('70','prakriti','99926138', 'college_id123@gmail.com','UP 763,modi nagar'),
 ('80','taru','78926121', 'college_id123@gmail.com','UP 637,gandhi nagar'),
 ('90','tarun','78934138','college_id123@gmail.com', 'UP 363,mohan nagar'),
 ('159','komal','78926038', 'college_id123@gmail.com','UP 631,modi nagar'),
 ('951','shanky','78924908', 'college_id123@gmail.com','UP 636,modi nagar'),
 ('753','shiva','78504138','college_id123@gmail.com', 'UP 763,raj nagar'),
 ('357','shivam','78926538', 'college_id123@gmail.com','UP 363,raj nagar'),
 ('789','aditya','78920038', 'college_id123@gmail.com','UP 963,raj nagar'),
 ('987','prerna','78654138', 'college_id123@gmail.com','UP 663,pratap nagar'),
 ('456','moosin','78654138', 'college_id123@gmail.com','UP 863,raj nagar'),
 ('654','lovika','78926508', 'college_id123@gmail.com','UP 663,raj nagar'),
 ('123','ganesh','78950138', 'college_id123@gmail.com','UP 637,pratap nagar'),
 ('321','Rajat','78654138', 'college_id123@gmail.com','UP 653,raj nagar'),
 ('741','aditya','78920038', 'college_id123@gmail.com','UP 643,mohan nagar'),
 ('852','rohnpreet','92404138', 'college_id123@gmail.com','UP 6453,pratap nagar'),
 ('963','priety','72656038', 'college_id123@gmail.com','UP 6345,raj nagar'),
 ('550','aditya','72657038', 'college_id123@gmail.com','UP 6788,raj nagar');
 
 select*from facalty_details;
 
 create table marks(
roll_no int not null,
maths int not null,
os int not null ,
dbms int not null,
compiler int not null,
soft_computing int not null
);

insert into marks(roll_no, maths, os, dbms, compiler, soft_computing)
values 
('1','85','99','62','85',98),
('2','59','96','32','66',85),
('3','87','89','15','30',75),
('4','84','75','54','82',62),
('5','88','32','56','99',65),
('6','86','51','97','93',85),
('7','81','56','98','92',74),
('8','94','63','99','91',51),
('9','36','62','58','88',53),
('10','91','61','59','77',59),
('11','99','68','52','62',58),
('12','93','69','56','82',62),
('13','95','22','86','71',61),
('14','62','25','91','95',69),
('15','38','84','92','38',96),
('16','75','35','93','36',86),
('17','45','65','64','15',67),
('18','35','88','96','21',76),
('19','86','87','55','25',46),
('20','95','77','88','85',63),
('21','75','75','75','56',32),
('22','88','24','95','99',35),
('23','58','96','64','42',37),
('25','45','85','65','52',33),
('24','54','14','83','36',95),
('26','26','45','82','32',58),
('27','65','46','81','75',57),
('28','85','44','86','95',63),
('29','75','35','94','85',85),
('30','39','55','75','45',95),
('31','28','58','85','62',74),
('32','54','93','96','32',52);

select*from marks;


select *
from student_details as s
inner join marks as m
on s.roll_no = m.roll_no 


select s.first_name,s.last_name,m.maths,m.os,m.dbms,m.compiler
from student_details as s
inner join marks as m
on s.roll_no = m.roll_no 

 

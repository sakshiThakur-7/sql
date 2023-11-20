create database college;
 use college;
 
 create table students(
 student_id int,
 last_name varchar(40),
 first_name varchar(40),
 mobile_no int,
 address varchar(100)
 ); 
 
 create table facalty(
 facalty_id int,
 facalty_name varchar(40),
 mobile_no int,
 email varchar(100),
 address varchar(100)
 );
 
 insert into students
 (student_id, last_name, first_name, mobile_no, address)
 values
 ('101','Ram','Sharma','78926991','UP 606,pratap nagar'),
 ('177','Ramesh','thakur','95888745','UP 707,mohan nagar'),
 ('178','Ramu','tyagi','78654779', 'UP 808,gandhi nagar'),
 ('194','Raman','Sharma','92666838','UP 909,modi nagar'),
 ('132','Ram','thakur','72654556', 'UP 369,modi nagar'),
 ('144','Shyam','Sharma','78644738', 'UP 963,pratap nagar'),
 ('161','Radha','tyagi','78953368', 'UP 147,mohan nagar'),
 ('456','Aman','Sharma','78942238', 'UP 741,gandhi nagar'),
 ('321','Anmol','thakur','79911138', 'UP 258,modi nagar'),
 ('123','Anie','tyagi','78911008', 'UP 852,gandhi nagar'),
 ('741','Ramesh','Sharma','76104138', 'UP 357,mohan nagar'),
 ('147','Ramu','tyagi','78633208', 'UP 753,modi nagar'),
 ('852','chintu','thakur','88304138', 'UP 159,gandhi nagar'),
 ('258','Pinku','tyagi','72005038', 'UP 951,mohan nagar'),
 ('963','Ramesh','tomar','91040138', 'UP 99,pratap nagar'),
 ('369','Rajesh','chaudhary','96026138', 'UP 88,modi nagar'),
 ('357','mohan','Singh','78926701', 'UP 77,gandhi nagar'),
 ('951','madhav','Sharma','78980138', 'UP 66,mohan nagar'),
 ('12','komal','tomar','78926090', 'UP 55,modi nagar'),
 ('11','Ram','Sharma','7892963', 'UP 44,modi nagar'),
 ('91','priti','chaudhary','78852138', 'UP 33,raj nagar'),
 ('31','priti','Singh','78926741', 'UP 22,raj nagar'),
 ('16','komal','tomar','78920147', 'UP 11,raj nagar'),
 ('99','priya','chaudhary','72584138', 'UP 90,pratap nagar'),
 ('88','priyanka','Sharma','73694138', 'UP 80,raj nagar'),
 ('77','zoya','tomar','78995108', 'UP 70,raj nagar'),
 ('66','ganesh','Singh','77530138', 'UP 60,pratap nagar'),
 ('55','Rajat','chaudhary','78654138', 'UP 50,raj nagar'),
 ('44','komal','Singh','78930538', 'UP 40,mohan nagar'),
 ('100','sohan','Sharma','99874138', 'UP 30,pratap nagar'),
 ('82','deep','Singh','72654618', 'UP 20,raj nagar'),
 ('27','lav','Sharma','72653678', 'UP 10,raj nagar');
 
 select*from students;
 
 insert into facalty
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
 
 select*from facalty;

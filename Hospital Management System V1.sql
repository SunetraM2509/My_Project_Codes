CREATE TABLE Appointments (
  patient_id int(11),
  disease_specialization varchar(255),
  doctor_id int(11),
  consultancy_fee int(11),
  appointment_date varchar(255),
  appointment_time varchar(255) 
 );

CREATE TABLE Doctor_Details (
  id int,
  name varchar(255),
  Login varchar(255), 
  password varchar(255),
  address varchar(255),
  mobile varchar(255) ,
  fee int(11), 
  specialization varchar(255)
  );

CREATE TABLE Patients_Details (
  id int,
  name varchar(255),
  email varchar(255),
  gender varchar(255),
  mobile varchar(255),
  address varchar(255),
  age int(11),
  medical_history varchar(255)
);

CREATE TABLE Hospital_Member (
  id int(11),
  first_name varchar(255),
  last_name varchar(255),
  email varchar(255) ,
  password varchar(64),
  role varchar(255) 
);

insert into Patients_Details values (234,'ARNAB','arnav.goswami@yahoo.com','male','234532223','Ghargram',22,'Nill');
insert into Patients_Details values (235,'LOGESH','chennaiexp1@gmail.com','male','234530893','Chennai',50,'Cradiac problem');
insert into Patients_Details values (236,'SUBHARSHREE','subharshree_nind@hotmail.com','femail','3332223','Patna',67,'broken leg');
insert into Patients_Details values (237,'AARTI','kunjbihariki@gmail.com','femail','0994532223','Mumbai',45,'Nill');


nsert into Hospital_Member values ( 2833, 'MOHIT', 'KUMAR','ipmac32@icloud.com','unkownuser@1','Cardiac Specialist' );
insert into Hospital_Member values ( 2988, 'THE ADARSH','APURV', 'adarsh0521@yahoo.com','theapurv09#','orthopedic' );
insert into Hospital_Member values ( 3455, 'SUNETRA', 'MUKHARJEE', 'sunny.sunetra@outlook.com','handpum@pok','Head Surgeon');
insert into Hospital_Member values ( 2331, 'VAISHNAVI','BHARDWAJ', 'bhardwaj.vaishnavi@gmail.com','#ondiet.jumbo1','Dentist' );
insert into Hospital_Member values ( 3424, 'Honey','verma','jashwant.honey1@hotmail.com','shre.honey$1','Head Ward Boy' );


insert into Doctor_Details values (2833, 'MOHIT KUMAR','ipmac32@icloud.com','unkownuser@1','BODHGAYA','9999909090',50,'Cardiac Specialist' );
insert into Doctor_Details values (2988, 'THE ADARSH APURV', 'adarsh0521@yahoo.com','theapurv09#','SHARSA','8888878787',70,'orthopedic');
insert into Doctor_Details values (3455, 'SUNETRA MUKHARJEE', 'sunny.sunetra@outlook.com','handpum@pok','ASANSOL','3333345454',60,'Head Surgeon');
insert into Doctor_Details values (2331, 'VAISHNAVI BHARDWAJ', 'bhardwaj.vaishnavi@gmail.com','#ondiet.jumbo1','PATNA','7777789898',0,'Dentist' );


insert into Appointments values (234,'Cardiac',2833,50,'20-03-2021','13:00');
insert into Appointments values (232,'Orthopedic',2988,70,'02-02-2021','10:00');
insert into Appointments values (243,'Kideny surgery',3455,60,'30-04-2021','21:00');
insert into Appointments values (204,'leg surgery',3455,60,'23-01-2021','22:00');
insert into Appointments values (200,'Cardiac surgery',2833,50,'20-01-2021','00:00');

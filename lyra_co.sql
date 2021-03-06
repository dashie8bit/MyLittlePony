CREATE DATABASE lyrainsurance;
/*this creates the database.*/
use lyrainsurance;
CREATE TABLE `USERS`(
name VARCHAR(80), 
age VARCHAR(80), 
id VARCHAR(80), 
lastuse VARCHAR(80));
/*this part makes the table.*/
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('lemon_the_first', '1000', '1', '0s');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Bon_Bon', 'NULL', '1038', '293526d');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('NULL', 'NULL', 'NULL?', 'NULL');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Sweetie_Belle', 'NULL', '-1023', 'NULL');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Berry_Punch', '21', '6357', '30s');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Melody', '53', '2669', '265312010');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Chrysalis', 'ITISNONEOFYOURCONCERN', '9153', 'NEITHERISTHAT');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Ponyville', '34', '2595', '1s');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('A_Melon', '27', '0835', 'melon');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('thealphebet', 'abc', 'def', 'ghi');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('normalpony', 'anormalage', 'anormalid', 'anormalusage');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Bubbles', 'ummmidunno', '8888', '0s');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Luna','THOU SHALL NO KNOW THY AGE','0005','30s');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('Berry Sweets','22','0026','50s');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('lemon_the_maybe','519023481023431','0512','1500y');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('citrus','20','8263','NULL');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('lemon dreams','30','6325','362638y');
INSERT INTO USERS(name,age,id,lastuse)
VALUES ('melon melody','26','2502','6234352y');
INSERT INTO USERS(name,age,id,lastuse)
VALUES('kiwi','25','2635','272935y');
INSERT INTO USERS(name,age,id,lastuse)
VALUES('sql injection','1998','1852','151963y');
/*This inserts the ponies into the table.*/
/*Hmmm... This is good, but it doesn't show 
all of mysql's functionality. Let's try and look at the tables.*/
show tables
/*Cool! Hmmm... Doesn't feel like enough. Let's try... Select? 
Sounds good!*/
select NULL from USERS;
select * where name like 'L%' from USERS;
select count(name) from USERS; 
select * from USERS where name is not NULL;
INSERT INTO USERS (name,age,id,lastuse)
VALUES ('zzzz','zzz','zzz','zzzz');
/*Hmmm... I just feel that something isn't right...  Oh! 
Oops, accidentally inserted something. I'll delete it.*/
DELETE FROM USERS
WHERE name='zzzz';
/*done! I'll just fix something else real quick...*/
UPDATE USERS
SET age=1998
where id=1852;
/*There we go! Now I'm done-*/

CREATE TABLE oops (
    name VARCHAR(50));
/*Oops! Now I have to drop that!*/
DROP TABLE oops;
/*whew, I'm tired. I'm done here. I'm gonna go pretend to sleep,
So have fun using this database! Go to lyra_co2.sql for the next
table.*/
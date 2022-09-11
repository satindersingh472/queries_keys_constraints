INSERT into blogger(username,password,bio,name,created_at,email,age)
values('satinder123','pass', 'I am blogger satinder singh', 'satinder','2000-04-03','sat@email.com','22'),
('test','pass','I am test blogger','tested','2022-04-03','test@test.com','18'),
('simran','pass','I am blogger simran','test','2017-03-07','sam@email.com','25'),
('nitnem123', 'nit_123','I am nit blogger','nitnem','2020-01-01','nit@email.com','39'),
('manjeet123', 'pass','I am manjeet blogger','manjeet','2020-01-02','manjeet@email.com','50'),
('jaspreet123','pass','I am blogger jass','jaspreet','2000-01-03','jas@email.com','33'),
('ali123','ali_pass','I am ali blogger','ali','2022-04-06','ali@email.com','50'),
('jag1243','pass','I am jag blogger','jag','2020-05-06','jag@email.com','45'),
('navi123','password','I am blogger nav','nav','2022-03-05','nav@email.com','44'),
('preet123','pass','I am preet blogger','preet','2021-06-04','preet@email.com','19');

-- view all of the rows
SELECT * from blogger;
-- view rows with created at value greater than 2020-01-01
SELECT * from blogger where DATE(created_at) > '2020-01-01';
-- delete the rows with either username test or email test@test.com
DELETE FROM blogger WHERE username = 'test' OR email= 'test@test.com'
-- update the password with pass to bad_password
UPDATE blogger set password='bad_password' WHERE password = 'pass';

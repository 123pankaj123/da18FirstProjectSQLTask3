select * from sales

----25 select query

select Cust_id  from sales
select paint_type , rating from sales
select update_at from sales
select sell_date from sales
select email from sales
select price , lite from sales
select margin from sales
select rating, coverage form sales
select sell_date , lit form sales
select paint_type , rating from sales
select price, cust_id from sales
select email , rating from sales
select DISTINCT paint_type from sales
select DISTINCT rating from sales
select DISTINCT sell_date from sales
select DISTINCT cust_id from sales
select DISTINCT email from sales
select DISTINCT update_at from sales
select DISTINCT paint_type, email from sales
select DISTINCT rating , cust_id from sales
select DISTINCT rating ,paint_type from sales
select DISTINCT email, rating from sales
select DISTINCT update_at , sell_date from sales
select DISTINCT update_at ,paint_type from sales
select DISTINCT paint_type, id from sales
select DISTINCT id , rating from sales

-----25 where query
select * from customer

select * from customer where age < 25
select * from customer where  state =  'state3'
select * from customer where name = 'user3'
select * from customer where age > 12
select * from customer where where < 35
select * from customer where state = 'state6' 
select * from customer where city = 'city2'
select * from customer where  pincode = '1235'
select * from customer where  mob_no = '321133'
select * from customer where age = '27'
select * from customer where name = 'user18'
select * from customer where pincode = '123'
select * from customer where pincode = '12345'
select * from customer where age = '12' 
select * from customer where pincode = '123'
select * from customer where id = '4'
select * from customer where age = '25'
select * from customer where name = 'user6' mob_no = 'o'
select * from customer where mob_no = 'o'
select * from customer where age = '27'
select * from customer where age >10
select * from customer where age < 10
select * from customer where city = 'city2'
select * from customer where id = '2'
select * from customer where state = 'state3' 
select * from customer where pincode = '123'


----25 and query

select * from customer where state = 'state1' and age >15
select * from customer where city = 'city1' and pincode = '12345'
select * from customer where id =  '10' and state = 'state1'
select * from customer where name = 'user1' and city = 'city2'
select * from customer where pincode = '12345' and city = 'city2'
select * from customer where mob_no '123123' and city = 'city1'
select * from customer where state = 'state1' and age = 27
select * from customer where city = 'city2' and pincide = '44614'
select * from customer where id = '5' and city = 'city2'
select * from customer where city = 'city1' and state = 'state1'
select * from customer where name = 'user1' and age =  '27'
select * from customer where city = 'city2' and age = '25' mob_no = '973939'
select * from customer where mob_no = '973939' and age = '25'
select * from customer where id = '3' and city = 'city1'
select * from customer where state = 'state6' and pincode = '1935'
select * from customer where pincode = '3455' and age = '14'
select * from customer where state = 'state6' and city = 'city6'
select * from customer where city = 'city7' and mob_no '0'
select * from customer where name 'user17' and mon_no = '123'
select * from customer where state = 'state1' and age = 27
select * from customer where city = 'city2' and pincide = '44614'
select * from customer where id = '5' and city = 'city2'
select * from customer where city = 'city1' and state = 'state1'
select * from customer where name = 'user1' and age =  '27'
select * from customer where  state = 'state6' and pincode = '3455'
select * from customer where  mon_no = '123' and age = '12'


----25 or query

select * from customer where name = 'user4' or age = 22 
select * from customer where id = '10' or city = 'city1'
select * from customer where mob_no = '123123' or age =27
select * from customer where name = 'user3' or pincode = '44614'
select * from customer where city = 'city1' or age = 25
select * from customer where state = 'state2' or mon_no = 0
select * from customer where id = '4' or age = ' 37'
select * from customer where name = 'user6' or id = 5
select * from customer where pincode = '123' or age = 14
select * from customer where city = 'city6' or age = '27'
select * from customer where id = '14' or picode = '1345'
select * from customer where mon_no = '123' or city = 'city3'
select * from customer where  state =  'state3' or age = '12'
select * from customer where name = 'user3' or pincode = '3455'
select * from customer where age > 12 or  pincode = '1935'
select * from customer where age  < 35 or  name = 'user2'
select * from customer where state = 'state6' or  pincode = '123'
select * from customer where city = 'city2' or age = 24
select * from customer where  pincode = '1235' or name = 'user3'
select * from customer where  mob_no = '321133' or city = 'city3 '
select * from customer where age = '27' or pincode = '4473'
select * from customer where name = 'user18'or city = 'city8'
select * from customer where pincode = '123' or  age = 45
select * from customer where pincode = '12345' or  id = '4'
select * from customer where age = '12'  or state = 'state5'
select * from customer where pincode = '123' or mob_no = '123113'
select * from customer where id = '4' or  name = 'user4'
select * from customer where age = '25' or id = '5'
select * from customer where name = 'user6' or mob_no = 'o' 
select * from customer where mob_no = '123' or id = 5
select * from customer where age = '27' or pincode = '123'


----- 5 not query

select * from customer where not id = 1
select * from customer where not state = 'state1'
select * from customer where not age = 25
select * from customer where not pincode = '12345'
select * from customer where not city = 'city3'
select * from customer where not state = 'state3'


-----25 use all above

select * from customer where id = '1' and age = '27' or not state = 'state1'
select * from customer where age < 20 and age >20 or not city = 'city2'
select * from customer where name = 'user18' and city = 'city7' or not age <27
select * from customer where age = 20 and state = 'state2' or pincode = '123'
select * from customer where id = 2 or pincode = '123123' and not age = 24
select * from customer where age = 24 or city = 'city4' and not age = 23
select * from customer where state = 'state2' and city = 'city2' or not age =25
select * from customer where age >20 and id <5 or not pincode = '8909'
select * from customer where name = 'user18' and city = 'city7' or not age = 37 
select * from customer where id = 5 and mob_no = '973939' or not age = 14 
select * from customer where mob_no = '123123' and pincode = '12345' or not age = 27
select * from customer where id = 5 or pincode = '123' and not age = 27
select * from customer where age = 24 or city = 'city4' and not age = 23
select * from customer where city = 'city1' or name = 'user4' or not age = 34
select * from customer where id = 12 or pincode = '123123' and not age = 37
select * from customer where age = 37 or city = 'city1' and not age = 14
select * from customer where mob_no = '0' and pincode = '12345' or not age = 37
select * from customer where age >30 and id <2 or not pincode = '44614'
select * from customer where name = 'user18' and city = 'city7' or not age <27
select * from customer where age = 20 and state = 'state2' or pincode = '123'
select * from customer where id = 2 or pincode = '123123' and not age = 24
select * from customer where state = 'state1' and age = 37 or not age = 12
select * from customer where id = 2 or pincode = '123' and not age = 24
select * from customer where age = 14 or city = 'city5' and not age = 12
select * from customer where pincode = '1935' and state = 'state6' or not age = 17
select * from customer where name = 'user20' or city = 'city6' and not pincode = '0'



















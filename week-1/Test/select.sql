use sql_store;

-- select 

-- select * from customers 
-- where customer_id = 1;
-- order by first_name;


-- select defined attribute and alter 
-- the result
-- select first_name, last_name, points + 10 
-- from customers
-- where customer_id = 1

-- select defined attribute and apply as over the attribute 
-- select first_name, last_name, points, ( points * 25 ) / 100 as 'interest rate'
-- from customers
-- where customer_id = 1

-- keyword
-- select distinct state 
-- from customers; 

-- condition 
-- select *
-- from customers 
-- where points > 3000

-- >
-- <
-- >=
-- !=
-- <=
-- =
-- <>


-- AND / OR / NOT / IN / NOT IN / BETWEEN / Like
-- select first_name, state, points
-- from customers
-- where birth_date > '1991-01-01' or 
-- state = 'va' and points > 1000

-- select first_name, points
-- from customers
-- where not points > 1000

-- select first_name, state
-- from customers
-- where state in ('va', 'fl')

-- select points , first_name
-- from customers
-- where points between 1000 and 3000


-- select first_name 
-- from customers
-- where first_name like 'b%'

-- 5 UNDERSCORE , %B%, %B

-- select last_name 
-- from customers
-- where last_name like '_____y'

-- 4 UNDERSCORE

-- select last_name 
-- from customers
-- where last_name like 'b____y'

-- REGEXP
-- ^field ( beginning )
-- field$ ( end of )
-- mac|feild ( | OR )
-- [] '[abc]d' mean ad bd cd 
-- [a-h]e
-- select last_name 
-- from customers
-- where last_name REGEXP 'field'

-- ORDER BY 
-- select first_name
-- from customers
-- order by first_name asc

-- LIMIT offest: next show

-- select *
-- from customers
-- limit 2,3


-- SHOW COLUMNS OF THE TABLE

SHOW COLUMNS FROM `customers`;


UPDATEyouremailAddress(withanotheremailaddress)
DELETEthedatainthetable(deleteJohnDoah’srecord)
DROPtheTable
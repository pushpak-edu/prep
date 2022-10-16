-- Unions

use sql_store;


-- select first_name
-- from customers
-- union 
-- select name
-- from products

-- Real life use

-- select first_name, 'gold' as type
-- from customers
-- where points < 3000
-- union 
-- select first_name,  'silver' as type
-- from customers
-- where points between 1000 and 3000



-- INSERT columns Multiple rows

SHOW COLUMNS FROM `shippers`;

-- INSERT into shippers(
--     name
-- ) value (
--     'GSM'
-- );

-- insert into shippers 
-- value (
--     DEFAULT,
--     'Tiger shipment'
-- )

-- INSERT into shippers(
--     name
-- ) value 
--     ('shipper one'),
--     ( 'shippers two'),
--     ('shippers three');

-- select * from shippers;
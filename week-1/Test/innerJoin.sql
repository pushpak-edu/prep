use sql_store;


-- Inner Join

-- select c.first_name, o.status
-- from customers c
-- join orders o
-- on o.customer_id = c.customer_id
-- limit 3 

-- SELF JOIN

use sql_hr;

-- select e.first_name, e.last_name, m.first_name as 'manager name'
-- from employees as e 
-- join employees as m
-- on e.employee_id = m.reports_to;


-- Avoid using implicit join clause
-- select e.first_name, e.last_name, m.first_name as 'manager name'
-- from employees as e, employees as m
-- where e.employee_id = m.reports_to;


-- Also Notes
-- Inner is optional 

-- Outer Join
-- LEFT JOIN AND RIGHT JOIN


use sql_store;

-- select c.first_name, o.order_date
-- from customers as c
-- left join orders as o
-- on c.customer_id = o.customer_id;




-- USING

-- select c.first_name, o.order_date
-- from customers as c
-- left join orders as o
--     using (customer_id)

-- CROSS JOIN
-- there are two type of cross join

-- Implicit and cross join


-- select c.first_name, p.name
-- from customers as c, products as p
-- order by c.first_name


-- select c.first_name, p.name
-- from customers as c
-- cross join products as p
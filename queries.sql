-- write your queries here

-- SELECT * FROM owners o LEFT JOIN vehicles v ON o.id = v.owner_id;

-- SELECT first_name, last_name, COUNT(v.owner_id) 
-- FROM owners o 
-- JOIN vehicles v 
-- ON o.id = v.owner_id 
-- GROUP BY o.first_name, o.last_name 
-- ORDER BY o.first_name;

-- SELECT first_name, last_name, FLOOR(AVG(price)) AS average_price, COUNT(v.owner_id) 
-- FROM owners o 
-- JOIN vehicles v 
-- ON o.id = v.owner_id 
-- GROUP BY o.first_name, o.last_name 
-- HAVING COUNT(v.owner_id) > 1 
-- AND AVG(price) > 10000 
-- ORDER BY o.first_name DESC;

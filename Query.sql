INSERT INTO store_details(bike_id,no_of_sales,available_bike)
VALUES('e4',10,5)


 UPDATE showroom
SET showroom_name='Hero Bike Showroom',location='new york'
WHERE showroom_id='d3';

DELETE FROM store_details WHERE bike_id='e4';

SELECT brand_name
FROM brand
ORDER BY p_price desc

SELECT emp_name
FROM employee
WHERE job_role='IT Dept';

SELECT emp_location,location AS showroom_location
FROM employee
LEFT JOIN showroom
ON employee.emp_location = showroom.location

SELECT MAX(p_price)
FROM brand

SELECT MIN(price)
FROM bikemode
WHERE model_name='HERO moto'

SELECT AVG(no_of_sales)
FROM store_details

SELECT COUNT(emp_id)
FROM employee

SELECT job_role AS designation
FROM employee;





CREATE TABLE bikemode (
                 bikeid VARCHAR(110),
                model_name VARCHAR(110),
              price INT(18)
              );

LOAD DATA LOW_PRIORITY LOCAL INFILE 'C:\\Users\\abc\\OneDrive\\Desktop\\project\\bikemodel.csv' REPLACE INTO TABLE `showroom`.`bikemode` CHARACTER SET utf8 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY ',' ESCAPED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES (`bikeid`, `model_name`, `price`);


CREATE TABLE brand (
    bikeid VARCHAR(110),
    brand_name VARCHAR(110),
   release_date date,
   p_price INT(12)
);

LOAD DATA LOW_PRIORITY LOCAL INFILE 'C:\\Users\\abc\\OneDrive\\Desktop\\project\\brand.csv' REPLACE INTO TABLE `showroom`.`brand` CHARACTER SET latin1 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY ',' ESCAPED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES (`bikeid`, `brand_name`, `release_date`, `p_price`);

CREATE TABLE employee (
    emp_id VARCHAR(110),
    emp_name VARCHAR(110),
   emp_location VARCHAR(110),
   job_role VARCHAR(110)
);


LOAD DATA LOW_PRIORITY LOCAL INFILE 'C:\\Users\\abc\\OneDrive\\Desktop\\project\\employee.csv' REPLACE INTO TABLE `showroom`.`employee` CHARACTER SET latin1 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY ',' ESCAPED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES (`emp_id`, `emp_name`, `emp_location`, `job_role`);

CREATE TABLE showroom (
    showroom_id VARCHAR(110),
    showroom_name VARCHAR(110),
   location VARCHAR(110)
);

LOAD DATA LOW_PRIORITY LOCAL INFILE 'C:\\Users\\abc\\OneDrive\\Desktop\\project\\showroom.csv' REPLACE INTO TABLE `showroom`.`showroom` CHARACTER SET latin1 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY ',' ESCAPED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES (`showroom_id`, `showroom_name`, `location`);

CREATE TABLE Store_details (
    bike_id VARCHAR(110),
    no_of_sales INT(17),
   available_bike INT(17)
);

LOAD DATA LOW_PRIORITY LOCAL INFILE 'C:\\Users\\abc\\OneDrive\\Desktop\\project\\Store_details.csv' REPLACE INTO TABLE `showroom`.`store_details` CHARACTER SET latin1 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY ',' ESCAPED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 LINES (`bike_id`, `no_of_sales`, `available_bike`);

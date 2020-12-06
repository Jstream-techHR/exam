CREATE TABLE `Sales` (
  `sales_id` int(11) NOT NULL auto_increment,
  `sales_date` date NOT NULL,
  `sales_staff` int(11) NOT NULL,
  `sales_price` int(11) NOT NULL default '0',
  PRIMARY KEY  (`sales_id`),
  KEY `sales_date` (`sales_date`)
) ENGINE=InnoDB;

INSERT INTO `Sales` 
(`sales_id`, `sales_date`, `sales_staff`, `sales_price`) 
VALUES
(1, '2019-12-04', 2, 1500),
(2, '2019-12-22', 5, 3800),
(3, '2020-01-19', 4, 300),
(4, '2020-02-17', 2, 450),
(5, '2020-02-28', 6, 7500),
(6, '2020-04-13', 2, 800),
(7, '2019-12-04', 4, 1500),
(8, '2019-12-22', 2, 3800),
(9, '2020-01-19', 5, 300),
(10, '2020-02-17', 2, 450),
(11, '2020-02-28', 5, 7500),
(12, '2020-04-13', 6, 800);
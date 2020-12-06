CREATE TABLE `Staff` (
  `staff_id` int(11) NOT NULL auto_increment,
  `staff_name` varchar(64) NOT NULL,
  `staff_type` enum('Sales','Engineer') NOT NULL,
  `staff_birthday` date NOT NULL,
  PRIMARY KEY  (`staff_id`),
  KEY `staff_name` (`staff_name`)
) ENGINE=InnoDB;

INSERT INTO `Staff` 
(`staff_id`, `staff_name`, `staff_type`, `staff_birthday`) 
VALUES 
(1, 'Taro', 'Engineer', '1988-04-09'),
(2, 'Jiro', 'Sales', '1992-11-30'),
(3, 'Saburo', 'Engineer', '1995-02-21'),
(4, 'Hanako', 'Sales', '1991-05-05'),
(5, 'Siro', 'Sales', '1994-12-24'),
(6, 'Yoshiko', 'Sales', '1993-01-09'),
(7, 'Emi', 'Engineer', '1989-03-30'),
(8, 'John', 'Engineer', '1986-09-01');
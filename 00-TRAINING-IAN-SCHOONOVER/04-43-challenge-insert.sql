USE db_application;

CREATE TABLE IF NOT EXISTS `people`
(
	`firstname` VARCHAR(20),
    `lastname` VARCHAR(20),
    `age` TINYINT
);

INSERT INTO `people` (`firstname`, `lastname`, `age`)
VALUES ("Tina", "Belcher", 13);

INSERT INTO `people` (`lastname`, `firstname`, `age`)
VALUES ("Belcher", "Bob", 42);

INSERT INTO `people` (`firstname`, `lastname`, `age`)
VALUES	('Linda', 'Belcher', 45),
		('Phillip', 'Frond', 38),
		('Calvin', 'Fischoeder', 70);
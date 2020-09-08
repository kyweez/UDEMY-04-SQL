USE db_application;

CREATE TABLE t_employees
(
	id INT(10) NOT NULL AUTO_INCREMENT,
    lastname VARCHAR(50) NOT NULL,
    firstname VARCHAR(50) NOT NULL,
    middlename VARCHAR(50),
    age TINYINT(3) UNSIGNED NOT NULL,
    current_status VARCHAR(50) NOT NULL DEFAULT (`employed`)
)
ENGINE = InnoDB,
CHARSET = utf8mb4,
COLLATE = utf8_general_ci;
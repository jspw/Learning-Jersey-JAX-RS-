CREATE TABLE todos (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
summary VARCHAR(30) NOT NULL,
description VARCHAR(300) NOT NULL,
reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
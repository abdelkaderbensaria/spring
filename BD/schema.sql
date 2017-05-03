CREATE DATABASE IF NOT EXISTS hibnatedb;
CREATE USER 'hibuser'@'localhost' IDENTIFIED BY 'root';
ALTER DATABASE hibnatedb
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON hibnatedb.* TO 'hibuser'@'localhost' IDENTIFIED BY 'root';

USE hibnatedb;

CREATE TABLE IF NOT EXISTS teams (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30),
  
) engine=InnoDB;


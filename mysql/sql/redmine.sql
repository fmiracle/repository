CREATE SCHEMA `redmine` ;
CREATE USER 'redmine'@'%' IDENTIFIED WITH mysql_native_password BY 'redmine';
GRANT ALL PRIVILEGES ON *.* TO 'redmine'@'%';
FLUSH PRIVILEGES;
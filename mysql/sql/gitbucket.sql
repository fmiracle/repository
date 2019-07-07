CREATE SCHEMA `gitbucket` ;
CREATE USER 'gitbucket'@'%' IDENTIFIED WITH mysql_native_password BY 'gitbucket';
GRANT ALL PRIVILEGES ON *.* TO 'gitbucket'@'%';
FLUSH PRIVILEGES;
CREATE DATABASE redmine;
CREATE USER redmine@localhost IDENTIFIED BY 'test1234';
GRANT ALL PRIVILEGES ON redmine.* TO redmine@localhost IDENTIFIED BY 'test1234';
FLUSH PRIVILEGES;
CREATE DATABASE prizy CHARACTER SET UTF8;

CREATE USER prizyuser@localhost IDENTIFIED BY 'lardev2018';
GRANT ALL PRIVILEGES ON prizy.* TO prizyuser@localhost;

FLUSH PRIVILEGES;
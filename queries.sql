Create database event_management;
use event_management;

create table Users (
user_id INT PRIMARY KEY AUTO_INCREMENT,
full_name VARCHAR (100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL
);

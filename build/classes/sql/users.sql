CREATE TABLE users
(
uid varchar(12) NOT NULL,
pwd char(60) NOT NULL,
uname varchar(16) NOT NULL,
email varchar(32),
regDate date DEFAULT (CURRENT_DATE),
isDeleted int DEFAULT 0,
PRIMARY KEY (uid)
);
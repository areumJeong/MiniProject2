CREATE TABLE boardAuction (
applTime datetime DEFAULT CURRENT_TIMESTAMP,
nickName VARCHAR(10) NOT NULL,
processTitle CHAR(30) NOT NULL,
avgPrice int DEFAULT 0,
numOfCompany INT DEFAULT 0,
process INT  DEFAULT 0,
PRIMARY KEY (nickName)
);
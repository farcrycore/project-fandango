CREATE TABLE farFeedback(
datetimelastupdated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
emailto varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
subject varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
name varchar(250) NULL DEFAULT NULL ,
comments longtext NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
emailfrom varchar(250) NOT NULL DEFAULT '' 
);

CREATE TABLE dmEventListing(
bMatchAllKeywords tinyint(1) NULL DEFAULT 0 ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-04-16 04:59:52' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
numEvents decimal(11,0) NOT NULL DEFAULT 0 ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-04-16 04:59:52' ,
catCalendar longtext NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
status varchar(250) NOT NULL DEFAULT 'draft' ,
Teaser longtext NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
versionID varchar(50) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL ,
bPagination tinyint(1) NULL DEFAULT 0 ,
ownedby varchar(250) NULL DEFAULT NULL 
);

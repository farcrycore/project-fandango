CREATE TABLE dmEventListing(
bMatchAllKeywords bit NULL DEFAULT 0 ,
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:59:01'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
numEvents decimal(11,0) NOT NULL DEFAULT 0 ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
catCalendar nvarchar(MAX) NULL ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:59:01'} ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
locked bit NOT NULL DEFAULT 0 ,
Teaser nvarchar(MAX) NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
bPagination bit NULL DEFAULT 0 ,
title nvarchar(250) NULL DEFAULT NULL ,
versionID nvarchar(50) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);

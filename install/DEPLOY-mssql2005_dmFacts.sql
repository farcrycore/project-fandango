CREATE TABLE dmFacts(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-04-16 16:59:52'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
catFacts nvarchar(MAX) NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-04-16 16:59:52'} ,
imageID nvarchar(50) NULL DEFAULT NULL ,
locked bit NOT NULL DEFAULT 0 ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
displayMethod nvarchar(250) NULL DEFAULT NULL ,
imgThumb nvarchar(250) NULL DEFAULT NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
link nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
body nvarchar(MAX) NULL 
);

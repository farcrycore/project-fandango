CREATE TABLE dmCarouselItem(
imageCarousel nvarchar(250) NULL DEFAULT NULL ,
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:59:01'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
imageThumbnail nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
imageSourceID nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:59:01'} ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
title nvarchar(250) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);

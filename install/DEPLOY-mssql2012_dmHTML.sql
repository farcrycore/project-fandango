CREATE TABLE dmHTML(
reviewDate datetime2(3) NULL DEFAULT NULL ,
datetimelastupdated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:59:01'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
catHTML nvarchar(250) NULL DEFAULT NULL ,
datetimecreated datetime2(3) NOT NULL DEFAULT {ts '2216-09-26 14:59:01'} ,
metaKeywords nvarchar(MAX) NULL ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
locked bit NOT NULL DEFAULT 0 ,
seoTitle nvarchar(250) NULL DEFAULT NULL ,
Teaser nvarchar(MAX) NULL ,
displayMethod nvarchar(250) NOT NULL DEFAULT 'displayPageStandard' ,
extendedmetadata nvarchar(MAX) NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
teaserImage nvarchar(50) NULL DEFAULT NULL ,
Title nvarchar(250) NULL DEFAULT NULL ,
versionID nvarchar(50) NULL DEFAULT NULL ,
label nvarchar(250) NULL DEFAULT NULL ,
Body nvarchar(MAX) NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);

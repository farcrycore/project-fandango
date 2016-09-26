CREATE TABLE ruleSocialButtons(
datetimelastupdated datetime2(3) NULL DEFAULT NULL ,
bFacebookLike bit NULL ,
bTwitter bit NULL ,
bGooglePlus bit NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL 
);

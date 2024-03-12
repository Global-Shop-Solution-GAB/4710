CREATE TABLE "GCG_4710_Part_Note"(
 "AutoNum" IDENTITY DEFAULT '0',
 "Part" CHAR(20),
 "Note" LONGVARCHAR,
 "Date_Time" CHAR(19),
 "Critical" BIT NOT NULL ,
 "Location" CHAR(2),
 "UserID" CHAR(10),
 UNIQUE ("AutoNum"));
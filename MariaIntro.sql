CREATE TABLE KlassenTbl 
(
	Id int PRIMARY KEY,
	Förnamn nvarchar(max) NOT NULL,
	Efternamn nvarchar(max) NOT NULL,
	Ålder int,
	Hemort nvarchar(max) NOT NULL
);

INSERT INTO KlassenTbl (Id,Förnamn,Efternamn,Ålder,Hemort)
VALUES (1, 'Maria', 'Edström', 28, 'Stockholm'),
	   (2, 'Sebastian', 'Moya', 37, 'Göteborg'),
	   (3, 'Lotta', 'Harmonen', 38, 'Mikkeli'),
	   (4, 'Kevin', 'Sahlén', 33, 'Mölndal'),
	   (5, 'Albin', 'Hedberg Abrahamsson', 30, 'Göteborg');

SELECT * FROM KlassenTbl;

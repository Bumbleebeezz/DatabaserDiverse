CREATE TABLE KlassenTbl 
(
	Id int PRIMARY KEY,
	F�rnamn nvarchar(max) NOT NULL,
	Efternamn nvarchar(max) NOT NULL,
	�lder int,
	Hemort nvarchar(max) NOT NULL
);

INSERT INTO KlassenTbl (Id,F�rnamn,Efternamn,�lder,Hemort)
VALUES (1, 'Maria', 'Edstr�m', 28, 'Stockholm'),
	   (2, 'Sebastian', 'Moya', 37, 'G�teborg'),
	   (3, 'Lotta', 'Harmonen', 38, 'Mikkeli'),
	   (4, 'Kevin', 'Sahl�n', 33, 'M�lndal'),
	   (5, 'Albin', 'Hedberg Abrahamsson', 30, 'G�teborg');

SELECT * FROM KlassenTbl;

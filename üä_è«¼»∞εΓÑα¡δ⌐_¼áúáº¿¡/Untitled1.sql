CREATE PROCEDURE Cena8 (@n int)
AS
select Cena as cena0 from katalog where Artikul=@n;
go
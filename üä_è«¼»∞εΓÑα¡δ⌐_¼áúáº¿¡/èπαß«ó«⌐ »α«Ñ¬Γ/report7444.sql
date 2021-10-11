CREATE PROCEDURE procreport71 (
@n int
)
AS
select sum (Cena*Kolichestvo )as summa
from Zakazi 
where Nomer_pokupatelya=@n
group by Nomer_pokupatelya

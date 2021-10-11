CREATE PROCEDURE procreport81 (
@n int
)
AS
select sum (Cena*Kolichestvo )as summa
from Prodazha 
where Nomer_pokupatelya=@n
group by Nomer_pokupatelya

CREATE PROCEDURE procreport7 (
@n int
)
AS

select Prodavci.FIO ,
Nazvanie_firmi,
 Nazvanie  ,
   Data,
   Cena ,
   Kolichestvo ,magazin.adres,Naimenovanie_tovara,
  Zakazi.Artikul ,Cena*Kolichestvo as summa
from Zakazi inner join Pokupateli on Zakazi.Nomer_pokupatelya=Pokupateli.Nomer_pokupatelya
inner join magazin on  Zakazi.Nomer_magazina=magazin.Nomer_magazina
inner join katalog on Zakazi.Artikul=katalog.Artikul
inner join prodavci on  Zakazi.Lichniy_nomer=prodavci.Lichniy_nomer


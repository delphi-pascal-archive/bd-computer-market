select sum (Cena*Kolichestvo )as summa
from Zakazi 
group by Nomer_pokupatelya
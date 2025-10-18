--select sehir,count(*) from musteri group by sehir having count(*)>3

--select avg(bakiye) as ortalama,sehir from musteri group by sehir having avg(bakiye)>5000 
--select * from musteri where bakiye=(select max(bakiye) from musteri )

--select * from musteri where bakiye=(select max(bakiye) from musteri where sehir='İstanbul')



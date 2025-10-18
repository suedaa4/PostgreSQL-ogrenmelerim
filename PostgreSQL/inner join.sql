--select * from meslek
select musteri.ad,soyad,sehir,meslek.ad from musteri inner join meslek on musteri.meslek=meslek.id



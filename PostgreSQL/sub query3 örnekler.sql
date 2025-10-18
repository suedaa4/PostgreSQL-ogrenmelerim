--select * from musteri where meslek=(select id from meslek where ad='mühendis') order by id

--update musteri set bakiye=bakiye+bakiye*0.1 where meslek=(select id from meslek where ad='mühendis')
--select * from musteri order by meslek

--select * from musteri where sehir='Ankara' and meslek=(select id from meslek where ad='öğretmen')


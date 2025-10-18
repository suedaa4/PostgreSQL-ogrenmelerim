--insert into meslek(id,ad) values(3,'mühendis')
--select * from musteri

select * from musteri where meslek=(select id from meslek where ad='öğretmen') order by id

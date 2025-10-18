--insert into bolum (bolumid,bolumad,bolumf) values (8,'metalurji',1)

--select * from bolum where bolumf=(select id from fakülte where ad='iibf')

--select bolumf,count(*) from bolum group by bolumf order by bolumf

--select ad,count(*) from bolum inner join fakülte on bolum.bolumf=fakülte.id group by ad order by ad


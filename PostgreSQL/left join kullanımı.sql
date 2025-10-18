--select * from bolum
--select * from fakülte

select bolumid,bolumad, ad from fakülte left join bolum on fakülte.id=bolum.bolumf
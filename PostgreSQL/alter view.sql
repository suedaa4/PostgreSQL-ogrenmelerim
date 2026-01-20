drop view if exists view1;
create view view1
as
SELECT bolum.bolumid,
    bolum.bolumad,
    "fakülte".ad,
    dersler.dersad,
	dersler.kontenjan
   FROM bolum
     JOIN "fakülte" ON bolum.bolumf = "fakülte".id
     JOIN dersler ON bolum.bolumid = dersler.bolumid

	 
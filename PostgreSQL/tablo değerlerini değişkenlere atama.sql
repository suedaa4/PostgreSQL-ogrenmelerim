-- do $$
-- declare x int:=20;
-- 		y int:=5;
-- 		toplam int;
-- 		fark int;
-- 		carpim int;
-- 		bolum int;
-- begin
-- 		toplam:=x+y;
-- 		fark:=x-y;
-- 		carpim:=x*y;
-- 		bolum:=x/y;
-- raise notice 'Sayı 1: %',x;
-- raise notice 'Sayı 2: %',y;
-- raise notice 'Toplam: %',toplam;
-- raise notice 'Fark: %',fark;
-- raise notice 'Çarpım: %',carpim;
-- raise notice 'Bölüm: %',bolum;
-- end $$; 

do $$
declare toplam int;
		toplam2 int;
begin
toplam:=(select count(*) from dersler);
toplam2:=(select count(*) from dersler where length(dersad)>10);
raise notice 'Derslerin kayıt sayısı: %',toplam;
raise notice 'Derslerin adı 10 karakterden uzun ders sayısı: %',toplam2;
end $$;
--select * from dersler, length(dersad) from dersler

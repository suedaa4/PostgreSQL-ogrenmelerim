do $$
declare x int:=20;
		y int:=5;
		toplam int;
		fark int;
		carpim int;
		bolum int;
begin
		toplam:=x+y;
		fark:=x-y;
		carpim:=x*y;
		bolum:=x/y;
raise notice 'Sayı 1: %',x;
raise notice 'Sayı 2: %',y;
raise notice 'Toplam: %',toplam;
raise notice 'Fark: %',fark;
raise notice 'Çarpım: %',carpim;
raise notice 'Bölüm: %',bolum;
end $$; 

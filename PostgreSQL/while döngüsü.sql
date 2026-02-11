Do $$
declare
sayac int:=1;
toplam int:=0;

begin
while sayac<=10 loop
raise notice 'Sayaç: %', sayac;
toplam:= sayac + toplam;
sayac:= sayac +1 ;
end loop;
raise notice 'Sayıların toplamı: %', toplam;
end $$
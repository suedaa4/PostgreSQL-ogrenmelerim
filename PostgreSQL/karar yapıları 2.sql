-- do $$
-- declare sayi int:=243;
-- begin
-- if sayi%2=0 then
-- raise notice 'Sayı çifttir';
-- else
-- raise notice 'Sayı tektir';
-- end if;
-- end $$

--select * from dersler
--update dersler set bolumid=1 where bolumid is null

--select count(*)from dersler

Do $$
Declare Adet int;
Begin
Adet=(select count(*) from dersler where bolumid=3);
if Adet>=3 then
raise notice 'İlgili numaralı bölümde 3ten fazla ders var';
else 
raise notice 'İlgili numaralı bölümde 3ten az ders var';
end if;
end $$









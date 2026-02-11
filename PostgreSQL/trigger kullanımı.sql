--insert into toplamfakulte (sayi) values (8);
--select * from toplamfakulte

--select * from fakülte order by id

-- create or replace function test()
-- returns trigger
-- as
-- $$
-- begin
-- update toplamfakulte set sayi=sayi+1;
-- return new;
-- end;
-- $$
-- LANGUAGE plpgsql;

-- create trigger testtrig
-- after insert
-- on fakülte
-- for each row
-- execute procedure test();

--select * from toplamfakulte
--select * from fakülte
insert into fakülte (id,ad) values(11,'bb')









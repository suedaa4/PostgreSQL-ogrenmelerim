-- create procedure fakulte_ekle(p1 integer, p2 text)
-- LANGUAGE sql
-- as $$
-- insert into fakülte (id,ad) values (p1,p2);
-- $$;

--select * from "fakülte"
call fakulte_ekle(7,'besyo')


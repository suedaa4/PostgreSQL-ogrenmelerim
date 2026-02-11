--procedure: belirli işleri yapmak için bu işlerin tamamının tek bir kelime altında toplandığı yapılar
create or replace procedure deneme()
language plpgsql
as $$
begin 
raise notice 'PostgreSQL derslerimiz devam ediyor';
raise notice 'PostgreSQL ikinci satır burası';
end; $$
call deneme()
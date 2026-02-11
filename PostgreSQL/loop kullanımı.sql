do $$
declare 
    sayac int:=0;
	toplam int:=0;
	begin
        loop
			exit when sayac=6;
			--raise notice 'Merhaba Postgresql dersleri';
			--raise notice 'sayaç: %', sayac;
			toplam:= toplam + sayac;
			sayac:=sayac+1;
		end loop;
		raise notice 'ardışık toplam sonucu: %',toplam;
end $$

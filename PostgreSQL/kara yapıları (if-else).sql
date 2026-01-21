Do $$
Declare  
sinav1 int:=75;
sinav2 int:=89;
sinav3 int:=60;
ortalama int;
Begin
ortalama:=(sinav1+sinav2+sinav3)/3;
Raise Notice 'Öğrenci Sınav Ortalaması: %',ortalama;
if ortalama >= 50 then
Raise Notice 'Öğrenci Dersi Geçti';
else 
Raise Notice 'Öğrenci Dersten Kaldı';
end if;
End $$
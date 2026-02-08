select dersad,bolumid,
case
when bolumid=1
then 'Yazılım'

when bolumid=2
then 'Mekatronik'

when bolumid=3
then 'Elektronik'

when bolumid=4
then 'Makine'
end duration
from dersler
order by dersad;
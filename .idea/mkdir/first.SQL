select
order_id
created_date
itom_number
city
country
branch
pincode
Phone_number
from
 LOCALDB,
 ATLASDB
 where
 pincode ='590010'AND
 created_date between '01-02-2023' AND '20-02-2023'
 group by
 order_id,created_date,itom,pincode,country
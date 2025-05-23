select
	c.id as client_id
	,c.last_name
	,c.first_name
	,d.id 
	,d.name 
from client as c 
join discount d
	on c.discount_id = d.id

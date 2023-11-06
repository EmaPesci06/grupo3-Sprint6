SELECT 
	c.customer_name as Nombre,
	c.customer_surname as Apellido,
	CAST(strftime('%Y','now') - c.dob as int ) as Edad,
	s.branch_name as Nombre_de_sucursal
from 
	cliente as c
INNER join 
	sucursal as s
ON 
	c.branch_id = s.branch_id
WHERE 
	c.customer_name = 'Brendan'
ORDER by 
	s.branch_name
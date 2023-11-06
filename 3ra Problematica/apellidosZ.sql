SELECT
	customer_name as Nombre,
	customer_surname as Apellido,
	CAST(strftime('%Y','now') - dob as INT) as edad
from cliente
WHERE customer_surname like '%z';
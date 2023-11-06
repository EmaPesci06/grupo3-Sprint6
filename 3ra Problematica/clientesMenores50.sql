SELECT
	customer_name as Nombre,
	customer_surname as Apellido,
	CAST(strftime('%Y', 'now') - dob as INT) as Edad
from cliente
WHERE CAST (strftime('%Y', 'now') - dob as int) < 50
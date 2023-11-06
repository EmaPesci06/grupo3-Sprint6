select customer_name,customer_surname,customer_surname,dob, 
tarjeta.tarjeta_number, tarjeta.cvv, tarjeta.type from cliente
join tarjeta on cliente.customer_id=tarjeta.customer_id
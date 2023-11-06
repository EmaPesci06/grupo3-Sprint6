SELECT issuance_date,expiration_date,type, marca.brand from tarjeta
join marca on tarjeta.id= marca.id_tarjeta
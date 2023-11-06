SELECT 
    c.branch_id,
    t.type,
    COUNT(t.id) AS cantidad_tarjetas
FROM 
    tarjeta t
JOIN 
    cliente c ON t.customer_id = c.customer_id
GROUP BY 
    c.branch_id, t.type
ORDER BY 
    cantidad_tarjetas DESC;

SELECT s.branch_name, COUNT(c.customer_id) AS cantidad_clientes
FROM sucursal s
LEFT JOIN cliente c ON s.branch_id = c.branch_id
GROUP BY s.branch_name
ORDER BY cantidad_clientes DESC;

SELECT c.branch_id, AVG(p.loan_total) AS promedio_credito
FROM cliente c
JOIN prestamo p ON c.customer_id = p.customer_id
JOIN sucursal s ON c.branch_id = s.branch_id
GROUP BY c.branch_id;

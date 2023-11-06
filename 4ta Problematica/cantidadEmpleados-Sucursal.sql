SELECT s.branch_id, 
    COUNT(e.employee_id) AS cantidad_empleados
FROM 
    cliente c
JOIN 
    sucursal s ON c.branch_id = s.branch_id
LEFT JOIN 
    empleado e ON c.branch_id = e.branch_id
GROUP BY 
    c.customer_id, s.branch_id
ORDER BY 
    cantidad_empleados DESC;

SELECT 
	loan_type,
	sum(loan_total) as loan_total_accu
FROM prestamo
GROUP by loan_type
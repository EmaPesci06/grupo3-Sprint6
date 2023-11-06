SELECT * from prestamo
WHERE loan_total > (SELECT AVG(loan_total) from prestamo);
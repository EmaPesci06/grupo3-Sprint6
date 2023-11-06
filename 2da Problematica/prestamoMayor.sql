SELECT * from prestamo
WHERE loan_total = (SELECT max(loan_total) from prestamo)
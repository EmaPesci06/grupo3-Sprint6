SELECT * from prestamo
WHERE strftime('%m', loan_date) in ('04', '06', '08')
ORDER by loan_total
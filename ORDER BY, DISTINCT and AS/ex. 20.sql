SELECT 
    first_name AS Imie_Pracowanika, 
    last_name AS Nazwisko_Pracowanika,
    city AS Miasto
FROM
    northwind.employees
WHERE
    city = 'Seattle';

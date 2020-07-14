SELECT 
    *
FROM
    world.city
WHERE
    CountryCode = 'ARG'
        AND Population > 190000
ORDER BY Population DESC;
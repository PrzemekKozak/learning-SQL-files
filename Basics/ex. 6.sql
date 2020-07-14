SELECT 
    Name, Continent, HeadOfState
FROM
    world.country
WHERE
    HeadOfState IS NULL
        OR HeadOfState LIKE 'K%';
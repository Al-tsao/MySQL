SELECT 
        country.Name as country_name,
        city.Name as city_name
    FROM 
        world.country
    JOIN 
        world.city /*預設為 Inner Join*/
    ON 
        country.Code = city.CountryCode
    WHERE 
        country.Name = 'Taiwan';
#依類別分別作聚合函數運算
SELECT 
        Continent,
        COUNT(*) AS n_countries
    FROM world.country
    GROUP BY Continent;

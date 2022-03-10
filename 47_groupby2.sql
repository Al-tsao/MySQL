#依類別分別作聚合函數運算
SELECT 
        Continent,
        SUM(Population)
    FROM world.country
    GROUP BY 
        Continent;

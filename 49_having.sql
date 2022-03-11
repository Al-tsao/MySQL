#having是針對聚合函數的篩選

SELECT
        Continent,
        SUM(Population) AS sum_pop
    FROM 
        world.country
    WHERE
        SUM(Population) > 100000000 #WHERE的使用無法搭配聚合函數
    GROUP BY
        Continent;
        
SELECT
        Continent,
        SUM(Population) AS sum_pop
    FROM 
        world.country
    GROUP BY
        Continent
    HAVING
    SUM(Population) > 100000000;
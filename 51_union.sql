#UNION是垂直合併資料庫表格的操作

SELECT
        *
    FROM 
        world.country
    WHERE
        Name = 'United States';
        

#轉置美國的統計數字
SELECT  Name AS country,
        'Surface Area' AS variable,
        SurfaceArea AS value
    FROM world.country
    WHERE Name = 'United States'
UNION
SELECT  Name AS country,
        'Population' AS variable,
        Population AS value
    FROM world.country
    WHERE name = 'United States'
UNION
SELECT  Name AS country,
        'GNP' AS variable,
        GNP AS value
    FROM world.country
    WHERE name = 'United States';
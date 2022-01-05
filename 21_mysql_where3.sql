#交集

#使用AND
SELECT 
        Name,
        SurfaceArea
    FROM 
        world.country
    WHERE
        SurfaceArea > 250000 AND
        SurfaceArea < 300000;

#使用BETWEEN
SELECT 
        Name,
        SurfaceArea
    FROM 
        world.country
    WHERE
        SurfaceArea BETWEEN 250000 AND 300000;
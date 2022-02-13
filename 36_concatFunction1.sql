#輸入資料長度通常大於輸出

SELECT
        COUNT(*) AS n_countries
    FROM
        world.country
    WHERE
        SurfaceArea > 1000000;
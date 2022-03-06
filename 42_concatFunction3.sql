#輸入資料長度通常大於輸出

SELECT
        DISTINCT(Continent) AS distinct_cont
    FROM
        world.country;

SELECT
        COUNT(DISTINCT(Continent)) AS n_cont
    FROM
        world.country;
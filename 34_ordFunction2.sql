#一般函數: 輸入和輸出資料得長度相同

SELECT 
        Name,
        LEFT(Name, 3),
        CONCAT(Name, ' || ', Continent) 
    FROM
        world.country;

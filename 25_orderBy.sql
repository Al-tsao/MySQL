SELECT 
        Name,
        Population
    FROM 
        world.country
    ORDER BY
        Population DESC #依照population做排序，遞減排序
    LIMIT
        10; #只要顯示前10筆資料
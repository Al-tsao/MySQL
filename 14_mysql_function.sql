SELECT 
        Name,
        GNP,
        Continent,
        Population,
        ROUND(GNP / Population, 2) AS Gnp_percap #可以使用函數來取小數位數
    FROM 
        world.country; #記得要用;作為這個區塊的結束
   
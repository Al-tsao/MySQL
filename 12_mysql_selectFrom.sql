SELECT 
        Name,
        GNP,
        Continent,
        Population,
        GNP / Population AS GNP_percap, #可以做運算，然後用AS重新命名經過運算後新欄             
    FROM 
        world.country; #記得要用;作為這個區塊的結束
   
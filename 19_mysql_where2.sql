#聯集

#使用OR
SELECT 
        Name,
        Population
    FROM 
        world.country
    WHERE
        Name = 'Brazil' OR
        Name = 'India' OR
        Name = 'China';

#使用IN
SELECT 
        Name,
        Population
    FROM 
        world.country
    WHERE
        Name IN ('Brazil', 'India', 'China')


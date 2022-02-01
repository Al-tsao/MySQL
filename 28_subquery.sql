#巢狀查詢

SELECT
        Name,
        Population
    FROM
        world.country
    WHERE
        Population > (SELECT
                            Population
                        FROM
                            world.country
                        WHERE
                            Name = 'Brazil');

SELECT
        Name,
        Continent
    FROM
        world.country
    WHERE
        Continent IN (SELECT
                            Continent
                        FROM
                            world.country
                        WHERE
                            Name IN ('Argentina', 'Australia'));

#不等於
SELECT 
        *
    FROM 
        nba.nba_teams
    WHERE
        confName != 'West';

#模糊比對: 使用%和LIKE
SELECT 
        Name
    FROM 
        world.country
    WHERE
        Name LIKE '%land%';
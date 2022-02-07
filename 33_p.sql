SELECT 
        fullName,
        city
    FROM
        nba.nba_teams
    WHERE
        LENGTH(city) <=6;

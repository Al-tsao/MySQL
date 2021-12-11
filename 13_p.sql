SELECT
        personName,
        heightMeters,
        heightMeters * 100 AS heightCentimeters
    FROM 
        nba.nba_players;
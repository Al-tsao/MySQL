SELECT
        personName,
        heightMeters,
        weightKilograms,
        ROUND (weightKilograms / POWER(heightMeters, 2), 2) AS bmi
    FROM 
        nba.nba_players;
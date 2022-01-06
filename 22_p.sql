SELECT
        personid,
        ppg,
        apg,
        rpg
    FROM 
        nba.player_career_summary
    WHERE
        ppg > 15 AND
        apg > 5 AND
        rpg > 5;
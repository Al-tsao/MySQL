SELECT
        personid,
        ppg
    FROM 
        nba.player_career_summary
    WHERE
        ppg > 25 OR
        ppg < 10;
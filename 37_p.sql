#輸入資料長度通常大於輸出

SELECT
        COUNT(*) AS n_players
    FROM
        nba.player_career_summary
    WHERE
        ppg >= 20;
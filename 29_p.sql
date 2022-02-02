SELECT
        personName,
        ppg
    FROM
        nba.nba_players
    WHERE
        ppg > (SELECT
                    ppg
                FROM
                    nba.nba_players
                WHERE
                    personName = 'Stephen Curry')
    ORDER BY
        ppg DESC;
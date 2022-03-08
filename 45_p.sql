SELECT
        confName,
        divName,
        COUNT(*) AS n_teams
    FROM
        nba.nba_teams
    GROUP BY
        divName
    ORDER BY
        confName;
SELECT
        fullName,
        divName
    FROM
        nba.nba_teams
    WHERE
        divName IN (SELECT
                            divName
                        FROM
                            nba.nba_teams
                        WHERE
                            fullName IN ('Boston Celtics', 'Dallas Mavericks')
    ORDER BY
        fullName);
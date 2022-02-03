SELECT
        fullName,
        confName
    FROM
        nba.nba_teams
    WHERE
        confName = (SELECT
                            confName
                        FROM
                            nba.nba_teams
                        WHERE
                            fullName = 'Toronto Raptors')
    ORDER BY
        fullName;
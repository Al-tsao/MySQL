SELECT
        personName,
        turnovers
    FROM
        nba.nba_players
    WHERE
        POS = 'G'
    ORDER BY
        turnovers
    LIMIT
        10;

SELECT
        personName,
        assists / turnovers AS ast_to_ratio
    FROM
        nba.nba_players
    WHERE
        POS = 'G'
    ORDER BY
        assists / turnovers DESC
    LIMIT
        10;
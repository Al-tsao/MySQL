SELECT
        COUNT(*) as n_teams
    FROM
        nba.nba_teams
    WHERE
        divName IN ('Central', 'Southwest');

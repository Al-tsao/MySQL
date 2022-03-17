SELECT
        party,
        SUM(votes) AS ttl_votes
    FROM
        tw_election_2018.mayors
    GROUP BY
        party
    HAVING
        SUM(votes) > 50000
    ORDER BY
        SUM(votes) DESC;
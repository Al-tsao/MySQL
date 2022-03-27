SELECT
        salary.playerName,
        salary.salary,
        summary.ppg,
        summary.rpg,
        summary.apg
    FROM
        (SELECT
                *
            FROM
                nba.player_salary
        ) AS salary
    JOIN
        (SELECT
                CONCAT(firstName, ' ', lastName) AS playerName,
                personId
            FROM
                nba.player_profile
        ) AS prof
    ON
        salary.playerName = prof.playerName
    JOIN
        (SELECT
                *
            FROM
                nba.player_career_summary) AS summary
    ON
        prof.personId = summary.personId;

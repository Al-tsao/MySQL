SELECT
        firstName,
        lastName,
        CONCAT(firstName, ' ', lastName) AS playerName
    FROM
        nba.player_profile;
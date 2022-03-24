SELECT
        nba.team_roster.personId,
        nba.player_profile.firstName,
        nba.player_profile.lastName
    FROM
        nba.team_roster
    JOIN 
        nba.player_profile
    ON
        nba.team_roster.personId = nba.player_profile.personId
    WHERE
        nba.team_roster.urlName = 'raptors';

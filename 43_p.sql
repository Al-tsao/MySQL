SELECT
        COUNT(DISTINCT(office))
    FROM
        tw_election_2018.mayors
    WHERE
        admin_area = '台北市';
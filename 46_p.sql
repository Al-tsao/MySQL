SELECT
        admin_area,
        district,
        COUNT(DISTINCT(office)) AS n_office
    FROM
        tw_election_2018.mayors
    WHERE
        admin_area = '台北市'
    GROUP BY
        district
    ORDER BY
        district;
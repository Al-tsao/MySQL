/*左外部聯結*/
SELECT 
        left_tbl.*,
        right_tbl.*
    FROM 
        (SELECT 
                *
            FROM
                world.country
            WHERE 
                Code IN ('TWN', 'JPN')
    ) AS left_tbl
    LEFT JOIN 
        (SELECT
                *
            FROM
                world.city
            WHERE
            CountryCode IN ('TWN', 'KOR')
    ) AS right_tbl
    ON
        left_tbl.Code = right_tbl.CountryCode;
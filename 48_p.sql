SELECT
        admin_area,
        number,
        candidate,
        SUM(votes) AS ttl_votes 
    FROM
        tw_election_2018.mayors
    WHERE
        admin_area IN ('台北市', '新北市', '桃園市', '台中市', '台南市', '高雄市' )
    GROUP BY
        admin_area, candidate #可以用兩個columns來作分組
    ORDER BY
        admin_area, number; #可以用兩個columns來排序

SELECT
        party,
        SUM(votes) AS ttl_votes
    FROM
        tw_election_2018.mayors
    GROUP BY
        party
    ORDER BY
        SUM(votes) DESC;
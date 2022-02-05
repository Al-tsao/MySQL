#一般函數: 輸入和輸出資料得長度相同

SELECT 
        Name,
        LENGTH(Name) #LENGTH: 回傳文字長度
    FROM
        world.country;

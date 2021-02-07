SELECT user_name, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) DIV
CHAR_LENGTH(',') + 1 AS followers_count 
FROM db_twitter.users
ORDER BY user_id;
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 1
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 2
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 3
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 4
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 5
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 6
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 7
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 8
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 9
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 10
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 11
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 12
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 13
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 14
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 15
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 16
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 17
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 18
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 19
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 20
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 21
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 22
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 23
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 24
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 25
Union All
Select user_id, (CHAR_LENGTH(db_twitter.users.follower_ids) - CHAR_LENGTH(REPLACE(db_twitter.users.follower_ids,',',''))) div
CHAR_LENGTH(',') + 1 as followers_count 
FROM db_twitter.users
where user_id = 26;
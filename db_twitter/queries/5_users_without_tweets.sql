SELECT user_id, user_name FROM db_twitter.users
WHERE user_id NOT IN (SELECT user_id FROM db_twitter.tweets)
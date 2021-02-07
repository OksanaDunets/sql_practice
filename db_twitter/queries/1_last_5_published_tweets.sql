SELECT t.tweet_id, u.user_name, t.tweet_content, t.published_at
FROM db_twitter.tweets t
JOIN db_twitter.users u
ON t.user_id = u.user_id
ORDER BY t.published_at DESC
LIMIT 5;
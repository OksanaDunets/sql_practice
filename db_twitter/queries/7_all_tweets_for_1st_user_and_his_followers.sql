SELECT tweets.user_id, tweets.tweet_id, tweets.tweet_content, tweets.published_at FROM db_twitter.tweets
WHERE user_id = 1
UNION
SELECT tweets.user_id, tweets.tweet_id, tweets.tweet_content, tweets.published_at FROM db_twitter.tweets
WHERE user_id = 
(SELECT follower_ids FROM db_twitter.users
WHERE user_id = 1)
ORDER BY published_at DESC;
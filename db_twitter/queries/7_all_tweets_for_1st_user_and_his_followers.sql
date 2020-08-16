SELECT tweets.tweet_id, tweets.tweet_content, tweets.published_at, tweets.user_id FROM db_twitter.tweets
WHERE user_id = 1
Union
SELECT tweets.tweet_id, tweets.tweet_content, tweets.published_at, tweets.user_id FROM db_twitter.tweets
WHERE user_id = 
(SELECT follower_ids FROM db_twitter.users
WHERE user_id = 1);
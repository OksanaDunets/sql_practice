SELECT t.tweet_id, t.tweet_content, t.user_id, count(c.comments_id) AS comments_count
FROM db_twitter.tweets t
INNER JOIN db_twitter.comments c
ON t.tweet_id = c.tweet_id
GROUP BY t.tweet_id;
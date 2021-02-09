-- This query will returned post count for day before last published_at day
SELECT COUNT(post_id) AS posts_count
FROM db_blog.posts
WHERE published_at IN (SELECT Max(published_at) - INTERVAL 1 DAY
FROM db_blog.posts);

-- This query will return posts count for the previous day
-- as the in DB last published day is "2020-06-08", so it will return "0"
 SELECT COUNT(post_id) FROM db_blog.posts WHERE published_at BETWEEN CURDATE() - INTERVAL 1 DAY AND CURDATE();
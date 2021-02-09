SELECT T.tag_id, count(B.post_id) AS posts_count FROM db_blog.posts_tags T
JOIN db_blog.posts B ON B.post_id = T.post_id
GROUP BY T.tag_id;
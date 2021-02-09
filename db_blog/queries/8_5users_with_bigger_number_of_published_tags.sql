SELECT u.user_id, u.first_name, u.last_name, COUNT(pt.tag_id) AS tag_number
FROM db_blog.users u
JOIN db_blog.posts p
ON u.first_name = p.author
JOIN db_blog.posts_tags pt ON p.post_id = pt.post_id
Group BY u.user_id
ORDER BY tag_number DESC LIMIT 5;
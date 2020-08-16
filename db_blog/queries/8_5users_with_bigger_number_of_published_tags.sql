Select author, (CHAR_LENGTH(db_blog.posts.tag) - CHAR_LENGTH(REPLACE(db_blog.posts.tag,',',''))) div
CHAR_LENGTH(',') as tag_count 
FROM db_blog.posts
order by tag_count desc
limit 5;
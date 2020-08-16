Select count(*) as tag_count from db_blog.posts  where tag like '%blog%'
Union ALL
Select count(*) from db_blog.posts where tag like '%tag%'
Union ALL
Select count(*) from db_blog.posts where tag like '%post%'
Union ALL
Select count(*) from db_blog.posts where tag like '%new%'
Union ALL
Select count(*) from db_blog.posts where tag like '%update%'
Union ALL
Select count(*) from db_blog.posts where tag like '%winter%'
Union ALL
Select count(*) from db_blog.posts where tag like '%summer%'
Union ALL
Select count(*) from db_blog.posts where tag like '%autumn%'
Union ALL
Select count(*) from db_blog.posts where tag like '%spring%'
Union ALL
Select count(*) from db_blog.posts where tag like '%note%'
Union ALL
Select count(*) from db_blog.posts where tag like '%eco%'
Union ALL
Select count(*) from db_blog.posts where tag like '%polotics%'
Union ALL
Select count(*) from db_blog.posts where tag like '%pop%'
Union ALL
Select count(*) from db_blog.posts where tag like '%education%'
Union ALL
Select count(*) from db_blog.posts where tag like '%university%'
Union ALL
Select count(*) from db_blog.posts where tag like '%housework%'
Union ALL
Select count(*) from db_blog.posts where tag like '%cooking%'
Union ALL
Select count(*) from db_blog.posts where tag like '%activity%'
Union ALL
Select count(*) from db_blog.posts where tag like '%travel%';
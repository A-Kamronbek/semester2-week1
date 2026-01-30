-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- SELECT id AS 'post' FROM posts where deleted;
-- SELECT username FROM users WHERE username LIKE 'a%';
-- SELECT posts.id as post, username FROM posts JOIN users on posts.user_id = users.id 
-- WHERE content LIKE '%small%';

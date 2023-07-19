-- 按每個名稱的最後三個字符對輸出進行排序。如果兩個或多個學生的姓名均以相同的最後三個字符結尾（即：Bobby、Robby 等），則按 ID 升序對他們進行二次排序。
-- Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
select name from STUDENTS where marks > 75 ORDER BY SUBSTR(NAME,-3),ID;
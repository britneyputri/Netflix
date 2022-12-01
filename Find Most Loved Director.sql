-- =============================================
-- Author:      Britney
-- Create date: 08 - Oct -2022
-- Description: Procedure for finding Director for Most Loved Show
-- =============================================

DELIMITER //
CREATE PROCEDURE `find_most_loved_show_director` ()
BEGIN 

SELECT c.Crew_Member_Name as Director_Name, 
AVG(b.Rating) as Rating_of_Shows
FROM  Production_Crew_Role a 
LEFT JOIN Netflix_Show b on b.Show_ID = a.Show_ID
LEFT JOIN Production_Crew c on c.Crew_Member_ID = a.Crew_Member_ID
where a.Crew_Role = 'Director'
GROUP BY Director_Name
ORDER BY Rating_of_Shows desc;

END//

DELIMITER ;
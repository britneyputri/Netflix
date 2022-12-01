-- =============================================
-- Author:      Britney
-- Create date: 08 - Oct -2022
-- Description: Procedure for finding Cast with Most Work
-- =============================================

DELIMITER //
CREATE PROCEDURE `find_most_active_cast` ()
BEGIN 

SELECT c.Crew_Member_Name as Cast_Name, 
Count(c.Show_ID) as Activity
FROM  Production_Crew_Role a 
LEFT JOIN Netflix_Show b on b.Show_ID = a.Show_ID
LEFT JOIN Production_Crew c on c.Crew_Member_ID = a.Crew_Member_ID
where a.Crew_Role = 'Cast'
GROUP BY Cast_Name
ORDER BY Cast_Name desc
Limit 3;

END//

DELIMITER ;


-- =============================================
-- Author:      Britney
-- Create date: 08 - Oct -2022
-- Description: Procedure for Finding Most Popular Plan
-- =============================================

DELIMITER //
CREATE PROCEDURE `find_most_popular_plan` ()
BEGIN 

SELECT  a.Plan_Name as Plan_Name, 
Count(distinct a.Account_ID) as No_of_Subscriber
FROM  Plan_Payment a
GROUP BY Plan_Name ;

END//

DELIMITER ;


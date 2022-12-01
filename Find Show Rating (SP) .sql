-- =============================================
-- Author:      Britney
-- Create date: 08 - Oct -2022
-- Description: Procedure for Creating a table for Netflix_Show
-- =============================================

DELIMITER //
CREATE PROCEDURE `find_show_rating` ()
BEGIN
drop table IF EXISTS Netflix_Show ;

CREATE TABLE Netflix_Show AS SELECT a.Show_ID AS Show_ID,
    a.Show_Title AS Show_Title,
    a.Show_Description AS Show_Decription,
    a.Maturity_Rating AS Maturity_Rating,
    a.Release_Date AS Release_Date,
    a.Show_Type AS Show_Type,
    a.Show_Country_of_Origin AS Show_Country_of_Origin,
    a.Show_Language AS Show_Language,
    AVG(c.Rating) AS Rating,
    SUM(c.Not_For_Me) AS Not_for_Me,
    SUM(c.Download) AS Download,
    SUM(c.My_List) AS My_List,
    COUNT(b.Show_ID) AS Views FROM
    Netflix_Show_Temp a
        LEFT JOIN
    Account_Show_Watch b ON b.Show_ID = a.Show_ID
        LEFT JOIN
    Account_Show_Tracker c ON c.Show_ID = a.Show_ID
GROUP BY a.Show_ID;

END//

DELIMITER ;



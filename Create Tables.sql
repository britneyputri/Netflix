use Netflix;

DELIMITER // 
CREATE PROCEDURE find_show_rating 
##ALTER PROCEDURE find_show_rating 
##To un-hastag the code above once procedure is created 
Drop table if EXISTS 'Show_Rating'
BEGIN    
Drop table if EXISTS 'Show_Rating'
Create table 'Show_Rating'
    select 
    Show_ID, 
    AVG(Rating) as Show_Rating,
	AVG(Likes) as Show_Likes ,
	AVG(Not_for_me) as Show_Not_for_me ,
	AVG(Download) as Show_Downloads,
	AVG(My_List) as Show_My_List
    into 'Show_Rating'
    from Account_Show_Tracker group by Account_ID
END &&  
DELIMITER ;   
-- =============================================
-- Author:      Britney
-- Create date: 08 - Oct -2022
-- Description: Procedure for Entering Data into the Parent Tables
-- =============================================

use Netflix;


INSERT INTO Plan VALUES 
('Basic' ,12.98, 480, 1, 1),
('Standard', 17.48, 1080, 2, 2),
('Premium', 21.98, 4000, 4, 4);

INSERT INTO User_Account VALUES
('10001',	'Jennie Kim'	,'	1990-01-01	','jenniekim@gmail.com',		6594691308	,'	2022-10-01	','	2022-04-30	'	,null),
('10002',	'Lalisa Manobal'	,'	1999-03-02	','Lalisaaa@hotmail.com',		6599481308	,'	2022-10-01	','	2021-05-30	'	,null),
('10003',	'Rose Koo'	,'	1994-05-04	','koorose04@gmail.com',		11039875307	,'	2022-10-01	','	2022-07-10	'	,null),
('10004',	'Joshua Hong'	,'	1994-06-10	','joshuahongjisoo@hotmail.com',		11039875380	,'	2022-10-01	','	2022-01-31	'	,null),
('10005',	'Vernon Chwe'	,'	2001-06-14	','vernonchwe@gmail.com',		11038885307	,'	2022-10-01	','	2022-05-20	'	,null),
('10006',	'Hoshi Kwon'	,'	2000-04-20	','kwonhoshi@gmail.com',		11043075307	,'	2022-10-01	','	2022-09-30	'	,null),
('10007',	'Mark Tuan'	,'	2001-03-21	','marktuan03@gmail.com',		8613910998888	,'	2022-10-01	','	2022-01-10	'	,null),
('10008',	'Jackson Wang '	,'	1997-05-20	','jacksonnnnwanggg@gmail.com',		8613910998787	,'	2022-10-01	','	2022-09-01	'	,null),
('10009',	'Barbara Park'	,'	1997-11-17	','barbarapark@yahoo.com',		8613919086888	,'	2022-10-01	','	2022-04-19	'	,null),
('10010',	'John Smith'	,'	1998-09-21	','johnn2109@gmail.com',		8613910754368	,'	2022-10-01	','	2021-12-12	'	,null),
('10011',	'George Michael'	,'	1999-10-25	','georgemichael@hotmail.com',		8613912094792	,'	2022-10-01	','	2022-08-20	'	,null),
('10012',	'Nathan Fielder'	,'	1995-09-05	','nathanfield@yahoo.com',		6287883308269	,'	2022-10-01	','	2022-08-20	'	,null),
('10013',	'Sarah Wijaya '	,'	2000-04-10	','sarahwijaya@gmail.com',		6282161125678	,'	2022-10-01	','	2022-08-20	'	,null),
('10014',	'Samantha Rider'	,'	2002-10-10	','ridersamantha@yahoo.com',		6283819913657	,'	2022-10-01	','	2022-05-04	'	,null),
('10015',	'Lorene Jen'	,'	2005-09-09	','lorenejen@gmail.com',		6285261920388	,'	2022-10-01	','	2022-01-01	'	,null),
('10016',	'Liam Elijah'	,'	1996-05-08	','liamelijahh@gmail.com',		821062033087	,'	2022-10-01	','	2022-07-05	'	,null),
('10017',	'Olivia Jensen'	,'	1994-03-05	','oliviajensen@hotmail.com',		821063244087	,'	2022-10-01	','	2022-08-04	'	,null),
('10018',	'Noah Hartono'	,'	2001-03-19	','noahhartono@gmail.com',		821050483087	,'	2022-10-01	','	2022-05-01	'	,null),
('10019',	'James Lee '	,'	2002-04-08	','jameslee@yahoo.com',		62818819616	,'	2022-10-01	','	2022-08-08	'	,null),
('10020',	'Robert Lee'	,'	2003-05-04	','robertlee@gmail.com',		6581996250	,'	2022-10-01	','	2022-09-01	'	,null);

INSERT INTO Netflix_Show_Temp VALUES
('5000',	'A Little Thing Called First Love ',	'A shy, artistic student develops a crush on a classmate with a knack for basketball and embarks on a journey of self-discovery through college.',	'PG',	2019,	'Series',	'China',	'Mandarin '),
('5010',	'Us and Them',	'Two strangers meet on a train and form a bond that evolves over the years. After a separation, they reconnect and reflect on their love for each other.',	'PG13',	2018,	'Movie',	'China',	'Mandarin '),
('5020',	'Twenty Five Twenty One ',	'In a time when dreams seem out of reach, a teen fencer pursues big ambitions and meets a hardworking young man who seeks to rebuild his life.',	'PG13',	2020,	'Series',	'South Korea',	'Korean'),
('5030',	'Dr Romantic',	'An eccentric, triple board-certified virtuoso surgeon leaves a top job in Seoul and ends up at a provincial hospital, where he mentors young doctors.',	'NC16',	2016,	'Series',	'South Korea',	'Korean'),
('5040',	'All of Us are Dead',	'A high school becomes ground zero for a zombie virus outbreak. Trapped students must fight their way out — or turn into one of the rabid infected.',	'M18',	2022,	'Series',	'South Korea',	'Korean'),
('5050',	'Alice in Borderland',	'An aimless gamer and his two friends find themselves in a parallel Tokyo, where theyre forced to compete in a series of sadistic games to survive.',	'R21',	2020,	'Series',	'Japan',	'Japanese'),
('5060',	'Spider-Man',	'After getting bitten by a genetically enhanced spider, shy teen Peter Parker uses his newfound superpowers to fight injustice and battle a vengeful supervillain.',	'PG',	2002,	'Movie',	'United States',	'English'),
('5070',	'Spider-Man: No Way Home',	'When his loved ones are put at risk, Peter Parker asks Doctor Strange to restore his secret — and accidentally sets off a disaster of epic proportions.',	'PG',	2021,	'Movie',	'United States',	'English'),
('5080',	'Your Name Engraved Herein',	'In 1987, as martial law ends in Taiwan, Jia-han and Birdy fall in love amid family pressure, homophobia and social stigma.',	'R21',	2020,	'Movie',	'Taiwan',	'Mandarin '),
('5090',	'Girl from Nowhere',	'A mysterious, clever girl named Nanno transfers to different schools, exposing the lies and misdeeds of the students and faculty at every turn.',	'M18',	2018,	'Series',	'Thailand',	'Thai'),
('5100',	'Midnight Diner',	'A scarred man operates a midnight diner in the backstreets of Shinjuku. No one knows his name or his story, but his customers each bring him theirs.',	'NC16',	2009,	'Series',	'Japan',	'Japanese'),
('5110',	'Dilan 1990',	'At a Bandung high school, charming and rebellious Dilan vies for the affections of shy new student Milea.',	'PG13',	2018,	'Movie',	'Indonesia',	'Bahasa Indonesia'),
('5120',	'Milea: Suara dari Dilan',	'Years after his teen romance with Milea, a now-adult Dilan tells his version of their love story when a high school reunion brings them back together.',	'PG13',	2020,	'Movie',	'Indonesia',	'Bahasa Indonesia'),
('5130',	'Our Planet',	'Experience our planets natural beauty and examine how climate change impacts all living creatures in this ambitious documentary of spectacular scope.',	'PG',	2019,	'Series',	'United Kingdom',	'English'),
('5140',	'Friend Zone',	'Two best friends who wind up in the friend zone navigate a series of failed relationships through the years — until sparks finally fly.',	'PG13',	2019,	'Movie',	'Thailand',	'Thai'),
('5150',	'Itaewon Class',	'In a colorful Seoul neighborhood, an ex-con and his friends fight a mighty foe to make their ambitious dreams for their street bar a reality.',	'NC16',	2020,	'Series',	'South Korea',	'Korean'),
('5160',	'Blade Runner 2049',	'The contents of a hidden grave draw the interest of an industrial titan and send Officer K, an LAPD blade runner, on a quest to find a missing legend.',	'M18',	2017,	'Movie',	'United States',	'English'),
('5170',	'Dilan 1991',	'Dilans involvement in the motorbike gang imperils his relationship with Milea, whose distant relative returns from Belgium.',	'PG',	2019,	'Movie',	'Indonesia',	'Bahasa Indonesia'),
('5180',	'Bad Genius ',	'A top student gets pulled into a cheating racket with increasingly higher risks and even higher rewards. But she may lose much more than she gains.',	'PG',	2017,	'Movie',	'Thailand',	'Thai'),
('5190',	'Squid Game',	'Hundreds of cash-strapped players accept a strange invitation to compete in childrens games. Inside, a tempting prize awaits — with deadly high stakes.',	'M18',	2021,	'Series',	'South Korea',	'Korean'),
('5200',	'Hospital Playlist',	'Every day is extraordinary for five doctors and their patients inside a hospital, where birth, death and everything in between coexist.',	'PG13',	2020,	'Series',	'South Korea',	'Korean'),
('5210',	'Midnight Diner: Tokyo Stories',	'Patrons of an otherwise mundane Japanese diner find simple yet profound connections with one another based on the shared love of a particular dish.',	'NC16',	2016,	'Series',	'Japan',	'Japanese');

INSERT INTO Production_Crew VALUES
(234091,	'Lai Kuan Lin '),
(234092,	'Cha Wei'),
(234093,	'Zhao Jin Mai'),
(234094,	'Wang Runze'),
(234095,	'Jing Boran'),
(234096,	'Qu Zheming'),
(234097,	'Rene Liu'),
(234098,	'Zhang Yibai'),
(234099,	'Mark Lee'),
(234101,	'Kwon Do Eun'),
(234102,	'Jung Ji Hyun'),
(234103,	'Kim Tae Ri'),
(234104,	'Nam Joo Hyuk'),
(234105,	'Lim Ha Young'),
(234106,	'Kim Seon Tae'),
(234107,	'Kang Eun Kyung'),
(234108,	'Yoo In Shik'),
(234109,	'Lee Gil Bok'),
(234111,	'Lim Ho Cheol '),
(234112,	'Han Suk Kyu'),
(234113,	'Yoo Yeon Seok'),
(234114,	'Chun Sung Il'),
(234115,	'Kim Nam Su'),
(234116,	'Lee Jae Kyoo'),
(234117,	'Park Ji Hu'),
(234118,	'Yoon Chan Young'),
(234119,	'Cho Yi Hyun'),
(234120,	'Shin Min Kyung'),
(234121,	'Yoshiki Watabe'),
(234122,	'Shinsuke Sato'),
(234123,	'Yasuko Kuramitsu'),
(234125,	'Yutaka Yamada'),
(234126,	'Tsuyoshi Imai'),
(234127,	'Shoukichi Kaneda'),
(234128,	'Kaata Sakamoto'),
(234129,	'Kento Yamazaki'),
(234130,	'Tao Tsuchiya'),
(234131,	'Don Burgess'),
(234132,	'Bob Murawski'),
(234133,	'Arthur Coburn'),
(234134,	'Danny Elfman'),
(234135,	'Sam Raimi'),
(234136,	'David Koepp'),
(234137,	'Tobey Maguire'),
(234138,	'Willem Dafoe'),
(234139,	'Jon Watts'),
(234140,	'Chris McKenna'),
(234141,	'Erik Sommers'),
(234142,	'Kevin Feige'),
(234143,	'Amy Pascal'),
(234144,	'Jeffrey Ford'),
(234145,	'Michael Giacchino'),
(234146,	'Tom Holland'),
(234147,	'Zendaya'),
(234148,	'Chu Yu Ning'),
(234149,	'Patrick Liu Kuang Hui'),
(234151,	'Jie Zhan'),
(234152,	'Edward Chen'),
(234153,	'Tseng Jing-Hua'),
(234154,	'Chris Hou'),
(234155,	'Jason Huang'),
(234156,	'Nalina Chayasombat'),
(234157,	'Kritthum Kawjang'),
(234158,	'Tinnapat Banyatpiyapoj'),
(234159,	'Chicha Amatayakul '),
(234160,	'Kaoru Kobayashi'),
(234161,	'Shohei Uno'),
(234162,	'Hitoshi Endo '),
(234163,	'Joji Matsuoka '),
(234164,	'Shotarou Kobayashi'),
(234165,	'Vanesha Prescilla'),
(234166,	'Iqbaal Ramadhan'),
(234167,	'Pidi Baiq'),
(234169,	'Titien Wattimena'),
(234170,	'Andhika Triyadi'),
(234171,	'Ody Mulya Hidayat'),
(234172,	'Ryan Purwoko'),
(234182,	'David Attenborough '),
(234183,	'Steven Price'),
(234184,	'Colin Butfield'),
(234185,	'Ped Thodsapon Thiptinnakorn'),
(234186,	'Moo Chayanop Boonprakob'),
(234188,	'Baifern Pimchanok'),
(234189,	'Naphat Siangsomboon'),
(234190,	'Park Seo-jun'),
(234191,	'Kim Da-mi'),
(234192,	'Kim Seong-yoon'),
(234193,	'Gwang Jin'),
(234194,	'Han Suk-won'),
(234195,	'Ryan Gosling'),
(234196,	'Harrison Ford'),
(234197,	'Michael Green'),
(234198,	'Denis Villeneuve'),
(234207,	'Nattawut Poonpiriya'),
(234209,	'Jira Maligool'),
(234210,	'Chutimon Chuengcharoensukying'),
(234211,	'Vasudhorn Piyaromna'),
(234212,	'Chanon Santinatornkul Teeradon Supapunpinyo'),
(234213,	'Hwang Dong-hyuk'),
(234215,	'Jung Jae-il'),
(234216,	'Lee Jung-jae'),
(234217,	'Park Hae-soo'),
(234218,	'Wi Ha-joon'),
(234219,	'Nam Na-yeong'),
(234221,	'Lee Woo-jung'),
(234222,	'Shin Won-ho'),
(234223,	'Yoo Yeon-seok'),
(234224,	'Jung Kyung-ho'),
(234225,	'Choi Sung-yoon');

INSERT INTO Subtitle VALUES
(20,	'English '),
(21,	'Chinese'),
(22,	'Bahasa Indonesia '),
(23,	'Korean '),
(24,	'Japanese '),
(25,	'Thai');

INSERT INTO Distributor VALUES
(500,	'Marvel',	'officex@marvel.com'),
(550,	'GMM Studios',	'gmmstudios.inter@gmail.com'),
(600,	'Warner Bros ',	'distribution@warnerbros.com'),
(650,	'Sony Pictures',	'spe_privacy@spe.sony.com.'),
(700,	'tvN Netflix',	'tvnasia@tvn.com'),
(750,	'National Geographic ',	'natgeomagazine@cdsfulfillment.com'),
(800,	'JTBC Studios ',	'jtbc.kr@jtbc.com'),
(850,	'Robot Communications Inc.',	'office@robotcommuncation.com'),
(900,	'SBS',	'sbskorea@sbs.com'),
(950,	'Tianjin Maoyuan Culture Media',	'Publicoffice@tmcm.com'),
(1000,	'Hunan TV Tencent Video ',	'distribution@hunantv.com'),
(1050,	'MBS',	'office@mbs.com'),
(1100,	'Max Pictures',	'distribution@maxpictures.com'),
(1150,	'GDH 449',	'contact@GDH559.com'),
(1200,	'Siren Pictures Inc',	'contact@sirenpictures.com'); 

INSERT INTO Netflix_Employee VALUES
(50,	'Kayling',	'Analyst, Production '),
(51,	'Scarlet ',	'Resourcing Director '),
(52,	'Frank ',	'Associate, Production'),
(53,	'Maddie ',	'Resourcing Manager '),
(54,	'Chloe ',	'Associate, Studio '),
(55,	'Nina ',	'Associate, Production'),
(56,	'Trix ',	'Analyst, Production '),
(57,	'Jay ',	'Analyst, Production '),
(58,	'Jake',	'Associate, Production'),
(59,	'Clare',	'Analyst, Production '),
(60,	'Blaze',	'Resourcing Manager ');

INSERT INTO Awards VALUES
(102301,	'Oscars'),
(102302,	'MTV Award'),
(102303,	'Baeksang Art Awards');


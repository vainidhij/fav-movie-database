CREATE TABLE FAVMOVIES(Movie_name varchar(40),Actor varchar(40),Actress varchar(40),YOR int(4), Director varchar(40),language varchar(40));

INSERT INTO `favmovies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`,'language') VALUES ('kirik party', 'rakshit shetty', 'rashmika mandana', 2016, 'rishab shetty','kannada');
INSERT INTO `favmovies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`,'language') VALUES ('3 idiots', 'Amir khan', 'Kareenakapoor', 2009, 'Rajkumar hirani','hindi');
INSERT INTO `favmovies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`,'language') VALUES ('black panther', 'chadwik boseman', 'lupita nyongo', 2018, 'ryan coogler','english');
INSERT INTO `favmovies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`,'language') VALUES ('diya', 'prithvi ambar', 'kushi', 2020, 'k s ashok','kannada');
INSERT INTO `favmovies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`,'language') VALUES ('chhichhore', 'Sushanth Singh Rajput', 'Shraddha Kapoor', 2019, 'Nitesh Tiwari','hindi');
INSERT INTO `favmovies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`,'language') VALUES ('ratsasan', 'vishnu vishal', 'amala paul', 2018, 'ram kumar','tamil');
INSERT INTO `favmovies` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`,'language') VALUES ('avane srimannarayana', 'rakshit shetty', 'shanvi srivastava', 2019, 'sachin ravi','kannada');

SELECT * FROM favmovies;

SELECT * FROM favmovies WHERE YOR	= 2019;

SELECT * FROM favmovies WHERE YOR IN (2009,2016,2020);

SELECT COUNT(Movie_name) FROM favmovies WHERE language = 'kannada';

SELECT * FROM favmovies ORDER BY Movie_name DESC;

SELECT Movie_name FROM favmovies WHERE YOR BETWEEN 2012 AND 2019;

SELECT Movie_name FROM favmovies WHERE NOT Director = 'rakshit shetty';
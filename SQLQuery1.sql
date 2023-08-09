create table athlete_event (
id INT IDENTITY PRIMARY KEY,
name VARCHAR(20),
sex CHAR(1),
age VARCHAR(5),
height VARCHAR(5),
weight VARCHAR(5),
team VARCHAR(20),
noc VARCHAR(10),
games VARCHAR(20),
year INT,
season VARCHAR(20),
city VARCHAR(20),
sport VARCHAR(20),
event VARCHAR(20),
medal VARCHAR(20)
)


SELECT *
FROM athlete_event;
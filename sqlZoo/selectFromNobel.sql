<!-- https://sqlzoo.net/wiki/SELECT_from_Nobel_Tutorial -->

-- ## Ans 1

SELECT yr, subject, winner
FROM nobel
WHERE yr = 1950

-- ## Ans 2

SELECT winner
FROM nobel
WHERE yr = 1962
AND subject = 'Literature'

-- ## Ans 3

SELECT yr, subject
FROM nobel
WHERE winner = 'Albert Einstein'

-- ## Ans 4

SELECT winner
FROM nobel
WHERE subject = 'Peace' and yr >= 2000

-- ## Ans 5

SELECT yr, subject, winner
FROM nobel
WHERE (yr >=1980 AND yr <=1989) AND subject = 'Literature'

-- ## Ans 6

SELECT *
FROM nobel
WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter')

-- ## Ans 7

SELECT winner
FROM nobel
WHERE winner LIKE 'john%'

-- ## Ans 8

SELECT *
FROM nobel
WHERE (subject = "Physics" AND yr = '1980') OR (subject = 'Chemistry' AND yr = 1984)


-- ## Ans 9

SELECT *
FROM nobel
WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')

-- ## Ans 10

SELECT *
FROM nobel
WHERE (subject  = 'Medicine' AND yr < 1910) OR (subject = 'Literature' AND yr >= 2004)

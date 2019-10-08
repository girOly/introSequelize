<!-- https://sqlzoo.net/wiki/SELECT_from_Nobel_Tutorial -->

## Ans 1

SELECT yr, subject, winner
FROM nobel
WHERE yr = 1950

## Ans 2

SELECT winner
FROM nobel
WHERE yr = 1962
AND subject = 'Literature'

## Ans 3

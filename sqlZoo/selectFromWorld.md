<!-- https://sqlzoo.net/wiki/SELECT_from_WORLD_Tutorial -->

## Ans 1
SELECT name, continent, population FROM world
## Ans 2
SELECT name FROM world
WHERE population >= 200000000
## Ans 3
SELECT name, gdp/population FROM world
WHERE population >= 200000000
## Ans 4
SELECT name country, population/1000000
FROM world
WHERE continent = 'South America'
## Ans 5
SELECT name, population
FROM world
WHERE name IN ('France', 'Germany', 'Italy')
## Ans 6
SELECT name
FROM world
WHERE name LIKE '%United%'

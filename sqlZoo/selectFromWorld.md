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

## Ans 7

SELECT name, population, area
FROM world  
WHERE population >= 250000000 OR area >= 3000000

## Ans 8

SELECT name, population, area
FROM world
WHERE area > 3000000 AND population < 250000000
XOR area < 3000000 AND population > 250000000

## Ans 9

## Ans 10

## Ans 11

## Ans 12

## Ans 13

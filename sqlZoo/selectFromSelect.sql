-- https://sqlzoo.net/wiki/SELECT_within_SELECT_Tutorial
-- ## Ans 1

SELECT name FROM world
  WHERE population >
     (SELECT population FROM world
      WHERE name='Russia')

-- ## Ans 2

SELECT name
FROM world
WHERE gdp/population >
    (SELECT gdp/population FROM world WHERE name = 'United Kingdom') AND continent = 'Europe'

-- ## Ans 3

SELECT name, continent
FROM world
WHERE

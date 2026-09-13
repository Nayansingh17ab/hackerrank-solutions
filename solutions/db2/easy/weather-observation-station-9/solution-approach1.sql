-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
-- Problem     Weather Observation Station 9
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-09-13, 08:29 a.m.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/

SELECT DISTINCT CITY 
FROM STATION
WHERE LOWER(CITY) NOT LIKE 'a%'
   AND LOWER(CITY) NOT LIKE 'e%'
   AND LOWER(CITY) NOT LIKE 'i%'
   AND LOWER(CITY) NOT LIKE 'o%'
   AND LOWER(CITY) NOT LIKE 'u%';

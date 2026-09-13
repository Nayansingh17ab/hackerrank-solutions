-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
-- Problem     Weather Observation Station 11
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-09-13, 08:37 a.m.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
SELECT DISTINCT CITY 
FROM STATION
WHERE NOT (
    LOWER(CITY) LIKE 'a%' OR LOWER(CITY) LIKE 'e%' OR 
    LOWER(CITY) LIKE 'i%' OR LOWER(CITY) LIKE 'o%' OR 
    LOWER(CITY) LIKE 'u%'
)
OR NOT (
    LOWER(CITY) LIKE '%a' OR LOWER(CITY) LIKE '%e' OR 
    LOWER(CITY) LIKE '%i' OR LOWER(CITY) LIKE '%o' OR 
    LOWER(CITY) LIKE '%u'
);

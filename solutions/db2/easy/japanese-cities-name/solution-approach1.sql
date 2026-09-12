-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true
-- Problem     Japanese Cities' Names
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-09-12, 08:40 a.m.
-- ──────────────────────────────────────────────────

SELECT 
   name
FROM
   city
WHERE 
   COUNTRYCODE = 'JPN';      

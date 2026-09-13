-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
-- Problem     The Blunder
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-09-13, 09:59 a.m.
-- ──────────────────────────────────────────────────


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
SELECT CEIL(AVG(CAST(SALARY AS DOUBLE)) - AVG(REPLACE(Salary, '0', '')))
FROM EMPLOYEES;

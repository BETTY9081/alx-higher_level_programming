-- Group by Statment
SELECT score, COUNT(score) AS number FROM second_table GROUP BY score ORDER by number DESC;

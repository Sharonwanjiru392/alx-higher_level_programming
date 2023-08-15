-- Lists all records of the table second_table having a name value.
-- Records are ordered by descending score.
SELECT score, name
FROM second_table
HAVING name IS NOT NULL
ORDER BY score DESC;

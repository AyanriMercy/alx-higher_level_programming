-- Lists all records of the table second_table of the databaseSELECT score, name
SELECT score, name
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;

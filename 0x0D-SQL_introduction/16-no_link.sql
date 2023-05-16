-- lists all records of the table second_table of the databse hbtn_0c0 in your MySQL server.
-- Don't list rows without a name value
-- Results shuold display the score and the name (in the oreder)
-- Records should be listed by descending score
-- The database name will be passed as an argument to the mysql command

SELECT score, name FROM second_table WHERE name IS NOT NULLAND name != '' ORDER BY score DESC;

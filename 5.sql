CREATE OR REPLACE VIEW easy_assignments AS
SELECT *
FROM assignments a
WHERE a.laboriousness = 1
WITH LOCAL CHECK OPTION;

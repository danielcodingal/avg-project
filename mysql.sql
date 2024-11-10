CREATE TABLE IF NOT EXISTS emploee (
  emploee_ID TEXT,
  emploee_NAME TEXT,
  department_ID TEXT,
  department TEXT,
  salery integer
);

INSERT INTO emploee (emploee_ID, emploee_NAME, department_ID, salery) VALUES
  ('1', 'jose', '1',  'sales', 180000),
  ('2', 'brook', '1',  'sales', 190000),
  ('3', 'luffy', '1',  'sales', 100000),
  ('4', 'someone', '2',  'marketing', 220000),
  ('5', 'anyone', '2',  'marketing', 210000);
SELECT SUM(salery) AS totalsalery FROM emploee
SELECT AVG(salery) AS AVERAGEsalery FROM emploee

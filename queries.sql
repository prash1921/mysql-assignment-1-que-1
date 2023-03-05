
-- create
CREATE TABLE salesperson (
  Snum int(4),
  Sname varchar(50) unique,
  city varchar(30),
  comm varchar(30)
);

-- insert
INSERT INTO salesperson VALUES (1001, 'peel', 'london','12');
INSERT INTO salesperson VALUES (1002, 'serres', 'sanjose','13');
INSERT INTO salesperson VALUES (1004, 'motika', 'london','11');
INSERT INTO salesperson VALUES (1007, 'rikfin', 'bacerolana','15');
INSERT INTO salesperson VALUES (1003, 'alxelord', 'newyork','10');

-- fetch 
SELECT * FROM salesperson WHERE sname LIKE 'A%';
CREATE TABLE avg_tests (val);

INSERT INTO avg_tests (val)
VALUES
(1),
(2),
(10.1),
(11.3),
('8'),
('B'),
(NULL),
(x'0010'),
(x'1010');

SELECT ROWID,val FROM avg_tests;

SELECT	avg(val) FROM avg_tests WHERE ROWID < 5;

SELECT	avg(val) FROM avg_tests;

INSERT INTO avg_tests (val) VALUES (10.1);

SELECT avg(val) FROM avg_tests;

SELECT avg(DISTINCT val) FROM avg_tests;




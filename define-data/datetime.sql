CREATE TABLE date_time(
	d1 TEXT,
	d2 TEXT
);

SELECT datetime('now');

SELECT datetime('now','localtime');

INSERT INTO date_time VALUES
(datetime('now'),
datetime('now','localtime'));

SELECT
	d1,
	typeof(d1),
	d2,
	typeof(d2)
FROM
	date_time;
	
/* using real data */

CREATE TABLE datetime_real(
	d1 REAL
	);
	
INSERT INTO datetime_real VALUES (julianday('now'));

SELECT d1 FROM datetime_real;

SELECT 
	date(d1),
	time(d1)
FROM
	datetime_real;
	
/* INTEGER Format */

CREATE TABLE datetime_int(
	d1 INT
);

INSERT INTO datetime_int VALUES (strftime('%s','now'));

SELECT d1 from datetime_int;

SELECT 
	datetime(d1,'unixepoch')
FROM
	datetime_int;
	
/*
	TEXT
	=> 'now'
	=> 'localtime'
	
	REAL
	=> 'julianday'
	
	INTEGER
	=> 'strftime'
*/
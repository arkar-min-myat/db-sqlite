SELECT
	name,
	TrackId
FROM
	tracks
WHERE
	name like 'Wild%';
	
SELECT
	name,
	TrackId
FROM
	tracks
WHERE
	name like '%Wild';	
	
SELECT
	name,
	TrackId
FROM
	tracks
WHERE
	name like '%Wild%';

SELECT
	name,
	TrackId
FROM
	tracks
WHERE
	name like 'Wi_d%';	
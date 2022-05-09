SELECT
	TrackId,
	name
FROM
	tracks
WHERE
	name glob 'Man*';
	
SELECT
	TrackId,
	name
FROM
	tracks
WHERE
	name glob '*Man';
	
SELECT
	TrackId,
	name
FROM
	tracks
WHERE
	name glob '?ere*';
	
SELECT
	TrackId,
	name
FROM
	tracks
WHERE
	name glob '*[0-9]*';
	
SELECT
	TrackId,
	name
FROM
	tracks
WHERE
	name glob '*[^0-9]*';
	
SELECT
	TrackId,
	name
FROM
	tracks
WHERE
	name glob '*[0-9]';

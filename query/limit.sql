SELECT
	name,
	TrackId

FROM
	tracks
LIMIT 10;

/* OFFSET */
SELECT
	name,
	TrackId
FROM
	tracks
LIMIT 10 OFFSET 10;

SELECT
	name,
	TrackId,
	Bytes
FROM
	tracks
ORDER BY
	Bytes
LIMIT 10;

SELECT
	name,
	AlbumId,
	Bytes
FROM
	tracks
ORDER BY Bytes ASC
LIMIT 5;

/* highest Bytes */
SELECT 
	name,
	TrackId,
	Bytes
FROM
	tracks
ORDER BY
	Bytes DESC
LIMIT 1 OFFSET 1;

/* lowest Bytes */
SELECT 
	name,
	TrackId,
	Bytes
FROM
	tracks
ORDER BY
	Bytes 
LIMIT 1 OFFSET 2;
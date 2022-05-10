SELECT
	Milliseconds
FROM
	tracks;
	
SELECT
	min(Milliseconds)
FROM
	tracks;

SELECT
	TrackId,
	name,
	Milliseconds
FROM
	tracks
WHERE
	Milliseconds = (
	SELECT	min(Milliseconds)
	FROM tracks);

SELECT
	AlbumId,
	min(Milliseconds)
FROM
	tracks
GROUP BY
	AlbumId
HAVING min(Milliseconds) < 10000;
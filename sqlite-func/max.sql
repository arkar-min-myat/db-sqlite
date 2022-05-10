SELECT 
	TrackId,
	name,
	Bytes
FROM 
	tracks
WHERE
	Bytes = (SELECT max(Bytes) FROM tracks);
	
SELECT
	AlbumId,max(Bytes)
FROM tracks
GROUP BY AlbumId;

SELECT
	AlbumId,max(Bytes)
FROM
	tracks
GROUP BY
	AlbumId
HAVING max(Bytes) > 600000;
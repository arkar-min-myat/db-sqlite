SELECT name,Milliseconds,Bytes,AlbumId
FROM tracks
WHERE AlbumId = 1;

 /* AND */
SELECT name,Milliseconds,Bytes,AlbumId
FROM tracks
WHERE AlbumId = 1 AND Milliseconds > 250000;

/* Like Operator */
SELECT name,AlbumId,Composer
FROM tracks
WHERE Composer like '%Smith'
ORDER BY AlbumId;

/* IN Operator */
SELECT 
	name,
	AlbumId,
	MediaTypeId
FROM
	tracks
WHERE 
	MediaTypeId in (2,3);
ORDER BY
	AlbumId;
SELECT * FROM tracks;

SELECT * FROM tracks GROUP BY AlbumId;

SELECT count(*) FROM tracks WHERE AlbumId = 10;

SELECT
	AlbumId,
	count(*) 
FROM
	tracks
GROUP BY
	AlbumId;
	
/* having statement */

SELECT AlbumId,count(*)
FROM tracks
GROUP BY AlbumId
HAVING count(*) > 25;



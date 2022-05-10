SELECT
	avg(Milliseconds)
FROM
	tracks;
	
SELECT AlbumId,avg(Milliseconds)
FROM tracks
GROUP BY AlbumId;
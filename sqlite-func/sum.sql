SELECT
	AlbumId,
	sum(Milliseconds)
FROM
	tracks
GROUP BY
	AlbumId;
	
SELECT sum(Milliseconds) FROM tracks;
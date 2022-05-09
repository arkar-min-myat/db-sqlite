SELECT
	name,
	Milliseconds,
	AlbumId

FROM
	tracks
ORDER BY
	AlbumId;
	
SELECT
	name,
	Milliseconds,
	AlbumId

FROM
	tracks

ORDER BY
	AlbumId ASC,
	Milliseconds DESC;
	
SELECT
	name,
	AlbumId,
	Milliseconds

FROM
	tracks

ORDER BY 3,2;

SELECT
	TrackId,
	name,
	Composer

FROM
	tracks
ORDER BY
	Composer 
	NULLS LAST;
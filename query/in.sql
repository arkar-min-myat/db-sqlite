SELECT
	TrackId,
	name,
	MediaTypeId
FROM
	tracks
WHERE
	MediaTypeId in (2,3)
ORDER BY
	name ASC;
	
/* OR Operator like IN Operator */
SELECT
	TrackId,
	name,
	MediaTypeId
FROM
	tracks
WHERE
	MediaTypeId = 2 OR MediaTypeId = 3
ORDER BY
	name ASC;

/* NOT IN */	
SELECT TrackId,name,GenreId
FROM tracks
WHERE GenreId NOT IN (1,2,3)
ORDER BY name ASC;
SELECT
		l.Title,
		r.name
FROM
	albums l INNER JOIN artists r
ON
	r.ArtistId = l.ArtistId;

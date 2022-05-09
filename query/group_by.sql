SELECT
	AlbumId,
	count(TrackId)
FROM
	tracks
GROUP BY
	AlbumId
ORDER BY
	count(TrackId) DESC;
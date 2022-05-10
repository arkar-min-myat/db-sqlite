CREATE TABLE shape(
	shape_id INTEGER PRIMARY KEY,
	background_color TEXT,
	foreground_color TEXT,
	UNIQUE(background_color, foreground_color)
);

INSERT INTO shape VALUES (1,'black','black');
INSERT INTO shape VALUES (2,'white','white');
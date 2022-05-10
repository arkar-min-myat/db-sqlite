CREATE TABLE contacts(
	contact_id INT PRIMARY KEY,
	first_name TEXT NOT NULL,
	last_name TEXT NOT NULL,
	email TEXT,
	phone TEXT NOT NULL
		CHECK(length(phone) >= 10)
);

INSERT INTO contacts VALUES (1,'Arkar','Min Myat','arkarmin.myat@umgroups.com','1234567890');
INSERT INTO contacts VALUES (2,'Arkar','Min Myat','arkarmin.myat@umgroups.com','0987654321');
CREATE TABLE DOTAHERO(
	ID INT PRIMARY KEY NOT NULL,
	NAME TEXT NOT NULL,
	AGE INT NOT NULL,
	ADDRESS char(50),
	FEES REAL
);

CREATE TABLE DEPARTMENT(
	ID INT PRIMARY KEY NOT NULL,
	DPET char(50) NOT NULL,
	EMP_ID INT NOT NULL
);
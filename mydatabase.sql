CREATE DATABASE mydatabase;
USE mydatabase;

CREATE TABLE prodi (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nama VARCHAR(100)
);

CREATE TABLE mahasiswa (
	nim VARCHAR(10) PRIMARY KEY,
	nama VARCHAR(100),
	nilai INT DEFAULT 0,
	id_prodi INT,
	FOREIGN KEY(id_prodi) REFERENCES prodi(id)
);
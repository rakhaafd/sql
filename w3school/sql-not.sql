CREATE TABLE siswa (
    id_siswa INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100),
    email VARCHAR(50) UNIQUE,
    alamat VARCHAR(50)
);

INSERT INTO siswa (nama, email, alamat) VALUES ("rakha", "rakha@gmail.com", "semarang"), ("gyu", "gyu@gmail.com", "korsel"), ("rado", "rado@gmail.com", "semarang"), ("chizuru", "chizuru@gmail.com", "tokyo")

SELECT * FROM siswa WHERE alamat NOT LIKE "semarang";

ALTER TABLE siswa ADD umur INT;

SELECT * FROM siswa;

INSERT INTO siswa (umur) ADD VALUES (18, 17, 15, 20)
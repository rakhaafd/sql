# membuat table nama_murid
CREATE TABLE nama_murid(
    id_murid INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(50) NOT NULL,
    umur INT NOT NULL,
    alamat VARCHAR(100)
);


# melihat deskripsi table
DESC nama_murid


# melihat table yang tersedia di database
SHOW TABLES;


# membuat table jika belum tersedia
CREATE TABLE IF NOT EXISTS murid_baru(
    id_murid INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(50) NOT NULL,
    umur INT NOT NULL,
    alamat VARCHAR(100),
    tanggal_datang DATE
);


# membuat table dari yang sudah ada
CREATE TABLE murid_pintar AS SELECT id_murid, nama, umur FROM murid_baru;
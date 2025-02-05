CREATE TABLE toko_abadi(
    id_barang INT AUTO_INCREMENT PRIMARY KEY,
    nama_barang VARCHAR(50) NOT NULL,
    stock_barang INT NOT NULL
);

DESC toko_abadi;

INSERT INTO toko_abadi VALUES (1, "Kopi Item", 12), (2,"Wafer", 9), (3, "Telur", 6);

SELECT * FROM toko_abadi;

-- supply tambahan untuk barang yang dibawah 10
UPDATE toko_abadi SET stock_barang = stock_barang + 5 WHERE stock_barang < 10

DROP TABLE toko_abadi
CREATE TABLE data_konsumen (
    id_konsumen INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(50) NOT NULL,
    barang VARCHAR(50) NOT NULL
);

INSERT INTO data_konsumen (nama, barang) VALUES ("rakha", "gas elpiji"), ("rado", "celana dalam")

SELECT * FROM data_konsumen ORDER BY barang DESC -- desc digunakan untuk mensortir berdasarkan values yang di INSERT
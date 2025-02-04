SELECT * FROM pengguna

-- set semua value kota ke semarang
UPDATE pengguna SET kota = "semarang";

-- set kota ke korea untuk yg memiliki id_user 1
UPDATE pengguna SET kota = "korea" WHERE id_user = 1

UPDATE pengguna SET kota = "jekardah", email = "contoh@gmail.com" WHERE email LIKE "gyu%"

UPDATE pengguna SET email = "lebihdari1@gmail.com" WHERE id_user > 1;

CREATE TABLE barang (
    id_barang INT,
    produk VARCHAR(50),
    stock INT
);

INSERT INTO barang VALUES(1, "laptop", 12), (2, "keyboard", 15), (3, "headset", 10);

-- menambahkan stock barang yang lebih kecil dari 13 sebanyak 5
UPDATE barang SET stock = stock + 5 WHERE stock < 13

SELECT * FROM barang
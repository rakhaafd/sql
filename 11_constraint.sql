# constraint memastikan table valid

# not null, artinya tidak boleh diisin dengan null 
-- CREATE TABLE user(
--     id_pelanggan INT NOT NULL,
--     nama VARCHAR(120) NOT NULL,
--     email VARCHAR(100)
-- );
INSERT INTO `user` VALUES(1, NULL, "rakha@gmail.com"); --ini akan mereturn error


# jika tabel menerapkan unique, itu value tidak boleh ada yang memiliki nama sama (duplicate). code dibawah ini akan terjadi error

-- CREATE TABLE user(
--     id_pelanggan INT NOT NULL,
--     username VARCHAR(100) UNIQUE
-- );
INSERT INTO `user` VALUES(1, "rakha"), (2, "rakha") --ini akan mereturn error


#jika primary key tidak boleh null (kosong)
CREATE TABLE user(
    id_pelanggan INT PRIMARY KEY,
    username VARCHAR(20)
);
INSERT INTO `user` VALUES(NULL, "raku"); --ini akan mereturn error


CREATE TABLE tabel_harga(
    nama_barang VARCHAR(20),
    harga DECIMAL(10, 2) CHECK(harga > 0)
);
INSERT INTO tabel_harga VALUES("molto", -1); -- error karna harga tidak boleh lebih kecil dari 0

# set default nilai nya ke 1
ALTER TABLE tabel_harga MODIFY harga DECIMAL(10, 2) DEFAULT 1;

SELECT * FROM `user`;
SELECT * FROM tabel_harga;
DESC `user`;
DROP TABLE `user`
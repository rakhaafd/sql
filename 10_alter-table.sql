CREATE TABLE user_kita(
    id_user INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(120),
    email VARCHAR(100)
);

# menambah tanggal_lahir ke tabel user_kita
ALTER TABLE user_kita ADD tanggal_lahir DATE;
SELECT * FROM user_kita;

# menghapus kolom tanggal_lahir
ALTER TABLE user_kita DROP COLUMN tanggal_lahir

# memodifikasi value
ALTER TABLE user_kita MODIFY nama VARCHAR(300);

# mengubah nama kolom
ALTER TABLE user_kita CHANGE nama nama_kita VARCHAR(200);

# mengubah nama tabel
ALTER TABLE user_kita RENAME user_milik_kita;
SHOW TABLES
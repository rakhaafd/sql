CREATE TABLE pengguna(
    id_user INT,
    nama VARCHAR(100),
    email VARCHAR(100),
    kota VARCHAR(50)
);

INSERT INTO pengguna VALUES (5, "joyuri", "joyuri@gmail,com", "bandung")

SELECT * FROM pengguna

SELECT nama, kota FROM pengguna

SELECT * FROM pengguna WHERE kota = "bandung" AND email LIKE "%@gmail%";

-- mengurutkan berdasarkan huruf nama
SELECT * FROM pengguna ORDER BY nama

-- mengurutkan berdasarkan huruf nama, tapi dibalik
SELECT * FROM pengguna ORDER BY nama DESC;

-- membatasi hanya 2 kolom yang tampil
SELECT * FROM pengguna WHERE email LIKE "%gmail%" ORDER BY nama LIMIT 2;

-- counting
SELECT COUNT(*) AS total_user FROM pengguna

-- seleksi kota
SELECT DISTINCT kota from pengguna
# TRUNCATE TABLE nama_table;
# digunakan ketika ingin menghapus value dari nama_table, tetapi tabelnya masih ada

# DELETE FROM nama_murid WHERE nama = "No-Eul"
# menghapus value nama dari nama_murid "No-Eul"

SELECT * FROM nama_murid;
DESC nama_murid;
INSERT INTO nama_murid VALUES(NULL, "Se-Mi", 24, "korea selatan"), (NULL, "rakuu", 24, "semarang"), (NULL, "No-Eul", 31, "korea selatan");
TRUNCATE TABLE nama_murid;
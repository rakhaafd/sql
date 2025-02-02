# TEMPORARY = membuat tabel sementara, bisa saja menggunakan CREATE TABLE #nama_tabel
CREATE TEMPORARY TABLE table_sementara(
    id_user INT,
    nama_user VARCHAR(100),
    alamat VARCHAR(100)
);

SELECT * FROM table_sementara;
INSERT INTO table_sementara VALUES(2, "rakuu", "shibuya, japan"), (3, "chizuru", "tokyo, japan")
SHOW TABLES

# menghapus nya menggunakan DROP TEMPORARY TABLE table_sementara
DROP TEMPORARY TABLE tabel_sementara;
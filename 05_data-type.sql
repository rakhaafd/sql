CREATE TABLE tabel_numerik(
    nilai_int INT,
    nilai_dec DECIMAL(10,2)
);


CREATE TABLE table_string(
    tipe_data_char CHAR(5),
    tipe_data_varchar VARCHAR(100),
    tipe_data_text TEXT
);


# DATE (tahun-bulan-hari), TIME (jam:menit:detik), DATETIME(tahun-bulan-hari jam:menit:detik)
# TIMESTAMP (2025-02-02 11:36:00)
CREATE TABLE jadwal(
    tanggal DATE,
    waktu_mulai TIME,
    zona_waktu TIMESTAMP
);


#BLOB = tipe data gambar 
#BOOLEAN = boolean
CREATE TABLE data_gambar(
    file_gambar BLOB
);

CREATE TABLE data_bool(
    nilai BOOLEAN
);
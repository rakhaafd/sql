INSERT INTO nama_murid VALUES(NULL, "Gyu Young", 18, "jakarta"), (NULL, "Wonjian", 17, "bandung");

SELECT * FROM nama_murid;

# mengcopy table beserta data data nya
CREATE TABLE murid_copy AS SELECT * FROM nama_murid;
SELECT * FROM murid_copy;
SELECT * FROM nama_murid;


# membuat table dari filter alamat = korea selatan
CREATE TABLE murid_korsel AS SELECT * FROM nama_murid WHERE alamat = "korea selatan"

SELECT * FROM murid_korsel 
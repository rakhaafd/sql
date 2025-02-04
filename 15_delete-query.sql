SELECT * FROM pengguna

DELETE FROM pengguna --menghapus semua value TABLE

DELETE FROM pengguna WHERE id_user = 5 -- menghapus table dengan id_user 5

DELETE FROM pengguna WHERE kota = "cirebon" OR nama LIKE "%eul%" -- menghapus table dengan value kota nya cirebon atau value nama mengandung eul
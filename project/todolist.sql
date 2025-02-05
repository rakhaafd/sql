SELECT DATABASE()

CREATE TABLE todolist (
    id_activity INT AUTO_INCREMENT PRIMARY KEY,
    activity VARCHAR(100) NOT NULL,
    statuss ENUM("pending", "completed") DEFAULT "pending"
);

INSERT INTO todolist (activity, statuss) VALUES ("belajar python", "completed"), ("belajar gajah", "pending"), ("belajar kuning", "pending")

SELECT * FROM todolist WHERE statuss = "pending"
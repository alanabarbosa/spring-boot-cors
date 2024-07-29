﻿CREATE TABLE books (
    id BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    author LONGTEXT,
    launch_date DATETIME(6) NOT NULL,
    price DECIMAL(65,2) NOT NULL,
    title LONGTEXT
);

CREATE DATABASE file_conversion;
CREATE TABLE files (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(300) NOT NULL,
    type VARCHAR(50) NOT NULl,
    size INT NOT NULL,
    uploaded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
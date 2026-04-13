-- Crear bases de datos
CREATE DATABASE IF NOT EXISTS main_db;
CREATE DATABASE IF NOT EXISTS wordpress_db;

-- Usuario Laravel
CREATE USER 'laravel_user'@'%' IDENTIFIED BY 'laravel_pass';
GRANT ALL PRIVILEGES ON main_db.* TO 'laravel_user'@'%';

-- Usuario WordPress
CREATE USER 'wp_user'@'%' IDENTIFIED BY 'wp_pass';
GRANT ALL PRIVILEGES ON wordpress_db.* TO 'wp_user'@'%';

FLUSH PRIVILEGES;
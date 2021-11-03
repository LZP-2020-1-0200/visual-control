CREATE USER 'vcontrol_user'@'localhost' IDENTIFIED WITH mysql_native_password BY '****';
GRANT USAGE ON *.* TO 'vcontrol_user'@'localhost';
ALTER USER 'vcontrol_user'@'localhost' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
CREATE DATABASE IF NOT EXISTS `vcontrol_db` CHARACTER SET utf8mb4 COLLATE utf8mb4_latvian_ci;
GRANT ALL PRIVILEGES ON `vcontrol_db`.* TO 'vcontrol_user'@'localhost';

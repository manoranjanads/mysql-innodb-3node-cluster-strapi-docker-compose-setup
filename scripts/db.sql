CREATE DATABASE strapi;
CREATE USER 'strapi'@'%' IDENTIFIED BY 'strapi';
GRANT ALL PRIVILEGES ON strapi.* TO 'strapi'@'%';

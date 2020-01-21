USE `development`;
SELECT * FROM `frameworks` RIGHT JOIN `languages` ON `frameworks`.languagesId = `languages`.id;

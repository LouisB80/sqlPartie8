USE `development`;
SELECT * FROM `frameworks` LEFT JOIN `languages` ON `frameworks`.languagesId = `languages`.id;

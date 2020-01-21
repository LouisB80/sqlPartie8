USE `development`;
SELECT `languages`.name, COUNT(`frameworks`.languagesid) FROM `languages` LEFT JOIN `frameworks` ON `languages`.id = `frameworks`.languagesId GROUP BY `languages`.id HAVING COUNT(`frameworks`.languagesId) > 3;

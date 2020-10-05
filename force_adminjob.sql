INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_admin','Admin',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_admin','Admin',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_admin', 'Admin', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('admin', '管理組', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('Admin', 0, 'boss', '流氓', 65000, '{}', '{}'),
('Admin', 1, 'boss', '技術員', 65000, '{}', '{}'),
('Admin', 2, 'boss', '事件處理', 65000, '{}', '{}'),
('Admin', 3, 'boss', '服主', 65000, '{}', '{}');

CREATE TABLE `fine_types_admin` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_admin` (label, amount, category) VALUES 
	('稅單',3000,0),
	('稅單',5000,0),
	('稅單',10000,1),
	('稅單',20000,1),
	('稅單',50000,2),
	('稅單',150000,3),
	('稅單',350000,3)
;
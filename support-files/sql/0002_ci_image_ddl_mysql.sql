USE devops_ci_image;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for T_UPLOAD_IMAGE_TASK
-- ----------------------------

CREATE TABLE IF NOT EXISTS `T_UPLOAD_IMAGE_TASK` (
  `TASK_ID` varchar(128) NOT NULL,
  `PROJECT_ID` varchar(128) NOT NULL,
  `OPERATOR` varchar(128) NOT NULL,
  `CREATED_TIME` timestamp NULL DEFAULT NULL,
  `UPDATED_TIME` timestamp NULL DEFAULT NULL,
  `TASK_STATUS` varchar(32) NOT NULL,
  `TASK_MESSAGE` varchar(256) DEFAULT NULL,
  `IMAGE_DATA` longtext,
  PRIMARY KEY (`TASK_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

SET FOREIGN_KEY_CHECKS = 1;

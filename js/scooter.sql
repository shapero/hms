/*
 Navicat Premium Data Transfer

 Source Server         : TECHUNIFY
 Source Server Type    : MySQL
 Source Server Version : 50538
 Source Host           : localhost
 Source Database       : test1

 Target Server Type    : MySQL
 Target Server Version : 50538
 File Encoding         : utf-8

 Date: 02/04/2015 18:48:24 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `scooters`
-- ----------------------------
DROP TABLE IF EXISTS `scooters`;
CREATE TABLE `scooters` (
  `scooterName` varchar(255) DEFAULT NULL,
  `scooterClass` varchar(255) DEFAULT NULL,
  `scooterID` varchar(255) DEFAULT NULL,
  `scooterImage` varchar(255) DEFAULT NULL,
  `scooterBrand` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `engine` varchar(255) DEFAULT NULL,
  `mpg` varchar(255) DEFAULT NULL,
  `speed` varchar(255) DEFAULT NULL,
  `feature` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `scooters`
-- ----------------------------
BEGIN;
INSERT INTO `scooters` VALUES ('Stella', 'genuine', 'stlellauto', 'bikes/stellauto.jpg', 'icons/genuine.gif', '3499', '125', '100', '60', '0'), ('Buddy Internt\'l', 'genuine', 'buddy-international', 'bikes/buddy_int.jpg', 'icons/genuine.gif', '2199', '50', '100', '30', '0'), ('Buddy 50', 'genuine', 'buddy50', 'bikes/buddy50.jpg', 'icons/genuine.gif', '1999', '50', '100+', '30', '0'), ('Buddy 125', 'genuine', 'buddy125', 'bikes/buddy125.jpg', 'icons/genuine.gif', '2799', '125', '90', '50', '0'), ('Roughhouse R50', 'genuine', 'roughhouse', 'bikes/roughhouse.jpg', 'icons/genuine.gif', '1999', '50', '100+', '30', '0'), ('Scorch', 'bintelli', 'scorch', 'bikes/scorch.jpg', 'icons/bintelli.jpg', '1299', '50', '100+', '30', '0'), ('Sprint', 'bintelli', 'bintellisprint', 'bikes/bintellisprint.jpg', 'icons/bintelli.jpg', '999', '50', '100+', '30', '0'), ('BV 350', 'piaggio', 'bv350', 'bikes/bv350.jpg', 'icons/piaggio.png', '5899', '330', '70', '86', '0'), ('Fly 50', 'piaggio', 'fly50', 'bikes/fly50.jpg', 'icons/piaggio.png', '2299', '50', '117', '39', '0'), ('Fly 150', 'piaggio', 'fly150', 'bikes/fly150.jpg', 'icons/piaggio.png', '2999', '155', '104', '61', '0'), ('Typhoon 50', 'piaggio', 'typhoon50', 'bikes/typhoon50.jpg', 'icons/piaggio.png', '1999', '50', '144', '40', '0'), ('Typhoon 150', 'piaggio', 'typhoon150', 'bikes/typhoon150.jpg', 'icons/piaggio.png', '2899', '124', '90', '60', '0'), ('Cali Classic 50', 'lance', 'cali50', 'bikes/cali50.jpg', 'icons/lance.jpg', '1699', '60', '117', '30', '0'), ('Cali Classic 150', 'lance', 'cali150', 'bikes/cali150.jpg', 'icons/lance.jpg', '2299', '150', '87', '65', '0'), ('Havana 50', 'lance', 'havana50', 'bikes/havana50.jpg', 'icons/lance.jpg', '1699', '60', '117', '30', '0'), ('Havana 150', 'lance', 'havana150', 'bikes/havana150.jpg', 'icons/lance.jpg', '2299', '150', '87', '65', '0'), ('PCH 50', 'lance', 'pch50', 'bikes/pch50.jpg', 'icons/lance.jpg', '1499', '50', '117', '30', '0'), ('PCH 125', 'lance', 'pch125', 'bikes/pch125.jpg', 'icons/lance.jpg', '1899', '125', '90', '59', '0'), ('Citycom', 'sym', 'citycom', 'bikes/citycom.jpg', 'icons/sym.jpg', '4899', '263', '64', '80', '0'), ('HD 200 Evo', 'sym', 'hd', 'bikes/hd.jpg', 'icons/sym.jpg', '3499', '171', '70', '72', '0'), ('RV 200 Evo', 'sym', 'rv', 'bikes/rv.jpg', 'icons/sym.jpg', '3699', '171', '70', '72', '0'), ('Mio', 'sym', 'mio', 'bikes/mio.jpg', 'icons/sym.jpg', '1999', '49', '100', '30', '0'), ('946', 'vespa', '946', 'bikes/946.jpg', 'icons/vespa.gif', '10499', '155', '117', '57', '0'), ('Primavera 150', 'vespa', 'primavera150', 'bikes/primavera150.jpg', 'icons/vespa.gif', '4799', '155', '117', '59', '1'), ('Primavera 50', 'vespa', 'primavera50', 'bikes/primavera50.jpg', 'icons/vespa.gif', '3599', '50', '90', '40', '1'), ('Srint 150', 'vespa', 'sprint', 'bikes/sprint50.jpg', 'icons/vespa.gif', '5099', '155', '117', '59', '1'), ('Sprint 50', 'vespa', 'sprint50', 'bikes/sprint50.jpg', 'icons/vespa.gif', '3699', '50', '90', '40', '0'), ('LX 150', 'vespa', 'lx150', 'bikes/lx150.jpg', 'icons/vespa.gif', '4699', '150', '75', '59', '1'), ('S 50', 'vespa', 's50', 'bikes/s150.jpg', 'icons/vespa.gif', '3399', '50', '90', '39', '0'), ('S 150', 'vespa', 's150', 'bikes/s150.jpg', 'icons/vespa.gif', '4599', '150', '75', '59', '0'), ('GTS 300ie', 'vespa', 'gts', 'bikes/gts.jpg', 'icons/vespa.gif', '6399', '278', '80', '70', '1'), ('GTS 300ie Super', 'vespa', 'gtssuper', 'bikes/gtssuper.jpg', 'icons/vespa.gif', '6599', '278', '80', '70', '0'), ('GTS 300ie SS', 'vespa', 'gtsss', 'bikes/gtsss.jpg', 'icons/vespa.gif', '6599', '278', '80', '70', '0'), ('LXV', 'vespa', 'lxv', 'bikes/lxv.jpg', 'icons/vespa.gif', '5699', '278', '75', '59', '1'), ('GTV', 'vespa', 'gtv', 'bikes/gtv.jpg', 'icons/vespa.gif', '7199', '278', '80', '70', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;

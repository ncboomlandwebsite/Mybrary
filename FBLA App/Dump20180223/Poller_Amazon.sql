CREATE DATABASE  IF NOT EXISTS `Poller` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `Poller`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 52.41.161.91    Database: Poller
-- ------------------------------------------------------
-- Server version	5.5.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Amazon`
--

DROP TABLE IF EXISTS `Amazon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Amazon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` blob,
  `name` varchar(60) NOT NULL,
  `retailer` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `itemId_UNIQUE` (`id`),
  UNIQUE KEY `Name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Amazon`
--

LOCK TABLES `Amazon` WRITE;
/*!40000 ALTER TABLE `Amazon` DISABLE KEYS */;
INSERT INTO `Amazon` VALUES (1,'�\��\�\0JFIF\0\0\0\0\0\0�\�\0�\0		\n\n	\r\r\r \"\" $((,$&%\'-1-%)+7..#+383,7(-.+\n\n\n\r\r\Z\Z+%%-7+77-7++++-7+7++++7+7++++++++++++++++++++++++++++��\0\0,\0P\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\08\0	\0\0\0\0\0\0!1\"AQaq�с��#$3��2CTs�����\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0!1AQ�\�\0\0\0?\0\�\�\�\��\�-\\:�\�U\0�ƽ\�C[�kGA\�<(Xt��\"G\�9Cx��e\�q\�k�O\�*\�\����U�O\�N��F�C�ש��UŽ�o(	� n\0\�k�ʩ\�+�b\'g8�\r�2�\�M\�\n\�zV��<\�$�\� r\���\�	K��I�\�)\Z���7p��H�ͅ���AQ�\�<�\'���\�p�\�p-�\�)��H?J\�t��*J|�\�GxG�W1�k\�CY]\�\�3y<\��\0u\��C\�ܲ�RH\\��\��]jb����,/�0�`!��IGI���\�6\�w��\��huIL�0	\�V.\'`�O�:\�m*+QQܙ>f�X0�\�Z�QIg�*�:L\��.Rz\�^�s�\Z\�`\�\�\�2	zهyӿ\�2H :�\�>5�Z��p�\�s�|*P\�B�Ķ	$�x\�\�%\\d/r��\�z[yR\�\�\0Γ\�ᰚVF^\�\�a����\���\0��\n\�2��\�q*$�`Ol�H\'Q��uk\�|}�&\�߅\�\�\�\�-[!pD4��\���D\�u\"q.>\�\�]\��\�\�s�HD�:\�Lm&�\�\�(�x�\�\r�\n\�IO>T(\�\�\'�P �;I=��\'|\�u�,��n\���l�^�k	�L\0c]5�t\�,L��\\ۤƼQa�����GW���E5�\�\�\��}��\0UG\�ԣ���^�Bҽ`ۨޞq�U�y��(Tk΂>�\�t�e6�\�n�T[������t���`\n�qb\��\�Mv�l�\�j\�@B�2�o\�Q�{t?��\�W/!|U��|�VVî\�ԝ�\Z�|\0�M�\�]c\�\�K�\r۰�P\0����N�\ZԜ	&L�ESq�\�����\�U\�\�$ꛋ��\�B�;\�\�=|��ǂ�A$^]j#P��\�\�ʥĭ\'G�����B\�\�O�\��\0��z5�HG\����\�u�`zw\n\�a�w\�ݶ\�m�R	\�Oy\�u\�\�.>r�\�jyD}\�\�\��\�\�3�ۈ\�\����O\�~���x+\"\n�d)n8z��*1I;We�����xw��XPDQە�~T\�\��\��#�\�','Macbook Pro 16gb RAM i7 intel core processor','Apple'),(2,'�\��\�\0JFIF\0\0\0\0\0\0�\�\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342�\�\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0Z\0Z\"\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0��(��(ꚕ��a=\�\�\�V��\�Y�\�\��A�j\�jzl:���o=��)\"!\0�\�#��j��ik�Z\�\Zm��Oi;�6\'\�_C\�A\�Ҡ���\�4!�\�\�\��(v&I=I$�rI$�j[F���\Z��7\�\ZDܦT\�a\�y\�>�>鿼��\��\0\Z�/\�!&�EPT)8\�\�ҙ&�j�6\�I\�v\�~a\�r�?Z�#&\�	z�]\�j�\�\�ª�Fʆ\�\�y\��S\�\�\�\��\�O��xY\"�$m{P�T\�\��&\��8�~5���g�\0=���o�\�.\�Q���1C��\��*zʚ�\�x�E g\rۂ7�\�5�H�(��(�yx��\���\n��\�\�^q�\�\��_������)�\�i�^\�|��D�|����\0���n>��v_\�.�\0\��\0褫8E$�q\�jݑ\�k�M\�\��tn>��b�\"g?�YV8\�;�ҌԶ*P�w(ނڄ@��\�\�ԭ�ɸ\�\��\��\0j%kU\�(��QE\0a_^\��\�U;��IA\�\���\�\�&\��\n�r����\�X=\�B\n7,�\�]�\0\�E�\0\�IX�ު����?1\��kRG\�\��RW\�5���\�H\���\��\0\�\�x��\�A\�ԣR��B/���\�.�@\r\�\�Ӂ]��u��pX�q�\�\�a��\�a32��#\��\�h4N#\�#\r�\0\�\�\\�z�����a�Lݟ�Bq\�����Y3���\�z~\��\0j%kW�|\�@��(QE\�ꯍR��B�\\I��\'���\�-�^\�\�?��ۉ?Ѥ�\0t\�sч�׭\���p�rJ\�5\�9$�\�!�>I���k��\�\�褤��K�$�\�\�\�I\�he�\�*5.\�5�I��\�R5��F\�NH\�8#�vZ,h�$�\'� ����7�\�H��G<�[���oM�#�}k��W�;�\�ԍ�� �\�Ԣ�x�\0\�D�zȺ�\0��_�\��\0j�kעx��(�AEP�k7U�\0\�Ee]HE��)?!淵m>\�\�U��Б\�\�\�Veޓ�}�o�I>\����Zw;\�%ʵ:�;�����)*\�R�\���\"]\��Q�T!\nu=��\r��u�$\��\0���p6Y���[�����H�\�g�]�g�\0׊��9�\�!s�\0|G�\0\�P{��\��\0\\���Jج�,�9\�%�\�\��\'���@�Q@��(�\nn&��I&�)0\�&7+cPp*)��\�^3gw���\0\�֍\�=��p˛L�R��~yc\�\��|�?\�\��\0\ZТ�CC%n\�e�\�]�\�\�?�\�\�S}��\0ϕ\���\�ZP\Z\�μxǒ�¬��\�9\0��\�օP ��(�\�','iPhone SE','Apple');
/*!40000 ALTER TABLE `Amazon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-23 20:51:03

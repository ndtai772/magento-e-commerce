-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: magento_db
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_analytics_usage_version_log`
--

LOCK TABLES `admin_analytics_usage_version_log` WRITE;
/*!40000 ALTER TABLE `admin_analytics_usage_version_log` DISABLE KEYS */;
INSERT INTO `admin_analytics_usage_version_log` VALUES (1,'2.4.3-p1');
/*!40000 ALTER TABLE `admin_analytics_usage_version_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_passwords`
--

LOCK TABLES `admin_passwords` WRITE;
/*!40000 ALTER TABLE `admin_passwords` DISABLE KEYS */;
INSERT INTO `admin_passwords` VALUES (1,1,'fd506547f36a8c3c865c2cdca0d8e53a4bbe5b26316d60ee9b75e8b17c0b60c2:QXDW9vCIk1TEap8OsvaG0kor5q8mBHRz:3_32_2_67108864',0,1645616928);
/*!40000 ALTER TABLE `admin_passwords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_system_messages`
--

LOCK TABLES `admin_system_messages` WRITE;
/*!40000 ALTER TABLE `admin_system_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_system_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user`
--

LOCK TABLES `admin_user` WRITE;
/*!40000 ALTER TABLE `admin_user` DISABLE KEYS */;
INSERT INTO `admin_user` VALUES (1,'admin','admin','ndtai772@gmail.com','admin','fd506547f36a8c3c865c2cdca0d8e53a4bbe5b26316d60ee9b75e8b17c0b60c2:QXDW9vCIk1TEap8OsvaG0kor5q8mBHRz:3_32_2_67108864','2022-02-23 11:48:48','2022-02-26 06:21:32','2022-02-26 06:21:32',5,0,1,NULL,NULL,NULL,'en_US',0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `admin_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_expiration`
--

LOCK TABLES `admin_user_expiration` WRITE;
/*!40000 ALTER TABLE `admin_user_expiration` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_expiration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_session`
--

LOCK TABLES `admin_user_session` WRITE;
/*!40000 ALTER TABLE `admin_user_session` DISABLE KEYS */;
INSERT INTO `admin_user_session` VALUES (1,NULL,1,1,'2022-02-23 11:52:52','2022-02-23 12:00:56','172.28.0.1'),(2,NULL,1,1,'2022-02-23 15:22:08','2022-02-23 15:22:54','172.29.0.1'),(3,NULL,1,2,'2022-02-23 17:31:41','2022-02-23 17:47:31','172.18.0.1'),(4,NULL,1,1,'2022-02-23 17:47:31','2022-02-23 17:47:31','172.18.0.1'),(5,NULL,1,1,'2022-02-26 06:21:36','2022-02-26 06:29:26','172.27.0.1');
/*!40000 ALTER TABLE `admin_user_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `adminnotification_inbox`
--

LOCK TABLES `adminnotification_inbox` WRITE;
/*!40000 ALTER TABLE `adminnotification_inbox` DISABLE KEYS */;
INSERT INTO `adminnotification_inbox` VALUES (1,4,'2022-02-23 11:48:39','Disable Notice','To improve performance, collecting statistics for the Magento Report module is disabled by default. \nYou can enable it in System Config.','',1,0);
/*!40000 ALTER TABLE `adminnotification_inbox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `adobe_stock_asset`
--

LOCK TABLES `adobe_stock_asset` WRITE;
/*!40000 ALTER TABLE `adobe_stock_asset` DISABLE KEYS */;
/*!40000 ALTER TABLE `adobe_stock_asset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `adobe_stock_category`
--

LOCK TABLES `adobe_stock_category` WRITE;
/*!40000 ALTER TABLE `adobe_stock_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `adobe_stock_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `adobe_stock_creator`
--

LOCK TABLES `adobe_stock_creator` WRITE;
/*!40000 ALTER TABLE `adobe_stock_creator` DISABLE KEYS */;
/*!40000 ALTER TABLE `adobe_stock_creator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `adobe_user_profile`
--

LOCK TABLES `adobe_user_profile` WRITE;
/*!40000 ALTER TABLE `adobe_user_profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `adobe_user_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `amazon_customer`
--

LOCK TABLES `amazon_customer` WRITE;
/*!40000 ALTER TABLE `amazon_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `amazon_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `amazon_pending_authorization`
--

LOCK TABLES `amazon_pending_authorization` WRITE;
/*!40000 ALTER TABLE `amazon_pending_authorization` DISABLE KEYS */;
/*!40000 ALTER TABLE `amazon_pending_authorization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `amazon_pending_capture`
--

LOCK TABLES `amazon_pending_capture` WRITE;
/*!40000 ALTER TABLE `amazon_pending_capture` DISABLE KEYS */;
/*!40000 ALTER TABLE `amazon_pending_capture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `amazon_pending_refund`
--

LOCK TABLES `amazon_pending_refund` WRITE;
/*!40000 ALTER TABLE `amazon_pending_refund` DISABLE KEYS */;
/*!40000 ALTER TABLE `amazon_pending_refund` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `amazon_quote`
--

LOCK TABLES `amazon_quote` WRITE;
/*!40000 ALTER TABLE `amazon_quote` DISABLE KEYS */;
/*!40000 ALTER TABLE `amazon_quote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `amazon_sales_order`
--

LOCK TABLES `amazon_sales_order` WRITE;
/*!40000 ALTER TABLE `amazon_sales_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `amazon_sales_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `authorization_role`
--

LOCK TABLES `authorization_role` WRITE;
/*!40000 ALTER TABLE `authorization_role` DISABLE KEYS */;
INSERT INTO `authorization_role` VALUES (1,0,1,1,'G',0,'2','Administrators'),(2,1,2,0,'U',1,'2','admin');
/*!40000 ALTER TABLE `authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `authorization_rule`
--

LOCK TABLES `authorization_rule` WRITE;
/*!40000 ALTER TABLE `authorization_rule` DISABLE KEYS */;
INSERT INTO `authorization_rule` VALUES (1,1,'Magento_Backend::all',NULL,'allow');
/*!40000 ALTER TABLE `authorization_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `braintree_credit_prices`
--

LOCK TABLES `braintree_credit_prices` WRITE;
/*!40000 ALTER TABLE `braintree_credit_prices` DISABLE KEYS */;
/*!40000 ALTER TABLE `braintree_credit_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `braintree_transaction_details`
--

LOCK TABLES `braintree_transaction_details` WRITE;
/*!40000 ALTER TABLE `braintree_transaction_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `braintree_transaction_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cache_tag`
--

LOCK TABLES `cache_tag` WRITE;
/*!40000 ALTER TABLE `cache_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `captcha_log`
--

LOCK TABLES `captcha_log` WRITE;
/*!40000 ALTER TABLE `captcha_log` DISABLE KEYS */;
INSERT INTO `captcha_log` VALUES ('2','ndtai',1,'2022-02-23 15:21:52');
/*!40000 ALTER TABLE `captcha_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_entity`
--

LOCK TABLES `catalog_category_entity` WRITE;
/*!40000 ALTER TABLE `catalog_category_entity` DISABLE KEYS */;
INSERT INTO `catalog_category_entity` VALUES (1,3,0,'2022-02-23 11:48:26','2022-02-23 11:48:29','1',0,0,1),(2,3,1,'2022-02-23 11:48:29','2022-02-23 11:48:29','1/2',1,1,0);
/*!40000 ALTER TABLE `catalog_category_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_entity_datetime`
--

LOCK TABLES `catalog_category_entity_datetime` WRITE;
/*!40000 ALTER TABLE `catalog_category_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_entity_datetime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_entity_decimal`
--

LOCK TABLES `catalog_category_entity_decimal` WRITE;
/*!40000 ALTER TABLE `catalog_category_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_entity_decimal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_entity_int`
--

LOCK TABLES `catalog_category_entity_int` WRITE;
/*!40000 ALTER TABLE `catalog_category_entity_int` DISABLE KEYS */;
INSERT INTO `catalog_category_entity_int` VALUES (1,69,0,1,1),(2,69,0,2,1),(3,46,0,2,1);
/*!40000 ALTER TABLE `catalog_category_entity_int` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_entity_text`
--

LOCK TABLES `catalog_category_entity_text` WRITE;
/*!40000 ALTER TABLE `catalog_category_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_entity_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_entity_varchar`
--

LOCK TABLES `catalog_category_entity_varchar` WRITE;
/*!40000 ALTER TABLE `catalog_category_entity_varchar` DISABLE KEYS */;
INSERT INTO `catalog_category_entity_varchar` VALUES (1,45,0,1,'Root Catalog'),(2,52,0,2,'PRODUCTS'),(3,45,0,2,'Default Category');
/*!40000 ALTER TABLE `catalog_category_entity_varchar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_product`
--

LOCK TABLES `catalog_category_product` WRITE;
/*!40000 ALTER TABLE `catalog_category_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_product_index`
--

LOCK TABLES `catalog_category_product_index` WRITE;
/*!40000 ALTER TABLE `catalog_category_product_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_product_index_replica`
--

LOCK TABLES `catalog_category_product_index_replica` WRITE;
/*!40000 ALTER TABLE `catalog_category_product_index_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_product_index_store1`
--

LOCK TABLES `catalog_category_product_index_store1` WRITE;
/*!40000 ALTER TABLE `catalog_category_product_index_store1` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index_store1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_product_index_store1_replica`
--

LOCK TABLES `catalog_category_product_index_store1_replica` WRITE;
/*!40000 ALTER TABLE `catalog_category_product_index_store1_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index_store1_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_category_product_index_tmp`
--

LOCK TABLES `catalog_category_product_index_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_category_product_index_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_compare_item`
--

LOCK TABLES `catalog_compare_item` WRITE;
/*!40000 ALTER TABLE `catalog_compare_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_compare_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_compare_list`
--

LOCK TABLES `catalog_compare_list` WRITE;
/*!40000 ALTER TABLE `catalog_compare_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_compare_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_eav_attribute`
--

LOCK TABLES `catalog_eav_attribute` WRITE;
/*!40000 ALTER TABLE `catalog_eav_attribute` DISABLE KEYS */;
INSERT INTO `catalog_eav_attribute` VALUES (45,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(46,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(47,NULL,0,1,0,0,0,0,1,0,0,0,0,NULL,0,0,1,0,0,0,0,0,1,0,NULL),(48,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(49,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(50,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(51,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(52,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(53,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(54,NULL,1,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(55,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(56,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(57,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(58,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(59,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(60,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(61,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(62,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(63,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(64,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(65,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(66,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(67,'Magento\\Catalog\\Block\\Adminhtml\\Category\\Helper\\Sortby\\Available',0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(68,'Magento\\Catalog\\Block\\Adminhtml\\Category\\Helper\\Sortby\\DefaultSortby',0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(69,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(70,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(71,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(72,'Magento\\Catalog\\Block\\Adminhtml\\Category\\Helper\\Pricestep',0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(73,NULL,0,1,1,0,0,0,0,0,0,1,1,NULL,1,0,0,0,0,0,0,0,5,0,NULL),(74,NULL,1,1,1,0,1,0,0,0,0,0,0,NULL,1,0,0,0,0,0,0,0,6,0,NULL),(75,NULL,0,1,1,0,1,0,1,0,0,0,0,NULL,1,0,1,0,0,0,0,0,1,1,NULL),(76,NULL,0,1,1,0,1,0,1,0,0,1,0,NULL,1,0,1,0,0,1,0,0,1,0,NULL),(77,NULL,1,1,1,1,0,0,0,0,0,1,1,'simple,virtual,downloadable,bundle,configurable',1,0,0,0,0,0,0,0,1,0,NULL),(78,NULL,1,1,0,0,0,0,0,0,0,1,0,'simple,virtual,downloadable,bundle,configurable',0,0,0,0,0,1,0,1,1,0,NULL),(79,NULL,2,1,0,0,0,0,0,0,0,1,0,'simple,virtual,downloadable,bundle,configurable',0,0,0,0,0,1,0,0,1,0,NULL),(80,NULL,2,1,0,0,0,0,0,0,0,1,0,'simple,virtual,downloadable,bundle,configurable',0,0,0,0,0,1,0,0,1,0,NULL),(81,NULL,1,1,0,0,0,0,0,0,0,0,0,'simple,virtual,downloadable',0,0,0,0,0,1,0,1,1,0,NULL),(82,'Magento\\Catalog\\Block\\Adminhtml\\Product\\Helper\\Form\\Weight',1,1,0,0,0,0,0,0,0,0,0,'simple,virtual,downloadable,bundle,configurable',0,0,0,0,0,1,0,1,1,0,NULL),(83,NULL,1,1,1,1,1,0,0,0,0,0,0,'simple,configurable',1,0,0,0,0,1,0,1,1,0,NULL),(84,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,1,1,0,NULL),(85,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,1,1,0,NULL),(86,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,1,1,0,NULL),(87,NULL,0,1,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(88,NULL,0,1,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(89,NULL,0,1,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(90,NULL,1,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(91,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(92,NULL,2,1,0,0,0,0,0,0,0,0,0,'simple,virtual,downloadable,bundle',0,0,0,0,0,0,0,0,1,0,NULL),(93,NULL,1,1,1,1,1,0,0,0,0,0,0,'simple,virtual,configurable',1,0,0,0,0,1,0,1,1,0,NULL),(94,NULL,2,1,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,1,0,0,1,0,NULL),(95,NULL,2,1,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,1,0,0,1,0,NULL),(96,NULL,1,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(97,'Magento\\Framework\\Data\\Form\\Element\\Hidden',2,1,1,0,0,0,0,0,0,1,0,NULL,0,0,0,0,1,0,0,0,1,0,NULL),(98,NULL,0,0,0,0,0,0,0,0,0,0,0,'simple,virtual,downloadable,bundle,configurable',0,0,0,0,0,0,0,0,1,0,NULL),(99,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,1,0,0,0,1,0,NULL),(100,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,1,1,0,NULL),(101,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,0,1,0,NULL),(102,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,0,1,0,NULL),(103,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(104,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,0,1,0,NULL),(105,'Magento\\Catalog\\Block\\Adminhtml\\Product\\Helper\\Form\\Category',1,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(106,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(107,NULL,1,0,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(108,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(109,NULL,0,0,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(110,NULL,0,0,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(111,NULL,0,0,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(112,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(113,NULL,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(114,NULL,2,1,0,0,0,0,0,0,0,0,0,'simple,bundle,grouped,configurable',0,0,0,0,0,1,0,1,1,0,NULL),(115,'Magento\\CatalogInventory\\Block\\Adminhtml\\Form\\Field\\Stock',1,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(116,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,0,1,0,NULL),(117,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(118,NULL,0,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(119,'Magento\\Msrp\\Block\\Adminhtml\\Product\\Helper\\Form\\Type',1,1,0,0,0,0,0,0,0,1,0,'simple,virtual,downloadable,bundle,configurable',0,0,0,0,0,1,0,1,1,0,NULL),(120,'Magento\\Msrp\\Block\\Adminhtml\\Product\\Helper\\Form\\Type\\Price',2,1,0,0,0,0,0,0,0,1,0,'simple,virtual,downloadable,bundle,configurable',0,0,0,0,0,0,0,0,1,0,NULL),(121,NULL,0,1,1,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(122,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(123,NULL,0,1,1,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,1,0,1,1,0,NULL),(124,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(125,NULL,1,0,0,0,0,0,0,0,0,1,0,'downloadable',0,0,0,0,0,0,0,0,1,0,NULL),(126,NULL,0,0,0,0,0,0,0,0,0,0,0,'downloadable',0,0,0,0,0,0,0,0,1,0,NULL),(127,NULL,0,0,0,0,0,0,0,0,0,0,0,'downloadable',0,0,0,0,0,0,0,0,1,0,NULL),(128,NULL,1,0,0,0,0,0,0,0,0,1,0,'downloadable',0,0,0,0,0,0,0,0,1,0,NULL),(129,NULL,1,1,0,0,0,0,0,0,0,1,0,'bundle',0,0,0,0,0,0,0,0,1,0,NULL),(130,NULL,1,1,0,0,0,0,0,0,0,0,0,'bundle',0,0,0,0,0,0,0,0,1,0,NULL),(131,NULL,1,1,0,0,0,0,0,0,0,1,0,'bundle',0,0,0,0,0,0,0,0,1,0,NULL),(132,NULL,1,1,0,0,0,0,0,0,0,1,0,'bundle',0,0,0,0,0,0,0,0,1,0,NULL),(133,NULL,1,1,0,0,0,0,0,0,0,1,0,'bundle',0,0,0,0,0,0,0,0,1,0,NULL),(134,'Magento\\GiftMessage\\Block\\Adminhtml\\Product\\Helper\\Form\\Config',1,1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,1,0,0,1,0,NULL),(135,NULL,0,1,0,0,0,0,0,0,0,1,0,NULL,0,0,0,0,0,0,0,0,1,0,NULL),(136,NULL,2,1,1,0,0,0,0,0,0,1,0,'simple,virtual,downloadable,bundle,configurable',0,0,0,0,0,1,0,1,1,0,NULL);
/*!40000 ALTER TABLE `catalog_eav_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_bundle_option`
--

LOCK TABLES `catalog_product_bundle_option` WRITE;
/*!40000 ALTER TABLE `catalog_product_bundle_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_bundle_option_value`
--

LOCK TABLES `catalog_product_bundle_option_value` WRITE;
/*!40000 ALTER TABLE `catalog_product_bundle_option_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_option_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_bundle_price_index`
--

LOCK TABLES `catalog_product_bundle_price_index` WRITE;
/*!40000 ALTER TABLE `catalog_product_bundle_price_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_bundle_selection`
--

LOCK TABLES `catalog_product_bundle_selection` WRITE;
/*!40000 ALTER TABLE `catalog_product_bundle_selection` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_selection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_bundle_selection_price`
--

LOCK TABLES `catalog_product_bundle_selection_price` WRITE;
/*!40000 ALTER TABLE `catalog_product_bundle_selection_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_selection_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_bundle_stock_index`
--

LOCK TABLES `catalog_product_bundle_stock_index` WRITE;
/*!40000 ALTER TABLE `catalog_product_bundle_stock_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_stock_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity`
--

LOCK TABLES `catalog_product_entity` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_datetime`
--

LOCK TABLES `catalog_product_entity_datetime` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_datetime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_decimal`
--

LOCK TABLES `catalog_product_entity_decimal` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_decimal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_gallery`
--

LOCK TABLES `catalog_product_entity_gallery` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_int`
--

LOCK TABLES `catalog_product_entity_int` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_int` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_media_gallery`
--

LOCK TABLES `catalog_product_entity_media_gallery` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_media_gallery_value`
--

LOCK TABLES `catalog_product_entity_media_gallery_value` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_media_gallery_value_to_entity`
--

LOCK TABLES `catalog_product_entity_media_gallery_value_to_entity` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery_value_to_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery_value_to_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_media_gallery_value_video`
--

LOCK TABLES `catalog_product_entity_media_gallery_value_video` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery_value_video` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery_value_video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_text`
--

LOCK TABLES `catalog_product_entity_text` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_tier_price`
--

LOCK TABLES `catalog_product_entity_tier_price` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_tier_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_tier_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_entity_varchar`
--

LOCK TABLES `catalog_product_entity_varchar` WRITE;
/*!40000 ALTER TABLE `catalog_product_entity_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_varchar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_frontend_action`
--

LOCK TABLES `catalog_product_frontend_action` WRITE;
/*!40000 ALTER TABLE `catalog_product_frontend_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_frontend_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_eav`
--

LOCK TABLES `catalog_product_index_eav` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_eav` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_eav_decimal`
--

LOCK TABLES `catalog_product_index_eav_decimal` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_eav_decimal_idx`
--

LOCK TABLES `catalog_product_index_eav_decimal_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_eav_decimal_replica`
--

LOCK TABLES `catalog_product_index_eav_decimal_replica` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_eav_decimal_tmp`
--

LOCK TABLES `catalog_product_index_eav_decimal_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_eav_idx`
--

LOCK TABLES `catalog_product_index_eav_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_eav_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_eav_replica`
--

LOCK TABLES `catalog_product_index_eav_replica` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_eav_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_eav_tmp`
--

LOCK TABLES `catalog_product_index_eav_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_eav_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price`
--

LOCK TABLES `catalog_product_index_price` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_bundle_idx`
--

LOCK TABLES `catalog_product_index_price_bundle_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_bundle_opt_idx`
--

LOCK TABLES `catalog_product_index_price_bundle_opt_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_opt_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_opt_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_bundle_opt_tmp`
--

LOCK TABLES `catalog_product_index_price_bundle_opt_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_opt_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_opt_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_bundle_sel_idx`
--

LOCK TABLES `catalog_product_index_price_bundle_sel_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_sel_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_sel_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_bundle_sel_tmp`
--

LOCK TABLES `catalog_product_index_price_bundle_sel_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_sel_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_sel_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_bundle_tmp`
--

LOCK TABLES `catalog_product_index_price_bundle_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_cfg_opt_agr_idx`
--

LOCK TABLES `catalog_product_index_price_cfg_opt_agr_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_agr_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_agr_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_cfg_opt_agr_tmp`
--

LOCK TABLES `catalog_product_index_price_cfg_opt_agr_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_agr_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_agr_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_cfg_opt_idx`
--

LOCK TABLES `catalog_product_index_price_cfg_opt_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_cfg_opt_tmp`
--

LOCK TABLES `catalog_product_index_price_cfg_opt_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_downlod_idx`
--

LOCK TABLES `catalog_product_index_price_downlod_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_downlod_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_downlod_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_downlod_tmp`
--

LOCK TABLES `catalog_product_index_price_downlod_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_downlod_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_downlod_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_final_idx`
--

LOCK TABLES `catalog_product_index_price_final_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_final_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_final_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_final_tmp`
--

LOCK TABLES `catalog_product_index_price_final_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_final_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_final_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_idx`
--

LOCK TABLES `catalog_product_index_price_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_opt_agr_idx`
--

LOCK TABLES `catalog_product_index_price_opt_agr_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_agr_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_agr_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_opt_agr_tmp`
--

LOCK TABLES `catalog_product_index_price_opt_agr_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_agr_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_agr_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_opt_idx`
--

LOCK TABLES `catalog_product_index_price_opt_idx` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_opt_tmp`
--

LOCK TABLES `catalog_product_index_price_opt_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_replica`
--

LOCK TABLES `catalog_product_index_price_replica` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_price_tmp`
--

LOCK TABLES `catalog_product_index_price_tmp` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_price_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_tier_price`
--

LOCK TABLES `catalog_product_index_tier_price` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_tier_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_tier_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_index_website`
--

LOCK TABLES `catalog_product_index_website` WRITE;
/*!40000 ALTER TABLE `catalog_product_index_website` DISABLE KEYS */;
INSERT INTO `catalog_product_index_website` VALUES (1,1,'2022-02-26',1);
/*!40000 ALTER TABLE `catalog_product_index_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_link`
--

LOCK TABLES `catalog_product_link` WRITE;
/*!40000 ALTER TABLE `catalog_product_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_link_attribute`
--

LOCK TABLES `catalog_product_link_attribute` WRITE;
/*!40000 ALTER TABLE `catalog_product_link_attribute` DISABLE KEYS */;
INSERT INTO `catalog_product_link_attribute` VALUES (1,1,'position','int'),(2,4,'position','int'),(3,5,'position','int'),(4,3,'position','int'),(5,3,'qty','decimal');
/*!40000 ALTER TABLE `catalog_product_link_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_link_attribute_decimal`
--

LOCK TABLES `catalog_product_link_attribute_decimal` WRITE;
/*!40000 ALTER TABLE `catalog_product_link_attribute_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_link_attribute_decimal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_link_attribute_int`
--

LOCK TABLES `catalog_product_link_attribute_int` WRITE;
/*!40000 ALTER TABLE `catalog_product_link_attribute_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_link_attribute_int` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_link_attribute_varchar`
--

LOCK TABLES `catalog_product_link_attribute_varchar` WRITE;
/*!40000 ALTER TABLE `catalog_product_link_attribute_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_link_attribute_varchar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_link_type`
--

LOCK TABLES `catalog_product_link_type` WRITE;
/*!40000 ALTER TABLE `catalog_product_link_type` DISABLE KEYS */;
INSERT INTO `catalog_product_link_type` VALUES (1,'relation'),(3,'super'),(4,'up_sell'),(5,'cross_sell');
/*!40000 ALTER TABLE `catalog_product_link_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_option`
--

LOCK TABLES `catalog_product_option` WRITE;
/*!40000 ALTER TABLE `catalog_product_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_option_price`
--

LOCK TABLES `catalog_product_option_price` WRITE;
/*!40000 ALTER TABLE `catalog_product_option_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_option_title`
--

LOCK TABLES `catalog_product_option_title` WRITE;
/*!40000 ALTER TABLE `catalog_product_option_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_option_type_price`
--

LOCK TABLES `catalog_product_option_type_price` WRITE;
/*!40000 ALTER TABLE `catalog_product_option_type_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_type_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_option_type_title`
--

LOCK TABLES `catalog_product_option_type_title` WRITE;
/*!40000 ALTER TABLE `catalog_product_option_type_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_type_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_option_type_value`
--

LOCK TABLES `catalog_product_option_type_value` WRITE;
/*!40000 ALTER TABLE `catalog_product_option_type_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_type_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_relation`
--

LOCK TABLES `catalog_product_relation` WRITE;
/*!40000 ALTER TABLE `catalog_product_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_super_attribute`
--

LOCK TABLES `catalog_product_super_attribute` WRITE;
/*!40000 ALTER TABLE `catalog_product_super_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_super_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_super_attribute_label`
--

LOCK TABLES `catalog_product_super_attribute_label` WRITE;
/*!40000 ALTER TABLE `catalog_product_super_attribute_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_super_attribute_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_super_link`
--

LOCK TABLES `catalog_product_super_link` WRITE;
/*!40000 ALTER TABLE `catalog_product_super_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_super_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_product_website`
--

LOCK TABLES `catalog_product_website` WRITE;
/*!40000 ALTER TABLE `catalog_product_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalog_url_rewrite_product_category`
--

LOCK TABLES `catalog_url_rewrite_product_category` WRITE;
/*!40000 ALTER TABLE `catalog_url_rewrite_product_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_url_rewrite_product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cataloginventory_stock`
--

LOCK TABLES `cataloginventory_stock` WRITE;
/*!40000 ALTER TABLE `cataloginventory_stock` DISABLE KEYS */;
INSERT INTO `cataloginventory_stock` VALUES (1,0,'Default');
/*!40000 ALTER TABLE `cataloginventory_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cataloginventory_stock_item`
--

LOCK TABLES `cataloginventory_stock_item` WRITE;
/*!40000 ALTER TABLE `cataloginventory_stock_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cataloginventory_stock_status`
--

LOCK TABLES `cataloginventory_stock_status` WRITE;
/*!40000 ALTER TABLE `cataloginventory_stock_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cataloginventory_stock_status_idx`
--

LOCK TABLES `cataloginventory_stock_status_idx` WRITE;
/*!40000 ALTER TABLE `cataloginventory_stock_status_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_status_idx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cataloginventory_stock_status_replica`
--

LOCK TABLES `cataloginventory_stock_status_replica` WRITE;
/*!40000 ALTER TABLE `cataloginventory_stock_status_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_status_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cataloginventory_stock_status_tmp`
--

LOCK TABLES `cataloginventory_stock_status_tmp` WRITE;
/*!40000 ALTER TABLE `cataloginventory_stock_status_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_status_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule`
--

LOCK TABLES `catalogrule` WRITE;
/*!40000 ALTER TABLE `catalogrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule_customer_group`
--

LOCK TABLES `catalogrule_customer_group` WRITE;
/*!40000 ALTER TABLE `catalogrule_customer_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule_group_website`
--

LOCK TABLES `catalogrule_group_website` WRITE;
/*!40000 ALTER TABLE `catalogrule_group_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_group_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule_group_website_replica`
--

LOCK TABLES `catalogrule_group_website_replica` WRITE;
/*!40000 ALTER TABLE `catalogrule_group_website_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_group_website_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule_product`
--

LOCK TABLES `catalogrule_product` WRITE;
/*!40000 ALTER TABLE `catalogrule_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule_product_price`
--

LOCK TABLES `catalogrule_product_price` WRITE;
/*!40000 ALTER TABLE `catalogrule_product_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_product_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule_product_price_replica`
--

LOCK TABLES `catalogrule_product_price_replica` WRITE;
/*!40000 ALTER TABLE `catalogrule_product_price_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_product_price_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule_product_replica`
--

LOCK TABLES `catalogrule_product_replica` WRITE;
/*!40000 ALTER TABLE `catalogrule_product_replica` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_product_replica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogrule_website`
--

LOCK TABLES `catalogrule_website` WRITE;
/*!40000 ALTER TABLE `catalogrule_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `catalogsearch_recommendations`
--

LOCK TABLES `catalogsearch_recommendations` WRITE;
/*!40000 ALTER TABLE `catalogsearch_recommendations` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogsearch_recommendations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `checkout_agreement`
--

LOCK TABLES `checkout_agreement` WRITE;
/*!40000 ALTER TABLE `checkout_agreement` DISABLE KEYS */;
/*!40000 ALTER TABLE `checkout_agreement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `checkout_agreement_store`
--

LOCK TABLES `checkout_agreement_store` WRITE;
/*!40000 ALTER TABLE `checkout_agreement_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `checkout_agreement_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cms_block`
--

LOCK TABLES `cms_block` WRITE;
/*!40000 ALTER TABLE `cms_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cms_block_store`
--

LOCK TABLES `cms_block_store` WRITE;
/*!40000 ALTER TABLE `cms_block_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_block_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cms_page`
--

LOCK TABLES `cms_page` WRITE;
/*!40000 ALTER TABLE `cms_page` DISABLE KEYS */;
INSERT INTO `cms_page` VALUES (1,'404 Not Found','2columns-right','Page keywords','Page description','no-route','Whoops, our bad...','<dl>\r\n<dt>The page you requested was not found, and we have a fine guess why.</dt>\r\n<dd>\r\n<ul class=\"disc\">\r\n<li>If you typed the URL directly, please make sure the spelling is correct.</li>\r\n<li>If you clicked on a link to get here, the link is outdated.</li>\r\n</ul></dd>\r\n</dl>\r\n<dl>\r\n<dt>What can you do?</dt>\r\n<dd>Have no fear, help is near! There are many ways you can get back on track with Magento Store.</dd>\r\n<dd>\r\n<ul class=\"disc\">\r\n<li><a href=\"#\" onclick=\"history.go(-1); return false;\">Go back</a> to the previous page.</li>\r\n<li>Use the search bar at the top of the page to search for your products.</li>\r\n<li>Follow these links to get you back on track!<br /><a href=\"{{store url=\"\"}}\">Store Home</a> <span class=\"separator\">|</span> <a href=\"{{store url=\"customer/account\"}}\">My Account</a></li></ul></dd></dl>\r\n','2022-02-23 11:48:23','2022-02-23 11:48:23',1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Home page','1column',NULL,NULL,'home','Home Page','<p>CMS homepage content goes here.</p>\r\n','2022-02-23 11:48:24','2022-02-23 11:48:39',1,0,'<!--\n    <referenceContainer name=\"right\">\n        <referenceBlock name=\"catalog.compare.sidebar\" remove=\"true\" />\n    </referenceContainer>-->',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Enable Cookies','1column',NULL,NULL,'enable-cookies','What are Cookies?','<div class=\"enable-cookies cms-content\">\r\n<p>\"Cookies\" are little pieces of data we send when you visit our store. Cookies help us get to know you better and personalize your experience. Plus they help protect you and other shoppers from fraud.</p>\r\n<p style=\"margin-bottom: 20px;\">Set your browser to accept cookies so you can buy items, save items, and receive customized recommendations. Here’s how:</p>\r\n<ul>\r\n<li><a href=\"https://support.google.com/accounts/answer/61416?hl=en\" target=\"_blank\">Google Chrome</a></li>\r\n<li><a href=\"http://windows.microsoft.com/en-us/internet-explorer/delete-manage-cookies\" target=\"_blank\">Internet Explorer</a></li>\r\n<li><a href=\"http://support.apple.com/kb/PH19214\" target=\"_blank\">Safari</a></li>\r\n<li><a href=\"https://support.mozilla.org/en-US/kb/enable-and-disable-cookies-website-preferences\" target=\"_blank\">Mozilla/Firefox</a></li>\r\n</ul>\r\n</div>','2022-02-23 11:48:24','2022-02-23 11:48:24',1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Privacy and Cookie Policy','1column',NULL,NULL,'privacy-policy-cookie-restriction-mode','Privacy and Cookie Policy','<div class=\"privacy-policy cms-content\">\n    <div class=\"message info\">\n        <span>\n            Please replace this text with you Privacy Policy.\n            Please add any additional cookies your website uses below (e.g. Google Analytics).\n        </span>\n    </div>\n    <p>\n        This privacy policy sets out how this website (hereafter \"the Store\") uses and protects any information that\n        you give the Store while using this website. The Store is committed to ensuring that your privacy is protected.\n        Should we ask you to provide certain information by which you can be identified when using this website, then\n        you can be assured that it will only be used in accordance with this privacy statement. The Store may change\n        this policy from time to time by updating this page. You should check this page from time to time to ensure\n        that you are happy with any changes.\n    </p>\n    <h2>What we collect</h2>\n    <p>We may collect the following information:</p>\n    <ul>\n        <li>name</li>\n        <li>contact information including email address</li>\n        <li>demographic information such as postcode, preferences and interests</li>\n        <li>other information relevant to customer surveys and/or offers</li>\n    </ul>\n    <p>\n        For the exhaustive list of cookies we collect see the <a href=\"#list\">List of cookies we collect</a> section.\n    </p>\n    <h2>What we do with the information we gather</h2>\n    <p>\n        We require this information to understand your needs and provide you with a better service,\n        and in particular for the following reasons:\n    </p>\n    <ul>\n        <li>Internal record keeping.</li>\n        <li>We may use the information to improve our products and services.</li>\n        <li>\n            We may periodically send promotional emails about new products, special offers or other information which we\n            think you may find interesting using the email address which you have provided.\n        </li>\n        <li>\n            From time to time, we may also use your information to contact you for market research purposes.\n            We may contact you by email, phone, fax or mail. We may use the information to customise the website\n            according to your interests.\n        </li>\n    </ul>\n    <h2>Security</h2>\n    <p>\n        We are committed to ensuring that your information is secure. In order to prevent unauthorised access or\n        disclosure, we have put in place suitable physical, electronic and managerial procedures to safeguard and\n        secure the information we collect online.\n    </p>\n    <h2>How we use cookies</h2>\n    <p>\n        A cookie is a small file which asks permission to be placed on your computer\'s hard drive.\n        Once you agree, the file is added and the cookie helps analyse web traffic or lets you know when you visit\n        a particular site. Cookies allow web applications to respond to you as an individual. The web application\n        can tailor its operations to your needs, likes and dislikes by gathering and remembering information about\n        your preferences.\n    </p>\n    <p>\n        We use traffic log cookies to identify which pages are being used. This helps us analyse data about web page\n        traffic and improve our website in order to tailor it to customer needs. We only use this information for\n        statistical analysis purposes and then the data is removed from the system.\n    </p>\n    <p>\n        Overall, cookies help us provide you with a better website, by enabling us to monitor which pages you find\n        useful and which you do not. A cookie in no way gives us access to your computer or any information about you,\n        other than the data you choose to share with us. You can choose to accept or decline cookies.\n        Most web browsers automatically accept cookies, but you can usually modify your browser setting\n        to decline cookies if you prefer. This may prevent you from taking full advantage of the website.\n    </p>\n    <h2>Links to other websites</h2>\n    <p>\n        Our website may contain links to other websites of interest. However, once you have used these links\n        to leave our site, you should note that we do not have any control over that other website.\n        Therefore, we cannot be responsible for the protection and privacy of any information which you provide whilst\n        visiting such sites and such sites are not governed by this privacy statement.\n        You should exercise caution and look at the privacy statement applicable to the website in question.\n    </p>\n    <h2>Controlling your personal information</h2>\n    <p>You may choose to restrict the collection or use of your personal information in the following ways:</p>\n    <ul>\n        <li>\n            whenever you are asked to fill in a form on the website, look for the box that you can click to indicate\n            that you do not want the information to be used by anybody for direct marketing purposes\n        </li>\n        <li>\n            if you have previously agreed to us using your personal information for direct marketing purposes,\n            you may change your mind at any time by letting us know using our Contact Us information\n        </li>\n    </ul>\n    <p>\n        We will not sell, distribute or lease your personal information to third parties unless we have your permission\n        or are required by law to do so. We may use your personal information to send you promotional information\n        about third parties which we think you may find interesting if you tell us that you wish this to happen.\n    </p>\n    <p>\n        You may request details of personal information which we hold about you under the Data Protection Act 1998.\n        A small fee will be payable. If you would like a copy of the information held on you please email us this\n        request using our Contact Us information.\n    </p>\n    <p>\n        If you believe that any information we are holding on you is incorrect or incomplete,\n        please write to or email us as soon as possible, at the above address.\n        We will promptly correct any information found to be incorrect.\n    </p>\n    <h2><a name=\"list\"></a>List of cookies we collect</h2>\n    <p>The table below lists the cookies we collect and what information they store.</p>\n    <table class=\"data-table data-table-definition-list\">\n        <thead>\n        <tr>\n            <th>Cookie Name</th>\n            <th>Cookie Description</th>\n        </tr>\n        </thead>\n        <tbody>\n            <tr>\n                <th>FORM_KEY</th>\n                <td>Stores randomly generated key used to prevent forged requests.</td>\n            </tr>\n            <tr>\n                <th>PHPSESSID</th>\n                <td>Your session ID on the server.</td>\n            </tr>\n            <tr>\n                <th>GUEST-VIEW</th>\n                <td>Allows guests to view and edit their orders.</td>\n            </tr>\n            <tr>\n                <th>PERSISTENT_SHOPPING_CART</th>\n                <td>A link to information about your cart and viewing history, if you have asked for this.</td>\n            </tr>\n            <tr>\n                <th>STF</th>\n                <td>Information on products you have emailed to friends.</td>\n            </tr>\n            <tr>\n                <th>STORE</th>\n                <td>The store view or language you have selected.</td>\n            </tr>\n            <tr>\n                <th>USER_ALLOWED_SAVE_COOKIE</th>\n                <td>Indicates whether a customer allowed to use cookies.</td>\n            </tr>\n            <tr>\n                <th>MAGE-CACHE-SESSID</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>MAGE-CACHE-STORAGE</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>MAGE-CACHE-STORAGE-SECTION-INVALIDATION</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>MAGE-CACHE-TIMEOUT</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>SECTION-DATA-IDS</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>PRIVATE_CONTENT_VERSION</th>\n                <td>Facilitates caching of content on the browser to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>X-MAGENTO-VARY</th>\n                <td>Facilitates caching of content on the server to make pages load faster.</td>\n            </tr>\n            <tr>\n                <th>MAGE-TRANSLATION-FILE-VERSION</th>\n                <td>Facilitates translation of content to other languages.</td>\n            </tr>\n            <tr>\n                <th>MAGE-TRANSLATION-STORAGE</th>\n                <td>Facilitates translation of content to other languages.</td>\n            </tr>\n        </tbody>\n    </table>\n</div>','2022-02-23 11:48:24','2022-02-23 11:48:24',1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cms_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cms_page_store`
--

LOCK TABLES `cms_page_store` WRITE;
/*!40000 ALTER TABLE `cms_page_store` DISABLE KEYS */;
INSERT INTO `cms_page_store` VALUES (1,0),(2,0),(3,0),(4,0);
/*!40000 ALTER TABLE `cms_page_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `core_config_data`
--

LOCK TABLES `core_config_data` WRITE;
/*!40000 ALTER TABLE `core_config_data` DISABLE KEYS */;
INSERT INTO `core_config_data` VALUES (1,'default',0,'yotpo/module_info/yotpo_installation_date','2022-02-23','2022-02-23 11:47:56'),(2,'default',0,'yotpo/sync_settings/orders_sync_start_date','2022-02-23','2022-02-23 11:47:56'),(3,'default',0,'catalog/search/engine','elasticsearch7','2022-02-23 11:48:04'),(4,'default',0,'catalog/search/elasticsearch7_server_hostname','elasticsearch','2022-02-23 11:48:04'),(5,'default',0,'catalog/search/elasticsearch7_server_port','9200','2022-02-23 11:48:04'),(6,'default',0,'web/seo/use_rewrites','1','2022-02-23 11:48:05'),(7,'default',0,'web/unsecure/base_url','http://localhost:8080/','2022-02-23 11:48:06'),(8,'default',0,'general/locale/code','en_US','2022-02-23 11:48:06'),(9,'default',0,'general/locale/timezone','Asia/Ho_Chi_Minh','2022-02-23 11:48:06'),(10,'default',0,'currency/options/base','USD','2022-02-23 11:48:06'),(11,'default',0,'currency/options/default','USD','2022-02-23 11:48:06'),(12,'default',0,'currency/options/allow','USD','2022-02-23 11:48:07'),(13,'default',0,'general/region/display_all','1','2022-02-23 11:48:08'),(14,'default',0,'general/region/state_required','AL,AR,AU,BG,BO,BR,CA,CH,CL,CN,CO,DK,EC,EE,ES,GR,GY,HR,IN,IS,IT,LT,LV,MX,PE,PL,PT,PY,RO,SE,SR,US,UY,VE','2022-02-23 11:48:16'),(15,'default',0,'catalog/category/root_id','2','2022-02-23 11:48:29'),(16,'default',0,'analytics/subscription/enabled','1','2022-02-23 11:48:38'),(17,'default',0,'crontab/default/jobs/analytics_subscribe/schedule/cron_expr','0 * * * *','2022-02-23 11:48:38'),(18,'default',0,'crontab/default/jobs/analytics_collect_data/schedule/cron_expr','00 02 * * *','2022-02-23 11:48:38'),(19,'default',0,'msp_securitysuite_recaptcha/frontend/enabled','0','2022-02-23 11:48:40'),(20,'default',0,'msp_securitysuite_recaptcha/backend/enabled','0','2022-02-23 11:48:40'),(21,'default',0,'twofactorauth/duo/application_key','9djfA8AOKmTJF4LCdB4CJmPDetvEbL2DrnCd3inrQp61IGwm7eSkSKxD7MJdNHdB','2022-02-23 11:48:41'),(22,'default',0,'connector_dynamic_content/external_dynamic_content_urls/passcode','1WyYkIR73LkK5Py0YiOTHdkxHfJ2Vdxb','2022-02-23 11:48:43'),(23,'default',0,'connector_developer_settings/system_alerts/user_roles','1','2022-02-23 11:48:43'),(24,'default',0,'admin/usage/enabled','1','2022-02-23 11:59:01');
/*!40000 ALTER TABLE `core_config_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cron_schedule`
--

LOCK TABLES `cron_schedule` WRITE;
/*!40000 ALTER TABLE `cron_schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `cron_schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_address_entity`
--

LOCK TABLES `customer_address_entity` WRITE;
/*!40000 ALTER TABLE `customer_address_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_address_entity_datetime`
--

LOCK TABLES `customer_address_entity_datetime` WRITE;
/*!40000 ALTER TABLE `customer_address_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_datetime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_address_entity_decimal`
--

LOCK TABLES `customer_address_entity_decimal` WRITE;
/*!40000 ALTER TABLE `customer_address_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_decimal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_address_entity_int`
--

LOCK TABLES `customer_address_entity_int` WRITE;
/*!40000 ALTER TABLE `customer_address_entity_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_int` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_address_entity_text`
--

LOCK TABLES `customer_address_entity_text` WRITE;
/*!40000 ALTER TABLE `customer_address_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_address_entity_varchar`
--

LOCK TABLES `customer_address_entity_varchar` WRITE;
/*!40000 ALTER TABLE `customer_address_entity_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_varchar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_eav_attribute`
--

LOCK TABLES `customer_eav_attribute` WRITE;
/*!40000 ALTER TABLE `customer_eav_attribute` DISABLE KEYS */;
INSERT INTO `customer_eav_attribute` VALUES (1,1,NULL,0,NULL,1,10,NULL,1,1,1,0),(2,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(3,1,NULL,0,NULL,1,20,NULL,1,1,0,1),(4,0,NULL,0,NULL,0,30,NULL,0,0,0,0),(5,1,'trim',0,'{\"max_text_length\":255,\"min_text_length\":1}',1,40,NULL,0,0,0,0),(6,0,'trim',0,NULL,0,50,NULL,0,0,0,0),(7,1,'trim',0,'{\"max_text_length\":255,\"min_text_length\":1}',1,60,NULL,0,0,0,0),(8,0,NULL,0,NULL,0,70,NULL,0,0,0,0),(9,1,NULL,0,'{\"input_validation\":\"email\"}',1,80,NULL,1,1,1,1),(10,1,NULL,0,NULL,1,25,NULL,1,1,1,0),(11,0,'date',0,'{\"input_validation\":\"date\"}',0,90,NULL,1,1,1,0),(12,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(13,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(14,0,NULL,0,'{\"input_validation\":\"date\"}',1,0,NULL,0,0,0,0),(15,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(16,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(17,0,NULL,0,'{\"max_text_length\":255}',0,100,NULL,1,1,0,1),(18,0,NULL,0,NULL,1,0,NULL,1,1,1,0),(19,0,NULL,0,NULL,0,0,NULL,1,1,1,0),(20,0,NULL,0,'[]',0,110,NULL,1,1,1,0),(21,1,NULL,0,NULL,1,28,NULL,0,0,0,0),(22,0,NULL,0,NULL,0,10,NULL,0,0,0,0),(23,1,'trim',0,'{\"max_text_length\":255,\"min_text_length\":1}',1,20,NULL,1,0,0,1),(24,0,'trim',0,NULL,0,30,NULL,0,0,0,0),(25,1,'trim',0,'{\"max_text_length\":255,\"min_text_length\":1}',1,40,NULL,1,0,0,1),(26,0,NULL,0,NULL,0,50,NULL,0,0,0,0),(27,1,NULL,0,'{\"max_text_length\":255,\"min_text_length\":1}',1,60,NULL,1,0,0,1),(28,1,NULL,3,'{\"max_text_length\":255,\"min_text_length\":1}',1,70,NULL,1,0,0,1),(29,1,NULL,0,'{\"max_text_length\":255,\"min_text_length\":1}',1,100,NULL,1,0,0,1),(30,1,NULL,0,NULL,1,80,NULL,1,1,1,0),(31,1,NULL,0,NULL,1,90,NULL,1,1,0,1),(32,1,NULL,0,NULL,1,90,NULL,0,0,0,0),(33,1,NULL,0,'[]',1,110,'Magento\\Customer\\Model\\Attribute\\Data\\Postcode',1,1,1,1),(34,1,NULL,0,'{\"max_text_length\":255,\"min_text_length\":1}',1,120,NULL,1,1,1,1),(35,0,NULL,0,'{\"max_text_length\":255,\"min_text_length\":1}',0,130,NULL,1,0,0,1),(36,1,NULL,0,NULL,1,140,NULL,0,0,0,0),(37,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(38,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(39,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(40,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(41,0,NULL,0,NULL,0,0,NULL,0,0,0,0),(42,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(43,0,NULL,0,NULL,1,0,NULL,0,0,0,0),(44,0,NULL,0,NULL,1,0,NULL,0,0,0,0);
/*!40000 ALTER TABLE `customer_eav_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_eav_attribute_website`
--

LOCK TABLES `customer_eav_attribute_website` WRITE;
/*!40000 ALTER TABLE `customer_eav_attribute_website` DISABLE KEYS */;
INSERT INTO `customer_eav_attribute_website` VALUES (1,1,NULL,NULL,NULL,NULL),(3,1,NULL,NULL,NULL,NULL),(5,1,NULL,NULL,NULL,NULL),(6,1,NULL,NULL,NULL,NULL),(7,1,NULL,NULL,NULL,NULL),(9,1,NULL,NULL,NULL,NULL),(10,1,NULL,NULL,NULL,NULL),(11,1,NULL,NULL,NULL,NULL),(17,1,NULL,NULL,NULL,NULL),(18,1,NULL,NULL,NULL,NULL),(19,1,NULL,NULL,NULL,NULL),(20,1,NULL,NULL,NULL,NULL),(21,1,NULL,NULL,NULL,NULL),(23,1,NULL,NULL,NULL,NULL),(24,1,NULL,NULL,NULL,NULL),(25,1,NULL,NULL,NULL,NULL),(27,1,NULL,NULL,NULL,NULL),(28,1,NULL,NULL,NULL,NULL),(29,1,NULL,NULL,NULL,NULL),(30,1,NULL,NULL,NULL,NULL),(31,1,NULL,NULL,NULL,NULL),(32,1,NULL,NULL,NULL,NULL),(33,1,NULL,NULL,NULL,NULL),(34,1,NULL,NULL,NULL,NULL),(35,1,NULL,NULL,NULL,NULL),(36,1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `customer_eav_attribute_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_entity`
--

LOCK TABLES `customer_entity` WRITE;
/*!40000 ALTER TABLE `customer_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_entity_datetime`
--

LOCK TABLES `customer_entity_datetime` WRITE;
/*!40000 ALTER TABLE `customer_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_datetime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_entity_decimal`
--

LOCK TABLES `customer_entity_decimal` WRITE;
/*!40000 ALTER TABLE `customer_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_decimal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_entity_int`
--

LOCK TABLES `customer_entity_int` WRITE;
/*!40000 ALTER TABLE `customer_entity_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_int` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_entity_text`
--

LOCK TABLES `customer_entity_text` WRITE;
/*!40000 ALTER TABLE `customer_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_entity_varchar`
--

LOCK TABLES `customer_entity_varchar` WRITE;
/*!40000 ALTER TABLE `customer_entity_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_varchar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_form_attribute`
--

LOCK TABLES `customer_form_attribute` WRITE;
/*!40000 ALTER TABLE `customer_form_attribute` DISABLE KEYS */;
INSERT INTO `customer_form_attribute` VALUES ('adminhtml_customer',1),('adminhtml_customer',3),('adminhtml_customer',4),('customer_account_create',4),('customer_account_edit',4),('adminhtml_customer',5),('customer_account_create',5),('customer_account_edit',5),('adminhtml_customer',6),('customer_account_create',6),('customer_account_edit',6),('adminhtml_customer',7),('customer_account_create',7),('customer_account_edit',7),('adminhtml_customer',8),('customer_account_create',8),('customer_account_edit',8),('adminhtml_checkout',9),('adminhtml_customer',9),('customer_account_create',9),('customer_account_edit',9),('adminhtml_checkout',10),('adminhtml_customer',10),('adminhtml_checkout',11),('adminhtml_customer',11),('customer_account_create',11),('customer_account_edit',11),('adminhtml_checkout',17),('adminhtml_customer',17),('customer_account_create',17),('customer_account_edit',17),('adminhtml_customer',19),('customer_account_create',19),('customer_account_edit',19),('adminhtml_checkout',20),('adminhtml_customer',20),('customer_account_create',20),('customer_account_edit',20),('adminhtml_customer',21),('adminhtml_customer_address',22),('customer_address_edit',22),('customer_register_address',22),('adminhtml_customer_address',23),('customer_address_edit',23),('customer_register_address',23),('adminhtml_customer_address',24),('customer_address_edit',24),('customer_register_address',24),('adminhtml_customer_address',25),('customer_address_edit',25),('customer_register_address',25),('adminhtml_customer_address',26),('customer_address_edit',26),('customer_register_address',26),('adminhtml_customer_address',27),('customer_address_edit',27),('customer_register_address',27),('adminhtml_customer_address',28),('customer_address_edit',28),('customer_register_address',28),('adminhtml_customer_address',29),('customer_address_edit',29),('customer_register_address',29),('adminhtml_customer_address',30),('customer_address_edit',30),('customer_register_address',30),('adminhtml_customer_address',31),('customer_address_edit',31),('customer_register_address',31),('adminhtml_customer_address',32),('customer_address_edit',32),('customer_register_address',32),('adminhtml_customer_address',33),('customer_address_edit',33),('customer_register_address',33),('adminhtml_customer_address',34),('customer_address_edit',34),('customer_register_address',34),('adminhtml_customer_address',35),('customer_address_edit',35),('customer_register_address',35),('adminhtml_customer_address',36),('customer_address_edit',36),('customer_register_address',36);
/*!40000 ALTER TABLE `customer_form_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_grid_flat`
--

LOCK TABLES `customer_grid_flat` WRITE;
/*!40000 ALTER TABLE `customer_grid_flat` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_grid_flat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_group`
--

LOCK TABLES `customer_group` WRITE;
/*!40000 ALTER TABLE `customer_group` DISABLE KEYS */;
INSERT INTO `customer_group` VALUES (0,'NOT LOGGED IN',3),(1,'General',3),(2,'Wholesale',3),(3,'Retailer',3);
/*!40000 ALTER TABLE `customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_group_excluded_website`
--

LOCK TABLES `customer_group_excluded_website` WRITE;
/*!40000 ALTER TABLE `customer_group_excluded_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_group_excluded_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_log`
--

LOCK TABLES `customer_log` WRITE;
/*!40000 ALTER TABLE `customer_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_visitor`
--

LOCK TABLES `customer_visitor` WRITE;
/*!40000 ALTER TABLE `customer_visitor` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_visitor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `design_change`
--

LOCK TABLES `design_change` WRITE;
/*!40000 ALTER TABLE `design_change` DISABLE KEYS */;
/*!40000 ALTER TABLE `design_change` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `design_config_grid_flat`
--

LOCK TABLES `design_config_grid_flat` WRITE;
/*!40000 ALTER TABLE `design_config_grid_flat` DISABLE KEYS */;
INSERT INTO `design_config_grid_flat` VALUES (0,NULL,NULL,NULL,''),(1,1,NULL,NULL,''),(2,1,1,1,'');
/*!40000 ALTER TABLE `design_config_grid_flat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `directory_country`
--

LOCK TABLES `directory_country` WRITE;
/*!40000 ALTER TABLE `directory_country` DISABLE KEYS */;
INSERT INTO `directory_country` VALUES ('AD','AD','AND'),('AE','AE','ARE'),('AF','AF','AFG'),('AG','AG','ATG'),('AI','AI','AIA'),('AL','AL','ALB'),('AM','AM','ARM'),('AN','AN','ANT'),('AO','AO','AGO'),('AQ','AQ','ATA'),('AR','AR','ARG'),('AS','AS','ASM'),('AT','AT','AUT'),('AU','AU','AUS'),('AW','AW','ABW'),('AX','AX','ALA'),('AZ','AZ','AZE'),('BA','BA','BIH'),('BB','BB','BRB'),('BD','BD','BGD'),('BE','BE','BEL'),('BF','BF','BFA'),('BG','BG','BGR'),('BH','BH','BHR'),('BI','BI','BDI'),('BJ','BJ','BEN'),('BL','BL','BLM'),('BM','BM','BMU'),('BN','BN','BRN'),('BO','BO','BOL'),('BQ','BQ','BES'),('BR','BR','BRA'),('BS','BS','BHS'),('BT','BT','BTN'),('BV','BV','BVT'),('BW','BW','BWA'),('BY','BY','BLR'),('BZ','BZ','BLZ'),('CA','CA','CAN'),('CC','CC','CCK'),('CD','CD','COD'),('CF','CF','CAF'),('CG','CG','COG'),('CH','CH','CHE'),('CI','CI','CIV'),('CK','CK','COK'),('CL','CL','CHL'),('CM','CM','CMR'),('CN','CN','CHN'),('CO','CO','COL'),('CR','CR','CRI'),('CU','CU','CUB'),('CV','CV','CPV'),('CW','CW','CUW'),('CX','CX','CXR'),('CY','CY','CYP'),('CZ','CZ','CZE'),('DE','DE','DEU'),('DJ','DJ','DJI'),('DK','DK','DNK'),('DM','DM','DMA'),('DO','DO','DOM'),('DZ','DZ','DZA'),('EC','EC','ECU'),('EE','EE','EST'),('EG','EG','EGY'),('EH','EH','ESH'),('ER','ER','ERI'),('ES','ES','ESP'),('ET','ET','ETH'),('FI','FI','FIN'),('FJ','FJ','FJI'),('FK','FK','FLK'),('FM','FM','FSM'),('FO','FO','FRO'),('FR','FR','FRA'),('GA','GA','GAB'),('GB','GB','GBR'),('GD','GD','GRD'),('GE','GE','GEO'),('GF','GF','GUF'),('GG','GG','GGY'),('GH','GH','GHA'),('GI','GI','GIB'),('GL','GL','GRL'),('GM','GM','GMB'),('GN','GN','GIN'),('GP','GP','GLP'),('GQ','GQ','GNQ'),('GR','GR','GRC'),('GS','GS','SGS'),('GT','GT','GTM'),('GU','GU','GUM'),('GW','GW','GNB'),('GY','GY','GUY'),('HK','HK','HKG'),('HM','HM','HMD'),('HN','HN','HND'),('HR','HR','HRV'),('HT','HT','HTI'),('HU','HU','HUN'),('ID','ID','IDN'),('IE','IE','IRL'),('IL','IL','ISR'),('IM','IM','IMN'),('IN','IN','IND'),('IO','IO','IOT'),('IQ','IQ','IRQ'),('IR','IR','IRN'),('IS','IS','ISL'),('IT','IT','ITA'),('JE','JE','JEY'),('JM','JM','JAM'),('JO','JO','JOR'),('JP','JP','JPN'),('KE','KE','KEN'),('KG','KG','KGZ'),('KH','KH','KHM'),('KI','KI','KIR'),('KM','KM','COM'),('KN','KN','KNA'),('KP','KP','PRK'),('KR','KR','KOR'),('KW','KW','KWT'),('KY','KY','CYM'),('KZ','KZ','KAZ'),('LA','LA','LAO'),('LB','LB','LBN'),('LC','LC','LCA'),('LI','LI','LIE'),('LK','LK','LKA'),('LR','LR','LBR'),('LS','LS','LSO'),('LT','LT','LTU'),('LU','LU','LUX'),('LV','LV','LVA'),('LY','LY','LBY'),('MA','MA','MAR'),('MC','MC','MCO'),('MD','MD','MDA'),('ME','ME','MNE'),('MF','MF','MAF'),('MG','MG','MDG'),('MH','MH','MHL'),('MK','MK','MKD'),('ML','ML','MLI'),('MM','MM','MMR'),('MN','MN','MNG'),('MO','MO','MAC'),('MP','MP','MNP'),('MQ','MQ','MTQ'),('MR','MR','MRT'),('MS','MS','MSR'),('MT','MT','MLT'),('MU','MU','MUS'),('MV','MV','MDV'),('MW','MW','MWI'),('MX','MX','MEX'),('MY','MY','MYS'),('MZ','MZ','MOZ'),('NA','NA','NAM'),('NC','NC','NCL'),('NE','NE','NER'),('NF','NF','NFK'),('NG','NG','NGA'),('NI','NI','NIC'),('NL','NL','NLD'),('NO','NO','NOR'),('NP','NP','NPL'),('NR','NR','NRU'),('NU','NU','NIU'),('NZ','NZ','NZL'),('OM','OM','OMN'),('PA','PA','PAN'),('PE','PE','PER'),('PF','PF','PYF'),('PG','PG','PNG'),('PH','PH','PHL'),('PK','PK','PAK'),('PL','PL','POL'),('PM','PM','SPM'),('PN','PN','PCN'),('PS','PS','PSE'),('PT','PT','PRT'),('PW','PW','PLW'),('PY','PY','PRY'),('QA','QA','QAT'),('RE','RE','REU'),('RO','RO','ROU'),('RS','RS','SRB'),('RU','RU','RUS'),('RW','RW','RWA'),('SA','SA','SAU'),('SB','SB','SLB'),('SC','SC','SYC'),('SD','SD','SDN'),('SE','SE','SWE'),('SG','SG','SGP'),('SH','SH','SHN'),('SI','SI','SVN'),('SJ','SJ','SJM'),('SK','SK','SVK'),('SL','SL','SLE'),('SM','SM','SMR'),('SN','SN','SEN'),('SO','SO','SOM'),('SR','SR','SUR'),('ST','ST','STP'),('SV','SV','SLV'),('SX','SX','SXM'),('SY','SY','SYR'),('SZ','SZ','SWZ'),('TC','TC','TCA'),('TD','TD','TCD'),('TF','TF','ATF'),('TG','TG','TGO'),('TH','TH','THA'),('TJ','TJ','TJK'),('TK','TK','TKL'),('TL','TL','TLS'),('TM','TM','TKM'),('TN','TN','TUN'),('TO','TO','TON'),('TR','TR','TUR'),('TT','TT','TTO'),('TV','TV','TUV'),('TW','TW','TWN'),('TZ','TZ','TZA'),('UA','UA','UKR'),('UG','UG','UGA'),('UM','UM','UMI'),('US','US','USA'),('UY','UY','URY'),('UZ','UZ','UZB'),('VA','VA','VAT'),('VC','VC','VCT'),('VE','VE','VEN'),('VG','VG','VGB'),('VI','VI','VIR'),('VN','VN','VNM'),('VU','VU','VUT'),('WF','WF','WLF'),('WS','WS','WSM'),('XK','XK','XKX'),('YE','YE','YEM'),('YT','YT','MYT'),('ZA','ZA','ZAF'),('ZM','ZM','ZMB'),('ZW','ZW','ZWE');
/*!40000 ALTER TABLE `directory_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `directory_country_format`
--

LOCK TABLES `directory_country_format` WRITE;
/*!40000 ALTER TABLE `directory_country_format` DISABLE KEYS */;
/*!40000 ALTER TABLE `directory_country_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `directory_country_region`
--

LOCK TABLES `directory_country_region` WRITE;
/*!40000 ALTER TABLE `directory_country_region` DISABLE KEYS */;
INSERT INTO `directory_country_region` VALUES (1,'US','AL','Alabama'),(2,'US','AK','Alaska'),(3,'US','AS','American Samoa'),(4,'US','AZ','Arizona'),(5,'US','AR','Arkansas'),(6,'US','AE','Armed Forces Africa'),(7,'US','AA','Armed Forces Americas'),(8,'US','AE','Armed Forces Canada'),(9,'US','AE','Armed Forces Europe'),(10,'US','AE','Armed Forces Middle East'),(11,'US','AP','Armed Forces Pacific'),(12,'US','CA','California'),(13,'US','CO','Colorado'),(14,'US','CT','Connecticut'),(15,'US','DE','Delaware'),(16,'US','DC','District of Columbia'),(17,'US','FM','Federated States Of Micronesia'),(18,'US','FL','Florida'),(19,'US','GA','Georgia'),(20,'US','GU','Guam'),(21,'US','HI','Hawaii'),(22,'US','ID','Idaho'),(23,'US','IL','Illinois'),(24,'US','IN','Indiana'),(25,'US','IA','Iowa'),(26,'US','KS','Kansas'),(27,'US','KY','Kentucky'),(28,'US','LA','Louisiana'),(29,'US','ME','Maine'),(30,'US','MH','Marshall Islands'),(31,'US','MD','Maryland'),(32,'US','MA','Massachusetts'),(33,'US','MI','Michigan'),(34,'US','MN','Minnesota'),(35,'US','MS','Mississippi'),(36,'US','MO','Missouri'),(37,'US','MT','Montana'),(38,'US','NE','Nebraska'),(39,'US','NV','Nevada'),(40,'US','NH','New Hampshire'),(41,'US','NJ','New Jersey'),(42,'US','NM','New Mexico'),(43,'US','NY','New York'),(44,'US','NC','North Carolina'),(45,'US','ND','North Dakota'),(46,'US','MP','Northern Mariana Islands'),(47,'US','OH','Ohio'),(48,'US','OK','Oklahoma'),(49,'US','OR','Oregon'),(50,'US','PW','Palau'),(51,'US','PA','Pennsylvania'),(52,'US','PR','Puerto Rico'),(53,'US','RI','Rhode Island'),(54,'US','SC','South Carolina'),(55,'US','SD','South Dakota'),(56,'US','TN','Tennessee'),(57,'US','TX','Texas'),(58,'US','UT','Utah'),(59,'US','VT','Vermont'),(60,'US','VI','Virgin Islands'),(61,'US','VA','Virginia'),(62,'US','WA','Washington'),(63,'US','WV','West Virginia'),(64,'US','WI','Wisconsin'),(65,'US','WY','Wyoming'),(66,'CA','AB','Alberta'),(67,'CA','BC','British Columbia'),(68,'CA','MB','Manitoba'),(69,'CA','NL','Newfoundland and Labrador'),(70,'CA','NB','New Brunswick'),(71,'CA','NS','Nova Scotia'),(72,'CA','NT','Northwest Territories'),(73,'CA','NU','Nunavut'),(74,'CA','ON','Ontario'),(75,'CA','PE','Prince Edward Island'),(76,'CA','QC','Quebec'),(77,'CA','SK','Saskatchewan'),(78,'CA','YT','Yukon Territory'),(79,'DE','NDS','Niedersachsen'),(80,'DE','BAW','Baden-Württemberg'),(81,'DE','BAY','Bayern'),(82,'DE','BER','Berlin'),(83,'DE','BRG','Brandenburg'),(84,'DE','BRE','Bremen'),(85,'DE','HAM','Hamburg'),(86,'DE','HES','Hessen'),(87,'DE','MEC','Mecklenburg-Vorpommern'),(88,'DE','NRW','Nordrhein-Westfalen'),(89,'DE','RHE','Rheinland-Pfalz'),(90,'DE','SAR','Saarland'),(91,'DE','SAS','Sachsen'),(92,'DE','SAC','Sachsen-Anhalt'),(93,'DE','SCN','Schleswig-Holstein'),(94,'DE','THE','Thüringen'),(95,'AT','WI','Wien'),(96,'AT','NO','Niederösterreich'),(97,'AT','OO','Oberösterreich'),(98,'AT','SB','Salzburg'),(99,'AT','KN','Kärnten'),(100,'AT','ST','Steiermark'),(101,'AT','TI','Tirol'),(102,'AT','BL','Burgenland'),(103,'AT','VB','Vorarlberg'),(104,'CH','AG','Aargau'),(105,'CH','AI','Appenzell Innerrhoden'),(106,'CH','AR','Appenzell Ausserrhoden'),(107,'CH','BE','Bern'),(108,'CH','BL','Basel-Landschaft'),(109,'CH','BS','Basel-Stadt'),(110,'CH','FR','Freiburg'),(111,'CH','GE','Genf'),(112,'CH','GL','Glarus'),(113,'CH','GR','Graubünden'),(114,'CH','JU','Jura'),(115,'CH','LU','Luzern'),(116,'CH','NE','Neuenburg'),(117,'CH','NW','Nidwalden'),(118,'CH','OW','Obwalden'),(119,'CH','SG','St. Gallen'),(120,'CH','SH','Schaffhausen'),(121,'CH','SO','Solothurn'),(122,'CH','SZ','Schwyz'),(123,'CH','TG','Thurgau'),(124,'CH','TI','Tessin'),(125,'CH','UR','Uri'),(126,'CH','VD','Waadt'),(127,'CH','VS','Wallis'),(128,'CH','ZG','Zug'),(129,'CH','ZH','Zürich'),(130,'ES','A Coruсa','A Coruña'),(131,'ES','Alava','Alava'),(132,'ES','Albacete','Albacete'),(133,'ES','Alicante','Alicante'),(134,'ES','Almeria','Almeria'),(135,'ES','Asturias','Asturias'),(136,'ES','Avila','Avila'),(137,'ES','Badajoz','Badajoz'),(138,'ES','Baleares','Baleares'),(139,'ES','Barcelona','Barcelona'),(140,'ES','Burgos','Burgos'),(141,'ES','Caceres','Caceres'),(142,'ES','Cadiz','Cadiz'),(143,'ES','Cantabria','Cantabria'),(144,'ES','Castellon','Castellon'),(145,'ES','Ceuta','Ceuta'),(146,'ES','Ciudad Real','Ciudad Real'),(147,'ES','Cordoba','Cordoba'),(148,'ES','Cuenca','Cuenca'),(149,'ES','Girona','Girona'),(150,'ES','Granada','Granada'),(151,'ES','Guadalajara','Guadalajara'),(152,'ES','Guipuzcoa','Guipuzcoa'),(153,'ES','Huelva','Huelva'),(154,'ES','Huesca','Huesca'),(155,'ES','Jaen','Jaen'),(156,'ES','La Rioja','La Rioja'),(157,'ES','Las Palmas','Las Palmas'),(158,'ES','Leon','Leon'),(159,'ES','Lleida','Lleida'),(160,'ES','Lugo','Lugo'),(161,'ES','Madrid','Madrid'),(162,'ES','Malaga','Malaga'),(163,'ES','Melilla','Melilla'),(164,'ES','Murcia','Murcia'),(165,'ES','Navarra','Navarra'),(166,'ES','Ourense','Ourense'),(167,'ES','Palencia','Palencia'),(168,'ES','Pontevedra','Pontevedra'),(169,'ES','Salamanca','Salamanca'),(170,'ES','Santa Cruz de Tenerife','Santa Cruz de Tenerife'),(171,'ES','Segovia','Segovia'),(172,'ES','Sevilla','Sevilla'),(173,'ES','Soria','Soria'),(174,'ES','Tarragona','Tarragona'),(175,'ES','Teruel','Teruel'),(176,'ES','Toledo','Toledo'),(177,'ES','Valencia','Valencia'),(178,'ES','Valladolid','Valladolid'),(179,'ES','Vizcaya','Vizcaya'),(180,'ES','Zamora','Zamora'),(181,'ES','Zaragoza','Zaragoza'),(182,'FR','1','Ain'),(183,'FR','2','Aisne'),(184,'FR','3','Allier'),(185,'FR','4','Alpes-de-Haute-Provence'),(186,'FR','5','Hautes-Alpes'),(187,'FR','6','Alpes-Maritimes'),(188,'FR','7','Ardèche'),(189,'FR','8','Ardennes'),(190,'FR','9','Ariège'),(191,'FR','10','Aube'),(192,'FR','11','Aude'),(193,'FR','12','Aveyron'),(194,'FR','13','Bouches-du-Rhône'),(195,'FR','14','Calvados'),(196,'FR','15','Cantal'),(197,'FR','16','Charente'),(198,'FR','17','Charente-Maritime'),(199,'FR','18','Cher'),(200,'FR','19','Corrèze'),(201,'FR','2A','Corse-du-Sud'),(202,'FR','2B','Haute-Corse'),(203,'FR','21','Côte-d\'Or'),(204,'FR','22','Côtes-d\'Armor'),(205,'FR','23','Creuse'),(206,'FR','24','Dordogne'),(207,'FR','25','Doubs'),(208,'FR','26','Drôme'),(209,'FR','27','Eure'),(210,'FR','28','Eure-et-Loir'),(211,'FR','29','Finistère'),(212,'FR','30','Gard'),(213,'FR','31','Haute-Garonne'),(214,'FR','32','Gers'),(215,'FR','33','Gironde'),(216,'FR','34','Hérault'),(217,'FR','35','Ille-et-Vilaine'),(218,'FR','36','Indre'),(219,'FR','37','Indre-et-Loire'),(220,'FR','38','Isère'),(221,'FR','39','Jura'),(222,'FR','40','Landes'),(223,'FR','41','Loir-et-Cher'),(224,'FR','42','Loire'),(225,'FR','43','Haute-Loire'),(226,'FR','44','Loire-Atlantique'),(227,'FR','45','Loiret'),(228,'FR','46','Lot'),(229,'FR','47','Lot-et-Garonne'),(230,'FR','48','Lozère'),(231,'FR','49','Maine-et-Loire'),(232,'FR','50','Manche'),(233,'FR','51','Marne'),(234,'FR','52','Haute-Marne'),(235,'FR','53','Mayenne'),(236,'FR','54','Meurthe-et-Moselle'),(237,'FR','55','Meuse'),(238,'FR','56','Morbihan'),(239,'FR','57','Moselle'),(240,'FR','58','Nièvre'),(241,'FR','59','Nord'),(242,'FR','60','Oise'),(243,'FR','61','Orne'),(244,'FR','62','Pas-de-Calais'),(245,'FR','63','Puy-de-Dôme'),(246,'FR','64','Pyrénées-Atlantiques'),(247,'FR','65','Hautes-Pyrénées'),(248,'FR','66','Pyrénées-Orientales'),(249,'FR','67','Bas-Rhin'),(250,'FR','68','Haut-Rhin'),(251,'FR','69','Rhône'),(252,'FR','70','Haute-Saône'),(253,'FR','71','Saône-et-Loire'),(254,'FR','72','Sarthe'),(255,'FR','73','Savoie'),(256,'FR','74','Haute-Savoie'),(257,'FR','75','Paris'),(258,'FR','76','Seine-Maritime'),(259,'FR','77','Seine-et-Marne'),(260,'FR','78','Yvelines'),(261,'FR','79','Deux-Sèvres'),(262,'FR','80','Somme'),(263,'FR','81','Tarn'),(264,'FR','82','Tarn-et-Garonne'),(265,'FR','83','Var'),(266,'FR','84','Vaucluse'),(267,'FR','85','Vendée'),(268,'FR','86','Vienne'),(269,'FR','87','Haute-Vienne'),(270,'FR','88','Vosges'),(271,'FR','89','Yonne'),(272,'FR','90','Territoire-de-Belfort'),(273,'FR','91','Essonne'),(274,'FR','92','Hauts-de-Seine'),(275,'FR','93','Seine-Saint-Denis'),(276,'FR','94','Val-de-Marne'),(277,'FR','95','Val-d\'Oise'),(278,'RO','AB','Alba'),(279,'RO','AR','Arad'),(280,'RO','AG','Argeş'),(281,'RO','BC','Bacău'),(282,'RO','BH','Bihor'),(283,'RO','BN','Bistriţa-Năsăud'),(284,'RO','BT','Botoşani'),(285,'RO','BV','Braşov'),(286,'RO','BR','Brăila'),(287,'RO','B','Bucureşti'),(288,'RO','BZ','Buzău'),(289,'RO','CS','Caraş-Severin'),(290,'RO','CL','Călăraşi'),(291,'RO','CJ','Cluj'),(292,'RO','CT','Constanţa'),(293,'RO','CV','Covasna'),(294,'RO','DB','Dâmboviţa'),(295,'RO','DJ','Dolj'),(296,'RO','GL','Galaţi'),(297,'RO','GR','Giurgiu'),(298,'RO','GJ','Gorj'),(299,'RO','HR','Harghita'),(300,'RO','HD','Hunedoara'),(301,'RO','IL','Ialomiţa'),(302,'RO','IS','Iaşi'),(303,'RO','IF','Ilfov'),(304,'RO','MM','Maramureş'),(305,'RO','MH','Mehedinţi'),(306,'RO','MS','Mureş'),(307,'RO','NT','Neamţ'),(308,'RO','OT','Olt'),(309,'RO','PH','Prahova'),(310,'RO','SM','Satu-Mare'),(311,'RO','SJ','Sălaj'),(312,'RO','SB','Sibiu'),(313,'RO','SV','Suceava'),(314,'RO','TR','Teleorman'),(315,'RO','TM','Timiş'),(316,'RO','TL','Tulcea'),(317,'RO','VS','Vaslui'),(318,'RO','VL','Vâlcea'),(319,'RO','VN','Vrancea'),(320,'FI','Lappi','Lappi'),(321,'FI','Pohjois-Pohjanmaa','Pohjois-Pohjanmaa'),(322,'FI','Kainuu','Kainuu'),(323,'FI','Pohjois-Karjala','Pohjois-Karjala'),(324,'FI','Pohjois-Savo','Pohjois-Savo'),(325,'FI','Etelä-Savo','Etelä-Savo'),(326,'FI','Etelä-Pohjanmaa','Etelä-Pohjanmaa'),(327,'FI','Pohjanmaa','Pohjanmaa'),(328,'FI','Pirkanmaa','Pirkanmaa'),(329,'FI','Satakunta','Satakunta'),(330,'FI','Keski-Pohjanmaa','Keski-Pohjanmaa'),(331,'FI','Keski-Suomi','Keski-Suomi'),(332,'FI','Varsinais-Suomi','Varsinais-Suomi'),(333,'FI','Etelä-Karjala','Etelä-Karjala'),(334,'FI','Päijät-Häme','Päijät-Häme'),(335,'FI','Kanta-Häme','Kanta-Häme'),(336,'FI','Uusimaa','Uusimaa'),(337,'FI','Itä-Uusimaa','Itä-Uusimaa'),(338,'FI','Kymenlaakso','Kymenlaakso'),(339,'FI','Ahvenanmaa','Ahvenanmaa'),(340,'EE','EE-37','Harjumaa'),(341,'EE','EE-39','Hiiumaa'),(342,'EE','EE-44','Ida-Virumaa'),(343,'EE','EE-49','Jõgevamaa'),(344,'EE','EE-51','Järvamaa'),(345,'EE','EE-57','Läänemaa'),(346,'EE','EE-59','Lääne-Virumaa'),(347,'EE','EE-65','Põlvamaa'),(348,'EE','EE-67','Pärnumaa'),(349,'EE','EE-70','Raplamaa'),(350,'EE','EE-74','Saaremaa'),(351,'EE','EE-78','Tartumaa'),(352,'EE','EE-82','Valgamaa'),(353,'EE','EE-84','Viljandimaa'),(354,'EE','EE-86','Võrumaa'),(355,'LV','LV-DGV','Daugavpils'),(356,'LV','LV-JEL','Jelgava'),(357,'LV','Jēkabpils','Jēkabpils'),(358,'LV','LV-JUR','Jūrmala'),(359,'LV','LV-LPX','Liepāja'),(360,'LV','LV-LE','Liepājas novads'),(361,'LV','LV-REZ','Rēzekne'),(362,'LV','LV-RIX','Rīga'),(363,'LV','LV-RI','Rīgas novads'),(364,'LV','Valmiera','Valmiera'),(365,'LV','LV-VEN','Ventspils'),(366,'LV','Aglonas novads','Aglonas novads'),(367,'LV','LV-AI','Aizkraukles novads'),(368,'LV','Aizputes novads','Aizputes novads'),(369,'LV','Aknīstes novads','Aknīstes novads'),(370,'LV','Alojas novads','Alojas novads'),(371,'LV','Alsungas novads','Alsungas novads'),(372,'LV','LV-AL','Alūksnes novads'),(373,'LV','Amatas novads','Amatas novads'),(374,'LV','Apes novads','Apes novads'),(375,'LV','Auces novads','Auces novads'),(376,'LV','Babītes novads','Babītes novads'),(377,'LV','Baldones novads','Baldones novads'),(378,'LV','Baltinavas novads','Baltinavas novads'),(379,'LV','LV-BL','Balvu novads'),(380,'LV','LV-BU','Bauskas novads'),(381,'LV','Beverīnas novads','Beverīnas novads'),(382,'LV','Brocēnu novads','Brocēnu novads'),(383,'LV','Burtnieku novads','Burtnieku novads'),(384,'LV','Carnikavas novads','Carnikavas novads'),(385,'LV','Cesvaines novads','Cesvaines novads'),(386,'LV','Ciblas novads','Ciblas novads'),(387,'LV','LV-CE','Cēsu novads'),(388,'LV','Dagdas novads','Dagdas novads'),(389,'LV','LV-DA','Daugavpils novads'),(390,'LV','LV-DO','Dobeles novads'),(391,'LV','Dundagas novads','Dundagas novads'),(392,'LV','Durbes novads','Durbes novads'),(393,'LV','Engures novads','Engures novads'),(394,'LV','Garkalnes novads','Garkalnes novads'),(395,'LV','Grobiņas novads','Grobiņas novads'),(396,'LV','LV-GU','Gulbenes novads'),(397,'LV','Iecavas novads','Iecavas novads'),(398,'LV','Ikšķiles novads','Ikšķiles novads'),(399,'LV','Ilūkstes novads','Ilūkstes novads'),(400,'LV','Inčukalna novads','Inčukalna novads'),(401,'LV','Jaunjelgavas novads','Jaunjelgavas novads'),(402,'LV','Jaunpiebalgas novads','Jaunpiebalgas novads'),(403,'LV','Jaunpils novads','Jaunpils novads'),(404,'LV','LV-JL','Jelgavas novads'),(405,'LV','LV-JK','Jēkabpils novads'),(406,'LV','Kandavas novads','Kandavas novads'),(407,'LV','Kokneses novads','Kokneses novads'),(408,'LV','Krimuldas novads','Krimuldas novads'),(409,'LV','Krustpils novads','Krustpils novads'),(410,'LV','LV-KR','Krāslavas novads'),(411,'LV','LV-KU','Kuldīgas novads'),(412,'LV','Kārsavas novads','Kārsavas novads'),(413,'LV','Lielvārdes novads','Lielvārdes novads'),(414,'LV','LV-LM','Limbažu novads'),(415,'LV','Lubānas novads','Lubānas novads'),(416,'LV','LV-LU','Ludzas novads'),(417,'LV','Līgatnes novads','Līgatnes novads'),(418,'LV','Līvānu novads','Līvānu novads'),(419,'LV','LV-MA','Madonas novads'),(420,'LV','Mazsalacas novads','Mazsalacas novads'),(421,'LV','Mālpils novads','Mālpils novads'),(422,'LV','Mārupes novads','Mārupes novads'),(423,'LV','Naukšēnu novads','Naukšēnu novads'),(424,'LV','Neretas novads','Neretas novads'),(425,'LV','Nīcas novads','Nīcas novads'),(426,'LV','LV-OG','Ogres novads'),(427,'LV','Olaines novads','Olaines novads'),(428,'LV','Ozolnieku novads','Ozolnieku novads'),(429,'LV','LV-PR','Preiļu novads'),(430,'LV','Priekules novads','Priekules novads'),(431,'LV','Priekuļu novads','Priekuļu novads'),(432,'LV','Pārgaujas novads','Pārgaujas novads'),(433,'LV','Pāvilostas novads','Pāvilostas novads'),(434,'LV','Pļaviņu novads','Pļaviņu novads'),(435,'LV','Raunas novads','Raunas novads'),(436,'LV','Riebiņu novads','Riebiņu novads'),(437,'LV','Rojas novads','Rojas novads'),(438,'LV','Ropažu novads','Ropažu novads'),(439,'LV','Rucavas novads','Rucavas novads'),(440,'LV','Rugāju novads','Rugāju novads'),(441,'LV','Rundāles novads','Rundāles novads'),(442,'LV','LV-RE','Rēzeknes novads'),(443,'LV','Rūjienas novads','Rūjienas novads'),(444,'LV','Salacgrīvas novads','Salacgrīvas novads'),(445,'LV','Salas novads','Salas novads'),(446,'LV','Salaspils novads','Salaspils novads'),(447,'LV','LV-SA','Saldus novads'),(448,'LV','Saulkrastu novads','Saulkrastu novads'),(449,'LV','Siguldas novads','Siguldas novads'),(450,'LV','Skrundas novads','Skrundas novads'),(451,'LV','Skrīveru novads','Skrīveru novads'),(452,'LV','Smiltenes novads','Smiltenes novads'),(453,'LV','Stopiņu novads','Stopiņu novads'),(454,'LV','Strenču novads','Strenču novads'),(455,'LV','Sējas novads','Sējas novads'),(456,'LV','LV-TA','Talsu novads'),(457,'LV','LV-TU','Tukuma novads'),(458,'LV','Tērvetes novads','Tērvetes novads'),(459,'LV','Vaiņodes novads','Vaiņodes novads'),(460,'LV','LV-VK','Valkas novads'),(461,'LV','LV-VM','Valmieras novads'),(462,'LV','Varakļānu novads','Varakļānu novads'),(463,'LV','Vecpiebalgas novads','Vecpiebalgas novads'),(464,'LV','Vecumnieku novads','Vecumnieku novads'),(465,'LV','LV-VE','Ventspils novads'),(466,'LV','Viesītes novads','Viesītes novads'),(467,'LV','Viļakas novads','Viļakas novads'),(468,'LV','Viļānu novads','Viļānu novads'),(469,'LV','Vārkavas novads','Vārkavas novads'),(470,'LV','Zilupes novads','Zilupes novads'),(471,'LV','Ādažu novads','Ādažu novads'),(472,'LV','Ērgļu novads','Ērgļu novads'),(473,'LV','Ķeguma novads','Ķeguma novads'),(474,'LV','Ķekavas novads','Ķekavas novads'),(475,'LT','LT-AL','Alytaus Apskritis'),(476,'LT','LT-KU','Kauno Apskritis'),(477,'LT','LT-KL','Klaipėdos Apskritis'),(478,'LT','LT-MR','Marijampolės Apskritis'),(479,'LT','LT-PN','Panevėžio Apskritis'),(480,'LT','LT-SA','Šiaulių Apskritis'),(481,'LT','LT-TA','Tauragės Apskritis'),(482,'LT','LT-TE','Telšių Apskritis'),(483,'LT','LT-UT','Utenos Apskritis'),(484,'LT','LT-VL','Vilniaus Apskritis'),(485,'BR','AC','Acre'),(486,'BR','AL','Alagoas'),(487,'BR','AP','Amapá'),(488,'BR','AM','Amazonas'),(489,'BR','BA','Bahia'),(490,'BR','CE','Ceará'),(491,'BR','ES','Espírito Santo'),(492,'BR','GO','Goiás'),(493,'BR','MA','Maranhão'),(494,'BR','MT','Mato Grosso'),(495,'BR','MS','Mato Grosso do Sul'),(496,'BR','MG','Minas Gerais'),(497,'BR','PA','Pará'),(498,'BR','PB','Paraíba'),(499,'BR','PR','Paraná'),(500,'BR','PE','Pernambuco'),(501,'BR','PI','Piauí'),(502,'BR','RJ','Rio de Janeiro'),(503,'BR','RN','Rio Grande do Norte'),(504,'BR','RS','Rio Grande do Sul'),(505,'BR','RO','Rondônia'),(506,'BR','RR','Roraima'),(507,'BR','SC','Santa Catarina'),(508,'BR','SP','São Paulo'),(509,'BR','SE','Sergipe'),(510,'BR','TO','Tocantins'),(511,'BR','DF','Distrito Federal'),(512,'AL','AL-01','Berat'),(513,'AL','AL-09','Dibër'),(514,'AL','AL-02','Durrës'),(515,'AL','AL-03','Elbasan'),(516,'AL','AL-04','Fier'),(517,'AL','AL-05','Gjirokastër'),(518,'AL','AL-06','Korçë'),(519,'AL','AL-07','Kukës'),(520,'AL','AL-08','Lezhë'),(521,'AL','AL-10','Shkodër'),(522,'AL','AL-11','Tiranë'),(523,'AL','AL-12','Vlorë'),(524,'AR','AR-C','Ciudad Autónoma de Buenos Aires'),(525,'AR','AR-B','Buenos Aires'),(526,'AR','AR-K','Catamarca'),(527,'AR','AR-H','Chaco'),(528,'AR','AR-U','Chubut'),(529,'AR','AR-X','Córdoba'),(530,'AR','AR-W','Corrientes'),(531,'AR','AR-E','Entre Ríos'),(532,'AR','AR-P','Formosa'),(533,'AR','AR-Y','Jujuy'),(534,'AR','AR-L','La Pampa'),(535,'AR','AR-F','La Rioja'),(536,'AR','AR-M','Mendoza'),(537,'AR','AR-N','Misiones'),(538,'AR','AR-Q','Neuquén'),(539,'AR','AR-R','Río Negro'),(540,'AR','AR-A','Salta'),(541,'AR','AR-J','San Juan'),(542,'AR','AR-D','San Luis'),(543,'AR','AR-Z','Santa Cruz'),(544,'AR','AR-S','Santa Fe'),(545,'AR','AR-G','Santiago del Estero'),(546,'AR','AR-V','Tierra del Fuego'),(547,'AR','AR-T','Tucumán'),(548,'HR','HR-01','Zagrebačka županija'),(549,'HR','HR-02','Krapinsko-zagorska županija'),(550,'HR','HR-03','Sisačko-moslavačka županija'),(551,'HR','HR-04','Karlovačka županija'),(552,'HR','HR-05','Varaždinska županija'),(553,'HR','HR-06','Koprivničko-križevačka županija'),(554,'HR','HR-07','Bjelovarsko-bilogorska županija'),(555,'HR','HR-08','Primorsko-goranska županija'),(556,'HR','HR-09','Ličko-senjska županija'),(557,'HR','HR-10','Virovitičko-podravska županija'),(558,'HR','HR-11','Požeško-slavonska županija'),(559,'HR','HR-12','Brodsko-posavska županija'),(560,'HR','HR-13','Zadarska županija'),(561,'HR','HR-14','Osječko-baranjska županija'),(562,'HR','HR-15','Šibensko-kninska županija'),(563,'HR','HR-16','Vukovarsko-srijemska županija'),(564,'HR','HR-17','Splitsko-dalmatinska županija'),(565,'HR','HR-18','Istarska županija'),(566,'HR','HR-19','Dubrovačko-neretvanska županija'),(567,'HR','HR-20','Međimurska županija'),(568,'HR','HR-21','Grad Zagreb'),(569,'IN','AN','Andaman and Nicobar Islands'),(570,'IN','AP','Andhra Pradesh'),(571,'IN','AR','Arunachal Pradesh'),(572,'IN','AS','Assam'),(573,'IN','BR','Bihar'),(574,'IN','CH','Chandigarh'),(575,'IN','CT','Chhattisgarh'),(576,'IN','DN','Dadra and Nagar Haveli'),(577,'IN','DD','Daman and Diu'),(578,'IN','DL','Delhi'),(579,'IN','GA','Goa'),(580,'IN','GJ','Gujarat'),(581,'IN','HR','Haryana'),(582,'IN','HP','Himachal Pradesh'),(583,'IN','JK','Jammu and Kashmir'),(584,'IN','JH','Jharkhand'),(585,'IN','KA','Karnataka'),(586,'IN','KL','Kerala'),(587,'IN','LD','Lakshadweep'),(588,'IN','MP','Madhya Pradesh'),(589,'IN','MH','Maharashtra'),(590,'IN','MN','Manipur'),(591,'IN','ML','Meghalaya'),(592,'IN','MZ','Mizoram'),(593,'IN','NL','Nagaland'),(594,'IN','OR','Odisha'),(595,'IN','PY','Puducherry'),(596,'IN','PB','Punjab'),(597,'IN','RJ','Rajasthan'),(598,'IN','SK','Sikkim'),(599,'IN','TN','Tamil Nadu'),(600,'IN','TG','Telangana'),(601,'IN','TR','Tripura'),(602,'IN','UP','Uttar Pradesh'),(603,'IN','UT','Uttarakhand'),(604,'IN','WB','West Bengal'),(605,'AU','ACT','Australian Capital Territory'),(606,'AU','NSW','New South Wales'),(607,'AU','VIC','Victoria'),(608,'AU','QLD','Queensland'),(609,'AU','SA','South Australia'),(610,'AU','TAS','Tasmania'),(611,'AU','WA','Western Australia'),(612,'AU','NT','Northern Territory'),(613,'BE','VAN','Antwerpen'),(614,'BE','WBR','Brabant wallon'),(615,'BE','BRU','Brussels-Capital Region'),(616,'BE','WHT','Hainaut'),(617,'BE','VLI','Limburg'),(618,'BE','WLG','Liège'),(619,'BE','WLX','Luxembourg'),(620,'BE','WNA','Namur'),(621,'BE','VOV','Oost-Vlaanderen'),(622,'BE','VBR','Vlaams-Brabant'),(623,'BE','VWV','West-Vlaanderen'),(624,'BO','BO-C','Cochabamba'),(625,'BO','BO-H','Chuquisaca'),(626,'BO','BO-B','El Beni'),(627,'BO','BO-L','La Paz'),(628,'BO','BO-O','Oruro'),(629,'BO','BO-N','Pando'),(630,'BO','BO-P','Potosí'),(631,'BO','BO-S','Santa Cruz'),(632,'BO','BO-T','Tarija'),(633,'BG','BG-01','Blagoevgrad'),(634,'BG','BG-02','Burgas'),(635,'BG','BG-03','Varna'),(636,'BG','BG-04','Veliko Tarnovo'),(637,'BG','BG-05','Vidin'),(638,'BG','BG-06','Vratsa'),(639,'BG','BG-07','Gabrovo'),(640,'BG','BG-08','Dobrich'),(641,'BG','BG-09','Kardzhali'),(642,'BG','BG-10','Kyustendil'),(643,'BG','BG-11','Lovech'),(644,'BG','BG-12','Montana'),(645,'BG','BG-13','Pazardzhik'),(646,'BG','BG-14','Pernik'),(647,'BG','BG-15','Pleven'),(648,'BG','BG-16','Plovdiv'),(649,'BG','BG-17','Razgrad'),(650,'BG','BG-18','Ruse'),(651,'BG','BG-19','Silistra'),(652,'BG','BG-20','Sliven'),(653,'BG','BG-21','Smolyan'),(654,'BG','BG-22','Sofia City'),(655,'BG','BG-23','Sofia Province'),(656,'BG','BG-24','Stara Zagora'),(657,'BG','BG-25','Targovishte'),(658,'BG','BG-26','Haskovo'),(659,'BG','BG-27','Shumen'),(660,'BG','BG-28','Yambol'),(661,'CL','CL-AI','Aisén del General Carlos Ibañez del Campo'),(662,'CL','CL-AN','Antofagasta'),(663,'CL','CL-AP','Arica y Parinacota'),(664,'CL','CL-AR','La Araucanía'),(665,'CL','CL-AT','Atacama'),(666,'CL','CL-BI','Biobío'),(667,'CL','CL-CO','Coquimbo'),(668,'CL','CL-LI','Libertador General Bernardo O\'Higgins'),(669,'CL','CL-LL','Los Lagos'),(670,'CL','CL-LR','Los Ríos'),(671,'CL','CL-MA','Magallanes'),(672,'CL','CL-ML','Maule'),(673,'CL','CL-NB','Ñuble'),(674,'CL','CL-RM','Región Metropolitana de Santiago'),(675,'CL','CL-TA','Tarapacá'),(676,'CL','CL-VS','Valparaíso'),(677,'CN','CN-AH','Anhui Sheng'),(678,'CN','CN-BJ','Beijing Shi'),(679,'CN','CN-CQ','Chongqing Shi'),(680,'CN','CN-FJ','Fujian Sheng'),(681,'CN','CN-GS','Gansu Sheng'),(682,'CN','CN-GD','Guangdong Sheng'),(683,'CN','CN-GX','Guangxi Zhuangzu Zizhiqu'),(684,'CN','CN-GZ','Guizhou Sheng'),(685,'CN','CN-HI','Hainan Sheng'),(686,'CN','CN-HE','Hebei Sheng'),(687,'CN','CN-HL','Heilongjiang Sheng'),(688,'CN','CN-HA','Henan Sheng'),(689,'CN','CN-HK','Hong Kong SAR'),(690,'CN','CN-HB','Hubei Sheng'),(691,'CN','CN-HN','Hunan Sheng'),(692,'CN','CN-JS','Jiangsu Sheng'),(693,'CN','CN-JX','Jiangxi Sheng'),(694,'CN','CN-JL','Jilin Sheng'),(695,'CN','CN-LN','Liaoning Sheng'),(696,'CN','CN-MO','Macao SAR'),(697,'CN','CN-NM','Nei Mongol Zizhiqu'),(698,'CN','CN-NX','Ningxia Huizi Zizhiqu'),(699,'CN','CN-QH','Qinghai Sheng'),(700,'CN','CN-SN','Shaanxi Sheng'),(701,'CN','CN-SD','Shandong Sheng'),(702,'CN','CN-SH','Shanghai Shi'),(703,'CN','CN-SX','Shanxi Sheng'),(704,'CN','CN-SC','Sichuan Sheng'),(705,'CN','CN-TW','Taiwan Sheng'),(706,'CN','CN-TJ','Tianjin Shi'),(707,'CN','CN-XJ','Xinjiang Uygur Zizhiqu'),(708,'CN','CN-XZ','Xizang Zizhiqu'),(709,'CN','CN-YN','Yunnan Sheng'),(710,'CN','CN-ZJ','Zhejiang Sheng'),(711,'CO','CO-AMA','Amazonas'),(712,'CO','CO-ANT','Antioquia'),(713,'CO','CO-ARA','Arauca'),(714,'CO','CO-ATL','Atlántico'),(715,'CO','CO-BOL','Bolívar'),(716,'CO','CO-BOY','Boyacá'),(717,'CO','CO-CAL','Caldas'),(718,'CO','CO-CAQ','Caquetá'),(719,'CO','CO-CAS','Casanare'),(720,'CO','CO-CAU','Cauca'),(721,'CO','CO-CES','Cesar'),(722,'CO','CO-CHO','Chocó'),(723,'CO','CO-COR','Córdoba'),(724,'CO','CO-CUN','Cundinamarca'),(725,'CO','CO-GUA','Guainía'),(726,'CO','CO-GUV','Guaviare'),(727,'CO','CO-HUL','Huila'),(728,'CO','CO-LAG','La Guajira'),(729,'CO','CO-MAG','Magdalena'),(730,'CO','CO-MET','Meta'),(731,'CO','CO-NAR','Nariño'),(732,'CO','CO-NSA','Norte de Santander'),(733,'CO','CO-PUT','Putumayo'),(734,'CO','CO-QUI','Quindío'),(735,'CO','CO-RIS','Risaralda'),(736,'CO','CO-SAP','San Andrés y Providencia'),(737,'CO','CO-SAN','Santander'),(738,'CO','CO-SUC','Sucre'),(739,'CO','CO-TOL','Tolima'),(740,'CO','CO-VAC','Valle del Cauca'),(741,'CO','CO-VAU','Vaupés'),(742,'CO','CO-VID','Vichada'),(743,'DK','DK-84','Hovedstaden'),(744,'DK','DK-82','Midtjylland'),(745,'DK','DK-81','Nordjylland'),(746,'DK','DK-85','Sjælland'),(747,'DK','DK-83','Syddanmark'),(748,'EC','EC-A','Azuay'),(749,'EC','EC-B','Bolívar'),(750,'EC','EC-F','Cañar'),(751,'EC','EC-C','Carchi'),(752,'EC','EC-H','Chimborazo'),(753,'EC','EC-X','Cotopaxi'),(754,'EC','EC-O','El Oro'),(755,'EC','EC-E','Esmeraldas'),(756,'EC','EC-W','Galápagos'),(757,'EC','EC-G','Guayas'),(758,'EC','EC-I','Imbabura'),(759,'EC','EC-L','Loja'),(760,'EC','EC-R','Los Ríos'),(761,'EC','EC-M','Manabí'),(762,'EC','EC-S','Morona Santiago'),(763,'EC','EC-N','Napo'),(764,'EC','EC-D','Orellana'),(765,'EC','EC-Y','Pastaza'),(766,'EC','EC-P','Pichincha'),(767,'EC','EC-SE','Santa Elena'),(768,'EC','EC-SD','Santo Domingo de los Tsáchilas'),(769,'EC','EC-U','Sucumbíos'),(770,'EC','EC-T','Tungurahua'),(771,'EC','EC-Z','Zamora Chinchipe'),(772,'GR','GR-A','Anatolikí Makedonía kai Thráki'),(773,'GR','GR-I','Attikí'),(774,'GR','GR-G','Dytikí Elláda'),(775,'GR','GR-C','Dytikí Makedonía'),(776,'GR','GR-F','Ionía Nísia'),(777,'GR','GR-D','Ípeiros'),(778,'GR','GR-B','Kentrikí Makedonía'),(779,'GR','GR-M','Kríti'),(780,'GR','GR-L','Nótio Aigaío'),(781,'GR','GR-J','Pelopónnisos'),(782,'GR','GR-H','Stereá Elláda'),(783,'GR','GR-E','Thessalía'),(784,'GR','GR-K','Vóreio Aigaío'),(785,'GR','GR-69','Ágion Óros'),(786,'GY','GY-BA','Barima-Waini'),(787,'GY','GY-CU','Cuyuni-Mazaruni'),(788,'GY','GY-DE','Demerara-Mahaica'),(789,'GY','GY-EB','East Berbice-Corentyne'),(790,'GY','GY-ES','Essequibo Islands-West Demerara'),(791,'GY','GY-MA','Mahaica-Berbice'),(792,'GY','GY-PM','Pomeroon-Supenaam'),(793,'GY','GY-PT','Potaro-Siparuni'),(794,'GY','GY-UD','Upper Demerara-Berbice'),(795,'GY','GY-UT','Upper Takutu-Upper Essequibo'),(796,'IS','IS-01','Höfuðborgarsvæði'),(797,'IS','IS-02','Suðurnes'),(798,'IS','IS-03','Vesturland'),(799,'IS','IS-04','Vestfirðir'),(800,'IS','IS-05','Norðurland vestra'),(801,'IS','IS-06','Norðurland eystra'),(802,'IS','IS-07','Austurland'),(803,'IS','IS-08','Suðurland'),(804,'IT','AG','Agrigento'),(805,'IT','AL','Alessandria'),(806,'IT','AN','Ancona'),(807,'IT','AO','Aosta'),(808,'IT','AQ','L\'Aquila'),(809,'IT','AR','Arezzo'),(810,'IT','AP','Ascoli-Piceno'),(811,'IT','AT','Asti'),(812,'IT','AV','Avellino'),(813,'IT','BA','Bari'),(814,'IT','BT','Barletta-Andria-Trani'),(815,'IT','BL','Belluno'),(816,'IT','BN','Benevento'),(817,'IT','BG','Bergamo'),(818,'IT','BI','Biella'),(819,'IT','BO','Bologna'),(820,'IT','BZ','Bolzano'),(821,'IT','BS','Brescia'),(822,'IT','BR','Brindisi'),(823,'IT','CA','Cagliari'),(824,'IT','CL','Caltanissetta'),(825,'IT','CB','Campobasso'),(826,'IT','CI','Carbonia Iglesias'),(827,'IT','CE','Caserta'),(828,'IT','CT','Catania'),(829,'IT','CZ','Catanzaro'),(830,'IT','CH','Chieti'),(831,'IT','CO','Como'),(832,'IT','CS','Cosenza'),(833,'IT','CR','Cremona'),(834,'IT','KR','Crotone'),(835,'IT','CN','Cuneo'),(836,'IT','EN','Enna'),(837,'IT','FM','Fermo'),(838,'IT','FE','Ferrara'),(839,'IT','FI','Firenze'),(840,'IT','FG','Foggia'),(841,'IT','FC','Forli-Cesena'),(842,'IT','FR','Frosinone'),(843,'IT','GE','Genova'),(844,'IT','GO','Gorizia'),(845,'IT','GR','Grosseto'),(846,'IT','IM','Imperia'),(847,'IT','IS','Isernia'),(848,'IT','SP','La-Spezia'),(849,'IT','LT','Latina'),(850,'IT','LE','Lecce'),(851,'IT','LC','Lecco'),(852,'IT','LI','Livorno'),(853,'IT','LO','Lodi'),(854,'IT','LU','Lucca'),(855,'IT','MC','Macerata'),(856,'IT','MN','Mantova'),(857,'IT','MS','Massa-Carrara'),(858,'IT','MT','Matera'),(859,'IT','VS','Medio Campidano'),(860,'IT','ME','Messina'),(861,'IT','MI','Milano'),(862,'IT','MO','Modena'),(863,'IT','MB','Monza-Brianza'),(864,'IT','NA','Napoli'),(865,'IT','NO','Novara'),(866,'IT','NU','Nuoro'),(867,'IT','OG','Ogliastra'),(868,'IT','OT','Olbia Tempio'),(869,'IT','OR','Oristano'),(870,'IT','PD','Padova'),(871,'IT','PA','Palermo'),(872,'IT','PR','Parma'),(873,'IT','PV','Pavia'),(874,'IT','PG','Perugia'),(875,'IT','PU','Pesaro-Urbino'),(876,'IT','PE','Pescara'),(877,'IT','PC','Piacenza'),(878,'IT','PI','Pisa'),(879,'IT','PT','Pistoia'),(880,'IT','PN','Pordenone'),(881,'IT','PZ','Potenza'),(882,'IT','PO','Prato'),(883,'IT','RG','Ragusa'),(884,'IT','RA','Ravenna'),(885,'IT','RC','Reggio-Calabria'),(886,'IT','RE','Reggio-Emilia'),(887,'IT','RI','Rieti'),(888,'IT','RN','Rimini'),(889,'IT','RM','Roma'),(890,'IT','RO','Rovigo'),(891,'IT','SA','Salerno'),(892,'IT','SS','Sassari'),(893,'IT','SV','Savona'),(894,'IT','SI','Siena'),(895,'IT','SR','Siracusa'),(896,'IT','SO','Sondrio'),(897,'IT','TA','Taranto'),(898,'IT','TE','Teramo'),(899,'IT','TR','Terni'),(900,'IT','TO','Torino'),(901,'IT','TP','Trapani'),(902,'IT','TN','Trento'),(903,'IT','TV','Treviso'),(904,'IT','TS','Trieste'),(905,'IT','UD','Udine'),(906,'IT','VA','Varese'),(907,'IT','VE','Venezia'),(908,'IT','VB','Verbania'),(909,'IT','VC','Vercelli'),(910,'IT','VR','Verona'),(911,'IT','VV','Vibo-Valentia'),(912,'IT','VI','Vicenza'),(913,'IT','VT','Viterbo'),(914,'MX','AGU','Aguascalientes'),(915,'MX','BCN','Baja California'),(916,'MX','BCS','Baja California Sur'),(917,'MX','CAM','Campeche'),(918,'MX','CHP','Chiapas'),(919,'MX','CHH','Chihuahua'),(920,'MX','CMX','Ciudad de México'),(921,'MX','COA','Coahuila'),(922,'MX','COL','Colima'),(923,'MX','DUR','Durango'),(924,'MX','MEX','Estado de México'),(925,'MX','GUA','Guanajuato'),(926,'MX','GRO','Guerrero'),(927,'MX','HID','Hidalgo'),(928,'MX','JAL','Jalisco'),(929,'MX','MIC','Michoacán'),(930,'MX','MOR','Morelos'),(931,'MX','NAY','Nayarit'),(932,'MX','NLE','Nuevo León'),(933,'MX','OAX','Oaxaca'),(934,'MX','PUE','Puebla'),(935,'MX','QUE','Querétaro'),(936,'MX','ROO','Quintana Roo'),(937,'MX','SLP','San Luis Potosí'),(938,'MX','SIN','Sinaloa'),(939,'MX','SON','Sonora'),(940,'MX','TAB','Tabasco'),(941,'MX','TAM','Tamaulipas'),(942,'MX','TLA','Tlaxcala'),(943,'MX','VER','Veracruz'),(944,'MX','YUC','Yucatán'),(945,'MX','ZAC','Zacatecas'),(946,'PY','PY-ASU','Asunción'),(947,'PY','PY-16','Alto Paraguay'),(948,'PY','PY-10','Alto Paraná'),(949,'PY','PY-13','Amambay'),(950,'PY','PY-19','Boquerón'),(951,'PY','PY-5','Caaguazú'),(952,'PY','PY-6','Caazapá'),(953,'PY','PY-14','Canindeyú'),(954,'PY','PY-11','Central'),(955,'PY','PY-1','Concepción'),(956,'PY','PY-3','Cordillera'),(957,'PY','PY-4','Guairá'),(958,'PY','PY-7','Itapúa'),(959,'PY','PY-8','Misiones'),(960,'PY','PY-12','Ñeembucú'),(961,'PY','PY-9','Paraguarí'),(962,'PY','PY-15','Presidente Hayes'),(963,'PY','PY-2','San Pedro'),(964,'PE','PE-LMA','Municipalidad Metropolitana de Lima'),(965,'PE','PE-AMA','Amazonas'),(966,'PE','PE-ANC','Ancash'),(967,'PE','PE-APU','Apurímac'),(968,'PE','PE-ARE','Arequipa'),(969,'PE','PE-AYA','Ayacucho'),(970,'PE','PE-CAJ','Cajamarca'),(971,'PE','PE-CUS','Cusco'),(972,'PE','PE-CAL','El Callao'),(973,'PE','PE-HUV','Huancavelica'),(974,'PE','PE-HUC','Huánuco'),(975,'PE','PE-ICA','Ica'),(976,'PE','PE-JUN','Junín'),(977,'PE','PE-LAL','La Libertad'),(978,'PE','PE-LAM','Lambayeque'),(979,'PE','PE-LIM','Lima'),(980,'PE','PE-LOR','Loreto'),(981,'PE','PE-MDD','Madre de Dios'),(982,'PE','PE-MOQ','Moquegua'),(983,'PE','PE-PAS','Pasco'),(984,'PE','PE-PIU','Piura'),(985,'PE','PE-PUN','Puno'),(986,'PE','PE-SAM','San Martín'),(987,'PE','PE-TAC','Tacna'),(988,'PE','PE-TUM','Tumbes'),(989,'PE','PE-UCA','Ucayali'),(990,'PL','PL-02','dolnośląskie'),(991,'PL','PL-04','kujawsko-pomorskie'),(992,'PL','PL-06','lubelskie'),(993,'PL','PL-08','lubuskie'),(994,'PL','PL-10','łódzkie'),(995,'PL','PL-12','małopolskie'),(996,'PL','PL-14','mazowieckie'),(997,'PL','PL-16','opolskie'),(998,'PL','PL-18','podkarpackie'),(999,'PL','PL-20','podlaskie'),(1000,'PL','PL-22','pomorskie'),(1001,'PL','PL-24','śląskie'),(1002,'PL','PL-26','świętokrzyskie'),(1003,'PL','PL-28','warmińsko-mazurskie'),(1004,'PL','PL-30','wielkopolskie'),(1005,'PL','PL-32','zachodniopomorskie'),(1006,'PT','PT-01','Aveiro'),(1007,'PT','PT-02','Beja'),(1008,'PT','PT-03','Braga'),(1009,'PT','PT-04','Bragança'),(1010,'PT','PT-05','Castelo Branco'),(1011,'PT','PT-06','Coimbra'),(1012,'PT','PT-07','Évora'),(1013,'PT','PT-08','Faro'),(1014,'PT','PT-09','Guarda'),(1015,'PT','PT-10','Leiria'),(1016,'PT','PT-11','Lisboa'),(1017,'PT','PT-12','Portalegre'),(1018,'PT','PT-13','Porto'),(1019,'PT','PT-14','Santarém'),(1020,'PT','PT-15','Setúbal'),(1021,'PT','PT-16','Viana do Castelo'),(1022,'PT','PT-17','Vila Real'),(1023,'PT','PT-18','Viseu'),(1024,'PT','PT-20','Região Autónoma dos Açores'),(1025,'PT','PT-30','Região Autónoma da Madeira'),(1026,'SR','SR-BR','Brokopondo'),(1027,'SR','SR-CM','Commewijne'),(1028,'SR','SR-CR','Coronie'),(1029,'SR','SR-MA','Marowijne'),(1030,'SR','SR-NI','Nickerie'),(1031,'SR','SR-PR','Para'),(1032,'SR','SR-PM','Paramaribo'),(1033,'SR','SR-SA','Saramacca'),(1034,'SR','SR-SI','Sipaliwini'),(1035,'SR','SR-WA','Wanica'),(1036,'SE','SE-K','Blekinge län'),(1037,'SE','SE-W','Dalarnas län'),(1038,'SE','SE-I','Gotlands län'),(1039,'SE','SE-X','Gävleborgs län'),(1040,'SE','SE-N','Hallands län'),(1041,'SE','SE-Z','Jämtlands län'),(1042,'SE','SE-F','Jönköpings län'),(1043,'SE','SE-H','Kalmar län'),(1044,'SE','SE-G','Kronobergs län'),(1045,'SE','SE-BD','Norrbottens län'),(1046,'SE','SE-M','Skåne län'),(1047,'SE','SE-AB','Stockholms län'),(1048,'SE','SE-D','Södermanlands län'),(1049,'SE','SE-C','Uppsala län'),(1050,'SE','SE-S','Värmlands län'),(1051,'SE','SE-AC','Västerbottens län'),(1052,'SE','SE-Y','Västernorrlands län'),(1053,'SE','SE-U','Västmanlands län'),(1054,'SE','SE-O','Västra Götalands län'),(1055,'SE','SE-T','Örebro län'),(1056,'SE','SE-E','Östergötlands län'),(1057,'UY','UY-AR','Artigas'),(1058,'UY','UY-CA','Canelones'),(1059,'UY','UY-CL','Cerro Largo'),(1060,'UY','UY-CO','Colonia'),(1061,'UY','UY-DU','Durazno'),(1062,'UY','UY-FS','Flores'),(1063,'UY','UY-FD','Florida'),(1064,'UY','UY-LA','Lavalleja'),(1065,'UY','UY-MA','Maldonado'),(1066,'UY','UY-MO','Montevideo'),(1067,'UY','UY-PA','Paysandu'),(1068,'UY','UY-RN','Río Negro'),(1069,'UY','UY-RV','Rivera'),(1070,'UY','UY-RO','Rocha'),(1071,'UY','UY-SA','Salto'),(1072,'UY','UY-SJ','San José'),(1073,'UY','UY-SO','Soriano'),(1074,'UY','UY-TA','Tacuarembó'),(1075,'UY','UY-TT','Treinta y Tres'),(1076,'VE','VE-W','Dependencias Federales'),(1077,'VE','VE-A','Distrito Capital'),(1078,'VE','VE-Z','Amazonas'),(1079,'VE','VE-B','Anzoátegui'),(1080,'VE','VE-C','Apure'),(1081,'VE','VE-D','Aragua'),(1082,'VE','VE-E','Barinas'),(1083,'VE','VE-F','Bolívar'),(1084,'VE','VE-G','Carabobo'),(1085,'VE','VE-H','Cojedes'),(1086,'VE','VE-Y','Delta Amacuro'),(1087,'VE','VE-I','Falcón'),(1088,'VE','VE-J','Guárico'),(1089,'VE','VE-K','Lara'),(1090,'VE','VE-L','Mérida'),(1091,'VE','VE-M','Miranda'),(1092,'VE','VE-N','Monagas'),(1093,'VE','VE-O','Nueva Esparta'),(1094,'VE','VE-P','Portuguesa'),(1095,'VE','VE-R','Sucre'),(1096,'VE','VE-S','Táchira'),(1097,'VE','VE-T','Trujillo'),(1098,'VE','VE-X','Vargas'),(1099,'VE','VE-U','Yaracuy'),(1100,'VE','VE-V','Zulia');
/*!40000 ALTER TABLE `directory_country_region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `directory_country_region_name`
--

LOCK TABLES `directory_country_region_name` WRITE;
/*!40000 ALTER TABLE `directory_country_region_name` DISABLE KEYS */;
INSERT INTO `directory_country_region_name` VALUES ('en_US',1,'Alabama'),('en_US',2,'Alaska'),('en_US',3,'American Samoa'),('en_US',4,'Arizona'),('en_US',5,'Arkansas'),('en_US',6,'Armed Forces Africa'),('en_US',7,'Armed Forces Americas'),('en_US',8,'Armed Forces Canada'),('en_US',9,'Armed Forces Europe'),('en_US',10,'Armed Forces Middle East'),('en_US',11,'Armed Forces Pacific'),('en_US',12,'California'),('en_US',13,'Colorado'),('en_US',14,'Connecticut'),('en_US',15,'Delaware'),('en_US',16,'District of Columbia'),('en_US',17,'Federated States Of Micronesia'),('en_US',18,'Florida'),('en_US',19,'Georgia'),('en_US',20,'Guam'),('en_US',21,'Hawaii'),('en_US',22,'Idaho'),('en_US',23,'Illinois'),('en_US',24,'Indiana'),('en_US',25,'Iowa'),('en_US',26,'Kansas'),('en_US',27,'Kentucky'),('en_US',28,'Louisiana'),('en_US',29,'Maine'),('en_US',30,'Marshall Islands'),('en_US',31,'Maryland'),('en_US',32,'Massachusetts'),('en_US',33,'Michigan'),('en_US',34,'Minnesota'),('en_US',35,'Mississippi'),('en_US',36,'Missouri'),('en_US',37,'Montana'),('en_US',38,'Nebraska'),('en_US',39,'Nevada'),('en_US',40,'New Hampshire'),('en_US',41,'New Jersey'),('en_US',42,'New Mexico'),('en_US',43,'New York'),('en_US',44,'North Carolina'),('en_US',45,'North Dakota'),('en_US',46,'Northern Mariana Islands'),('en_US',47,'Ohio'),('en_US',48,'Oklahoma'),('en_US',49,'Oregon'),('en_US',50,'Palau'),('en_US',51,'Pennsylvania'),('en_US',52,'Puerto Rico'),('en_US',53,'Rhode Island'),('en_US',54,'South Carolina'),('en_US',55,'South Dakota'),('en_US',56,'Tennessee'),('en_US',57,'Texas'),('en_US',58,'Utah'),('en_US',59,'Vermont'),('en_US',60,'Virgin Islands'),('en_US',61,'Virginia'),('en_US',62,'Washington'),('en_US',63,'West Virginia'),('en_US',64,'Wisconsin'),('en_US',65,'Wyoming'),('en_US',66,'Alberta'),('en_US',67,'British Columbia'),('en_US',68,'Manitoba'),('en_US',69,'Newfoundland and Labrador'),('en_US',70,'New Brunswick'),('en_US',71,'Nova Scotia'),('en_US',72,'Northwest Territories'),('en_US',73,'Nunavut'),('en_US',74,'Ontario'),('en_US',75,'Prince Edward Island'),('en_US',76,'Quebec'),('en_US',77,'Saskatchewan'),('en_US',78,'Yukon Territory'),('en_US',79,'Niedersachsen'),('en_US',80,'Baden-Württemberg'),('en_US',81,'Bayern'),('en_US',82,'Berlin'),('en_US',83,'Brandenburg'),('en_US',84,'Bremen'),('en_US',85,'Hamburg'),('en_US',86,'Hessen'),('en_US',87,'Mecklenburg-Vorpommern'),('en_US',88,'Nordrhein-Westfalen'),('en_US',89,'Rheinland-Pfalz'),('en_US',90,'Saarland'),('en_US',91,'Sachsen'),('en_US',92,'Sachsen-Anhalt'),('en_US',93,'Schleswig-Holstein'),('en_US',94,'Thüringen'),('en_US',95,'Wien'),('en_US',96,'Niederösterreich'),('en_US',97,'Oberösterreich'),('en_US',98,'Salzburg'),('en_US',99,'Kärnten'),('en_US',100,'Steiermark'),('en_US',101,'Tirol'),('en_US',102,'Burgenland'),('en_US',103,'Vorarlberg'),('en_US',104,'Aargau'),('en_US',105,'Appenzell Innerrhoden'),('en_US',106,'Appenzell Ausserrhoden'),('en_US',107,'Bern'),('en_US',108,'Basel-Landschaft'),('en_US',109,'Basel-Stadt'),('en_US',110,'Freiburg'),('en_US',111,'Genf'),('en_US',112,'Glarus'),('en_US',113,'Graubünden'),('en_US',114,'Jura'),('en_US',115,'Luzern'),('en_US',116,'Neuenburg'),('en_US',117,'Nidwalden'),('en_US',118,'Obwalden'),('en_US',119,'St. Gallen'),('en_US',120,'Schaffhausen'),('en_US',121,'Solothurn'),('en_US',122,'Schwyz'),('en_US',123,'Thurgau'),('en_US',124,'Tessin'),('en_US',125,'Uri'),('en_US',126,'Waadt'),('en_US',127,'Wallis'),('en_US',128,'Zug'),('en_US',129,'Zürich'),('en_US',130,'A Coruña'),('en_US',131,'Alava'),('en_US',132,'Albacete'),('en_US',133,'Alicante'),('en_US',134,'Almeria'),('en_US',135,'Asturias'),('en_US',136,'Avila'),('en_US',137,'Badajoz'),('en_US',138,'Baleares'),('en_US',139,'Barcelona'),('en_US',140,'Burgos'),('en_US',141,'Caceres'),('en_US',142,'Cadiz'),('en_US',143,'Cantabria'),('en_US',144,'Castellon'),('en_US',145,'Ceuta'),('en_US',146,'Ciudad Real'),('en_US',147,'Cordoba'),('en_US',148,'Cuenca'),('en_US',149,'Girona'),('en_US',150,'Granada'),('en_US',151,'Guadalajara'),('en_US',152,'Guipuzcoa'),('en_US',153,'Huelva'),('en_US',154,'Huesca'),('en_US',155,'Jaen'),('en_US',156,'La Rioja'),('en_US',157,'Las Palmas'),('en_US',158,'Leon'),('en_US',159,'Lleida'),('en_US',160,'Lugo'),('en_US',161,'Madrid'),('en_US',162,'Malaga'),('en_US',163,'Melilla'),('en_US',164,'Murcia'),('en_US',165,'Navarra'),('en_US',166,'Ourense'),('en_US',167,'Palencia'),('en_US',168,'Pontevedra'),('en_US',169,'Salamanca'),('en_US',170,'Santa Cruz de Tenerife'),('en_US',171,'Segovia'),('en_US',172,'Sevilla'),('en_US',173,'Soria'),('en_US',174,'Tarragona'),('en_US',175,'Teruel'),('en_US',176,'Toledo'),('en_US',177,'Valencia'),('en_US',178,'Valladolid'),('en_US',179,'Vizcaya'),('en_US',180,'Zamora'),('en_US',181,'Zaragoza'),('en_US',182,'Ain'),('en_US',183,'Aisne'),('en_US',184,'Allier'),('en_US',185,'Alpes-de-Haute-Provence'),('en_US',186,'Hautes-Alpes'),('en_US',187,'Alpes-Maritimes'),('en_US',188,'Ardèche'),('en_US',189,'Ardennes'),('en_US',190,'Ariège'),('en_US',191,'Aube'),('en_US',192,'Aude'),('en_US',193,'Aveyron'),('en_US',194,'Bouches-du-Rhône'),('en_US',195,'Calvados'),('en_US',196,'Cantal'),('en_US',197,'Charente'),('en_US',198,'Charente-Maritime'),('en_US',199,'Cher'),('en_US',200,'Corrèze'),('en_US',201,'Corse-du-Sud'),('en_US',202,'Haute-Corse'),('en_US',203,'Côte-d\'Or'),('en_US',204,'Côtes-d\'Armor'),('en_US',205,'Creuse'),('en_US',206,'Dordogne'),('en_US',207,'Doubs'),('en_US',208,'Drôme'),('en_US',209,'Eure'),('en_US',210,'Eure-et-Loir'),('en_US',211,'Finistère'),('en_US',212,'Gard'),('en_US',213,'Haute-Garonne'),('en_US',214,'Gers'),('en_US',215,'Gironde'),('en_US',216,'Hérault'),('en_US',217,'Ille-et-Vilaine'),('en_US',218,'Indre'),('en_US',219,'Indre-et-Loire'),('en_US',220,'Isère'),('en_US',221,'Jura'),('en_US',222,'Landes'),('en_US',223,'Loir-et-Cher'),('en_US',224,'Loire'),('en_US',225,'Haute-Loire'),('en_US',226,'Loire-Atlantique'),('en_US',227,'Loiret'),('en_US',228,'Lot'),('en_US',229,'Lot-et-Garonne'),('en_US',230,'Lozère'),('en_US',231,'Maine-et-Loire'),('en_US',232,'Manche'),('en_US',233,'Marne'),('en_US',234,'Haute-Marne'),('en_US',235,'Mayenne'),('en_US',236,'Meurthe-et-Moselle'),('en_US',237,'Meuse'),('en_US',238,'Morbihan'),('en_US',239,'Moselle'),('en_US',240,'Nièvre'),('en_US',241,'Nord'),('en_US',242,'Oise'),('en_US',243,'Orne'),('en_US',244,'Pas-de-Calais'),('en_US',245,'Puy-de-Dôme'),('en_US',246,'Pyrénées-Atlantiques'),('en_US',247,'Hautes-Pyrénées'),('en_US',248,'Pyrénées-Orientales'),('en_US',249,'Bas-Rhin'),('en_US',250,'Haut-Rhin'),('en_US',251,'Rhône'),('en_US',252,'Haute-Saône'),('en_US',253,'Saône-et-Loire'),('en_US',254,'Sarthe'),('en_US',255,'Savoie'),('en_US',256,'Haute-Savoie'),('en_US',257,'Paris'),('en_US',258,'Seine-Maritime'),('en_US',259,'Seine-et-Marne'),('en_US',260,'Yvelines'),('en_US',261,'Deux-Sèvres'),('en_US',262,'Somme'),('en_US',263,'Tarn'),('en_US',264,'Tarn-et-Garonne'),('en_US',265,'Var'),('en_US',266,'Vaucluse'),('en_US',267,'Vendée'),('en_US',268,'Vienne'),('en_US',269,'Haute-Vienne'),('en_US',270,'Vosges'),('en_US',271,'Yonne'),('en_US',272,'Territoire-de-Belfort'),('en_US',273,'Essonne'),('en_US',274,'Hauts-de-Seine'),('en_US',275,'Seine-Saint-Denis'),('en_US',276,'Val-de-Marne'),('en_US',277,'Val-d\'Oise'),('en_US',278,'Alba'),('en_US',279,'Arad'),('en_US',280,'Argeş'),('en_US',281,'Bacău'),('en_US',282,'Bihor'),('en_US',283,'Bistriţa-Năsăud'),('en_US',284,'Botoşani'),('en_US',285,'Braşov'),('en_US',286,'Brăila'),('en_US',287,'Bucureşti'),('en_US',288,'Buzău'),('en_US',289,'Caraş-Severin'),('en_US',290,'Călăraşi'),('en_US',291,'Cluj'),('en_US',292,'Constanţa'),('en_US',293,'Covasna'),('en_US',294,'Dâmboviţa'),('en_US',295,'Dolj'),('en_US',296,'Galaţi'),('en_US',297,'Giurgiu'),('en_US',298,'Gorj'),('en_US',299,'Harghita'),('en_US',300,'Hunedoara'),('en_US',301,'Ialomiţa'),('en_US',302,'Iaşi'),('en_US',303,'Ilfov'),('en_US',304,'Maramureş'),('en_US',305,'Mehedinţi'),('en_US',306,'Mureş'),('en_US',307,'Neamţ'),('en_US',308,'Olt'),('en_US',309,'Prahova'),('en_US',310,'Satu-Mare'),('en_US',311,'Sălaj'),('en_US',312,'Sibiu'),('en_US',313,'Suceava'),('en_US',314,'Teleorman'),('en_US',315,'Timiş'),('en_US',316,'Tulcea'),('en_US',317,'Vaslui'),('en_US',318,'Vâlcea'),('en_US',319,'Vrancea'),('en_US',320,'Lappi'),('en_US',321,'Pohjois-Pohjanmaa'),('en_US',322,'Kainuu'),('en_US',323,'Pohjois-Karjala'),('en_US',324,'Pohjois-Savo'),('en_US',325,'Etelä-Savo'),('en_US',326,'Etelä-Pohjanmaa'),('en_US',327,'Pohjanmaa'),('en_US',328,'Pirkanmaa'),('en_US',329,'Satakunta'),('en_US',330,'Keski-Pohjanmaa'),('en_US',331,'Keski-Suomi'),('en_US',332,'Varsinais-Suomi'),('en_US',333,'Etelä-Karjala'),('en_US',334,'Päijät-Häme'),('en_US',335,'Kanta-Häme'),('en_US',336,'Uusimaa'),('en_US',337,'Itä-Uusimaa'),('en_US',338,'Kymenlaakso'),('en_US',339,'Ahvenanmaa'),('en_US',340,'Harjumaa'),('en_US',341,'Hiiumaa'),('en_US',342,'Ida-Virumaa'),('en_US',343,'Jõgevamaa'),('en_US',344,'Järvamaa'),('en_US',345,'Läänemaa'),('en_US',346,'Lääne-Virumaa'),('en_US',347,'Põlvamaa'),('en_US',348,'Pärnumaa'),('en_US',349,'Raplamaa'),('en_US',350,'Saaremaa'),('en_US',351,'Tartumaa'),('en_US',352,'Valgamaa'),('en_US',353,'Viljandimaa'),('en_US',354,'Võrumaa'),('en_US',355,'Daugavpils'),('en_US',356,'Jelgava'),('en_US',357,'Jēkabpils'),('en_US',358,'Jūrmala'),('en_US',359,'Liepāja'),('en_US',360,'Liepājas novads'),('en_US',361,'Rēzekne'),('en_US',362,'Rīga'),('en_US',363,'Rīgas novads'),('en_US',364,'Valmiera'),('en_US',365,'Ventspils'),('en_US',366,'Aglonas novads'),('en_US',367,'Aizkraukles novads'),('en_US',368,'Aizputes novads'),('en_US',369,'Aknīstes novads'),('en_US',370,'Alojas novads'),('en_US',371,'Alsungas novads'),('en_US',372,'Alūksnes novads'),('en_US',373,'Amatas novads'),('en_US',374,'Apes novads'),('en_US',375,'Auces novads'),('en_US',376,'Babītes novads'),('en_US',377,'Baldones novads'),('en_US',378,'Baltinavas novads'),('en_US',379,'Balvu novads'),('en_US',380,'Bauskas novads'),('en_US',381,'Beverīnas novads'),('en_US',382,'Brocēnu novads'),('en_US',383,'Burtnieku novads'),('en_US',384,'Carnikavas novads'),('en_US',385,'Cesvaines novads'),('en_US',386,'Ciblas novads'),('en_US',387,'Cēsu novads'),('en_US',388,'Dagdas novads'),('en_US',389,'Daugavpils novads'),('en_US',390,'Dobeles novads'),('en_US',391,'Dundagas novads'),('en_US',392,'Durbes novads'),('en_US',393,'Engures novads'),('en_US',394,'Garkalnes novads'),('en_US',395,'Grobiņas novads'),('en_US',396,'Gulbenes novads'),('en_US',397,'Iecavas novads'),('en_US',398,'Ikšķiles novads'),('en_US',399,'Ilūkstes novads'),('en_US',400,'Inčukalna novads'),('en_US',401,'Jaunjelgavas novads'),('en_US',402,'Jaunpiebalgas novads'),('en_US',403,'Jaunpils novads'),('en_US',404,'Jelgavas novads'),('en_US',405,'Jēkabpils novads'),('en_US',406,'Kandavas novads'),('en_US',407,'Kokneses novads'),('en_US',408,'Krimuldas novads'),('en_US',409,'Krustpils novads'),('en_US',410,'Krāslavas novads'),('en_US',411,'Kuldīgas novads'),('en_US',412,'Kārsavas novads'),('en_US',413,'Lielvārdes novads'),('en_US',414,'Limbažu novads'),('en_US',415,'Lubānas novads'),('en_US',416,'Ludzas novads'),('en_US',417,'Līgatnes novads'),('en_US',418,'Līvānu novads'),('en_US',419,'Madonas novads'),('en_US',420,'Mazsalacas novads'),('en_US',421,'Mālpils novads'),('en_US',422,'Mārupes novads'),('en_US',423,'Naukšēnu novads'),('en_US',424,'Neretas novads'),('en_US',425,'Nīcas novads'),('en_US',426,'Ogres novads'),('en_US',427,'Olaines novads'),('en_US',428,'Ozolnieku novads'),('en_US',429,'Preiļu novads'),('en_US',430,'Priekules novads'),('en_US',431,'Priekuļu novads'),('en_US',432,'Pārgaujas novads'),('en_US',433,'Pāvilostas novads'),('en_US',434,'Pļaviņu novads'),('en_US',435,'Raunas novads'),('en_US',436,'Riebiņu novads'),('en_US',437,'Rojas novads'),('en_US',438,'Ropažu novads'),('en_US',439,'Rucavas novads'),('en_US',440,'Rugāju novads'),('en_US',441,'Rundāles novads'),('en_US',442,'Rēzeknes novads'),('en_US',443,'Rūjienas novads'),('en_US',444,'Salacgrīvas novads'),('en_US',445,'Salas novads'),('en_US',446,'Salaspils novads'),('en_US',447,'Saldus novads'),('en_US',448,'Saulkrastu novads'),('en_US',449,'Siguldas novads'),('en_US',450,'Skrundas novads'),('en_US',451,'Skrīveru novads'),('en_US',452,'Smiltenes novads'),('en_US',453,'Stopiņu novads'),('en_US',454,'Strenču novads'),('en_US',455,'Sējas novads'),('en_US',456,'Talsu novads'),('en_US',457,'Tukuma novads'),('en_US',458,'Tērvetes novads'),('en_US',459,'Vaiņodes novads'),('en_US',460,'Valkas novads'),('en_US',461,'Valmieras novads'),('en_US',462,'Varakļānu novads'),('en_US',463,'Vecpiebalgas novads'),('en_US',464,'Vecumnieku novads'),('en_US',465,'Ventspils novads'),('en_US',466,'Viesītes novads'),('en_US',467,'Viļakas novads'),('en_US',468,'Viļānu novads'),('en_US',469,'Vārkavas novads'),('en_US',470,'Zilupes novads'),('en_US',471,'Ādažu novads'),('en_US',472,'Ērgļu novads'),('en_US',473,'Ķeguma novads'),('en_US',474,'Ķekavas novads'),('en_US',475,'Alytaus Apskritis'),('en_US',476,'Kauno Apskritis'),('en_US',477,'Klaipėdos Apskritis'),('en_US',478,'Marijampolės Apskritis'),('en_US',479,'Panevėžio Apskritis'),('en_US',480,'Šiaulių Apskritis'),('en_US',481,'Tauragės Apskritis'),('en_US',482,'Telšių Apskritis'),('en_US',483,'Utenos Apskritis'),('en_US',484,'Vilniaus Apskritis'),('en_US',485,'Acre'),('en_US',486,'Alagoas'),('en_US',487,'Amapá'),('en_US',488,'Amazonas'),('en_US',489,'Bahia'),('en_US',490,'Ceará'),('en_US',491,'Espírito Santo'),('en_US',492,'Goiás'),('en_US',493,'Maranhão'),('en_US',494,'Mato Grosso'),('en_US',495,'Mato Grosso do Sul'),('en_US',496,'Minas Gerais'),('en_US',497,'Pará'),('en_US',498,'Paraíba'),('en_US',499,'Paraná'),('en_US',500,'Pernambuco'),('en_US',501,'Piauí'),('en_US',502,'Rio de Janeiro'),('en_US',503,'Rio Grande do Norte'),('en_US',504,'Rio Grande do Sul'),('en_US',505,'Rondônia'),('en_US',506,'Roraima'),('en_US',507,'Santa Catarina'),('en_US',508,'São Paulo'),('en_US',509,'Sergipe'),('en_US',510,'Tocantins'),('en_US',511,'Distrito Federal'),('en_US',512,'Berat'),('en_US',513,'Dibër'),('en_US',514,'Durrës'),('en_US',515,'Elbasan'),('en_US',516,'Fier'),('en_US',517,'Gjirokastër'),('en_US',518,'Korçë'),('en_US',519,'Kukës'),('en_US',520,'Lezhë'),('en_US',521,'Shkodër'),('en_US',522,'Tiranë'),('en_US',523,'Vlorë'),('en_US',524,'Ciudad Autónoma de Buenos Aires'),('en_US',525,'Buenos Aires'),('en_US',526,'Catamarca'),('en_US',527,'Chaco'),('en_US',528,'Chubut'),('en_US',529,'Córdoba'),('en_US',530,'Corrientes'),('en_US',531,'Entre Ríos'),('en_US',532,'Formosa'),('en_US',533,'Jujuy'),('en_US',534,'La Pampa'),('en_US',535,'La Rioja'),('en_US',536,'Mendoza'),('en_US',537,'Misiones'),('en_US',538,'Neuquén'),('en_US',539,'Río Negro'),('en_US',540,'Salta'),('en_US',541,'San Juan'),('en_US',542,'San Luis'),('en_US',543,'Santa Cruz'),('en_US',544,'Santa Fe'),('en_US',545,'Santiago del Estero'),('en_US',546,'Tierra del Fuego'),('en_US',547,'Tucumán'),('en_US',548,'Zagrebačka županija'),('en_US',549,'Krapinsko-zagorska županija'),('en_US',550,'Sisačko-moslavačka županija'),('en_US',551,'Karlovačka županija'),('en_US',552,'Varaždinska županija'),('en_US',553,'Koprivničko-križevačka županija'),('en_US',554,'Bjelovarsko-bilogorska županija'),('en_US',555,'Primorsko-goranska županija'),('en_US',556,'Ličko-senjska županija'),('en_US',557,'Virovitičko-podravska županija'),('en_US',558,'Požeško-slavonska županija'),('en_US',559,'Brodsko-posavska županija'),('en_US',560,'Zadarska županija'),('en_US',561,'Osječko-baranjska županija'),('en_US',562,'Šibensko-kninska županija'),('en_US',563,'Vukovarsko-srijemska županija'),('en_US',564,'Splitsko-dalmatinska županija'),('en_US',565,'Istarska županija'),('en_US',566,'Dubrovačko-neretvanska županija'),('en_US',567,'Međimurska županija'),('en_US',568,'Grad Zagreb'),('en_US',569,'Andaman and Nicobar Islands'),('en_US',570,'Andhra Pradesh'),('en_US',571,'Arunachal Pradesh'),('en_US',572,'Assam'),('en_US',573,'Bihar'),('en_US',574,'Chandigarh'),('en_US',575,'Chhattisgarh'),('en_US',576,'Dadra and Nagar Haveli'),('en_US',577,'Daman and Diu'),('en_US',578,'Delhi'),('en_US',579,'Goa'),('en_US',580,'Gujarat'),('en_US',581,'Haryana'),('en_US',582,'Himachal Pradesh'),('en_US',583,'Jammu and Kashmir'),('en_US',584,'Jharkhand'),('en_US',585,'Karnataka'),('en_US',586,'Kerala'),('en_US',587,'Lakshadweep'),('en_US',588,'Madhya Pradesh'),('en_US',589,'Maharashtra'),('en_US',590,'Manipur'),('en_US',591,'Meghalaya'),('en_US',592,'Mizoram'),('en_US',593,'Nagaland'),('en_US',594,'Odisha'),('en_US',595,'Puducherry'),('en_US',596,'Punjab'),('en_US',597,'Rajasthan'),('en_US',598,'Sikkim'),('en_US',599,'Tamil Nadu'),('en_US',600,'Telangana'),('en_US',601,'Tripura'),('en_US',602,'Uttar Pradesh'),('en_US',603,'Uttarakhand'),('en_US',604,'West Bengal'),('en_US',605,'Australian Capital Territory'),('en_US',606,'New South Wales'),('en_US',607,'Victoria'),('en_US',608,'Queensland'),('en_US',609,'South Australia'),('en_US',610,'Tasmania'),('en_US',611,'Western Australia'),('en_US',612,'Northern Territory'),('en_US',613,'Antwerpen'),('en_US',614,'Brabant wallon'),('en_US',615,'Brussels-Capital Region'),('en_US',616,'Hainaut'),('en_US',617,'Limburg'),('en_US',618,'Liège'),('en_US',619,'Luxembourg'),('en_US',620,'Namur'),('en_US',621,'Oost-Vlaanderen'),('en_US',622,'Vlaams-Brabant'),('en_US',623,'West-Vlaanderen'),('en_US',624,'Cochabamba'),('en_US',625,'Chuquisaca'),('en_US',626,'El Beni'),('en_US',627,'La Paz'),('en_US',628,'Oruro'),('en_US',629,'Pando'),('en_US',630,'Potosí'),('en_US',631,'Santa Cruz'),('en_US',632,'Tarija'),('en_US',633,'Blagoevgrad'),('en_US',634,'Burgas'),('en_US',635,'Varna'),('en_US',636,'Veliko Tarnovo'),('en_US',637,'Vidin'),('en_US',638,'Vratsa'),('en_US',639,'Gabrovo'),('en_US',640,'Dobrich'),('en_US',641,'Kardzhali'),('en_US',642,'Kyustendil'),('en_US',643,'Lovech'),('en_US',644,'Montana'),('en_US',645,'Pazardzhik'),('en_US',646,'Pernik'),('en_US',647,'Pleven'),('en_US',648,'Plovdiv'),('en_US',649,'Razgrad'),('en_US',650,'Ruse'),('en_US',651,'Silistra'),('en_US',652,'Sliven'),('en_US',653,'Smolyan'),('en_US',654,'Sofia City'),('en_US',655,'Sofia Province'),('en_US',656,'Stara Zagora'),('en_US',657,'Targovishte'),('en_US',658,'Haskovo'),('en_US',659,'Shumen'),('en_US',660,'Yambol'),('en_US',661,'Aisén del General Carlos Ibañez del Campo'),('en_US',662,'Antofagasta'),('en_US',663,'Arica y Parinacota'),('en_US',664,'La Araucanía'),('en_US',665,'Atacama'),('en_US',666,'Biobío'),('en_US',667,'Coquimbo'),('en_US',668,'Libertador General Bernardo O\'Higgins'),('en_US',669,'Los Lagos'),('en_US',670,'Los Ríos'),('en_US',671,'Magallanes'),('en_US',672,'Maule'),('en_US',673,'Ñuble'),('en_US',674,'Región Metropolitana de Santiago'),('en_US',675,'Tarapacá'),('en_US',676,'Valparaíso'),('en_US',677,'Anhui Sheng'),('en_US',678,'Beijing Shi'),('en_US',679,'Chongqing Shi'),('en_US',680,'Fujian Sheng'),('en_US',681,'Gansu Sheng'),('en_US',682,'Guangdong Sheng'),('en_US',683,'Guangxi Zhuangzu Zizhiqu'),('en_US',684,'Guizhou Sheng'),('en_US',685,'Hainan Sheng'),('en_US',686,'Hebei Sheng'),('en_US',687,'Heilongjiang Sheng'),('en_US',688,'Henan Sheng'),('en_US',689,'Hong Kong SAR'),('en_US',690,'Hubei Sheng'),('en_US',691,'Hunan Sheng'),('en_US',692,'Jiangsu Sheng'),('en_US',693,'Jiangxi Sheng'),('en_US',694,'Jilin Sheng'),('en_US',695,'Liaoning Sheng'),('en_US',696,'Macao SAR'),('en_US',697,'Nei Mongol Zizhiqu'),('en_US',698,'Ningxia Huizi Zizhiqu'),('en_US',699,'Qinghai Sheng'),('en_US',700,'Shaanxi Sheng'),('en_US',701,'Shandong Sheng'),('en_US',702,'Shanghai Shi'),('en_US',703,'Shanxi Sheng'),('en_US',704,'Sichuan Sheng'),('en_US',705,'Taiwan Sheng'),('en_US',706,'Tianjin Shi'),('en_US',707,'Xinjiang Uygur Zizhiqu'),('en_US',708,'Xizang Zizhiqu'),('en_US',709,'Yunnan Sheng'),('en_US',710,'Zhejiang Sheng'),('en_US',711,'Amazonas'),('en_US',712,'Antioquia'),('en_US',713,'Arauca'),('en_US',714,'Atlántico'),('en_US',715,'Bolívar'),('en_US',716,'Boyacá'),('en_US',717,'Caldas'),('en_US',718,'Caquetá'),('en_US',719,'Casanare'),('en_US',720,'Cauca'),('en_US',721,'Cesar'),('en_US',722,'Chocó'),('en_US',723,'Córdoba'),('en_US',724,'Cundinamarca'),('en_US',725,'Guainía'),('en_US',726,'Guaviare'),('en_US',727,'Huila'),('en_US',728,'La Guajira'),('en_US',729,'Magdalena'),('en_US',730,'Meta'),('en_US',731,'Nariño'),('en_US',732,'Norte de Santander'),('en_US',733,'Putumayo'),('en_US',734,'Quindío'),('en_US',735,'Risaralda'),('en_US',736,'San Andrés y Providencia'),('en_US',737,'Santander'),('en_US',738,'Sucre'),('en_US',739,'Tolima'),('en_US',740,'Valle del Cauca'),('en_US',741,'Vaupés'),('en_US',742,'Vichada'),('en_US',743,'Hovedstaden'),('en_US',744,'Midtjylland'),('en_US',745,'Nordjylland'),('en_US',746,'Sjælland'),('en_US',747,'Syddanmark'),('en_US',748,'Azuay'),('en_US',749,'Bolívar'),('en_US',750,'Cañar'),('en_US',751,'Carchi'),('en_US',752,'Chimborazo'),('en_US',753,'Cotopaxi'),('en_US',754,'El Oro'),('en_US',755,'Esmeraldas'),('en_US',756,'Galápagos'),('en_US',757,'Guayas'),('en_US',758,'Imbabura'),('en_US',759,'Loja'),('en_US',760,'Los Ríos'),('en_US',761,'Manabí'),('en_US',762,'Morona Santiago'),('en_US',763,'Napo'),('en_US',764,'Orellana'),('en_US',765,'Pastaza'),('en_US',766,'Pichincha'),('en_US',767,'Santa Elena'),('en_US',768,'Santo Domingo de los Tsáchilas'),('en_US',769,'Sucumbíos'),('en_US',770,'Tungurahua'),('en_US',771,'Zamora Chinchipe'),('en_US',772,'Anatolikí Makedonía kai Thráki'),('en_US',773,'Attikí'),('en_US',774,'Dytikí Elláda'),('en_US',775,'Dytikí Makedonía'),('en_US',776,'Ionía Nísia'),('en_US',777,'Ípeiros'),('en_US',778,'Kentrikí Makedonía'),('en_US',779,'Kríti'),('en_US',780,'Nótio Aigaío'),('en_US',781,'Pelopónnisos'),('en_US',782,'Stereá Elláda'),('en_US',783,'Thessalía'),('en_US',784,'Vóreio Aigaío'),('en_US',785,'Ágion Óros'),('en_US',786,'Barima-Waini'),('en_US',787,'Cuyuni-Mazaruni'),('en_US',788,'Demerara-Mahaica'),('en_US',789,'East Berbice-Corentyne'),('en_US',790,'Essequibo Islands-West Demerara'),('en_US',791,'Mahaica-Berbice'),('en_US',792,'Pomeroon-Supenaam'),('en_US',793,'Potaro-Siparuni'),('en_US',794,'Upper Demerara-Berbice'),('en_US',795,'Upper Takutu-Upper Essequibo'),('en_US',796,'Höfuðborgarsvæði'),('en_US',797,'Suðurnes'),('en_US',798,'Vesturland'),('en_US',799,'Vestfirðir'),('en_US',800,'Norðurland vestra'),('en_US',801,'Norðurland eystra'),('en_US',802,'Austurland'),('en_US',803,'Suðurland'),('en_US',804,'Agrigento'),('en_US',805,'Alessandria'),('en_US',806,'Ancona'),('en_US',807,'Aosta'),('en_US',808,'L\'Aquila'),('en_US',809,'Arezzo'),('en_US',810,'Ascoli-Piceno'),('en_US',811,'Asti'),('en_US',812,'Avellino'),('en_US',813,'Bari'),('en_US',814,'Barletta-Andria-Trani'),('en_US',815,'Belluno'),('en_US',816,'Benevento'),('en_US',817,'Bergamo'),('en_US',818,'Biella'),('en_US',819,'Bologna'),('en_US',820,'Bolzano'),('en_US',821,'Brescia'),('en_US',822,'Brindisi'),('en_US',823,'Cagliari'),('en_US',824,'Caltanissetta'),('en_US',825,'Campobasso'),('en_US',826,'Carbonia Iglesias'),('en_US',827,'Caserta'),('en_US',828,'Catania'),('en_US',829,'Catanzaro'),('en_US',830,'Chieti'),('en_US',831,'Como'),('en_US',832,'Cosenza'),('en_US',833,'Cremona'),('en_US',834,'Crotone'),('en_US',835,'Cuneo'),('en_US',836,'Enna'),('en_US',837,'Fermo'),('en_US',838,'Ferrara'),('en_US',839,'Firenze'),('en_US',840,'Foggia'),('en_US',841,'Forli-Cesena'),('en_US',842,'Frosinone'),('en_US',843,'Genova'),('en_US',844,'Gorizia'),('en_US',845,'Grosseto'),('en_US',846,'Imperia'),('en_US',847,'Isernia'),('en_US',848,'La-Spezia'),('en_US',849,'Latina'),('en_US',850,'Lecce'),('en_US',851,'Lecco'),('en_US',852,'Livorno'),('en_US',853,'Lodi'),('en_US',854,'Lucca'),('en_US',855,'Macerata'),('en_US',856,'Mantova'),('en_US',857,'Massa-Carrara'),('en_US',858,'Matera'),('en_US',859,'Medio Campidano'),('en_US',860,'Messina'),('en_US',861,'Milano'),('en_US',862,'Modena'),('en_US',863,'Monza-Brianza'),('en_US',864,'Napoli'),('en_US',865,'Novara'),('en_US',866,'Nuoro'),('en_US',867,'Ogliastra'),('en_US',868,'Olbia Tempio'),('en_US',869,'Oristano'),('en_US',870,'Padova'),('en_US',871,'Palermo'),('en_US',872,'Parma'),('en_US',873,'Pavia'),('en_US',874,'Perugia'),('en_US',875,'Pesaro-Urbino'),('en_US',876,'Pescara'),('en_US',877,'Piacenza'),('en_US',878,'Pisa'),('en_US',879,'Pistoia'),('en_US',880,'Pordenone'),('en_US',881,'Potenza'),('en_US',882,'Prato'),('en_US',883,'Ragusa'),('en_US',884,'Ravenna'),('en_US',885,'Reggio-Calabria'),('en_US',886,'Reggio-Emilia'),('en_US',887,'Rieti'),('en_US',888,'Rimini'),('en_US',889,'Roma'),('en_US',890,'Rovigo'),('en_US',891,'Salerno'),('en_US',892,'Sassari'),('en_US',893,'Savona'),('en_US',894,'Siena'),('en_US',895,'Siracusa'),('en_US',896,'Sondrio'),('en_US',897,'Taranto'),('en_US',898,'Teramo'),('en_US',899,'Terni'),('en_US',900,'Torino'),('en_US',901,'Trapani'),('en_US',902,'Trento'),('en_US',903,'Treviso'),('en_US',904,'Trieste'),('en_US',905,'Udine'),('en_US',906,'Varese'),('en_US',907,'Venezia'),('en_US',908,'Verbania'),('en_US',909,'Vercelli'),('en_US',910,'Verona'),('en_US',911,'Vibo-Valentia'),('en_US',912,'Vicenza'),('en_US',913,'Viterbo'),('en_US',914,'Aguascalientes'),('en_US',915,'Baja California'),('en_US',916,'Baja California Sur'),('en_US',917,'Campeche'),('en_US',918,'Chiapas'),('en_US',919,'Chihuahua'),('en_US',920,'Ciudad de México'),('en_US',921,'Coahuila'),('en_US',922,'Colima'),('en_US',923,'Durango'),('en_US',924,'Estado de México'),('en_US',925,'Guanajuato'),('en_US',926,'Guerrero'),('en_US',927,'Hidalgo'),('en_US',928,'Jalisco'),('en_US',929,'Michoacán'),('en_US',930,'Morelos'),('en_US',931,'Nayarit'),('en_US',932,'Nuevo León'),('en_US',933,'Oaxaca'),('en_US',934,'Puebla'),('en_US',935,'Querétaro'),('en_US',936,'Quintana Roo'),('en_US',937,'San Luis Potosí'),('en_US',938,'Sinaloa'),('en_US',939,'Sonora'),('en_US',940,'Tabasco'),('en_US',941,'Tamaulipas'),('en_US',942,'Tlaxcala'),('en_US',943,'Veracruz'),('en_US',944,'Yucatán'),('en_US',945,'Zacatecas'),('en_US',946,'Asunción'),('en_US',947,'Alto Paraguay'),('en_US',948,'Alto Paraná'),('en_US',949,'Amambay'),('en_US',950,'Boquerón'),('en_US',951,'Caaguazú'),('en_US',952,'Caazapá'),('en_US',953,'Canindeyú'),('en_US',954,'Central'),('en_US',955,'Concepción'),('en_US',956,'Cordillera'),('en_US',957,'Guairá'),('en_US',958,'Itapúa'),('en_US',959,'Misiones'),('en_US',960,'Ñeembucú'),('en_US',961,'Paraguarí'),('en_US',962,'Presidente Hayes'),('en_US',963,'San Pedro'),('en_US',964,'Municipalidad Metropolitana de Lima'),('en_US',965,'Amazonas'),('en_US',966,'Ancash'),('en_US',967,'Apurímac'),('en_US',968,'Arequipa'),('en_US',969,'Ayacucho'),('en_US',970,'Cajamarca'),('en_US',971,'Cusco'),('en_US',972,'El Callao'),('en_US',973,'Huancavelica'),('en_US',974,'Huánuco'),('en_US',975,'Ica'),('en_US',976,'Junín'),('en_US',977,'La Libertad'),('en_US',978,'Lambayeque'),('en_US',979,'Lima'),('en_US',980,'Loreto'),('en_US',981,'Madre de Dios'),('en_US',982,'Moquegua'),('en_US',983,'Pasco'),('en_US',984,'Piura'),('en_US',985,'Puno'),('en_US',986,'San Martín'),('en_US',987,'Tacna'),('en_US',988,'Tumbes'),('en_US',989,'Ucayali'),('en_US',990,'dolnośląskie'),('en_US',991,'kujawsko-pomorskie'),('en_US',992,'lubelskie'),('en_US',993,'lubuskie'),('en_US',994,'łódzkie'),('en_US',995,'małopolskie'),('en_US',996,'mazowieckie'),('en_US',997,'opolskie'),('en_US',998,'podkarpackie'),('en_US',999,'podlaskie'),('en_US',1000,'pomorskie'),('en_US',1001,'śląskie'),('en_US',1002,'świętokrzyskie'),('en_US',1003,'warmińsko-mazurskie'),('en_US',1004,'wielkopolskie'),('en_US',1005,'zachodniopomorskie'),('en_US',1006,'Aveiro'),('en_US',1007,'Beja'),('en_US',1008,'Braga'),('en_US',1009,'Bragança'),('en_US',1010,'Castelo Branco'),('en_US',1011,'Coimbra'),('en_US',1012,'Évora'),('en_US',1013,'Faro'),('en_US',1014,'Guarda'),('en_US',1015,'Leiria'),('en_US',1016,'Lisboa'),('en_US',1017,'Portalegre'),('en_US',1018,'Porto'),('en_US',1019,'Santarém'),('en_US',1020,'Setúbal'),('en_US',1021,'Viana do Castelo'),('en_US',1022,'Vila Real'),('en_US',1023,'Viseu'),('en_US',1024,'Região Autónoma dos Açores'),('en_US',1025,'Região Autónoma da Madeira'),('en_US',1026,'Brokopondo'),('en_US',1027,'Commewijne'),('en_US',1028,'Coronie'),('en_US',1029,'Marowijne'),('en_US',1030,'Nickerie'),('en_US',1031,'Para'),('en_US',1032,'Paramaribo'),('en_US',1033,'Saramacca'),('en_US',1034,'Sipaliwini'),('en_US',1035,'Wanica'),('en_US',1036,'Blekinge län'),('en_US',1037,'Dalarnas län'),('en_US',1038,'Gotlands län'),('en_US',1039,'Gävleborgs län'),('en_US',1040,'Hallands län'),('en_US',1041,'Jämtlands län'),('en_US',1042,'Jönköpings län'),('en_US',1043,'Kalmar län'),('en_US',1044,'Kronobergs län'),('en_US',1045,'Norrbottens län'),('en_US',1046,'Skåne län'),('en_US',1047,'Stockholms län'),('en_US',1048,'Södermanlands län'),('en_US',1049,'Uppsala län'),('en_US',1050,'Värmlands län'),('en_US',1051,'Västerbottens län'),('en_US',1052,'Västernorrlands län'),('en_US',1053,'Västmanlands län'),('en_US',1054,'Västra Götalands län'),('en_US',1055,'Örebro län'),('en_US',1056,'Östergötlands län'),('en_US',1057,'Artigas'),('en_US',1058,'Canelones'),('en_US',1059,'Cerro Largo'),('en_US',1060,'Colonia'),('en_US',1061,'Durazno'),('en_US',1062,'Flores'),('en_US',1063,'Florida'),('en_US',1064,'Lavalleja'),('en_US',1065,'Maldonado'),('en_US',1066,'Montevideo'),('en_US',1067,'Paysandu'),('en_US',1068,'Río Negro'),('en_US',1069,'Rivera'),('en_US',1070,'Rocha'),('en_US',1071,'Salto'),('en_US',1072,'San José'),('en_US',1073,'Soriano'),('en_US',1074,'Tacuarembó'),('en_US',1075,'Treinta y Tres'),('en_US',1076,'Dependencias Federales'),('en_US',1077,'Distrito Capital'),('en_US',1078,'Amazonas'),('en_US',1079,'Anzoátegui'),('en_US',1080,'Apure'),('en_US',1081,'Aragua'),('en_US',1082,'Barinas'),('en_US',1083,'Bolívar'),('en_US',1084,'Carabobo'),('en_US',1085,'Cojedes'),('en_US',1086,'Delta Amacuro'),('en_US',1087,'Falcón'),('en_US',1088,'Guárico'),('en_US',1089,'Lara'),('en_US',1090,'Mérida'),('en_US',1091,'Miranda'),('en_US',1092,'Monagas'),('en_US',1093,'Nueva Esparta'),('en_US',1094,'Portuguesa'),('en_US',1095,'Sucre'),('en_US',1096,'Táchira'),('en_US',1097,'Trujillo'),('en_US',1098,'Vargas'),('en_US',1099,'Yaracuy'),('en_US',1100,'Zulia');
/*!40000 ALTER TABLE `directory_country_region_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `directory_currency_rate`
--

LOCK TABLES `directory_currency_rate` WRITE;
/*!40000 ALTER TABLE `directory_currency_rate` DISABLE KEYS */;
INSERT INTO `directory_currency_rate` VALUES ('EUR','EUR',1.000000000000),('EUR','USD',1.415000000000),('USD','EUR',0.706700000000),('USD','USD',1.000000000000);
/*!40000 ALTER TABLE `directory_currency_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `downloadable_link`
--

LOCK TABLES `downloadable_link` WRITE;
/*!40000 ALTER TABLE `downloadable_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `downloadable_link_price`
--

LOCK TABLES `downloadable_link_price` WRITE;
/*!40000 ALTER TABLE `downloadable_link_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `downloadable_link_purchased`
--

LOCK TABLES `downloadable_link_purchased` WRITE;
/*!40000 ALTER TABLE `downloadable_link_purchased` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link_purchased` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `downloadable_link_purchased_item`
--

LOCK TABLES `downloadable_link_purchased_item` WRITE;
/*!40000 ALTER TABLE `downloadable_link_purchased_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link_purchased_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `downloadable_link_title`
--

LOCK TABLES `downloadable_link_title` WRITE;
/*!40000 ALTER TABLE `downloadable_link_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `downloadable_sample`
--

LOCK TABLES `downloadable_sample` WRITE;
/*!40000 ALTER TABLE `downloadable_sample` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_sample` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `downloadable_sample_title`
--

LOCK TABLES `downloadable_sample_title` WRITE;
/*!40000 ALTER TABLE `downloadable_sample_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_sample_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_attribute`
--

LOCK TABLES `eav_attribute` WRITE;
/*!40000 ALTER TABLE `eav_attribute` DISABLE KEYS */;
INSERT INTO `eav_attribute` VALUES (1,1,'website_id',NULL,'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Website','static',NULL,NULL,'select','Associate to Website',NULL,'Magento\\Customer\\Model\\Customer\\Attribute\\Source\\Website',1,0,NULL,0,NULL),(2,1,'store_id',NULL,'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Store','static',NULL,NULL,'select','Create In',NULL,'Magento\\Customer\\Model\\Customer\\Attribute\\Source\\Store',1,0,NULL,0,NULL),(3,1,'created_in',NULL,NULL,'static',NULL,NULL,'text','Created From',NULL,NULL,0,0,NULL,0,NULL),(4,1,'prefix',NULL,NULL,'static',NULL,NULL,'text','Name Prefix',NULL,NULL,0,0,NULL,0,NULL),(5,1,'firstname',NULL,NULL,'static',NULL,NULL,'text','First Name',NULL,NULL,1,0,NULL,0,NULL),(6,1,'middlename',NULL,NULL,'static',NULL,NULL,'text','Middle Name/Initial',NULL,NULL,0,0,NULL,0,NULL),(7,1,'lastname',NULL,NULL,'static',NULL,NULL,'text','Last Name',NULL,NULL,1,0,NULL,0,NULL),(8,1,'suffix',NULL,NULL,'static',NULL,NULL,'text','Name Suffix',NULL,NULL,0,0,NULL,0,NULL),(9,1,'email',NULL,NULL,'static',NULL,NULL,'text','Email',NULL,NULL,1,0,NULL,0,NULL),(10,1,'group_id',NULL,NULL,'static',NULL,NULL,'select','Group',NULL,'Magento\\Customer\\Model\\Customer\\Attribute\\Source\\Group',1,0,NULL,0,NULL),(11,1,'dob',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime','static',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Frontend\\Datetime','date','Date of Birth',NULL,NULL,0,0,NULL,0,NULL),(12,1,'password_hash',NULL,'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Password','static',NULL,NULL,'hidden',NULL,NULL,NULL,0,0,NULL,0,NULL),(13,1,'rp_token',NULL,NULL,'static',NULL,NULL,'hidden',NULL,NULL,NULL,0,0,NULL,0,NULL),(14,1,'rp_token_created_at',NULL,NULL,'static',NULL,NULL,'date',NULL,NULL,NULL,0,0,NULL,0,NULL),(15,1,'default_billing',NULL,'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Billing','static',NULL,NULL,'text','Default Billing Address',NULL,NULL,0,0,NULL,0,NULL),(16,1,'default_shipping',NULL,'Magento\\Customer\\Model\\Customer\\Attribute\\Backend\\Shipping','static',NULL,NULL,'text','Default Shipping Address',NULL,NULL,0,0,NULL,0,NULL),(17,1,'taxvat',NULL,NULL,'static',NULL,NULL,'text','Tax/VAT Number',NULL,NULL,0,0,NULL,0,NULL),(18,1,'confirmation',NULL,NULL,'static',NULL,NULL,'text','Is Confirmed',NULL,NULL,0,0,NULL,0,NULL),(19,1,'created_at',NULL,NULL,'static',NULL,NULL,'date','Created At',NULL,NULL,0,0,NULL,0,NULL),(20,1,'gender',NULL,NULL,'static',NULL,NULL,'select','Gender',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Table',0,0,NULL,0,NULL),(21,1,'disable_auto_group_change','Magento\\Customer\\Model\\Attribute','Magento\\Customer\\Model\\Attribute\\Backend\\Data\\Boolean','static',NULL,NULL,'boolean','Disable Automatic Group Change Based on VAT ID',NULL,NULL,0,0,NULL,0,NULL),(22,2,'prefix',NULL,NULL,'static',NULL,NULL,'text','Name Prefix',NULL,NULL,0,0,NULL,0,NULL),(23,2,'firstname',NULL,NULL,'static',NULL,NULL,'text','First Name',NULL,NULL,1,0,NULL,0,NULL),(24,2,'middlename',NULL,NULL,'static',NULL,NULL,'text','Middle Name/Initial',NULL,NULL,0,0,NULL,0,NULL),(25,2,'lastname',NULL,NULL,'static',NULL,NULL,'text','Last Name',NULL,NULL,1,0,NULL,0,NULL),(26,2,'suffix',NULL,NULL,'static',NULL,NULL,'text','Name Suffix',NULL,NULL,0,0,NULL,0,NULL),(27,2,'company',NULL,NULL,'static',NULL,NULL,'text','Company',NULL,NULL,0,0,NULL,0,NULL),(28,2,'street',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\DefaultBackend','static',NULL,NULL,'multiline','Street Address',NULL,NULL,1,0,NULL,0,NULL),(29,2,'city',NULL,NULL,'static',NULL,NULL,'text','City',NULL,NULL,1,0,NULL,0,NULL),(30,2,'country_id',NULL,NULL,'static',NULL,NULL,'select','Country',NULL,'Magento\\Customer\\Model\\ResourceModel\\Address\\Attribute\\Source\\Country',1,0,NULL,0,NULL),(31,2,'region',NULL,'Magento\\Customer\\Model\\ResourceModel\\Address\\Attribute\\Backend\\Region','static',NULL,NULL,'text','State/Province',NULL,NULL,0,0,NULL,0,NULL),(32,2,'region_id',NULL,NULL,'static',NULL,NULL,'hidden','State/Province',NULL,'Magento\\Customer\\Model\\ResourceModel\\Address\\Attribute\\Source\\Region',0,0,NULL,0,NULL),(33,2,'postcode',NULL,NULL,'static',NULL,NULL,'text','Zip/Postal Code',NULL,NULL,0,0,NULL,0,NULL),(34,2,'telephone',NULL,NULL,'static',NULL,NULL,'text','Phone Number',NULL,NULL,1,0,NULL,0,NULL),(35,2,'fax',NULL,NULL,'static',NULL,NULL,'text','Fax',NULL,NULL,0,0,NULL,0,NULL),(36,2,'vat_id','Magento\\Customer\\Model\\Attribute',NULL,'static',NULL,NULL,'text','VAT Number',NULL,NULL,0,0,NULL,0,NULL),(37,2,'vat_is_valid',NULL,NULL,'static',NULL,NULL,'text','VAT number validity',NULL,NULL,0,0,NULL,0,NULL),(38,2,'vat_request_id',NULL,NULL,'static',NULL,NULL,'text','VAT number validation request ID',NULL,NULL,0,0,NULL,0,NULL),(39,2,'vat_request_date',NULL,NULL,'static',NULL,NULL,'text','VAT number validation request date',NULL,NULL,0,0,NULL,0,NULL),(40,2,'vat_request_success',NULL,NULL,'static',NULL,NULL,'text','VAT number validation request success',NULL,NULL,0,0,NULL,0,NULL),(41,1,'updated_at',NULL,NULL,'static',NULL,NULL,'date','Updated At',NULL,NULL,0,0,NULL,0,NULL),(42,1,'failures_num',NULL,NULL,'static',NULL,NULL,'hidden','Failures Number',NULL,NULL,0,0,NULL,0,NULL),(43,1,'first_failure',NULL,NULL,'static',NULL,NULL,'date','First Failure Date',NULL,NULL,0,0,NULL,0,NULL),(44,1,'lock_expires',NULL,NULL,'static',NULL,NULL,'date','Failures Number',NULL,NULL,0,0,NULL,0,NULL),(45,3,'name',NULL,NULL,'varchar',NULL,NULL,'text','Name',NULL,NULL,1,0,NULL,0,NULL),(46,3,'is_active',NULL,NULL,'int',NULL,NULL,'select','Is Active',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean',1,0,NULL,0,NULL),(47,3,'description',NULL,NULL,'text',NULL,NULL,'textarea','Description',NULL,NULL,0,0,NULL,0,NULL),(48,3,'image',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Backend\\Image','varchar',NULL,NULL,'image','Image',NULL,NULL,0,0,NULL,0,NULL),(49,3,'meta_title',NULL,NULL,'varchar',NULL,NULL,'text','Page Title',NULL,NULL,0,0,NULL,0,NULL),(50,3,'meta_keywords',NULL,NULL,'text',NULL,NULL,'textarea','Meta Keywords',NULL,NULL,0,0,NULL,0,NULL),(51,3,'meta_description',NULL,NULL,'text',NULL,NULL,'textarea','Meta Description',NULL,NULL,0,0,NULL,0,NULL),(52,3,'display_mode',NULL,NULL,'varchar',NULL,NULL,'select','Display Mode',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Mode',0,0,NULL,0,NULL),(53,3,'landing_page',NULL,NULL,'int',NULL,NULL,'select','CMS Block',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Page',0,0,NULL,0,NULL),(54,3,'is_anchor',NULL,NULL,'int',NULL,NULL,'select','Is Anchor',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean',0,0,'1',0,NULL),(55,3,'path',NULL,NULL,'static',NULL,NULL,'text','Path',NULL,NULL,0,0,NULL,0,NULL),(56,3,'position',NULL,NULL,'static',NULL,NULL,'text','Position',NULL,NULL,0,0,NULL,0,NULL),(57,3,'all_children',NULL,NULL,'text',NULL,NULL,'text',NULL,NULL,NULL,0,0,NULL,0,NULL),(58,3,'path_in_store',NULL,NULL,'text',NULL,NULL,'text',NULL,NULL,NULL,0,0,NULL,0,NULL),(59,3,'children',NULL,NULL,'text',NULL,NULL,'text',NULL,NULL,NULL,0,0,NULL,0,NULL),(60,3,'custom_design',NULL,NULL,'varchar',NULL,NULL,'select','Custom Design',NULL,'Magento\\Theme\\Model\\Theme\\Source\\Theme',0,0,NULL,0,NULL),(61,3,'custom_design_from','Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute','Magento\\Catalog\\Model\\Attribute\\Backend\\Startdate','datetime',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Frontend\\Datetime','date','Active From',NULL,NULL,0,0,NULL,0,NULL),(62,3,'custom_design_to',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime','datetime',NULL,NULL,'date','Active To',NULL,NULL,0,0,NULL,0,NULL),(63,3,'page_layout',NULL,NULL,'varchar',NULL,NULL,'select','Page Layout',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Layout',0,0,NULL,0,NULL),(64,3,'custom_layout_update',NULL,'Magento\\Catalog\\Model\\Attribute\\Backend\\Customlayoutupdate','text',NULL,NULL,'textarea','Custom Layout Update',NULL,NULL,0,0,NULL,0,NULL),(65,3,'level',NULL,NULL,'static',NULL,NULL,'text','Level',NULL,NULL,0,0,NULL,0,NULL),(66,3,'children_count',NULL,NULL,'static',NULL,NULL,'text','Children Count',NULL,NULL,0,0,NULL,0,NULL),(67,3,'available_sort_by',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Backend\\Sortby','text',NULL,NULL,'multiselect','Available Product Listing Sort By',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Sortby',1,0,NULL,0,NULL),(68,3,'default_sort_by',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Backend\\Sortby','varchar',NULL,NULL,'select','Default Product Listing Sort By',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\Sortby',1,0,NULL,0,NULL),(69,3,'include_in_menu',NULL,NULL,'int',NULL,NULL,'select','Include in Navigation Menu',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean',1,0,'1',0,NULL),(70,3,'custom_use_parent_settings',NULL,NULL,'int',NULL,NULL,'select','Use Parent Category Settings',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean',0,0,NULL,0,NULL),(71,3,'custom_apply_to_products',NULL,NULL,'int',NULL,NULL,'select','Apply To Products',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Source\\Boolean',0,0,NULL,0,NULL),(72,3,'filter_price_range',NULL,NULL,'decimal',NULL,NULL,'text','Layered Navigation Price Step',NULL,NULL,0,0,NULL,0,NULL),(73,4,'name','Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute',NULL,'varchar',NULL,NULL,'text','Product Name','validate-length maximum-length-255',NULL,1,0,NULL,0,NULL),(74,4,'sku','Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute','Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Sku','static',NULL,NULL,'text','SKU','validate-length maximum-length-64',NULL,1,0,NULL,1,NULL),(75,4,'description',NULL,NULL,'text',NULL,NULL,'textarea','Description',NULL,NULL,0,0,NULL,0,NULL),(76,4,'short_description',NULL,NULL,'text',NULL,NULL,'textarea','Short Description',NULL,NULL,0,0,NULL,0,NULL),(77,4,'price',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Price','decimal',NULL,NULL,'price','Price',NULL,NULL,1,0,NULL,0,NULL),(78,4,'special_price',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Price','decimal',NULL,NULL,'price','Special Price',NULL,NULL,0,0,NULL,0,NULL),(79,4,'special_from_date',NULL,'Magento\\Catalog\\Model\\Attribute\\Backend\\Startdate','datetime',NULL,NULL,'date','Special Price From Date',NULL,NULL,0,0,NULL,0,NULL),(80,4,'special_to_date',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime','datetime',NULL,NULL,'date','Special Price To Date',NULL,NULL,0,0,NULL,0,NULL),(81,4,'cost',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Price','decimal',NULL,NULL,'price','Cost',NULL,NULL,0,1,NULL,0,NULL),(82,4,'weight',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Weight','decimal',NULL,NULL,'weight','Weight',NULL,NULL,0,0,NULL,0,NULL),(83,4,'manufacturer',NULL,NULL,'int',NULL,NULL,'select','Manufacturer',NULL,NULL,0,1,NULL,0,NULL),(84,4,'meta_title',NULL,NULL,'varchar',NULL,NULL,'text','Meta Title',NULL,NULL,0,0,NULL,0,NULL),(85,4,'meta_keyword',NULL,NULL,'text',NULL,NULL,'textarea','Meta Keywords',NULL,NULL,0,0,NULL,0,NULL),(86,4,'meta_description',NULL,NULL,'varchar',NULL,NULL,'textarea','Meta Description',NULL,NULL,0,0,NULL,0,'Maximum 255 chars. Meta Description should optimally be between 150-160 characters'),(87,4,'image',NULL,NULL,'varchar',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Frontend\\Image','media_image','Base',NULL,NULL,0,0,NULL,0,NULL),(88,4,'small_image',NULL,NULL,'varchar',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Frontend\\Image','media_image','Small',NULL,NULL,0,0,NULL,0,NULL),(89,4,'thumbnail',NULL,NULL,'varchar',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Frontend\\Image','media_image','Thumbnail',NULL,NULL,0,0,NULL,0,NULL),(90,4,'media_gallery',NULL,NULL,'static',NULL,NULL,'gallery','Media Gallery',NULL,NULL,0,0,NULL,0,NULL),(91,4,'old_id',NULL,NULL,'int',NULL,NULL,'text',NULL,NULL,NULL,0,0,NULL,0,NULL),(92,4,'tier_price',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Tierprice','decimal',NULL,NULL,'text','Tier Price',NULL,NULL,0,0,NULL,0,NULL),(93,4,'color',NULL,NULL,'int',NULL,NULL,'select','Color',NULL,NULL,0,1,NULL,0,NULL),(94,4,'news_from_date',NULL,'Magento\\Catalog\\Model\\Attribute\\Backend\\Startdate','datetime',NULL,NULL,'date','Set Product as New from Date',NULL,NULL,0,0,NULL,0,NULL),(95,4,'news_to_date',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime','datetime',NULL,NULL,'date','Set Product as New to Date',NULL,NULL,0,0,NULL,0,NULL),(96,4,'gallery',NULL,NULL,'varchar',NULL,NULL,'gallery','Image Gallery',NULL,NULL,0,0,NULL,0,NULL),(97,4,'status',NULL,NULL,'int',NULL,NULL,'select','Enable Product',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Status',0,0,'1',0,NULL),(98,4,'minimal_price',NULL,NULL,'decimal',NULL,NULL,'price','Minimal Price',NULL,NULL,0,0,NULL,0,NULL),(99,4,'visibility',NULL,NULL,'int',NULL,NULL,'select','Visibility',NULL,'Magento\\Catalog\\Model\\Product\\Visibility',0,0,'4',0,NULL),(100,4,'custom_design',NULL,NULL,'varchar',NULL,NULL,'select','New Theme',NULL,'Magento\\Theme\\Model\\Theme\\Source\\Theme',0,0,NULL,0,NULL),(101,4,'custom_design_from',NULL,'Magento\\Catalog\\Model\\Attribute\\Backend\\Startdate','datetime',NULL,NULL,'date','Active From',NULL,NULL,0,0,NULL,0,NULL),(102,4,'custom_design_to',NULL,'Magento\\Eav\\Model\\Entity\\Attribute\\Backend\\Datetime','datetime',NULL,NULL,'date','Active To',NULL,NULL,0,0,NULL,0,NULL),(103,4,'custom_layout_update',NULL,'Magento\\Catalog\\Model\\Attribute\\Backend\\Customlayoutupdate','text',NULL,NULL,'textarea','Layout Update XML',NULL,NULL,0,0,NULL,0,NULL),(104,4,'page_layout',NULL,NULL,'varchar',NULL,NULL,'select','Layout',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Layout',0,0,NULL,0,NULL),(105,4,'category_ids',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Category','static',NULL,NULL,'text','Categories',NULL,NULL,0,0,NULL,0,NULL),(106,4,'options_container',NULL,NULL,'varchar',NULL,NULL,'select','Display Product Options In',NULL,'Magento\\Catalog\\Model\\Entity\\Product\\Attribute\\Design\\Options\\Container',0,0,'container2',0,NULL),(107,4,'required_options',NULL,NULL,'static',NULL,NULL,'text',NULL,NULL,NULL,0,0,NULL,0,NULL),(108,4,'has_options',NULL,NULL,'static',NULL,NULL,'text',NULL,NULL,NULL,0,0,NULL,0,NULL),(109,4,'image_label',NULL,NULL,'varchar',NULL,NULL,'text','Image Label',NULL,NULL,0,0,NULL,0,NULL),(110,4,'small_image_label',NULL,NULL,'varchar',NULL,NULL,'text','Small Image Label',NULL,NULL,0,0,NULL,0,NULL),(111,4,'thumbnail_label',NULL,NULL,'varchar',NULL,NULL,'text','Thumbnail Label',NULL,NULL,0,0,NULL,0,NULL),(112,4,'created_at',NULL,NULL,'static',NULL,NULL,'date',NULL,NULL,NULL,1,0,NULL,0,NULL),(113,4,'updated_at',NULL,NULL,'static',NULL,NULL,'date',NULL,NULL,NULL,1,0,NULL,0,NULL),(114,4,'country_of_manufacture',NULL,NULL,'varchar',NULL,NULL,'select','Country of Manufacture',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Countryofmanufacture',0,0,NULL,0,NULL),(115,4,'quantity_and_stock_status',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Stock','int',NULL,NULL,'select','Quantity',NULL,'Magento\\CatalogInventory\\Model\\Source\\Stock',0,0,'1',0,NULL),(116,4,'custom_layout',NULL,NULL,'varchar',NULL,NULL,'select','New Layout',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Layout',0,0,NULL,0,NULL),(117,4,'custom_layout_update_file',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\LayoutUpdate','varchar',NULL,NULL,'select','Custom Layout Update',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\LayoutUpdate',0,0,NULL,0,NULL),(118,3,'custom_layout_update_file',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Backend\\LayoutUpdate','varchar',NULL,NULL,'select','Custom Layout Update',NULL,'Magento\\Catalog\\Model\\Category\\Attribute\\Source\\LayoutUpdate',0,0,NULL,0,NULL),(119,4,'msrp',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Price','decimal',NULL,NULL,'price','Minimum Advertised Price',NULL,NULL,0,0,NULL,0,NULL),(120,4,'msrp_display_actual_price_type',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Boolean','varchar',NULL,NULL,'select','Display Actual Price',NULL,'Magento\\Msrp\\Model\\Product\\Attribute\\Source\\Type\\Price',0,0,'0',0,NULL),(121,3,'url_key',NULL,NULL,'varchar',NULL,NULL,'text','URL Key',NULL,NULL,0,0,NULL,0,NULL),(122,3,'url_path',NULL,NULL,'varchar',NULL,NULL,'text',NULL,NULL,NULL,0,0,NULL,0,NULL),(123,4,'url_key',NULL,NULL,'varchar',NULL,NULL,'text','URL Key',NULL,NULL,0,0,NULL,0,NULL),(124,4,'url_path',NULL,NULL,'varchar',NULL,NULL,'text',NULL,NULL,NULL,0,0,NULL,0,NULL),(125,4,'links_purchased_separately',NULL,NULL,'int',NULL,NULL,NULL,'Links can be purchased separately',NULL,NULL,1,0,NULL,0,NULL),(126,4,'samples_title',NULL,NULL,'varchar',NULL,NULL,NULL,'Samples title',NULL,NULL,1,0,NULL,0,NULL),(127,4,'links_title',NULL,NULL,'varchar',NULL,NULL,NULL,'Links title',NULL,NULL,1,0,NULL,0,NULL),(128,4,'links_exist',NULL,NULL,'int',NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,NULL),(129,4,'price_type',NULL,NULL,'int',NULL,NULL,'boolean','Dynamic Price',NULL,NULL,1,0,'0',0,NULL),(130,4,'sku_type',NULL,NULL,'int',NULL,NULL,'boolean','Dynamic SKU',NULL,NULL,1,0,'0',0,NULL),(131,4,'weight_type',NULL,NULL,'int',NULL,NULL,'boolean','Dynamic Weight',NULL,NULL,1,0,'0',0,NULL),(132,4,'price_view',NULL,NULL,'int',NULL,NULL,'select','Price View',NULL,'Magento\\Bundle\\Model\\Product\\Attribute\\Source\\Price\\View',1,0,NULL,0,NULL),(133,4,'shipment_type',NULL,NULL,'int',NULL,NULL,'select','Ship Bundle Items',NULL,'Magento\\Bundle\\Model\\Product\\Attribute\\Source\\Shipment\\Type',1,0,'0',0,NULL),(134,4,'gift_message_available',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Backend\\Boolean','varchar',NULL,NULL,'select','Allow Gift Message',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Source\\Boolean',0,0,NULL,0,NULL),(135,4,'swatch_image',NULL,NULL,'varchar',NULL,'Magento\\Catalog\\Model\\Product\\Attribute\\Frontend\\Image','media_image','Swatch',NULL,NULL,0,0,NULL,0,NULL),(136,4,'tax_class_id',NULL,NULL,'int',NULL,NULL,'select','Tax Class',NULL,'Magento\\Tax\\Model\\TaxClass\\Source\\Product',0,0,'2',0,NULL);
/*!40000 ALTER TABLE `eav_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_attribute_group`
--

LOCK TABLES `eav_attribute_group` WRITE;
/*!40000 ALTER TABLE `eav_attribute_group` DISABLE KEYS */;
INSERT INTO `eav_attribute_group` VALUES (1,1,'General',1,1,'general',NULL),(2,2,'General',1,1,'general',NULL),(3,3,'General',10,1,'general',NULL),(4,3,'General Information',2,0,'general-information',NULL),(5,3,'Display Settings',20,0,'display-settings',NULL),(6,3,'Custom Design',30,0,'custom-design',NULL),(7,4,'Product Details',10,1,'product-details','basic'),(8,4,'Advanced Pricing',40,0,'advanced-pricing','advanced'),(9,4,'Search Engine Optimization',30,0,'search-engine-optimization','basic'),(10,4,'Images',20,0,'image-management','basic'),(11,4,'Design',50,0,'design','advanced'),(12,4,'Autosettings',60,0,'autosettings','advanced'),(13,4,'Content',15,0,'content','basic'),(14,4,'Schedule Design Update',55,0,'schedule-design-update','advanced'),(15,5,'General',1,1,'general',NULL),(16,6,'General',1,1,'general',NULL),(17,7,'General',1,1,'general',NULL),(18,8,'General',1,1,'general',NULL),(19,4,'Bundle Items',16,0,'bundle-items',NULL),(20,4,'Gift Options',61,0,'gift-options',NULL);
/*!40000 ALTER TABLE `eav_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_attribute_label`
--

LOCK TABLES `eav_attribute_label` WRITE;
/*!40000 ALTER TABLE `eav_attribute_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_attribute_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_attribute_option`
--

LOCK TABLES `eav_attribute_option` WRITE;
/*!40000 ALTER TABLE `eav_attribute_option` DISABLE KEYS */;
INSERT INTO `eav_attribute_option` VALUES (1,20,0),(2,20,1),(3,20,3);
/*!40000 ALTER TABLE `eav_attribute_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_attribute_option_swatch`
--

LOCK TABLES `eav_attribute_option_swatch` WRITE;
/*!40000 ALTER TABLE `eav_attribute_option_swatch` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_attribute_option_swatch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_attribute_option_value`
--

LOCK TABLES `eav_attribute_option_value` WRITE;
/*!40000 ALTER TABLE `eav_attribute_option_value` DISABLE KEYS */;
INSERT INTO `eav_attribute_option_value` VALUES (1,1,0,'Male'),(2,2,0,'Female'),(3,3,0,'Not Specified');
/*!40000 ALTER TABLE `eav_attribute_option_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_attribute_set`
--

LOCK TABLES `eav_attribute_set` WRITE;
/*!40000 ALTER TABLE `eav_attribute_set` DISABLE KEYS */;
INSERT INTO `eav_attribute_set` VALUES (1,1,'Default',2),(2,2,'Default',2),(3,3,'Default',1),(4,4,'Default',1),(5,5,'Default',1),(6,6,'Default',1),(7,7,'Default',1),(8,8,'Default',1);
/*!40000 ALTER TABLE `eav_attribute_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity`
--

LOCK TABLES `eav_entity` WRITE;
/*!40000 ALTER TABLE `eav_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity_attribute`
--

LOCK TABLES `eav_entity_attribute` WRITE;
/*!40000 ALTER TABLE `eav_entity_attribute` DISABLE KEYS */;
INSERT INTO `eav_entity_attribute` VALUES (1,1,1,1,1,10),(2,1,1,1,2,20),(3,1,1,1,3,20),(4,1,1,1,4,30),(5,1,1,1,5,40),(6,1,1,1,6,50),(7,1,1,1,7,60),(8,1,1,1,8,70),(9,1,1,1,9,80),(10,1,1,1,10,25),(11,1,1,1,11,90),(12,1,1,1,12,81),(13,1,1,1,13,115),(14,1,1,1,14,120),(15,1,1,1,15,82),(16,1,1,1,16,83),(17,1,1,1,17,100),(18,1,1,1,18,0),(19,1,1,1,19,0),(20,1,1,1,20,110),(21,1,1,1,21,28),(22,2,2,2,22,10),(23,2,2,2,23,20),(24,2,2,2,24,30),(25,2,2,2,25,40),(26,2,2,2,26,50),(27,2,2,2,27,60),(28,2,2,2,28,70),(29,2,2,2,29,100),(30,2,2,2,30,80),(31,2,2,2,31,90),(32,2,2,2,32,90),(33,2,2,2,33,110),(34,2,2,2,34,120),(35,2,2,2,35,130),(36,2,2,2,36,140),(37,2,2,2,37,132),(38,2,2,2,38,133),(39,2,2,2,39,134),(40,2,2,2,40,135),(41,1,1,1,41,87),(42,1,1,1,42,100),(43,1,1,1,43,110),(44,1,1,1,44,120),(45,3,3,4,45,1),(46,3,3,4,46,2),(47,3,3,4,47,4),(48,3,3,4,48,5),(49,3,3,4,49,6),(50,3,3,4,50,7),(51,3,3,4,51,8),(52,3,3,5,52,10),(53,3,3,5,53,20),(54,3,3,5,54,30),(55,3,3,4,55,12),(56,3,3,4,56,13),(57,3,3,4,57,14),(58,3,3,4,58,15),(59,3,3,4,59,16),(60,3,3,6,60,10),(61,3,3,6,61,30),(62,3,3,6,62,40),(63,3,3,6,63,50),(64,3,3,6,64,60),(65,3,3,4,65,24),(66,3,3,4,66,25),(67,3,3,5,67,40),(68,3,3,5,68,50),(69,3,3,4,69,10),(70,3,3,6,70,5),(71,3,3,6,71,6),(72,3,3,5,72,51),(73,4,4,7,73,10),(74,4,4,7,74,20),(75,4,4,13,75,110),(76,4,4,13,76,100),(77,4,4,7,77,30),(78,4,4,8,78,3),(79,4,4,8,79,4),(80,4,4,8,80,5),(81,4,4,8,81,6),(82,4,4,7,82,70),(83,4,4,9,84,20),(84,4,4,9,85,30),(85,4,4,9,86,40),(86,4,4,10,87,1),(87,4,4,10,88,2),(88,4,4,10,89,3),(89,4,4,10,90,4),(90,4,4,7,91,6),(91,4,4,8,92,7),(92,4,4,7,94,90),(93,4,4,7,95,100),(94,4,4,10,96,5),(95,4,4,7,97,5),(96,4,4,8,98,8),(97,4,4,7,99,80),(98,4,4,14,100,40),(99,4,4,14,101,20),(100,4,4,14,102,30),(101,4,4,11,103,10),(102,4,4,11,104,5),(103,4,4,7,105,80),(104,4,4,11,106,6),(105,4,4,7,107,14),(106,4,4,7,108,15),(107,4,4,7,109,16),(108,4,4,7,110,17),(109,4,4,7,111,18),(110,4,4,7,112,19),(111,4,4,7,113,20),(112,4,4,7,114,110),(113,4,4,7,115,60),(114,4,4,14,116,50),(115,4,4,11,117,51),(116,3,3,6,118,51),(117,4,4,8,119,9),(118,4,4,8,120,10),(119,3,3,4,121,3),(120,3,3,4,122,17),(121,4,4,9,123,10),(122,4,4,7,124,11),(123,4,4,7,125,111),(124,4,4,7,126,112),(125,4,4,7,127,113),(126,4,4,7,128,114),(127,4,4,7,129,31),(128,4,4,7,130,21),(129,4,4,7,131,71),(130,4,4,8,132,11),(131,4,4,19,133,1),(132,4,4,20,134,10),(133,4,4,10,135,3),(134,4,4,7,136,40);
/*!40000 ALTER TABLE `eav_entity_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity_datetime`
--

LOCK TABLES `eav_entity_datetime` WRITE;
/*!40000 ALTER TABLE `eav_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_datetime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity_decimal`
--

LOCK TABLES `eav_entity_decimal` WRITE;
/*!40000 ALTER TABLE `eav_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_decimal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity_int`
--

LOCK TABLES `eav_entity_int` WRITE;
/*!40000 ALTER TABLE `eav_entity_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_int` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity_store`
--

LOCK TABLES `eav_entity_store` WRITE;
/*!40000 ALTER TABLE `eav_entity_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity_text`
--

LOCK TABLES `eav_entity_text` WRITE;
/*!40000 ALTER TABLE `eav_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity_type`
--

LOCK TABLES `eav_entity_type` WRITE;
/*!40000 ALTER TABLE `eav_entity_type` DISABLE KEYS */;
INSERT INTO `eav_entity_type` VALUES (1,'customer','Magento\\Customer\\Model\\ResourceModel\\Customer','Magento\\Customer\\Model\\Attribute','customer_entity',NULL,NULL,1,'default',1,'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue',0,8,'0','customer_eav_attribute','Magento\\Customer\\Model\\ResourceModel\\Attribute\\Collection'),(2,'customer_address','Magento\\Customer\\Model\\ResourceModel\\Address','Magento\\Customer\\Model\\Attribute','customer_address_entity',NULL,NULL,1,'default',2,NULL,0,8,'0','customer_eav_attribute','Magento\\Customer\\Model\\ResourceModel\\Address\\Attribute\\Collection'),(3,'catalog_category','Magento\\Catalog\\Model\\ResourceModel\\Category','Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute','catalog_category_entity',NULL,NULL,1,'default',3,NULL,0,8,'0','catalog_eav_attribute','Magento\\Catalog\\Model\\ResourceModel\\Category\\Attribute\\Collection'),(4,'catalog_product','Magento\\Catalog\\Model\\ResourceModel\\Product','Magento\\Catalog\\Model\\ResourceModel\\Eav\\Attribute','catalog_product_entity',NULL,NULL,1,'default',4,NULL,0,8,'0','catalog_eav_attribute','Magento\\Catalog\\Model\\ResourceModel\\Product\\Attribute\\Collection'),(5,'order','Magento\\Sales\\Model\\ResourceModel\\Order',NULL,'sales_order',NULL,NULL,1,'default',5,'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue',1,8,'0',NULL,NULL),(6,'invoice','Magento\\Sales\\Model\\ResourceModel\\Order\\Invoice',NULL,'sales_invoice',NULL,NULL,1,'default',6,'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue',1,8,'0',NULL,NULL),(7,'creditmemo','Magento\\Sales\\Model\\ResourceModel\\Order\\Creditmemo',NULL,'sales_creditmemo',NULL,NULL,1,'default',7,'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue',1,8,'0',NULL,NULL),(8,'shipment','Magento\\Sales\\Model\\ResourceModel\\Order\\Shipment',NULL,'sales_shipment',NULL,NULL,1,'default',8,'Magento\\Eav\\Model\\Entity\\Increment\\NumericValue',1,8,'0',NULL,NULL);
/*!40000 ALTER TABLE `eav_entity_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_entity_varchar`
--

LOCK TABLES `eav_entity_varchar` WRITE;
/*!40000 ALTER TABLE `eav_entity_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_varchar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_form_element`
--

LOCK TABLES `eav_form_element` WRITE;
/*!40000 ALTER TABLE `eav_form_element` DISABLE KEYS */;
INSERT INTO `eav_form_element` VALUES (1,1,NULL,23,0),(2,1,NULL,25,1),(3,1,NULL,27,2),(4,1,NULL,9,3),(5,1,NULL,28,4),(6,1,NULL,29,5),(7,1,NULL,31,6),(8,1,NULL,33,7),(9,1,NULL,30,8),(10,1,NULL,34,9),(11,1,NULL,35,10),(12,2,NULL,23,0),(13,2,NULL,25,1),(14,2,NULL,27,2),(15,2,NULL,9,3),(16,2,NULL,28,4),(17,2,NULL,29,5),(18,2,NULL,31,6),(19,2,NULL,33,7),(20,2,NULL,30,8),(21,2,NULL,34,9),(22,2,NULL,35,10),(23,3,NULL,23,0),(24,3,NULL,25,1),(25,3,NULL,27,2),(26,3,NULL,28,3),(27,3,NULL,29,4),(28,3,NULL,31,5),(29,3,NULL,33,6),(30,3,NULL,30,7),(31,3,NULL,34,8),(32,3,NULL,35,9),(33,4,NULL,23,0),(34,4,NULL,25,1),(35,4,NULL,27,2),(36,4,NULL,28,3),(37,4,NULL,29,4),(38,4,NULL,31,5),(39,4,NULL,33,6),(40,4,NULL,30,7),(41,4,NULL,34,8),(42,4,NULL,35,9);
/*!40000 ALTER TABLE `eav_form_element` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_form_fieldset`
--

LOCK TABLES `eav_form_fieldset` WRITE;
/*!40000 ALTER TABLE `eav_form_fieldset` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_form_fieldset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_form_fieldset_label`
--

LOCK TABLES `eav_form_fieldset_label` WRITE;
/*!40000 ALTER TABLE `eav_form_fieldset_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_form_fieldset_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_form_type`
--

LOCK TABLES `eav_form_type` WRITE;
/*!40000 ALTER TABLE `eav_form_type` DISABLE KEYS */;
INSERT INTO `eav_form_type` VALUES (1,'checkout_onepage_register','checkout_onepage_register',1,'',0),(2,'checkout_onepage_register_guest','checkout_onepage_register_guest',1,'',0),(3,'checkout_onepage_billing_address','checkout_onepage_billing_address',1,'',0),(4,'checkout_onepage_shipping_address','checkout_onepage_shipping_address',1,'',0);
/*!40000 ALTER TABLE `eav_form_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eav_form_type_entity`
--

LOCK TABLES `eav_form_type_entity` WRITE;
/*!40000 ALTER TABLE `eav_form_type_entity` DISABLE KEYS */;
INSERT INTO `eav_form_type_entity` VALUES (1,1),(2,1),(1,2),(2,2),(3,2),(4,2);
/*!40000 ALTER TABLE `eav_form_type_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_abandoned_cart`
--

LOCK TABLES `email_abandoned_cart` WRITE;
/*!40000 ALTER TABLE `email_abandoned_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_abandoned_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_automation`
--

LOCK TABLES `email_automation` WRITE;
/*!40000 ALTER TABLE `email_automation` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_automation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_campaign`
--

LOCK TABLES `email_campaign` WRITE;
/*!40000 ALTER TABLE `email_campaign` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_campaign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_catalog`
--

LOCK TABLES `email_catalog` WRITE;
/*!40000 ALTER TABLE `email_catalog` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_contact`
--

LOCK TABLES `email_contact` WRITE;
/*!40000 ALTER TABLE `email_contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_contact_consent`
--

LOCK TABLES `email_contact_consent` WRITE;
/*!40000 ALTER TABLE `email_contact_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_contact_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_coupon_attribute`
--

LOCK TABLES `email_coupon_attribute` WRITE;
/*!40000 ALTER TABLE `email_coupon_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_coupon_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_failed_auth`
--

LOCK TABLES `email_failed_auth` WRITE;
/*!40000 ALTER TABLE `email_failed_auth` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_failed_auth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_importer`
--

LOCK TABLES `email_importer` WRITE;
/*!40000 ALTER TABLE `email_importer` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_importer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_order`
--

LOCK TABLES `email_order` WRITE;
/*!40000 ALTER TABLE `email_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_review`
--

LOCK TABLES `email_review` WRITE;
/*!40000 ALTER TABLE `email_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_rules`
--

LOCK TABLES `email_rules` WRITE;
/*!40000 ALTER TABLE `email_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_sms_order_queue`
--

LOCK TABLES `email_sms_order_queue` WRITE;
/*!40000 ALTER TABLE `email_sms_order_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_sms_order_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_template`
--

LOCK TABLES `email_template` WRITE;
/*!40000 ALTER TABLE `email_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email_wishlist`
--

LOCK TABLES `email_wishlist` WRITE;
/*!40000 ALTER TABLE `email_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `email_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `flag`
--

LOCK TABLES `flag` WRITE;
/*!40000 ALTER TABLE `flag` DISABLE KEYS */;
INSERT INTO `flag` VALUES (1,'analytics_link_attempts_reverse_counter',0,'24','2022-02-23 11:48:38');
/*!40000 ALTER TABLE `flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gift_message`
--

LOCK TABLES `gift_message` WRITE;
/*!40000 ALTER TABLE `gift_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `gift_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `googleoptimizer_code`
--

LOCK TABLES `googleoptimizer_code` WRITE;
/*!40000 ALTER TABLE `googleoptimizer_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `googleoptimizer_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `import_history`
--

LOCK TABLES `import_history` WRITE;
/*!40000 ALTER TABLE `import_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `import_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `importexport_importdata`
--

LOCK TABLES `importexport_importdata` WRITE;
/*!40000 ALTER TABLE `importexport_importdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `importexport_importdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `indexer_state`
--

LOCK TABLES `indexer_state` WRITE;
/*!40000 ALTER TABLE `indexer_state` DISABLE KEYS */;
INSERT INTO `indexer_state` VALUES (1,'design_config_grid','valid','2022-02-26 04:29:59','dc7574e8ab7d2e3f3be61fd66df3add1'),(2,'customer_grid','valid','2022-02-26 04:30:03','970f581a80fcae4903fc3b49bff6baca'),(3,'catalog_category_product','valid','2022-02-26 04:30:04','cd1856b33b810a37c954aa0d0fb42f22'),(4,'catalog_product_category','valid','2022-02-26 04:30:04','eedb235f2a39a2e410f7da8ed4f4d767'),(5,'catalogrule_rule','valid','2022-02-26 04:30:08','2d8ae6f9bcc506639ab9eb2ef14fa52b'),(6,'catalog_product_attribute','valid','2022-02-26 04:30:09','b3bc8314bf0a8b685185154c08b2a7a7'),(7,'cataloginventory_stock','valid','2022-02-26 04:30:10','16e1140f889c8ece38ceee1bb4891c31'),(8,'inventory','valid','2022-02-26 04:30:11','88bdd3d05cdd1cdaf8eb733fdcd3c387'),(9,'catalogrule_product','valid','2022-02-26 04:30:08','29e9254b2d03a25541eddc81ae3ae04d'),(10,'catalog_product_price','valid','2022-02-26 04:30:12','830efc7527016b26d9871fb1865898ba'),(11,'catalogsearch_fulltext','valid','2022-02-26 04:30:16','c6abf5f0f09107097ab7aaaab3cbbfeb');
/*!40000 ALTER TABLE `indexer_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `integration`
--

LOCK TABLES `integration` WRITE;
/*!40000 ALTER TABLE `integration` DISABLE KEYS */;
/*!40000 ALTER TABLE `integration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_geoname`
--

LOCK TABLES `inventory_geoname` WRITE;
/*!40000 ALTER TABLE `inventory_geoname` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_geoname` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_low_stock_notification_configuration`
--

LOCK TABLES `inventory_low_stock_notification_configuration` WRITE;
/*!40000 ALTER TABLE `inventory_low_stock_notification_configuration` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_low_stock_notification_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_order_notification`
--

LOCK TABLES `inventory_order_notification` WRITE;
/*!40000 ALTER TABLE `inventory_order_notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_order_notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_pickup_location_order`
--

LOCK TABLES `inventory_pickup_location_order` WRITE;
/*!40000 ALTER TABLE `inventory_pickup_location_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_pickup_location_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_pickup_location_quote_address`
--

LOCK TABLES `inventory_pickup_location_quote_address` WRITE;
/*!40000 ALTER TABLE `inventory_pickup_location_quote_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_pickup_location_quote_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_reservation`
--

LOCK TABLES `inventory_reservation` WRITE;
/*!40000 ALTER TABLE `inventory_reservation` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_shipment_source`
--

LOCK TABLES `inventory_shipment_source` WRITE;
/*!40000 ALTER TABLE `inventory_shipment_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_shipment_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_source`
--

LOCK TABLES `inventory_source` WRITE;
/*!40000 ALTER TABLE `inventory_source` DISABLE KEYS */;
INSERT INTO `inventory_source` VALUES ('default','Default Source',1,'Default Source',0.000000,0.000000,'US',NULL,NULL,NULL,NULL,'00000',NULL,NULL,NULL,NULL,1,0,'',NULL);
/*!40000 ALTER TABLE `inventory_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_source_carrier_link`
--

LOCK TABLES `inventory_source_carrier_link` WRITE;
/*!40000 ALTER TABLE `inventory_source_carrier_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_source_carrier_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_source_item`
--

LOCK TABLES `inventory_source_item` WRITE;
/*!40000 ALTER TABLE `inventory_source_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory_source_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_source_stock_link`
--

LOCK TABLES `inventory_source_stock_link` WRITE;
/*!40000 ALTER TABLE `inventory_source_stock_link` DISABLE KEYS */;
INSERT INTO `inventory_source_stock_link` VALUES (1,1,'default',1);
/*!40000 ALTER TABLE `inventory_source_stock_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_stock`
--

LOCK TABLES `inventory_stock` WRITE;
/*!40000 ALTER TABLE `inventory_stock` DISABLE KEYS */;
INSERT INTO `inventory_stock` VALUES (1,'Default Stock');
/*!40000 ALTER TABLE `inventory_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventory_stock_sales_channel`
--

LOCK TABLES `inventory_stock_sales_channel` WRITE;
/*!40000 ALTER TABLE `inventory_stock_sales_channel` DISABLE KEYS */;
INSERT INTO `inventory_stock_sales_channel` VALUES ('website','base',1);
/*!40000 ALTER TABLE `inventory_stock_sales_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `klarna_core_order`
--

LOCK TABLES `klarna_core_order` WRITE;
/*!40000 ALTER TABLE `klarna_core_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `klarna_core_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `klarna_logs`
--

LOCK TABLES `klarna_logs` WRITE;
/*!40000 ALTER TABLE `klarna_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `klarna_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `klarna_payments_quote`
--

LOCK TABLES `klarna_payments_quote` WRITE;
/*!40000 ALTER TABLE `klarna_payments_quote` DISABLE KEYS */;
/*!40000 ALTER TABLE `klarna_payments_quote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `layout_link`
--

LOCK TABLES `layout_link` WRITE;
/*!40000 ALTER TABLE `layout_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `layout_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `layout_update`
--

LOCK TABLES `layout_update` WRITE;
/*!40000 ALTER TABLE `layout_update` DISABLE KEYS */;
/*!40000 ALTER TABLE `layout_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `login_as_customer`
--

LOCK TABLES `login_as_customer` WRITE;
/*!40000 ALTER TABLE `login_as_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_as_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `login_as_customer_assistance_allowed`
--

LOCK TABLES `login_as_customer_assistance_allowed` WRITE;
/*!40000 ALTER TABLE `login_as_customer_assistance_allowed` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_as_customer_assistance_allowed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `magento_acknowledged_bulk`
--

LOCK TABLES `magento_acknowledged_bulk` WRITE;
/*!40000 ALTER TABLE `magento_acknowledged_bulk` DISABLE KEYS */;
/*!40000 ALTER TABLE `magento_acknowledged_bulk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `magento_bulk`
--

LOCK TABLES `magento_bulk` WRITE;
/*!40000 ALTER TABLE `magento_bulk` DISABLE KEYS */;
/*!40000 ALTER TABLE `magento_bulk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `magento_login_as_customer_log`
--

LOCK TABLES `magento_login_as_customer_log` WRITE;
/*!40000 ALTER TABLE `magento_login_as_customer_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `magento_login_as_customer_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `magento_operation`
--

LOCK TABLES `magento_operation` WRITE;
/*!40000 ALTER TABLE `magento_operation` DISABLE KEYS */;
/*!40000 ALTER TABLE `magento_operation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `media_content_asset`
--

LOCK TABLES `media_content_asset` WRITE;
/*!40000 ALTER TABLE `media_content_asset` DISABLE KEYS */;
/*!40000 ALTER TABLE `media_content_asset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `media_gallery_asset`
--

LOCK TABLES `media_gallery_asset` WRITE;
/*!40000 ALTER TABLE `media_gallery_asset` DISABLE KEYS */;
/*!40000 ALTER TABLE `media_gallery_asset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `media_gallery_asset_keyword`
--

LOCK TABLES `media_gallery_asset_keyword` WRITE;
/*!40000 ALTER TABLE `media_gallery_asset_keyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `media_gallery_asset_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `media_gallery_keyword`
--

LOCK TABLES `media_gallery_keyword` WRITE;
/*!40000 ALTER TABLE `media_gallery_keyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `media_gallery_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mview_state`
--

LOCK TABLES `mview_state` WRITE;
/*!40000 ALTER TABLE `mview_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `mview_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `newsletter_problem`
--

LOCK TABLES `newsletter_problem` WRITE;
/*!40000 ALTER TABLE `newsletter_problem` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_problem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `newsletter_queue`
--

LOCK TABLES `newsletter_queue` WRITE;
/*!40000 ALTER TABLE `newsletter_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `newsletter_queue_link`
--

LOCK TABLES `newsletter_queue_link` WRITE;
/*!40000 ALTER TABLE `newsletter_queue_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_queue_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `newsletter_queue_store_link`
--

LOCK TABLES `newsletter_queue_store_link` WRITE;
/*!40000 ALTER TABLE `newsletter_queue_store_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_queue_store_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `newsletter_subscriber`
--

LOCK TABLES `newsletter_subscriber` WRITE;
/*!40000 ALTER TABLE `newsletter_subscriber` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_subscriber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `newsletter_template`
--

LOCK TABLES `newsletter_template` WRITE;
/*!40000 ALTER TABLE `newsletter_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `oauth_consumer`
--

LOCK TABLES `oauth_consumer` WRITE;
/*!40000 ALTER TABLE `oauth_consumer` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_consumer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `oauth_nonce`
--

LOCK TABLES `oauth_nonce` WRITE;
/*!40000 ALTER TABLE `oauth_nonce` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_nonce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `oauth_token`
--

LOCK TABLES `oauth_token` WRITE;
/*!40000 ALTER TABLE `oauth_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `oauth_token_request_log`
--

LOCK TABLES `oauth_token_request_log` WRITE;
/*!40000 ALTER TABLE `oauth_token_request_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_token_request_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pagebuilder_template`
--

LOCK TABLES `pagebuilder_template` WRITE;
/*!40000 ALTER TABLE `pagebuilder_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `pagebuilder_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `password_reset_request_event`
--

LOCK TABLES `password_reset_request_event` WRITE;
/*!40000 ALTER TABLE `password_reset_request_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_request_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `patch_list`
--

LOCK TABLES `patch_list` WRITE;
/*!40000 ALTER TABLE `patch_list` DISABLE KEYS */;
INSERT INTO `patch_list` VALUES (1,'Magento\\Store\\Setup\\Patch\\Schema\\InitializeStoresAndWebsites'),(2,'Magento\\Catalog\\Setup\\Patch\\Schema\\EnableSegmentation'),(3,'Magento\\Bundle\\Setup\\Patch\\Schema\\UpdateBundleRelatedSchema'),(4,'Magento\\InventoryCatalog\\Setup\\Patch\\Schema\\CreateLegacyStockStatusView'),(5,'Magento\\InventoryCatalog\\Setup\\Patch\\Schema\\InitializeDefaultStock'),(6,'Magento\\InventoryCatalog\\Setup\\Patch\\Schema\\UpdateInventorySourceItem'),(7,'Magento\\InventoryCatalog\\Setup\\Patch\\Schema\\ReindexDefaultSource'),(8,'Magento\\InventorySales\\Setup\\Patch\\Schema\\InitializeWebsiteDefaultSock'),(9,'Magento\\Review\\Setup\\Patch\\Schema\\AddUniqueConstraintToReviewEntitySummary'),(10,'Magento\\TwoFactorAuth\\Setup\\Patch\\Schema\\CopyTablesFromOldModule'),(11,'Temando\\ShippingRemover\\Setup\\Patch\\Schema\\EmptyTablesRemoval'),(12,'Magento\\Store\\Setup\\Patch\\Data\\DisableSid'),(13,'Magento\\Store\\Setup\\Patch\\Data\\UpdateStoreGroupCodes'),(14,'Magento\\Directory\\Setup\\Patch\\Data\\InitializeDirectoryData'),(15,'Magento\\Directory\\Setup\\Patch\\Data\\AddCountriesCaribbeanCuracaoKosovoSintMaarten'),(16,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForAlbania'),(17,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForArgentina'),(18,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForCroatia'),(19,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForIndia'),(20,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForAustralia'),(21,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForBelgium'),(22,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForBolivia'),(23,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForBulgaria'),(24,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForChile'),(25,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForChina'),(26,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForColombia'),(27,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForDenmark'),(28,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForEcuador'),(29,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForGreece'),(30,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForGuyana'),(31,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForIceland'),(32,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForItaly'),(33,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForMexico'),(34,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForParaguay'),(35,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForPeru'),(36,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForPoland'),(37,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForPortugal'),(38,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForSuriname'),(39,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForSweden'),(40,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForUruguay'),(41,'Magento\\Directory\\Setup\\Patch\\Data\\AddDataForVenezuela'),(42,'Magento\\Theme\\Setup\\Patch\\Data\\RegisterThemes'),(43,'Magento\\Theme\\Setup\\Patch\\Data\\ConvertSerializedData'),(44,'Magento\\Config\\Setup\\Patch\\Data\\UnsetTinymce3'),(45,'Magento\\Config\\Setup\\Patch\\Data\\UpdateClassAliases'),(46,'Magento\\Authorization\\Setup\\Patch\\Data\\InitializeAuthRoles'),(47,'Magento\\Eav\\Setup\\Patch\\Data\\InitializeAttributeModels'),(48,'Magento\\Customer\\Setup\\Patch\\Data\\DefaultCustomerGroupsAndAttributes'),(49,'Magento\\Customer\\Setup\\Patch\\Data\\UpdateCustomerAttributesMetadata'),(50,'Magento\\Customer\\Setup\\Patch\\Data\\AddNonSpecifiedGenderAttributeOption'),(51,'Magento\\Customer\\Setup\\Patch\\Data\\UpdateIdentifierCustomerAttributesVisibility'),(52,'Magento\\Customer\\Setup\\Patch\\Data\\AddCustomerUpdatedAtAttribute'),(53,'Magento\\Customer\\Setup\\Patch\\Data\\UpgradePasswordHashAndAddress'),(54,'Magento\\Customer\\Setup\\Patch\\Data\\RemoveCheckoutRegisterAndUpdateAttributes'),(55,'Magento\\Customer\\Setup\\Patch\\Data\\AddSecurityTrackingAttributes'),(56,'Magento\\Customer\\Setup\\Patch\\Data\\UpdateAutocompleteOnStorefrontConfigPath'),(57,'Magento\\Customer\\Setup\\Patch\\Data\\MigrateStoresAllowedCountriesToWebsite'),(58,'Magento\\Customer\\Setup\\Patch\\Data\\ConvertValidationRulesFromSerializedToJson'),(59,'Magento\\Customer\\Setup\\Patch\\Data\\SessionIDColumnCleanUp'),(60,'Magento\\Customer\\Setup\\Patch\\Data\\UpdateCustomerAddressAttributesSortOrder'),(61,'Magento\\Customer\\Setup\\Patch\\Data\\UpdateVATNumber'),(62,'Magento\\Customer\\Setup\\Patch\\Data\\UpdateCustomerAttributeInputFilters'),(63,'Magento\\Customer\\Setup\\Patch\\Data\\UpdateDefaultCustomerGroupInConfig'),(64,'Magento\\Indexer\\Setup\\Patch\\Data\\InitializeIndexerState'),(65,'Magento\\Cms\\Setup\\Patch\\Data\\CreateDefaultPages'),(66,'Magento\\Cms\\Setup\\Patch\\Data\\UpdatePrivacyPolicyPage'),(67,'Magento\\Cms\\Setup\\Patch\\Data\\ConvertWidgetConditionsToJson'),(68,'Magento\\Security\\Setup\\Patch\\Data\\SessionIDColumnCleanUp'),(69,'Magento\\Catalog\\Setup\\Patch\\Data\\InstallDefaultCategories'),(70,'Magento\\Catalog\\Setup\\Patch\\Data\\SetNewResourceModelsPaths'),(71,'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateDefaultAttributeValue'),(72,'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateMediaAttributesBackendTypes'),(73,'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateProductAttributes'),(74,'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateProductMetaDescription'),(75,'Magento\\Catalog\\Setup\\Patch\\Data\\ChangePriceAttributeDefaultScope'),(76,'Magento\\Catalog\\Setup\\Patch\\Data\\DisallowUsingHtmlForProductName'),(77,'Magento\\Catalog\\Setup\\Patch\\Data\\EnableDirectiveParsing'),(78,'Magento\\Catalog\\Setup\\Patch\\Data\\EnableSegmentation'),(79,'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateCustomLayoutAttributes'),(80,'Magento\\Catalog\\Setup\\Patch\\Data\\UpdateProductDescriptionOrder'),(81,'Magento\\Catalog\\Setup\\Patch\\Data\\UpgradeWidgetData'),(82,'Magento\\Catalog\\Setup\\Patch\\Data\\UpgradeWebsiteAttributes'),(83,'Magento\\CatalogInventory\\Setup\\Patch\\Data\\CreateDefaultStock'),(84,'Magento\\CatalogInventory\\Setup\\Patch\\Data\\UpdateStockItemsWebsite'),(85,'Magento\\CatalogInventory\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(86,'Magento\\CatalogRule\\Setup\\Patch\\Data\\UpdateClassAliasesForCatalogRules'),(87,'Magento\\CatalogRule\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(88,'Magento\\Msrp\\Setup\\Patch\\Data\\InitializeMsrpAttributes'),(89,'Magento\\Msrp\\Setup\\Patch\\Data\\ChangeMsrpAttributeLabel'),(90,'Magento\\Msrp\\Setup\\Patch\\Data\\ChangePriceAttributeDefaultScope'),(91,'Magento\\CatalogSearch\\Setup\\Patch\\Data\\MySQLSearchRemovalNotification'),(92,'Magento\\CatalogSearch\\Setup\\Patch\\Data\\SetInitialSearchWeightForAttributes'),(93,'Magento\\CatalogUrlRewrite\\Setup\\Patch\\Data\\CreateUrlAttributes'),(94,'Magento\\CatalogUrlRewrite\\Setup\\Patch\\Data\\UpdateUrlKeyForProducts'),(95,'Magento\\CatalogUrlRewrite\\Setup\\Patch\\Data\\UpdateUrlKeySearchable'),(96,'Magento\\Quote\\Setup\\Patch\\Data\\InstallEntityTypes'),(97,'Magento\\Quote\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(98,'Magento\\Quote\\Setup\\Patch\\Data\\WishlistDataCleanUp'),(99,'Magento\\MediaGalleryUi\\Setup\\Patch\\Data\\AddMediaGalleryPermissions'),(100,'Magento\\User\\Setup\\Patch\\Data\\UpgradePasswordHashes'),(101,'Magento\\User\\Setup\\Patch\\Data\\UpgradeSerializedFields'),(102,'Magento\\Sales\\Setup\\Patch\\Data\\InstallOrderStatusesAndInitialSalesConfig'),(103,'Magento\\Sales\\Setup\\Patch\\Data\\UpdateEntityTypes'),(104,'Magento\\Sales\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(105,'Magento\\Sales\\Setup\\Patch\\Data\\FillQuoteAddressIdInSalesOrderAddress'),(106,'Magento\\Sales\\Setup\\Patch\\Data\\UpdateEntityTypeModelForInvoice'),(107,'Magento\\Sales\\Setup\\Patch\\Data\\WishlistDataCleanUp'),(108,'Magento\\Checkout\\Setup\\Patch\\Data\\PrepareInitialCheckoutConfiguration'),(109,'Magento\\Widget\\Setup\\Patch\\Data\\UpgradeModelInstanceClassAliases'),(110,'Magento\\Widget\\Setup\\Patch\\Data\\ConvertSerializedData'),(111,'Magento\\Integration\\Setup\\Patch\\Data\\RemoveInactiveTokens'),(112,'Magento\\Downloadable\\Setup\\Patch\\Data\\AddDownloadableHostsConfig'),(113,'Magento\\Downloadable\\Setup\\Patch\\Data\\InstallDownloadableAttributes'),(114,'Magento\\Downloadable\\Setup\\Patch\\Data\\UpdateLinksExistDefaultAttributeValue'),(115,'Magento\\Dhl\\Setup\\Patch\\Data\\PrepareShipmentDays'),(116,'Magento\\Bundle\\Setup\\Patch\\Data\\ApplyAttributesUpdate'),(117,'Magento\\Bundle\\Setup\\Patch\\Data\\UpdateBundleRelatedEntityTypes'),(118,'Magento\\Elasticsearch\\Setup\\Patch\\Data\\InvalidateIndex'),(119,'Magento\\Email\\Setup\\Patch\\Data\\FlagLegacyTemplates'),(120,'Magento\\EncryptionKey\\Setup\\Patch\\Data\\SodiumChachaPatch'),(121,'Magento\\Fedex\\Setup\\Patch\\Data\\ConfigureFedexDefaults'),(122,'Magento\\GiftMessage\\Setup\\Patch\\Data\\AddGiftMessageAttributes'),(123,'Magento\\GiftMessage\\Setup\\Patch\\Data\\MoveGiftMessageToGiftOptionsGroup'),(124,'Magento\\GiftMessage\\Setup\\Patch\\Data\\UpdateGiftMessageAttribute'),(125,'Magento\\GroupedProduct\\Setup\\Patch\\Data\\InitializeGroupedProductLinks'),(126,'Magento\\GroupedProduct\\Setup\\Patch\\Data\\UpdateProductRelations'),(127,'Magento\\Analytics\\Setup\\Patch\\Data\\PrepareInitialConfig'),(128,'Magento\\Analytics\\Setup\\Patch\\Data\\ActivateDataCollection'),(129,'Magento\\ConfigurableProduct\\Setup\\Patch\\Data\\InstallInitialConfigurableAttributes'),(130,'Magento\\ConfigurableProduct\\Setup\\Patch\\Data\\UpdateManufacturerAttribute'),(131,'Magento\\ConfigurableProduct\\Setup\\Patch\\Data\\UpdateTierPriceAttribute'),(132,'Magento\\InventoryLowQuantityNotification\\Setup\\Patch\\Data\\MigrateCatalogInventoryNotifyStockQuantityData'),(133,'Magento\\Reports\\Setup\\Patch\\Data\\InitializeReportEntityTypesAndPages'),(134,'Magento\\Reports\\Setup\\Patch\\Data\\ReportDisableNotification'),(135,'Magento\\Newsletter\\Setup\\Patch\\Data\\FlagLegacyTemplates'),(136,'Magento\\SalesRule\\Setup\\Patch\\Data\\PrepareRuleModelSerializedData'),(137,'Magento\\SalesRule\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(138,'Magento\\SalesRule\\Setup\\Patch\\Data\\FillSalesRuleProductAttributeTable'),(139,'Magento\\PageBuilder\\Setup\\Patch\\Data\\UpdateProductAttribute'),(140,'Magento\\PageBuilder\\Setup\\Patch\\Data\\UpgradePageBuilderStripStyles'),(141,'Magento\\Vault\\Setup\\Patch\\Data\\SetCreditCardAsDefaultTokenType'),(142,'Magento\\Paypal\\Setup\\Patch\\Data\\AddPaypalOrderStatuses'),(143,'Magento\\Paypal\\Setup\\Patch\\Data\\UpdateBmltoPayLater'),(144,'Magento\\Paypal\\Setup\\Patch\\Data\\UpdatePaypalCreditOption'),(145,'Magento\\Paypal\\Setup\\Patch\\Data\\UpdateSmartButtonLabel'),(146,'Magento\\Paypal\\Setup\\Patch\\Data\\UpdateSmartButtonSize'),(147,'Magento\\ReCaptchaMigration\\Setup\\Patch\\Data\\MigrateConfigToRecaptchaModules'),(148,'Magento\\Review\\Setup\\Patch\\Data\\InitReviewStatusesAndData'),(149,'Magento\\OfflineShipping\\Setup\\Patch\\Data\\UpdateQuoteShippingAddresses'),(150,'Magento\\OfflineShipping\\Setup\\Patch\\Data\\UpdateShippingTablerate'),(151,'Magento\\UrlRewrite\\Setup\\Patch\\Data\\ConvertSerializedDataToJson'),(152,'Magento\\Swatches\\Setup\\Patch\\Data\\AddSwatchImageAttribute'),(153,'Magento\\Swatches\\Setup\\Patch\\Data\\AddSwatchImageToDefaultAttribtueSet'),(154,'Magento\\Swatches\\Setup\\Patch\\Data\\UpdateAdminTextSwatchValues'),(155,'Magento\\Swatches\\Setup\\Patch\\Data\\ConvertAdditionalDataToJson'),(156,'Magento\\Tax\\Setup\\Patch\\Data\\AddTaxAttributeAndTaxClasses'),(157,'Magento\\Tax\\Setup\\Patch\\Data\\UpdateTaxClassAttributeVisibility'),(158,'Magento\\Tax\\Setup\\Patch\\Data\\UpdateTaxRegionId'),(159,'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\CopyConfigFromOldModule'),(160,'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\EncryptConfiguration'),(161,'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\EncryptGoogleSecrets'),(162,'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\EncryptSecrets'),(163,'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\GenerateDuoSecurityKey'),(164,'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\PopulateCountryTable'),(165,'Magento\\TwoFactorAuth\\Setup\\Patch\\Data\\ResetU2fConfig'),(166,'Magento\\SampleData\\Setup\\Patch\\Data\\ClearSampleDataState'),(167,'Magento\\Usps\\Setup\\Patch\\Data\\UpdateAllowedMethods'),(168,'Magento\\Weee\\Setup\\Patch\\Data\\InitQuoteAndOrderAttributes'),(169,'Magento\\CurrencySymbol\\Setup\\Patch\\Data\\ConvertSerializedCustomCurrencySymbolToJson'),(170,'Magento\\Wishlist\\Setup\\Patch\\Data\\ConvertSerializedData'),(171,'Magento\\Wishlist\\Setup\\Patch\\Data\\WishlistDataCleanUp'),(172,'Klarna\\Core\\Setup\\Patch\\Data\\UpdateKcoApiPathsInCoreConfig'),(173,'Klarna\\Core\\Setup\\Patch\\Data\\UpdateKlarnaApiVersionInCoreConfig'),(174,'Klarna\\Kp\\Setup\\Patch\\Data\\RemoveHtmlTag'),(175,'Klarna\\Kp\\Setup\\Patch\\Data\\ResetIsActive'),(176,'Temando\\ShippingRemover\\Setup\\Patch\\Data\\AttributesRemoval'),(177,'Temando\\ShippingRemover\\Setup\\Patch\\Data\\BookmarkCleaner'),(178,'Temando\\ShippingRemover\\Setup\\Patch\\Data\\ConfigRemoval'),(179,'Vertex\\Tax\\Setup\\Patch\\Data\\DetermineCurrentConfigForShippingOriginUse'),(180,'Vertex\\Tax\\Setup\\Patch\\Data\\EnableCacheType'),(181,'Vertex\\Tax\\Setup\\Patch\\Data\\ExpandDefaultTaxClassesPatch'),(182,'Vertex\\Tax\\Setup\\Patch\\Data\\MigrateCustomerCodeFromEav'),(183,'Vertex\\Tax\\Setup\\Patch\\Data\\UpdateCronConfiguration'),(184,'Vertex\\RequestLogging\\Setup\\Patch\\Data\\UpdateCronConfiguration');
/*!40000 ALTER TABLE `patch_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `paypal_billing_agreement`
--

LOCK TABLES `paypal_billing_agreement` WRITE;
/*!40000 ALTER TABLE `paypal_billing_agreement` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_billing_agreement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `paypal_billing_agreement_order`
--

LOCK TABLES `paypal_billing_agreement_order` WRITE;
/*!40000 ALTER TABLE `paypal_billing_agreement_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_billing_agreement_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `paypal_cert`
--

LOCK TABLES `paypal_cert` WRITE;
/*!40000 ALTER TABLE `paypal_cert` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_cert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `paypal_payment_transaction`
--

LOCK TABLES `paypal_payment_transaction` WRITE;
/*!40000 ALTER TABLE `paypal_payment_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_payment_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `paypal_settlement_report`
--

LOCK TABLES `paypal_settlement_report` WRITE;
/*!40000 ALTER TABLE `paypal_settlement_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_settlement_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `paypal_settlement_report_row`
--

LOCK TABLES `paypal_settlement_report_row` WRITE;
/*!40000 ALTER TABLE `paypal_settlement_report_row` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_settlement_report_row` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `persistent_session`
--

LOCK TABLES `persistent_session` WRITE;
/*!40000 ALTER TABLE `persistent_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `persistent_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product_alert_price`
--

LOCK TABLES `product_alert_price` WRITE;
/*!40000 ALTER TABLE `product_alert_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_alert_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product_alert_stock`
--

LOCK TABLES `product_alert_stock` WRITE;
/*!40000 ALTER TABLE `product_alert_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_alert_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `queue`
--

LOCK TABLES `queue` WRITE;
/*!40000 ALTER TABLE `queue` DISABLE KEYS */;
INSERT INTO `queue` VALUES (17,'async.operations.all'),(15,'codegenerator'),(4,'export'),(10,'inventory.indexer.sourceItem'),(11,'inventory.indexer.stock'),(6,'inventory.mass.update'),(7,'inventory.reservations.cleanup'),(8,'inventory.reservations.update'),(9,'inventory.reservations.updateSalabilityStatus'),(5,'inventory.source.items.cleanup'),(12,'media.content.synchronization'),(13,'media.gallery.renditions.update'),(14,'media.gallery.synchronization'),(3,'media.storage.catalog.image.resize'),(1,'product_action_attribute.update'),(2,'product_action_attribute.website.update'),(16,'sales.rule.update.coupon.usage');
/*!40000 ALTER TABLE `queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `queue_lock`
--

LOCK TABLES `queue_lock` WRITE;
/*!40000 ALTER TABLE `queue_lock` DISABLE KEYS */;
/*!40000 ALTER TABLE `queue_lock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `queue_message`
--

LOCK TABLES `queue_message` WRITE;
/*!40000 ALTER TABLE `queue_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `queue_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `queue_message_status`
--

LOCK TABLES `queue_message_status` WRITE;
/*!40000 ALTER TABLE `queue_message_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `queue_message_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `queue_poison_pill`
--

LOCK TABLES `queue_poison_pill` WRITE;
/*!40000 ALTER TABLE `queue_poison_pill` DISABLE KEYS */;
INSERT INTO `queue_poison_pill` VALUES ('version-62162189ef375');
/*!40000 ALTER TABLE `queue_poison_pill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quote`
--

LOCK TABLES `quote` WRITE;
/*!40000 ALTER TABLE `quote` DISABLE KEYS */;
/*!40000 ALTER TABLE `quote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quote_address`
--

LOCK TABLES `quote_address` WRITE;
/*!40000 ALTER TABLE `quote_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `quote_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quote_address_item`
--

LOCK TABLES `quote_address_item` WRITE;
/*!40000 ALTER TABLE `quote_address_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `quote_address_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quote_id_mask`
--

LOCK TABLES `quote_id_mask` WRITE;
/*!40000 ALTER TABLE `quote_id_mask` DISABLE KEYS */;
/*!40000 ALTER TABLE `quote_id_mask` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quote_item`
--

LOCK TABLES `quote_item` WRITE;
/*!40000 ALTER TABLE `quote_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `quote_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quote_item_option`
--

LOCK TABLES `quote_item_option` WRITE;
/*!40000 ALTER TABLE `quote_item_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `quote_item_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quote_payment`
--

LOCK TABLES `quote_payment` WRITE;
/*!40000 ALTER TABLE `quote_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `quote_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `quote_shipping_rate`
--

LOCK TABLES `quote_shipping_rate` WRITE;
/*!40000 ALTER TABLE `quote_shipping_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `quote_shipping_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (1,1,'Quality',0,1),(2,1,'Value',0,1),(3,1,'Price',0,1);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rating_entity`
--

LOCK TABLES `rating_entity` WRITE;
/*!40000 ALTER TABLE `rating_entity` DISABLE KEYS */;
INSERT INTO `rating_entity` VALUES (1,'product'),(2,'product_review'),(3,'review');
/*!40000 ALTER TABLE `rating_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rating_option`
--

LOCK TABLES `rating_option` WRITE;
/*!40000 ALTER TABLE `rating_option` DISABLE KEYS */;
INSERT INTO `rating_option` VALUES (1,1,'1',1,1),(2,1,'2',2,2),(3,1,'3',3,3),(4,1,'4',4,4),(5,1,'5',5,5),(6,2,'1',1,1),(7,2,'2',2,2),(8,2,'3',3,3),(9,2,'4',4,4),(10,2,'5',5,5),(11,3,'1',1,1),(12,3,'2',2,2),(13,3,'3',3,3),(14,3,'4',4,4),(15,3,'5',5,5);
/*!40000 ALTER TABLE `rating_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rating_option_vote`
--

LOCK TABLES `rating_option_vote` WRITE;
/*!40000 ALTER TABLE `rating_option_vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating_option_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rating_option_vote_aggregated`
--

LOCK TABLES `rating_option_vote_aggregated` WRITE;
/*!40000 ALTER TABLE `rating_option_vote_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating_option_vote_aggregated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rating_store`
--

LOCK TABLES `rating_store` WRITE;
/*!40000 ALTER TABLE `rating_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `rating_title`
--

LOCK TABLES `rating_title` WRITE;
/*!40000 ALTER TABLE `rating_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `release_notification_viewer_log`
--

LOCK TABLES `release_notification_viewer_log` WRITE;
/*!40000 ALTER TABLE `release_notification_viewer_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `release_notification_viewer_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `report_compared_product_index`
--

LOCK TABLES `report_compared_product_index` WRITE;
/*!40000 ALTER TABLE `report_compared_product_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_compared_product_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `report_event`
--

LOCK TABLES `report_event` WRITE;
/*!40000 ALTER TABLE `report_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `report_event_types`
--

LOCK TABLES `report_event_types` WRITE;
/*!40000 ALTER TABLE `report_event_types` DISABLE KEYS */;
INSERT INTO `report_event_types` VALUES (1,'catalog_product_view',0),(2,'sendfriend_product',0),(3,'catalog_product_compare_add_product',0),(4,'checkout_cart_add_product',0),(5,'wishlist_add_product',0),(6,'wishlist_share',0);
/*!40000 ALTER TABLE `report_event_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `report_viewed_product_aggregated_daily`
--

LOCK TABLES `report_viewed_product_aggregated_daily` WRITE;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `report_viewed_product_aggregated_monthly`
--

LOCK TABLES `report_viewed_product_aggregated_monthly` WRITE;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_monthly` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_monthly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `report_viewed_product_aggregated_yearly`
--

LOCK TABLES `report_viewed_product_aggregated_yearly` WRITE;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_yearly` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_yearly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `report_viewed_product_index`
--

LOCK TABLES `report_viewed_product_index` WRITE;
/*!40000 ALTER TABLE `report_viewed_product_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_viewed_product_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reporting_counts`
--

LOCK TABLES `reporting_counts` WRITE;
/*!40000 ALTER TABLE `reporting_counts` DISABLE KEYS */;
/*!40000 ALTER TABLE `reporting_counts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reporting_module_status`
--

LOCK TABLES `reporting_module_status` WRITE;
/*!40000 ALTER TABLE `reporting_module_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `reporting_module_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reporting_orders`
--

LOCK TABLES `reporting_orders` WRITE;
/*!40000 ALTER TABLE `reporting_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `reporting_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reporting_system_updates`
--

LOCK TABLES `reporting_system_updates` WRITE;
/*!40000 ALTER TABLE `reporting_system_updates` DISABLE KEYS */;
/*!40000 ALTER TABLE `reporting_system_updates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reporting_users`
--

LOCK TABLES `reporting_users` WRITE;
/*!40000 ALTER TABLE `reporting_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `reporting_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `review_detail`
--

LOCK TABLES `review_detail` WRITE;
/*!40000 ALTER TABLE `review_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `review_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `review_entity`
--

LOCK TABLES `review_entity` WRITE;
/*!40000 ALTER TABLE `review_entity` DISABLE KEYS */;
INSERT INTO `review_entity` VALUES (1,'product'),(2,'customer'),(3,'category');
/*!40000 ALTER TABLE `review_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `review_entity_summary`
--

LOCK TABLES `review_entity_summary` WRITE;
/*!40000 ALTER TABLE `review_entity_summary` DISABLE KEYS */;
/*!40000 ALTER TABLE `review_entity_summary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `review_status`
--

LOCK TABLES `review_status` WRITE;
/*!40000 ALTER TABLE `review_status` DISABLE KEYS */;
INSERT INTO `review_status` VALUES (1,'Approved'),(2,'Pending'),(3,'Not Approved');
/*!40000 ALTER TABLE `review_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `review_store`
--

LOCK TABLES `review_store` WRITE;
/*!40000 ALTER TABLE `review_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `review_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_bestsellers_aggregated_daily`
--

LOCK TABLES `sales_bestsellers_aggregated_daily` WRITE;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_bestsellers_aggregated_monthly`
--

LOCK TABLES `sales_bestsellers_aggregated_monthly` WRITE;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_monthly` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_monthly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_bestsellers_aggregated_yearly`
--

LOCK TABLES `sales_bestsellers_aggregated_yearly` WRITE;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_yearly` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_yearly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_creditmemo`
--

LOCK TABLES `sales_creditmemo` WRITE;
/*!40000 ALTER TABLE `sales_creditmemo` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_creditmemo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_creditmemo_comment`
--

LOCK TABLES `sales_creditmemo_comment` WRITE;
/*!40000 ALTER TABLE `sales_creditmemo_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_creditmemo_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_creditmemo_grid`
--

LOCK TABLES `sales_creditmemo_grid` WRITE;
/*!40000 ALTER TABLE `sales_creditmemo_grid` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_creditmemo_grid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_creditmemo_item`
--

LOCK TABLES `sales_creditmemo_item` WRITE;
/*!40000 ALTER TABLE `sales_creditmemo_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_creditmemo_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_invoice`
--

LOCK TABLES `sales_invoice` WRITE;
/*!40000 ALTER TABLE `sales_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_invoice_comment`
--

LOCK TABLES `sales_invoice_comment` WRITE;
/*!40000 ALTER TABLE `sales_invoice_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_invoice_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_invoice_grid`
--

LOCK TABLES `sales_invoice_grid` WRITE;
/*!40000 ALTER TABLE `sales_invoice_grid` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_invoice_grid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_invoice_item`
--

LOCK TABLES `sales_invoice_item` WRITE;
/*!40000 ALTER TABLE `sales_invoice_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_invoice_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_invoiced_aggregated`
--

LOCK TABLES `sales_invoiced_aggregated` WRITE;
/*!40000 ALTER TABLE `sales_invoiced_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_invoiced_aggregated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_invoiced_aggregated_order`
--

LOCK TABLES `sales_invoiced_aggregated_order` WRITE;
/*!40000 ALTER TABLE `sales_invoiced_aggregated_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_invoiced_aggregated_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order`
--

LOCK TABLES `sales_order` WRITE;
/*!40000 ALTER TABLE `sales_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_address`
--

LOCK TABLES `sales_order_address` WRITE;
/*!40000 ALTER TABLE `sales_order_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_aggregated_created`
--

LOCK TABLES `sales_order_aggregated_created` WRITE;
/*!40000 ALTER TABLE `sales_order_aggregated_created` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_aggregated_created` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_aggregated_updated`
--

LOCK TABLES `sales_order_aggregated_updated` WRITE;
/*!40000 ALTER TABLE `sales_order_aggregated_updated` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_aggregated_updated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_grid`
--

LOCK TABLES `sales_order_grid` WRITE;
/*!40000 ALTER TABLE `sales_order_grid` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_grid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_item`
--

LOCK TABLES `sales_order_item` WRITE;
/*!40000 ALTER TABLE `sales_order_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_payment`
--

LOCK TABLES `sales_order_payment` WRITE;
/*!40000 ALTER TABLE `sales_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_status`
--

LOCK TABLES `sales_order_status` WRITE;
/*!40000 ALTER TABLE `sales_order_status` DISABLE KEYS */;
INSERT INTO `sales_order_status` VALUES ('canceled','Canceled'),('closed','Closed'),('complete','Complete'),('fraud','Suspected Fraud'),('holded','On Hold'),('payment_review','Payment Review'),('paypal_canceled_reversal','PayPal Canceled Reversal'),('paypal_reversed','PayPal Reversed'),('pending','Pending'),('pending_payment','Pending Payment'),('pending_paypal','Pending PayPal'),('processing','Processing');
/*!40000 ALTER TABLE `sales_order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_status_history`
--

LOCK TABLES `sales_order_status_history` WRITE;
/*!40000 ALTER TABLE `sales_order_status_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_status_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_status_label`
--

LOCK TABLES `sales_order_status_label` WRITE;
/*!40000 ALTER TABLE `sales_order_status_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_status_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_status_state`
--

LOCK TABLES `sales_order_status_state` WRITE;
/*!40000 ALTER TABLE `sales_order_status_state` DISABLE KEYS */;
INSERT INTO `sales_order_status_state` VALUES ('canceled','canceled',1,1),('closed','closed',1,1),('complete','complete',1,1),('fraud','payment_review',0,1),('fraud','processing',0,1),('holded','holded',1,1),('payment_review','payment_review',1,1),('pending','new',1,1),('pending_payment','pending_payment',1,0),('processing','processing',1,1);
/*!40000 ALTER TABLE `sales_order_status_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_tax`
--

LOCK TABLES `sales_order_tax` WRITE;
/*!40000 ALTER TABLE `sales_order_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_order_tax_item`
--

LOCK TABLES `sales_order_tax_item` WRITE;
/*!40000 ALTER TABLE `sales_order_tax_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_tax_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_payment_transaction`
--

LOCK TABLES `sales_payment_transaction` WRITE;
/*!40000 ALTER TABLE `sales_payment_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_payment_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_refunded_aggregated`
--

LOCK TABLES `sales_refunded_aggregated` WRITE;
/*!40000 ALTER TABLE `sales_refunded_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_refunded_aggregated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_refunded_aggregated_order`
--

LOCK TABLES `sales_refunded_aggregated_order` WRITE;
/*!40000 ALTER TABLE `sales_refunded_aggregated_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_refunded_aggregated_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_sequence_meta`
--

LOCK TABLES `sales_sequence_meta` WRITE;
/*!40000 ALTER TABLE `sales_sequence_meta` DISABLE KEYS */;
INSERT INTO `sales_sequence_meta` VALUES (1,'order',0,'sequence_order_0'),(2,'invoice',0,'sequence_invoice_0'),(3,'creditmemo',0,'sequence_creditmemo_0'),(4,'shipment',0,'sequence_shipment_0'),(5,'order',1,'sequence_order_1'),(6,'invoice',1,'sequence_invoice_1'),(7,'creditmemo',1,'sequence_creditmemo_1'),(8,'shipment',1,'sequence_shipment_1');
/*!40000 ALTER TABLE `sales_sequence_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_sequence_profile`
--

LOCK TABLES `sales_sequence_profile` WRITE;
/*!40000 ALTER TABLE `sales_sequence_profile` DISABLE KEYS */;
INSERT INTO `sales_sequence_profile` VALUES (1,1,NULL,NULL,1,1,4294967295,4294966295,1),(2,2,NULL,NULL,1,1,4294967295,4294966295,1),(3,3,NULL,NULL,1,1,4294967295,4294966295,1),(4,4,NULL,NULL,1,1,4294967295,4294966295,1),(5,5,NULL,NULL,1,1,4294967295,4294966295,1),(6,6,NULL,NULL,1,1,4294967295,4294966295,1),(7,7,NULL,NULL,1,1,4294967295,4294966295,1),(8,8,NULL,NULL,1,1,4294967295,4294966295,1);
/*!40000 ALTER TABLE `sales_sequence_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_shipment`
--

LOCK TABLES `sales_shipment` WRITE;
/*!40000 ALTER TABLE `sales_shipment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_shipment_comment`
--

LOCK TABLES `sales_shipment_comment` WRITE;
/*!40000 ALTER TABLE `sales_shipment_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipment_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_shipment_grid`
--

LOCK TABLES `sales_shipment_grid` WRITE;
/*!40000 ALTER TABLE `sales_shipment_grid` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipment_grid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_shipment_item`
--

LOCK TABLES `sales_shipment_item` WRITE;
/*!40000 ALTER TABLE `sales_shipment_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipment_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_shipment_track`
--

LOCK TABLES `sales_shipment_track` WRITE;
/*!40000 ALTER TABLE `sales_shipment_track` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipment_track` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_shipping_aggregated`
--

LOCK TABLES `sales_shipping_aggregated` WRITE;
/*!40000 ALTER TABLE `sales_shipping_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipping_aggregated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_shipping_aggregated_order`
--

LOCK TABLES `sales_shipping_aggregated_order` WRITE;
/*!40000 ALTER TABLE `sales_shipping_aggregated_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipping_aggregated_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule`
--

LOCK TABLES `salesrule` WRITE;
/*!40000 ALTER TABLE `salesrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_coupon`
--

LOCK TABLES `salesrule_coupon` WRITE;
/*!40000 ALTER TABLE `salesrule_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_coupon_aggregated`
--

LOCK TABLES `salesrule_coupon_aggregated` WRITE;
/*!40000 ALTER TABLE `salesrule_coupon_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_coupon_aggregated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_coupon_aggregated_order`
--

LOCK TABLES `salesrule_coupon_aggregated_order` WRITE;
/*!40000 ALTER TABLE `salesrule_coupon_aggregated_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_coupon_aggregated_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_coupon_aggregated_updated`
--

LOCK TABLES `salesrule_coupon_aggregated_updated` WRITE;
/*!40000 ALTER TABLE `salesrule_coupon_aggregated_updated` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_coupon_aggregated_updated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_coupon_usage`
--

LOCK TABLES `salesrule_coupon_usage` WRITE;
/*!40000 ALTER TABLE `salesrule_coupon_usage` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_coupon_usage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_customer`
--

LOCK TABLES `salesrule_customer` WRITE;
/*!40000 ALTER TABLE `salesrule_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_customer_group`
--

LOCK TABLES `salesrule_customer_group` WRITE;
/*!40000 ALTER TABLE `salesrule_customer_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_label`
--

LOCK TABLES `salesrule_label` WRITE;
/*!40000 ALTER TABLE `salesrule_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_product_attribute`
--

LOCK TABLES `salesrule_product_attribute` WRITE;
/*!40000 ALTER TABLE `salesrule_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salesrule_website`
--

LOCK TABLES `salesrule_website` WRITE;
/*!40000 ALTER TABLE `salesrule_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `search_query`
--

LOCK TABLES `search_query` WRITE;
/*!40000 ALTER TABLE `search_query` DISABLE KEYS */;
/*!40000 ALTER TABLE `search_query` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `search_synonyms`
--

LOCK TABLES `search_synonyms` WRITE;
/*!40000 ALTER TABLE `search_synonyms` DISABLE KEYS */;
/*!40000 ALTER TABLE `search_synonyms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sendfriend_log`
--

LOCK TABLES `sendfriend_log` WRITE;
/*!40000 ALTER TABLE `sendfriend_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sendfriend_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequence_creditmemo_0`
--

LOCK TABLES `sequence_creditmemo_0` WRITE;
/*!40000 ALTER TABLE `sequence_creditmemo_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `sequence_creditmemo_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequence_creditmemo_1`
--

LOCK TABLES `sequence_creditmemo_1` WRITE;
/*!40000 ALTER TABLE `sequence_creditmemo_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `sequence_creditmemo_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequence_invoice_0`
--

LOCK TABLES `sequence_invoice_0` WRITE;
/*!40000 ALTER TABLE `sequence_invoice_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `sequence_invoice_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequence_invoice_1`
--

LOCK TABLES `sequence_invoice_1` WRITE;
/*!40000 ALTER TABLE `sequence_invoice_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `sequence_invoice_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequence_order_0`
--

LOCK TABLES `sequence_order_0` WRITE;
/*!40000 ALTER TABLE `sequence_order_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `sequence_order_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequence_order_1`
--

LOCK TABLES `sequence_order_1` WRITE;
/*!40000 ALTER TABLE `sequence_order_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `sequence_order_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequence_shipment_0`
--

LOCK TABLES `sequence_shipment_0` WRITE;
/*!40000 ALTER TABLE `sequence_shipment_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `sequence_shipment_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sequence_shipment_1`
--

LOCK TABLES `sequence_shipment_1` WRITE;
/*!40000 ALTER TABLE `sequence_shipment_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `sequence_shipment_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `session`
--

LOCK TABLES `session` WRITE;
/*!40000 ALTER TABLE `session` DISABLE KEYS */;
/*!40000 ALTER TABLE `session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `setup_module`
--

LOCK TABLES `setup_module` WRITE;
/*!40000 ALTER TABLE `setup_module` DISABLE KEYS */;
INSERT INTO `setup_module` VALUES ('Amazon_Core','4.2.2','4.2.2'),('Amazon_Login','4.2.2','4.2.2'),('Amazon_Payment','4.2.2','4.2.2'),('Dotdigitalgroup_Chat','1.5.0','1.5.0'),('Dotdigitalgroup_Email','4.12.0','4.12.0'),('Dotdigitalgroup_Sms','1.1.1','1.1.1'),('Klarna_Core','6.2.4','6.2.4'),('Klarna_Kp','7.3.7','7.3.7'),('Klarna_KpGraphQl','0.9.7','0.9.7'),('Klarna_Onsitemessaging','1.0.6','1.0.6'),('Klarna_Ordermanagement','6.2.5','6.2.5'),('Magento_ComposerRootUpdatePlugin','0.1.0','0.1.0'),('Magento_GoogleShoppingAds','4.0.1','4.0.1'),('Magento_Securitytxt','1.0.0','1.0.0'),('PayPal_Braintree','4.0.3','4.0.3'),('Vertex_AddressValidation','100.5.0','100.5.0'),('Yotpo_Yotpo','3.2.0','3.2.0');
/*!40000 ALTER TABLE `setup_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `shipping_tablerate`
--

LOCK TABLES `shipping_tablerate` WRITE;
/*!40000 ALTER TABLE `shipping_tablerate` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_tablerate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sitemap`
--

LOCK TABLES `sitemap` WRITE;
/*!40000 ALTER TABLE `sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES (0,'admin',0,0,'Admin',0,1),(1,'default',1,1,'Default Store View',0,1);
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_group`
--

LOCK TABLES `store_group` WRITE;
/*!40000 ALTER TABLE `store_group` DISABLE KEYS */;
INSERT INTO `store_group` VALUES (0,0,'Default',0,0,'default'),(1,1,'Main Website Store',2,1,'main_website_store');
/*!40000 ALTER TABLE `store_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store_website`
--

LOCK TABLES `store_website` WRITE;
/*!40000 ALTER TABLE `store_website` DISABLE KEYS */;
INSERT INTO `store_website` VALUES (0,'admin','Admin',0,0,0),(1,'base','Main Website',0,1,1);
/*!40000 ALTER TABLE `store_website` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tax_calculation`
--

LOCK TABLES `tax_calculation` WRITE;
/*!40000 ALTER TABLE `tax_calculation` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_calculation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tax_calculation_rate`
--

LOCK TABLES `tax_calculation_rate` WRITE;
/*!40000 ALTER TABLE `tax_calculation_rate` DISABLE KEYS */;
INSERT INTO `tax_calculation_rate` VALUES (1,'US',12,'*','US-CA-*-Rate 1',8.2500,NULL,NULL,NULL),(2,'US',43,'*','US-NY-*-Rate 1',8.3750,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tax_calculation_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tax_calculation_rate_title`
--

LOCK TABLES `tax_calculation_rate_title` WRITE;
/*!40000 ALTER TABLE `tax_calculation_rate_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_calculation_rate_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tax_calculation_rule`
--

LOCK TABLES `tax_calculation_rule` WRITE;
/*!40000 ALTER TABLE `tax_calculation_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_calculation_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tax_class`
--

LOCK TABLES `tax_class` WRITE;
/*!40000 ALTER TABLE `tax_class` DISABLE KEYS */;
INSERT INTO `tax_class` VALUES (2,'Taxable Goods','PRODUCT'),(3,'Retail Customer','CUSTOMER'),(4,'Refund Adjustments','PRODUCT'),(5,'Gift Options','PRODUCT'),(6,'Order Gift Wrapping','PRODUCT'),(7,'Item Gift Wrapping','PRODUCT'),(8,'Printed Gift Card','PRODUCT'),(9,'Reward Points','PRODUCT');
/*!40000 ALTER TABLE `tax_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tax_order_aggregated_created`
--

LOCK TABLES `tax_order_aggregated_created` WRITE;
/*!40000 ALTER TABLE `tax_order_aggregated_created` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_order_aggregated_created` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tax_order_aggregated_updated`
--

LOCK TABLES `tax_order_aggregated_updated` WRITE;
/*!40000 ALTER TABLE `tax_order_aggregated_updated` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_order_aggregated_updated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `theme`
--

LOCK TABLES `theme` WRITE;
/*!40000 ALTER TABLE `theme` DISABLE KEYS */;
INSERT INTO `theme` VALUES (1,NULL,'Magento/blank','Magento Blank','preview_image_62161f013a662.jpeg',0,'frontend',0,'Magento/blank'),(2,1,'Magento/luma','Magento Luma','preview_image_62161f0198538.jpeg',0,'frontend',0,'Magento/luma'),(3,NULL,'Magento/backend','Magento 2 backend',NULL,0,'adminhtml',0,'Magento/backend');
/*!40000 ALTER TABLE `theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `theme_file`
--

LOCK TABLES `theme_file` WRITE;
/*!40000 ALTER TABLE `theme_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `theme_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `translation`
--

LOCK TABLES `translation` WRITE;
/*!40000 ALTER TABLE `translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ui_bookmark`
--

LOCK TABLES `ui_bookmark` WRITE;
/*!40000 ALTER TABLE `ui_bookmark` DISABLE KEYS */;
INSERT INTO `ui_bookmark` VALUES (1,1,'customer_listing','default',1,'Default View','{\"views\":{\"default\":{\"label\":\"Default View\",\"index\":\"default\",\"editable\":false,\"data\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"columns\":{\"entity_id\":{\"visible\":true,\"sorting\":\"asc\"},\"name\":{\"visible\":true,\"sorting\":false},\"email\":{\"visible\":true,\"sorting\":false},\"billing_telephone\":{\"visible\":true,\"sorting\":false},\"billing_postcode\":{\"visible\":true,\"sorting\":false},\"billing_region\":{\"visible\":true,\"sorting\":false},\"confirmation\":{\"visible\":true,\"sorting\":false},\"created_in\":{\"visible\":true,\"sorting\":false},\"billing_full\":{\"visible\":false,\"sorting\":false},\"shipping_full\":{\"visible\":false,\"sorting\":false},\"taxvat\":{\"visible\":true,\"sorting\":false},\"billing_street\":{\"visible\":false,\"sorting\":false},\"billing_city\":{\"visible\":false,\"sorting\":false},\"billing_fax\":{\"visible\":false,\"sorting\":false},\"billing_vat_id\":{\"visible\":false,\"sorting\":false},\"billing_company\":{\"visible\":false,\"sorting\":false},\"billing_firstname\":{\"visible\":false,\"sorting\":false},\"billing_lastname\":{\"visible\":false,\"sorting\":false},\"lock_expires\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"group_id\":{\"visible\":true,\"sorting\":false},\"billing_country_id\":{\"visible\":true,\"sorting\":false},\"website_id\":{\"visible\":true,\"sorting\":false},\"gender\":{\"visible\":true,\"sorting\":false},\"created_at\":{\"visible\":true,\"sorting\":false},\"dob\":{\"visible\":true,\"sorting\":false}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"entity_id\":1,\"name\":2,\"email\":3,\"group_id\":4,\"billing_telephone\":5,\"billing_postcode\":6,\"billing_country_id\":7,\"billing_region\":8,\"created_at\":9,\"website_id\":10,\"confirmation\":11,\"created_in\":12,\"billing_full\":13,\"shipping_full\":14,\"dob\":15,\"taxvat\":16,\"gender\":17,\"billing_street\":18,\"billing_city\":19,\"billing_fax\":20,\"billing_vat_id\":21,\"billing_company\":22,\"billing_firstname\":23,\"billing_lastname\":24,\"lock_expires\":25,\"actions\":26}},\"value\":\"Default View\"}}}','2022-02-26 06:28:05','2022-02-26 06:28:05'),(2,1,'customer_listing','current',0,NULL,'{\"current\":{\"search\":{\"value\":\"\"},\"filters\":{\"applied\":{\"placeholder\":true}},\"columns\":{\"entity_id\":{\"visible\":true,\"sorting\":\"asc\"},\"name\":{\"visible\":true,\"sorting\":false},\"email\":{\"visible\":true,\"sorting\":false},\"billing_telephone\":{\"visible\":true,\"sorting\":false},\"billing_postcode\":{\"visible\":true,\"sorting\":false},\"billing_region\":{\"visible\":true,\"sorting\":false},\"confirmation\":{\"visible\":true,\"sorting\":false},\"created_in\":{\"visible\":true,\"sorting\":false},\"billing_full\":{\"visible\":false,\"sorting\":false},\"shipping_full\":{\"visible\":false,\"sorting\":false},\"taxvat\":{\"visible\":true,\"sorting\":false},\"billing_street\":{\"visible\":false,\"sorting\":false},\"billing_city\":{\"visible\":false,\"sorting\":false},\"billing_fax\":{\"visible\":false,\"sorting\":false},\"billing_vat_id\":{\"visible\":false,\"sorting\":false},\"billing_company\":{\"visible\":false,\"sorting\":false},\"billing_firstname\":{\"visible\":false,\"sorting\":false},\"billing_lastname\":{\"visible\":false,\"sorting\":false},\"lock_expires\":{\"visible\":false,\"sorting\":false},\"actions\":{\"visible\":true,\"sorting\":false},\"ids\":{\"visible\":true,\"sorting\":false},\"group_id\":{\"visible\":true,\"sorting\":false},\"billing_country_id\":{\"visible\":true,\"sorting\":false},\"website_id\":{\"visible\":true,\"sorting\":false},\"gender\":{\"visible\":true,\"sorting\":false},\"created_at\":{\"visible\":true,\"sorting\":false},\"dob\":{\"visible\":true,\"sorting\":false}},\"paging\":{\"pageSize\":20,\"current\":1,\"options\":{\"20\":{\"value\":20,\"label\":20},\"30\":{\"value\":30,\"label\":30},\"50\":{\"value\":50,\"label\":50},\"100\":{\"value\":100,\"label\":100},\"200\":{\"value\":200,\"label\":200}},\"value\":20},\"displayMode\":\"grid\",\"positions\":{\"ids\":0,\"entity_id\":1,\"name\":2,\"email\":3,\"group_id\":4,\"billing_telephone\":5,\"billing_postcode\":6,\"billing_country_id\":7,\"billing_region\":8,\"created_at\":9,\"website_id\":10,\"confirmation\":11,\"created_in\":12,\"billing_full\":13,\"shipping_full\":14,\"dob\":15,\"taxvat\":16,\"gender\":17,\"billing_street\":18,\"billing_city\":19,\"billing_fax\":20,\"billing_vat_id\":21,\"billing_company\":22,\"billing_firstname\":23,\"billing_lastname\":24,\"lock_expires\":25,\"actions\":26}}}','2022-02-26 06:28:06','2022-02-26 06:28:06');
/*!40000 ALTER TABLE `ui_bookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `url_rewrite`
--

LOCK TABLES `url_rewrite` WRITE;
/*!40000 ALTER TABLE `url_rewrite` DISABLE KEYS */;
INSERT INTO `url_rewrite` VALUES (1,'cms-page',1,'no-route','cms/page/view/page_id/1',0,1,NULL,1,NULL),(2,'cms-page',2,'home','cms/page/view/page_id/2',0,1,NULL,1,NULL),(3,'cms-page',3,'enable-cookies','cms/page/view/page_id/3',0,1,NULL,1,NULL),(4,'cms-page',4,'privacy-policy-cookie-restriction-mode','cms/page/view/page_id/4',0,1,NULL,1,NULL);
/*!40000 ALTER TABLE `url_rewrite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `variable`
--

LOCK TABLES `variable` WRITE;
/*!40000 ALTER TABLE `variable` DISABLE KEYS */;
/*!40000 ALTER TABLE `variable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `variable_value`
--

LOCK TABLES `variable_value` WRITE;
/*!40000 ALTER TABLE `variable_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `variable_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vault_payment_token`
--

LOCK TABLES `vault_payment_token` WRITE;
/*!40000 ALTER TABLE `vault_payment_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `vault_payment_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vault_payment_token_order_payment_link`
--

LOCK TABLES `vault_payment_token_order_payment_link` WRITE;
/*!40000 ALTER TABLE `vault_payment_token_order_payment_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `vault_payment_token_order_payment_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_commodity_code_order_item`
--

LOCK TABLES `vertex_commodity_code_order_item` WRITE;
/*!40000 ALTER TABLE `vertex_commodity_code_order_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_commodity_code_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_commodity_code_product`
--

LOCK TABLES `vertex_commodity_code_product` WRITE;
/*!40000 ALTER TABLE `vertex_commodity_code_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_commodity_code_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_custom_option_flex_field`
--

LOCK TABLES `vertex_custom_option_flex_field` WRITE;
/*!40000 ALTER TABLE `vertex_custom_option_flex_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_custom_option_flex_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_customer_code`
--

LOCK TABLES `vertex_customer_code` WRITE;
/*!40000 ALTER TABLE `vertex_customer_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_customer_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_customer_country`
--

LOCK TABLES `vertex_customer_country` WRITE;
/*!40000 ALTER TABLE `vertex_customer_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_customer_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_invoice_sent`
--

LOCK TABLES `vertex_invoice_sent` WRITE;
/*!40000 ALTER TABLE `vertex_invoice_sent` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_invoice_sent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_order_invoice_status`
--

LOCK TABLES `vertex_order_invoice_status` WRITE;
/*!40000 ALTER TABLE `vertex_order_invoice_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_order_invoice_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_sales_creditmemo_item_invoice_text_code`
--

LOCK TABLES `vertex_sales_creditmemo_item_invoice_text_code` WRITE;
/*!40000 ALTER TABLE `vertex_sales_creditmemo_item_invoice_text_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_sales_creditmemo_item_invoice_text_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_sales_creditmemo_item_tax_code`
--

LOCK TABLES `vertex_sales_creditmemo_item_tax_code` WRITE;
/*!40000 ALTER TABLE `vertex_sales_creditmemo_item_tax_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_sales_creditmemo_item_tax_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_sales_creditmemo_item_vertex_tax_code`
--

LOCK TABLES `vertex_sales_creditmemo_item_vertex_tax_code` WRITE;
/*!40000 ALTER TABLE `vertex_sales_creditmemo_item_vertex_tax_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_sales_creditmemo_item_vertex_tax_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_sales_order_item_invoice_text_code`
--

LOCK TABLES `vertex_sales_order_item_invoice_text_code` WRITE;
/*!40000 ALTER TABLE `vertex_sales_order_item_invoice_text_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_sales_order_item_invoice_text_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_sales_order_item_tax_code`
--

LOCK TABLES `vertex_sales_order_item_tax_code` WRITE;
/*!40000 ALTER TABLE `vertex_sales_order_item_tax_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_sales_order_item_tax_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_sales_order_item_vertex_tax_code`
--

LOCK TABLES `vertex_sales_order_item_vertex_tax_code` WRITE;
/*!40000 ALTER TABLE `vertex_sales_order_item_vertex_tax_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_sales_order_item_vertex_tax_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_taxrequest`
--

LOCK TABLES `vertex_taxrequest` WRITE;
/*!40000 ALTER TABLE `vertex_taxrequest` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_taxrequest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vertex_vat_country_code`
--

LOCK TABLES `vertex_vat_country_code` WRITE;
/*!40000 ALTER TABLE `vertex_vat_country_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `vertex_vat_country_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `weee_tax`
--

LOCK TABLES `weee_tax` WRITE;
/*!40000 ALTER TABLE `weee_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `weee_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `widget`
--

LOCK TABLES `widget` WRITE;
/*!40000 ALTER TABLE `widget` DISABLE KEYS */;
/*!40000 ALTER TABLE `widget` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `widget_instance`
--

LOCK TABLES `widget_instance` WRITE;
/*!40000 ALTER TABLE `widget_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `widget_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `widget_instance_page`
--

LOCK TABLES `widget_instance_page` WRITE;
/*!40000 ALTER TABLE `widget_instance_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `widget_instance_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `widget_instance_page_layout`
--

LOCK TABLES `widget_instance_page_layout` WRITE;
/*!40000 ALTER TABLE `widget_instance_page_layout` DISABLE KEYS */;
/*!40000 ALTER TABLE `widget_instance_page_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wishlist`
--

LOCK TABLES `wishlist` WRITE;
/*!40000 ALTER TABLE `wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wishlist_item`
--

LOCK TABLES `wishlist_item` WRITE;
/*!40000 ALTER TABLE `wishlist_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlist_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wishlist_item_option`
--

LOCK TABLES `wishlist_item_option` WRITE;
/*!40000 ALTER TABLE `wishlist_item_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlist_item_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `yotpo_order_status_history`
--

LOCK TABLES `yotpo_order_status_history` WRITE;
/*!40000 ALTER TABLE `yotpo_order_status_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `yotpo_order_status_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `yotpo_rich_snippets`
--

LOCK TABLES `yotpo_rich_snippets` WRITE;
/*!40000 ALTER TABLE `yotpo_rich_snippets` DISABLE KEYS */;
/*!40000 ALTER TABLE `yotpo_rich_snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `yotpo_sync`
--

LOCK TABLES `yotpo_sync` WRITE;
/*!40000 ALTER TABLE `yotpo_sync` DISABLE KEYS */;
/*!40000 ALTER TABLE `yotpo_sync` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed

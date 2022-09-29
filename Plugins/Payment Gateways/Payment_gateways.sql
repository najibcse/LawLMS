-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 01, 2022 at 09:33 AM
-- Server version: 5.7.37
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_update`
--

-- --------------------------------------------------------

--
-- Table structure for table `payment_channels`
--

CREATE TABLE `payment_channels` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('active','inactive') COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `payment_channels`
--

INSERT INTO `payment_channels` (`id`, `title`, `class_name`, `status`, `image`, `settings`, `created_at`) VALUES
(1, 'Alipay', 'Alipay', 'active', '/store/1/default_images/payment gateways/alipay.png', '', '1654755044'),
(2, 'Authorize.net', 'Authorizenet', 'active', '/store/1/default_images/payment gateways/authirizenet.png', '', '1654755044'),
(3, 'Bitpay', 'Bitpay', 'active', '/store/1/default_images/payment gateways/bitpay.png', '', '1654755044'),
(4, 'Braintree', 'Braintree', 'active', '/store/1/default_images/payment gateways/braintree.png', '', '1654755044'),
(5, 'Cashu', 'Cashu', 'active', '/store/1/default_images/payment gateways/cashu.png', '', '1654755044'),
(6, 'Flutterwave', 'Flutterwave', 'active', '/store/1/default_images/payment gateways/flutterwave.png', '', '1654755044'),
(7, 'Instamojo', 'Instamojo', 'active', '/store/1/default_images/payment gateways/instamojo.png', '', '1654755044'),
(8, 'Iyzipay', 'Iyzipay', 'active', '/store/1/default_images/payment gateways/iyzico.png', '', '1654755044'),
(9, 'Izipay', 'Izipay', 'active', '/store/1/default_images/payment gateways/izipay.png', '', '1654755044'),
(10, 'KlarnaCheckout', 'KlarnaCheckout', 'active', '/store/1/default_images/payment gateways/klarna.png', '', '1654755044'),
(11, 'MercadoPago', 'MercadoPago', 'active', '/store/1/default_images/payment gateways/mercadopago.png', '', '1654755044'),
(12, 'Midtrans', 'Midtrans', 'active', '/store/1/default_images/payment gateways/midtrans.png', '', '1654755044'),
(13, 'Mollie', 'Mollie', 'active', '/store/1/default_images/payment gateways/mollie.png', '', '1654755044'),
(14, 'N-genius', 'Ngenius', 'active', '/store/1/default_images/payment gateways/ngenius.png', '', '1654755044'),
(15, 'Payfort', 'Payfort', 'active', '/store/1/default_images/payment gateways/payfort.png', '', '1654755044'),
(16, 'Payhere', 'Payhere', 'active', '/store/1/default_images/payment gateways/payhere.png', '', '1654755044'),
(17, 'Payku', 'Payku', 'active', '/store/1/default_images/payment gateways/payku.png', '', '1654755044'),
(18, 'Paylink', 'Paylink', 'active', '/store/1/default_images/payment gateways/paylink.png', '', '1654755044'),
(19, 'Paypal', 'Paypal', 'active', '/store/1/default_images/payment gateways/paypal.png', '', '1654755044'),
(20, 'Paysera', 'Paysera', 'active', '/store/1/default_images/payment gateways/paysera.png', '', '1654755044'),
(21, 'Paystack', 'Paystack', 'active', '/store/1/default_images/payment gateways/paystack.png', '', '1654755044'),
(22, 'Paytm', 'Paytm', 'active', '/store/1/default_images/payment gateways/paytm.png', '', '1654755044'),
(23, 'Payu', 'Payu', 'active', '/store/1/default_images/payment gateways/payu.png', '', '1654755044'),
(24, 'Razorpay', 'Razorpay', 'active', '/store/1/default_images/payment gateways/razorpay.png', '', '1654755044'),
(25, 'Robokassa', 'Robokassa', 'active', '/store/1/default_images/payment gateways/robokassa.png', '', '1654755044'),
(26, 'Sslcommerz', 'Sslcommerz', 'active', '/store/1/default_images/payment gateways/sslcommerz.png', '', '1654755044'),
(27, 'Stripe', 'Stripe', 'active', '/store/1/default_images/payment gateways/stripe.png', '', '1654755044'),
(28, 'Toyyibpay', 'Toyyibpay', 'active', '/store/1/default_images/payment gateways/toyyibpay.png', '', '1654755044'),
(29, 'Voguepay', 'Voguepay', 'active', '/store/1/default_images/payment gateways/voguepay.png', '', '1654755044'),
(31, 'Zarinpal', 'Zarinpal', 'active', '/store/1/default_images/payment gateways/zarinpal.png', '', '1654755044'),
(32, 'JazzCash', 'JazzCash', 'active', '/store/1/default_images/payment gateways/jazzcash.png', '', '1654755044');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payment_channels`
--
ALTER TABLE `payment_channels`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payment_channels`
--
ALTER TABLE `payment_channels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

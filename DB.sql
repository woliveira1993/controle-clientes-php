-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Out-2021 às 17:00
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `controlespc`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastros`
--

CREATE TABLE `cadastros` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `obs` varchar(500) NOT NULL,
  `boleto` varchar(3) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cadastros`
--

INSERT INTO `cadastros` (`id`, `nome`, `obs`, `boleto`, `usuario`, `data`) VALUES
(106, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(107, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(108, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(109, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(110, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(111, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(112, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(113, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(114, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(115, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(116, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(117, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(118, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(119, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(120, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(121, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(122, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(123, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(124, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(125, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(126, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(127, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(128, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(129, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(130, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(131, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(132, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(133, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(134, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(135, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(136, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(137, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(138, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(139, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(140, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(141, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(142, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(143, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(144, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(145, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(146, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(147, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(148, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(149, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(150, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(151, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(152, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(153, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(154, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(155, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(156, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(157, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(158, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(159, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(160, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(161, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(162, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(163, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(164, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(165, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(166, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(167, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(168, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(169, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(170, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(171, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(172, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(173, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(174, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(175, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(176, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(177, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(178, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(179, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(180, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(181, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(182, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(183, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(184, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(185, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(186, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(187, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(188, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(189, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(190, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(191, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(192, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(193, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(194, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(195, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(196, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(197, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(198, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(199, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(200, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(201, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(202, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(203, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(204, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(205, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(206, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(207, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(208, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(209, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(210, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(211, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(212, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(213, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(214, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(215, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(216, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(217, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(218, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(219, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(220, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(221, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(222, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(223, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(224, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(225, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(226, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(227, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(228, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(229, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(230, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(231, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(232, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(233, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(234, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(235, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(236, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(237, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(238, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(239, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(240, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(241, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(242, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(243, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(244, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(245, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(246, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(247, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(248, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(249, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(250, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(251, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(252, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(253, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(254, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(255, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(256, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(257, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(258, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(259, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(260, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(261, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(262, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(263, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(264, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(265, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(266, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(267, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(268, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(269, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(270, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(271, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(272, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(273, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(274, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(275, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(276, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(277, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(278, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(279, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(280, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(281, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(282, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(283, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(284, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(285, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(286, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(287, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(288, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(289, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(290, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(291, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(292, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(293, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(294, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(295, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(296, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(297, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(298, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(299, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(300, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(301, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(302, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(303, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(304, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(305, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(306, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(307, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(308, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(309, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(310, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(311, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(312, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(313, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(314, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(315, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(316, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25'),
(317, 'Nome Cliente', 'SEM OBS', 'nao', 'admin', '04/10/2021 - 15:25');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `senha`) VALUES
(1, 'admin', 'admin'),
(2, 'vitor', 'vitor');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastros`
--
ALTER TABLE `cadastros`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastros`
--
ALTER TABLE `cadastros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=319;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

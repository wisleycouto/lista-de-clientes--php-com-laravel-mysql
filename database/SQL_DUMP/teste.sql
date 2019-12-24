-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Dez-2019 às 15:45
-- Versão do servidor: 10.4.8-MariaDB
-- versão do PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `address`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Astrid', 'Schiller', '563 Hoeger Club Apt. 876\nHartmannstad, DC 76686', 'oleannon@yahoo.com', '(948) 470-9416 x64608', '2019-12-24 16:03:22', '2019-12-24 16:03:22'),
(2, 'Aiden', 'Effertz', '2737 Dovie Spring Apt. 469\nSchadenland, WV 63710', 'doris.gislason@jacobson.com', '471.819.1963 x689', '2019-12-24 16:03:22', '2019-12-24 16:03:22'),
(3, 'Melisa', 'Donnelly', '585 Nitzsche Road Apt. 637\nSouth Javier, MA 98528-1205', 'rossie00@smitham.net', '(448) 492-1754 x21053', '2019-12-24 16:03:22', '2019-12-24 16:03:22'),
(4, 'Nickolas', 'Herman', '8844 Brekke Point\nLake Otisport, MI 22057-3915', 'fritz23@bayer.com', '327.409.8431', '2019-12-24 16:03:22', '2019-12-24 16:03:22'),
(5, 'Randy', 'Wuckert', '83321 Gerlach Groves Apt. 581\nKertzmannville, PA 52768', 'mstiedemann@herzog.com', '398-974-3239 x8158', '2019-12-24 16:03:22', '2019-12-24 16:03:22'),
(6, 'Liliane', 'Herzog', '5973 Clifford Forges Apt. 145\nRiverport, IA 06496-9212', 'darron.schroeder@mante.info', '283.680.4901 x284', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(7, 'Randal', 'Crooks', '4279 Langworth Islands\nMeaghanville, MT 69983', 'camden.pollich@vandervort.org', '1-728-483-0143 x815', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(8, 'Adela', 'Johnston', '8700 Yadira Loaf Apt. 895\nPort Reginald, RI 62594-3116', 'jarvis01@yahoo.com', '714.734.0987 x6680', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(9, 'Octavia', 'Torp', '837 Stewart Causeway Suite 711\nLake Dawsonmouth, WV 24647', 'hellen.armstrong@gmail.com', '(557) 766-3044', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(11, 'Donato', 'Ward', '98557 Ford Orchard\nArmandhaven, NV 21609', 'rblock@muller.biz', '658-858-2772 x959', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(12, 'Marley', 'Tremblay', '61327 Konopelski Divide Apt. 436\nLoyalfort, MI 87744', 'greenholt.kamron@yahoo.com', '418.865.0979 x07573', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(13, 'Flossie', 'Wuckert', '623 Merl Avenue Suite 636\nEast Orion, CO 75982-8160', 'treva.bogan@yahoo.com', '(315) 345-0793 x808', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(14, 'Eveline', 'Heaney', '86806 Spencer Vista\nNorth Estabury, IA 79593', 'schuster.watson@yahoo.com', '(521) 823-2377', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(15, 'Brook', 'Abbott', '910 Haylie Stream Apt. 963\nSouth Kingtown, MS 57299-1633', 'dbeatty@rutherford.com', '326.930.7188', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(16, 'Libbie', 'Brakus', '29347 Christiansen Fork\nNew Gerardfurt, FL 91267-4116', 'declan92@champlin.net', '(693) 554-0287 x450', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(17, 'Syble', 'Kuhic', '5918 Kurtis Trafficway\nCaspertown, DC 25503-0931', 'jarod.auer@terry.com', '225.379.6891 x0944', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(18, 'Wilfredo', 'Lakin', '5693 Funk Mountain Apt. 248\nNew Jorditon, ME 57554', 'ziemann.tony@hotmail.com', '986-205-7156 x4126', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(19, 'Soledad', 'Kerluke', '4402 Boyer Rapids Apt. 303\nLake Annette, GA 20016-0448', 'roselyn47@tromp.biz', '+1-864-682-7451', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(20, 'Effie', 'Goyette', '8556 Chris Flat Apt. 398\nGustown, PA 43262-7079', 'eloisa.buckridge@nienow.net', '(258) 632-7757 x2351', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(21, 'Herta', 'Predovic', '90621 Stehr Knolls Apt. 978\nTarynstad, TX 05386', 'hschaden@yahoo.com', '327.492.2868', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(22, 'Emilio', 'Gusikowski', '427 Mueller Viaduct\nEast Zoeshire, MI 82151', 'sawayn.hollie@gmail.com', '(421) 404-9536 x0364', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(23, 'Selina', 'Huels', '1246 Treutel Divide Suite 574\nNew Liamshire, KY 77411', 'glockman@johnson.net', '(634) 982-5089 x9981', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(24, 'Mckenzie', 'Flatley', '985 Alejandrin Isle\nGodfreyhaven, AL 49727-5540', 'selina77@damore.com', '806.953.0967', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(25, 'Garret', 'Flatley', '420 Flatley Lake\nAlannaton, WV 58800-1071', 'ygerhold@gmail.com', '636-570-2302 x9626', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(26, 'Americo', 'Bailey', '8725 Crona Land Apt. 411\nLangworthtown, NH 21877-6631', 'wdickens@hotmail.com', '+1-310-401-2592', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(27, 'Ike', 'Pagac', '378 Patience Skyway Suite 403\nHerbertchester, ID 89747', 'memard@hessel.com', '1-695-723-6340', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(28, 'Warren', 'Halvorson', '2988 Smith Wall Apt. 581\nDovieshire, WY 89560-5008', 'marilou31@hotmail.com', '510-897-1197 x8515', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(29, 'Bill', 'Bechtelar', '68316 Corine Radial Suite 534\nBartonberg, NY 82397', 'rkuhic@hotmail.com', '1-763-709-7287', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(30, 'Bonnie', 'Bernier', '2986 Keebler Course Apt. 982\nBerylmouth, WV 23498-4992', 'gayle38@marvin.com', '324.557.2787 x5547', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(31, 'Athena', 'Strosin', '946 Jacobson Street Suite 709\nDarronmouth, NE 98694-5629', 'farrell.whitney@hotmail.com', '+1-348-438-5038', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(32, 'Gisselle', 'Rippin', '102 Lehner Squares Apt. 953\nPort Gregorio, DE 65013-9032', 'bvon@hotmail.com', '978-465-9070', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(33, 'Jarrod', 'Luettgen', '3658 Santiago Courts\nStantonfort, OR 88182-0290', 'jreichel@hotmail.com', '963-499-4693 x837', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(34, 'Mina', 'Collier', '308 Wolf Dale\nLake Alden, ID 67858', 'alberta35@yahoo.com', '768-394-6800', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(35, 'Camille', 'Okuneva', '10964 Antonietta Knolls Apt. 259\nHaileychester, KS 72428-2101', 'marlee57@gmail.com', '524.450.4160', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(36, 'Elisa', 'Gutkowski', '21924 Graham Ports Suite 880\nNew Oscar, NM 73120', 'fern.dicki@keebler.com', '(681) 898-6467', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(37, 'Wallace', 'Hickle', '441 Tre Trace\nLake Shanelview, NV 22818-7874', 'jwisoky@dickinson.org', '1-494-429-5389', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(38, 'Robbie', 'Hilpert', '790 Tony Prairie\nClaybury, GA 21887-4484', 'flavio.casper@hotmail.com', '(994) 778-6898', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(39, 'Gonzalo', 'Koelpin', '348 Sydney Extensions\nEbertton, MI 20439-5623', 'lhuel@schmidt.biz', '+1.293.223.6939', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(40, 'Enrico', 'Blanda', '43841 Maye Courts\nNew Sanford, SD 03576-7684', 'eladio.waelchi@schowalter.com', '587-631-1609', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(41, 'Fredrick', 'Bashirian', '830 Adella Centers\nPollichtown, MT 09053', 'margaret.abshire@carter.com', '353.792.9060 x10256', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(42, 'Kimberly', 'Pollich', '937 Kale Center\nNew Nicolas, VA 00757-3034', 'paula.gusikowski@west.info', '(232) 849-2299 x78475', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(43, 'Marie', 'Crona', '934 Victoria Union Suite 076\nSwiftshire, CA 40202-7417', 'kuhn.delmer@russel.net', '1-674-779-4389 x1534', '2019-12-24 16:03:23', '2019-12-24 16:03:23'),
(44, 'Jimmy', 'Pfannerstill', '2409 Johnston Stravenue\nLake Nellaport, MI 48610-2654', 'king27@johnson.net', '732.331.0102 x1488', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(45, 'Houston', 'Koelpin', '6172 Bauch Run Suite 379\nLake Eva, LA 53426', 'bogan.blaise@buckridge.net', '1-683-444-0574 x61408', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(46, 'Fatima', 'Heaney', '2763 Wilfredo Manor\nWest Aric, AL 05264-2372', 'gloria.murphy@gmail.com', '(759) 825-8796 x162', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(47, 'Enid', 'Bernhard', '7084 Davis Lodge Apt. 391\nLake Savanahbury, AR 31137', 'curt.mclaughlin@gmail.com', '780.715.2088 x7677', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(48, 'Wilma', 'McKenzie', '222 Smith Circle Apt. 475\nLake Tiara, WY 55532-7107', 'wisoky.syble@stark.biz', '+1-367-274-2333', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(49, 'Shayne', 'Schaden', '643 Martine Via\nEast Kenyatta, NE 76553-7079', 'genevieve.oreilly@gmail.com', '875-954-1206', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(50, 'Delfina', 'Boehm', '55568 Brain Streets Suite 959\nWest Devinhaven, UT 14758', 'raegan73@yahoo.com', '+1-828-610-8791', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(51, 'Hester', 'Kautzer', '18097 Merritt Throughway\nPadbergstad, OH 33657', 'hanna.walker@nikolaus.com', '402.960.7785 x276', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(52, 'Gonzalo', 'Watsica', '5251 Levi Ways\nWest Loren, AZ 69531', 'marisa13@abbott.info', '1-901-222-6603', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(53, 'Eryn', 'Hahn', '42510 Bayer Cliffs\nMcGlynnborough, OH 27581-4473', 'sipes.cruz@feest.com', '1-402-840-1126', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(54, 'Eileen', 'Morar', '314 Luz Unions Suite 353\nWest Elizabury, CA 04517', 'arnold.mohr@okeefe.com', '(635) 254-7714 x88402', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(55, 'Tod', 'Lynch', '566 Miller Point Suite 110\nParkermouth, UT 89118-8567', 'eloise98@gmail.com', '(497) 523-5592 x60937', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(56, 'Chyna', 'Robel', '262 Christopher Mountains Suite 358\nLake Murrayburgh, CA 99419-4498', 'wisoky.noble@schuppe.com', '445.760.8389 x436', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(57, 'Shanon', 'Boyer', '7511 DuBuque Alley\nLake Brian, CA 38564', 'eliseo.waters@barton.com', '551.484.4706 x5176', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(58, 'Rosalind', 'Heaney', '242 Taurean Rest\nSouth Reece, NY 41833-4622', 'kunze.felicita@hotmail.com', '249-665-6413 x620', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(59, 'Berneice', 'Bailey', '4013 Beahan Shore Suite 138\nRempelberg, AZ 40126', 'dasia.corwin@yahoo.com', '509.221.3196', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(60, 'Kody', 'Wiegand', '3739 Leila Courts Apt. 378\nAmbrosetown, OR 58742-9607', 'alexanne82@hotmail.com', '1-451-703-7532', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(61, 'Alexis', 'Larkin', '291 Britney Center\nWest Dorthy, NY 00160', 'lockman.beulah@hotmail.com', '+1-713-436-7777', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(62, 'Pierce', 'Kris', '68430 Alejandrin River\nPort D\'angelofort, OR 95487-4701', 'lila88@roberts.net', '+1-869-997-6652', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(63, 'Rene', 'Macejkovic', '384 Ernestina Bridge Suite 724\nMyleneshire, TX 57127-2101', 'okuneva.arely@hegmann.org', '+1 (831) 851-3904', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(64, 'Justen', 'Gaylord', '18774 Lauriane Stravenue Apt. 495\nLake Abe, PA 40024', 'osinski.isabelle@yahoo.com', '(956) 517-1748 x482', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(65, 'Laisha', 'Schinner', '79820 Vicky Forge Suite 328\nEast Kari, OR 61628', 'brown.janiya@shanahan.info', '+1 (828) 746-0219', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(66, 'Christ', 'Ondricka', '285 Cynthia Loaf Apt. 626\nKeeleyberg, CT 69416-5371', 'lbechtelar@ryan.com', '(249) 491-9152', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(67, 'Kennith', 'Botsford', '3020 Liana Crescent\nHailieport, MT 96507', 'betsy.schmitt@beier.com', '687.422.6875 x7377', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(68, 'Bernard', 'Koch', '262 Maverick Orchard Apt. 660\nEmardport, DC 98338', 'sauer.meta@yahoo.com', '706-937-0766 x414', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(69, 'Rashawn', 'Zemlak', '5698 Billie Junctions Suite 764\nNew Nora, KY 43659-3816', 'hhahn@hotmail.com', '1-656-389-6400 x62568', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(70, 'General', 'DuBuque', '35917 Hulda Summit\nNew Allene, AZ 20732', 'bosco.myrl@yahoo.com', '+1-338-340-9044', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(71, 'Westley', 'Kunze', '23412 Schneider Dam Suite 025\nWittingport, KS 52560', 'mhyatt@gmail.com', '818.975.6041 x09770', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(72, 'Cara', 'Conroy', '254 O\'Reilly Spur Suite 379\nWest Gussie, SD 48192-8420', 'wwalker@gmail.com', '+1 (501) 678-8140', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(73, 'Lavern', 'Kovacek', '8395 Georgiana Prairie\nPort Heloisetown, NY 70208', 'qschmitt@gmail.com', '613-962-0431 x16213', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(74, 'Emmanuelle', 'Sauer', '7686 Jones Ranch Apt. 855\nNorth Dejah, IL 46860', 'humberto.blick@walker.biz', '324.463.0575 x17937', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(75, 'Antonette', 'McLaughlin', '7224 Dorris Port Suite 018\nJohnstontown, OH 73729', 'gjacobi@torp.biz', '1-451-968-8042', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(76, 'Jailyn', 'Zieme', '82204 Edwardo Points\nTremaynebury, IL 40595', 'chaim.parker@hotmail.com', '(678) 402-4744', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(77, 'Grayson', 'McLaughlin', '728 Ward Pike Suite 025\nNorth Ibrahim, KY 11319-1381', 'sage17@hotmail.com', '+1-948-545-5401', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(78, 'Urban', 'Stehr', '496 Beahan Neck\nJakubowskichester, MT 16390', 'zena27@hotmail.com', '(554) 957-4170', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(79, 'Ozella', 'Stiedemann', '69085 Omer Manors\nLake Zachary, NH 27574-5281', 'stillman@hotmail.com', '+12645204430', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(80, 'Erick', 'Dach', '8831 Danny Road\nEast Jacinthe, VA 00213-3847', 'flangosh@yahoo.com', '686.985.4361 x46311', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(81, 'Malvina', 'Renner', '193 Cathryn Views\nNorth Elian, CO 14626', 'santina71@koepp.com', '(595) 382-4197', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(82, 'Meaghan', 'Emmerich', '900 Wunsch Causeway Apt. 488\nPort Leofurt, NY 11051-7247', 'cary85@gmail.com', '460.998.7917 x6489', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(83, 'Bridgette', 'Monahan', '5255 Emery Stravenue Apt. 901\nKeltonberg, VA 64923-6983', 'linnie85@yahoo.com', '451-717-6529', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(84, 'Juanita', 'Pouros', '1459 Klocko Inlet\nNorth Gissellemouth, HI 02885', 'wilton30@hotmail.com', '+1-202-576-2300', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(85, 'Kylee', 'Hermiston', '27887 Sipes Estate\nWest Amari, OK 88316', 'igrimes@stroman.net', '+1-794-403-5300', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(86, 'Makenna', 'Braun', '242 Diamond Roads Apt. 428\nWadechester, IL 89920', 'raheem28@hotmail.com', '769-405-7759', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(87, 'Carmela', 'Paucek', '2766 Precious Turnpike Apt. 400\nNew Thelmatown, GA 87918', 'chaim.kuhic@bailey.com', '779.550.6984', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(88, 'Maritza', 'Rempel', '800 Bill Cliff Apt. 693\nPort Aracely, ND 63970', 'torphy.saul@kemmer.com', '+1-985-884-5167', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(89, 'Lenore', 'Rodriguez', '5056 Timmy Cape Apt. 893\nAdelleberg, OK 42301', 'johnson.ullrich@kuhic.com', '(303) 244-9931 x37396', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(90, 'Rosa', 'Jaskolski', '8794 Schuppe Road Apt. 118\nWest Dominiquefurt, OK 84828', 'akertzmann@yahoo.com', '+1-894-785-0712', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(91, 'Maud', 'Kuvalis', '99726 Marcelo Unions Suite 610\nSouth Gennaroburgh, SD 83877', 'ykulas@stroman.net', '+1.839.600.8766', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(92, 'Arno', 'Reichert', '5941 Konopelski Burgs Apt. 567\nLake Nathenview, MI 71921', 'qfisher@hoeger.biz', '654-432-5870 x5017', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(93, 'Jaylen', 'Bartell', '8058 Kulas Meadow\nPort Stephanieside, AK 00123-3966', 'daisy.yundt@yahoo.com', '491-863-3643', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(94, 'Jayce', 'Hagenes', '2572 Clare Village Apt. 879\nLake Dan, MD 94530-3498', 'titus31@osinski.info', '+1-885-726-2007', '2019-12-24 16:03:24', '2019-12-24 16:03:24'),
(95, 'Kip', 'Ondricka', '6661 Green View\nPatriciatown, OH 17339', 'ellsworth21@gmail.com', '(606) 975-9829', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(96, 'Julius', 'Mosciski', '90270 Shields Inlet\nCarmelton, MD 85724-6622', 'kennith.medhurst@mcclure.com', '1-592-738-0454', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(97, 'Sophie', 'Senger', '4051 Fanny Views Apt. 997\nNorth Katharina, WI 74618-2176', 'jayme.kovacek@yahoo.com', '1-785-306-7556', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(98, 'Amina', 'West', '91227 Huels Prairie Suite 712\nSouth Javier, RI 77319-1779', 'ubreitenberg@buckridge.com', '(834) 656-6104 x36861', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(99, 'Dianna', 'Boehm', '44708 Stephen Plains Suite 308\nPort Raven, TN 38240', 'francisco95@predovic.biz', '1-560-543-1253 x04841', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(100, 'Sabina', 'Flatley', '50802 Swaniawski Green\nNikkistad, DE 49697-7425', 'block.brielle@tremblay.com', '1-848-465-5570 x496', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(101, 'Maynard', 'Kautzer', '6274 Sporer Harbors Apt. 991\nEast Elinoreshire, DC 38062', 'keyon94@hand.net', '(610) 983-9840 x37351', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(102, 'Maxime', 'Harber', '86432 Evalyn Lodge\nLilianebury, FL 00579', 'faye05@gmail.com', '1-838-983-1160 x038', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(103, 'Mustafa', 'Rohan', '65627 Ebert Curve\nKeeblerchester, TN 78769-7977', 'dixie.mckenzie@mitchell.info', '1-337-241-4111 x41342', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(104, 'Fatima', 'Mitchell', '271 Howe Well Apt. 853\nLake Jayhaven, OH 92631-9421', 'trenton23@kulas.biz', '1-872-547-1516', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(105, 'Constantin', 'Conn', '4579 Ratke Ferry\nWest Ewald, NJ 74380', 'ycruickshank@wolf.com', '459-920-3666 x892', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(106, 'Owen', 'Gerlach', '92562 Dessie Views\nLake Alexie, CA 46479-4010', 'sigurd79@hansen.biz', '316-590-7785 x051', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(107, 'Marisol', 'McKenzie', '24654 Makenzie Valley Apt. 348\nNorth Brooklyn, IN 46920', 'oweissnat@hotmail.com', '1-532-508-2427 x3967', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(108, 'Norene', 'Bahringer', '4473 Adelbert Trafficway Apt. 729\nAmayashire, IN 66235-1049', 'alessandra56@hotmail.com', '674-289-2804 x91460', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(109, 'Jaclyn', 'Keebler', '78361 Chanel Lakes\nRoobborough, NH 89049-6996', 'ebeer@gmail.com', '235-347-3922 x6619', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(110, 'Elnora', 'Blick', '91555 Jerad Islands Suite 385\nSchmelerborough, PA 68274', 'jlabadie@crooks.com', '958.230.2401 x727', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(111, 'Berniece', 'Cronin', '279 Rocio Lock\nBogisichburgh, WI 00711-4068', 'alva.koss@hotmail.com', '+1.231.554.5753', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(112, 'Josefina', 'White', '7042 Rice Fields Suite 222\nWintheiserfort, MO 92540', 'anibal.weissnat@blanda.com', '+1.949.922.4752', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(113, 'Emiliano', 'Mitchell', '7002 Keagan Key\nPort Rociomouth, AR 59367', 'alf.howell@hotmail.com', '(870) 678-9930', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(114, 'Brenda', 'Zboncak', '6961 Gleichner Forest\nPort Martyfort, MT 48841-2521', 'schiller.emile@rice.com', '(981) 812-4069 x04825', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(115, 'Gregoria', 'Conn', '51362 Stoltenberg Brooks Apt. 184\nPort Adolph, WA 64476', 'miller.charles@yahoo.com', '1-513-817-6722', '2019-12-24 16:03:25', '2019-12-24 16:03:25'),
(116, 'Jaunita', 'Labadie', '15569 Dickinson Turnpike Suite 793\nReynoldsfort, WY 28769-2368', 'waters.hildegard@yahoo.com', '(892) 843-4133 x65014', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(117, 'Emmy', 'Hessel', '5545 Gleichner Light\nEast Jovanitown, TN 77470-4787', 'rowe.ida@hotmail.com', '+15083795850', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(118, 'Dejah', 'Parisian', '3298 Roman Road\nNorth Gilberttown, FL 38163-5411', 'hertha.oconner@larkin.com', '+12805504899', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(119, 'Davon', 'Kuvalis', '100 Ruben Trafficway Apt. 129\nKrisborough, MA 11996-0984', 'bode.jarrett@hotmail.com', '(923) 442-5655', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(120, 'Deshaun', 'Botsford', '7013 Kallie Village Suite 082\nEast Delphiachester, DE 98868-0408', 'jodie.mayer@gmail.com', '1-602-328-3653 x5831', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(121, 'Toney', 'Rau', '776 William Valleys Suite 541\nNorth Naomiehaven, NV 04722-6987', 'christiansen.adele@smith.com', '591.353.5721', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(122, 'Lafayette', 'Gleichner', '8075 Kaylie Neck Suite 082\nHahnview, MI 52749-1614', 'merle.barrows@kerluke.com', '(687) 945-5969 x48513', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(123, 'Grady', 'Ward', '172 Hailey Harbors Apt. 572\nNorth Jaclyn, OK 31209-6454', 'eschultz@pfeffer.net', '572.220.6599', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(124, 'Ethelyn', 'Upton', '222 Shanahan Orchard\nKautzerfurt, OR 17812', 'edgardo05@yahoo.com', '682-473-8574 x33476', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(125, 'Rodrigo', 'Effertz', '2003 Collier Cove\nDarrelberg, NY 69453-0591', 'mosciski.christine@yahoo.com', '854.864.9831 x214', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(126, 'Elvie', 'Breitenberg', '7982 Webster Bridge\nLake Rebeka, AK 49771-9748', 'cweimann@gerlach.com', '+1.271.513.3005', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(127, 'Linnea', 'Howe', '84667 Greenfelder Prairie Apt. 274\nKerlukeburgh, NV 29894-8341', 'larson.euna@yahoo.com', '+1-454-224-7088', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(128, 'Bart', 'Nolan', '97223 Henriette Crescent\nLubowitzborough, WI 65927', 'johnson.gulgowski@gmail.com', '949.798.0598 x5028', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(129, 'Oswaldo', 'Graham', '2458 Kutch Ridges Suite 068\nHayesland, TX 57153', 'leonora.welch@yahoo.com', '642-456-8473', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(130, 'Korey', 'Lemke', '228 Sydnie Tunnel Apt. 150\nHaagfort, TN 28179', 'hayes.misael@wunsch.org', '621-827-3095 x392', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(131, 'Randall', 'Cummerata', '603 Jordon Squares\nLake Myriamville, NJ 84302', 'creynolds@hotmail.com', '927.920.5612 x35322', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(132, 'Ole', 'O\'Keefe', '4883 Dicki Greens\nAuerfurt, TN 71860-6595', 'braun.lilian@yahoo.com', '459.810.0617 x082', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(133, 'Telly', 'Abbott', '48607 Meredith Street\nDickinsonbury, ND 17874-3719', 'waylon.hyatt@yahoo.com', '217-596-5348 x32600', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(134, 'Domingo', 'Bruen', '368 Hettinger Stream Suite 483\nPaulineshire, MD 71678', 'peyton64@gmail.com', '(918) 576-0746', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(135, 'Hans', 'Orn', '43585 Schowalter Lights Apt. 747\nNew Zack, DC 49377-2410', 'ymraz@gmail.com', '238-478-5803', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(136, 'Cyril', 'Smitham', '607 Keaton Ridge\nNew Abner, IA 25452-9098', 'cristian.leuschke@heaney.com', '938.916.3840 x338', '2019-12-24 16:03:26', '2019-12-24 16:03:26'),
(137, 'Candida', 'White', '212 Torey Courts\nTurnerbury, MA 50620-8658', 'lula58@yahoo.com', '+1.520.296.0419', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(138, 'Minnie', 'Johns', '7742 Kling Tunnel Suite 117\nWest Mervinborough, UT 14765', 'ruby71@hotmail.com', '+1 (936) 648-9016', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(139, 'Marianna', 'Lynch', '3667 Huel Pike Suite 817\nCristinaview, ND 31309', 'robyn46@davis.org', '313.289.8546 x48318', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(140, 'Kristin', 'Monahan', '908 Davis Corners\nHarveystad, KS 16247-3655', 'trent60@ortiz.com', '223.741.1432', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(141, 'Christophe', 'Johnston', '11414 Jacobi Camp Apt. 386\nLake Dinaport, VA 21952', 'nherman@ankunding.biz', '+1.251.588.4495', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(142, 'Anika', 'Littel', '876 Arlo Park Suite 338\nBartholometon, OR 52652-4306', 'xruecker@nicolas.info', '1-891-395-0727 x19403', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(143, 'Van', 'Mann', '677 Madison Drive\nBayerfort, MA 08197-9717', 'nicolas.roderick@sipes.com', '(428) 507-9113', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(144, 'Keegan', 'Borer', '383 Nikolaus Brooks Suite 721\nNew Erna, AR 29486', 'laurel.ward@yahoo.com', '587-618-3555', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(145, 'Kayley', 'Lynch', '526 Levi Groves\nMosciskiville, MS 03172-8948', 'johanna90@gmail.com', '471-434-1598 x0212', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(146, 'Javier', 'Wilkinson', '7365 Brenda Pine\nDickimouth, MI 93096-6378', 'kiara.schroeder@hotmail.com', '213.567.1457', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(147, 'Dannie', 'Weimann', '6167 Harris Station\nNew Marty, MI 71027', 'norris93@considine.com', '743.420.4015 x0771', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(148, 'Helen', 'Jerde', '597 Anissa Inlet\nNikolausville, VT 10941-7164', 'brain69@kohler.com', '574-914-4790', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(149, 'Micah', 'McKenzie', '489 Heathcote Ferry\nSmithambury, WV 65022', 'ohettinger@gmail.com', '+1-207-678-3967', '2019-12-24 16:03:27', '2019-12-24 16:03:27'),
(150, 'Tia', 'Ernser', '2395 Lisandro Way\nHomenickburgh, OR 90906-0913', 'rachael00@hotmail.com', '(375) 405-7043 x0355', '2019-12-24 16:03:27', '2019-12-24 16:03:27');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_12_23_185229_create_customers_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 07. Aug 2020 um 10:29
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_dominik_duda_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_dominik_duda_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_dominik_duda_bigevents`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `descr` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `web` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `time`, `descr`, `img`, `capacity`, `mail`, `phone`, `city`, `zip`, `address`, `web`, `type`) VALUES
(1, 'Mozart Music', '2021-01-08', '05:05:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2016/03/06/05/03/piano-1239729_1280.jpg', 510, 'mozart@gmail.com', '06546545640', 'Vienna', 1200, 'Mozartstraße 22', 'www.mozart.at', 'music'),
(2, 'Jazz Konzert', '2022-04-11', '03:05:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2014/05/03/01/02/concert-336695_1280.jpg', 564, 'jazz@gmail.com', '456456456', 'jazztown', 6542, 'jazzstraße 33', 'www.jazz.at', 'music'),
(3, 'Relax Music', '2024-04-01', '00:18:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2016/02/05/13/11/fairy-tale-1180921_1280.png', 222, 'music@relax.com', '4325543665', 'Relaxtown', 6544, 'relaxstraß 3', 'www.relax.at', 'music'),
(4, 'Archer', '2024-01-01', '05:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2016/12/15/14/13/girl-1909006_1280.jpg', 888, 'arch@arch.com', '8564684', 'archtwon', 2232, 'archtstreet 22', 'www.arch.at', 'sport'),
(5, 'Running', '2023-01-04', '04:03:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2016/08/02/02/27/woman-1562560_1280.jpg', 22, 'run@run.com', '324343423', 'runtown', 3434, 'runstreet 33', 'www.run.at', 'sport'),
(6, 'Wrestling', '2023-04-03', '04:02:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2013/07/12/15/24/boxing-ring-149840_1280.png', 222, 'wrest@wrest.com', '554897897', 'wresttown', 2222, 'wresstreet 33', 'www.wrest.at', 'sport'),
(7, 'Romeo and Juliette', '2022-03-06', '05:02:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2020/03/13/17/50/scene-4928715_960_720.png', 333, 'rom@rom.com', '878949564', 'vienna', 2222, 'romeostreet 323', 'www.rom.at', 'theater'),
(8, 'Charlie Chocolate', '2021-06-06', '04:04:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2016/11/16/11/32/coupon-1828624_1280.png', 222, 'ch@cjh.com', '897897897', 'charlstown', 5644, 'charlstreet 33', 'www.charl.at', 'theater'),
(9, 'Popcorn and Movie', '2023-07-18', '16:17:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores', 'https://cdn.pixabay.com/photo/2020/06/15/04/31/symbol-5300295_960_720.png', 333, 'pop@pop.com', '8967897897', 'poptown', 2222, 'popstreet 22', 'www.pop.at', 'theater');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`roles`)),
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`) VALUES
(1, 'user@gmail.com', '[]', '$argon2id$v=19$m=65536,t=4,p=1$QVpoVk5EYjdWL2hjTVZmaw$2xXBzWNU2mqVacNG9ZuFsCMlVIObCxXxj6VEgQYMkFo');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT für Tabelle `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

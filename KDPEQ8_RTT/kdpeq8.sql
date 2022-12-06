-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Gép: db:3306
-- Létrehozás ideje: 2022. Nov 28. 03:38
-- Kiszolgáló verziója: 8.0.31
-- PHP verzió: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `kdpeq8_rtt`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `kdpeq8`
--

CREATE TABLE `kdpeq8` (
  `id` int NOT NULL,
  `title` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_hungarian_ci NOT NULL,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_hungarian_ci NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- A tábla adatainak kiíratása `kdpeq8`
--

INSERT INTO `kdpeq8` (`id`, `title`, `body`, `date_created`) VALUES
(1, 'Első bejegyzés teszt', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ullamcorper malesuada proin libero nunc consequat. Morbi blandit cursus risus at ultrices mi. Ac placerat vestibulum lectus mauris ultrices eros. Morbi leo urna molestie at elementum. Feugiat sed lectus vestibulum mattis ullamcorper velit sed ullamcorper. ', '2022-11-27'),
(2, 'Második bejegyzés címe', 'Elementum integer enim neque volutpat ac tincidunt vitae semper. Cursus vitae congue mauris rhoncus aenean. Sed vulputate mi sit amet mauris commodo quis. Neque viverra justo nec ultrices dui sapien eget mi proin. Sed risus ultricies tristique nulla aliquet enim tortor at auctor. Id aliquet lectus proin nibh. Ante metus dictum at tempor. Mi ipsum faucibus vitae aliquet nec. Malesuada fames ac turpis egestas maecenas pharetra. Aliquet lectus proin nibh nisl condimentum id venenatis. Nisl nunc mi ipsum faucibus vitae aliquet nec ullamcorper. Vulputate dignissim suspendisse in est ante. Aliquam faucibus purus in massa tempor.', '2022-11-28');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `kdpeq8`
--
ALTER TABLE `kdpeq8`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `kdpeq8`
--
ALTER TABLE `kdpeq8`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 20 Kwi 2018, 10:30
-- Wersja serwera: 10.1.29-MariaDB-6
-- Wersja PHP: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `trol200010`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uczen`
--

CREATE TABLE `uczen` (
  `id` int(11) NOT NULL,
  `imie` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `nazwisko` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `miejsce_urodzenia` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `data` date NOT NULL,
  `wiek` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Zrzut danych tabeli `uczen`
--

INSERT INTO `uczen` (`id`, `imie`, `nazwisko`, `miejsce_urodzenia`, `data`, `wiek`) VALUES
(1, 'Vance', 'Hunter', 'Bartlesville', '2019-04-15', 23),
(2, 'Aidan', 'Sherman', 'Nacogdoches', '2013-06-30', 32),
(3, 'Dieter', 'Michael', 'Council Bluffs', '2003-07-14', 32),
(4, 'Camden', 'Weiss', 'Las Vegas', '2012-11-16', 29),
(5, 'Fletcher', 'Fletcher', 'Wheeling', '2015-10-17', 10),
(6, 'Quinn', 'Gilliam', 'Lima', '2006-11-13', 73),
(7, 'Jakeem', 'Wood', 'Lima', '2014-01-24', 33),
(8, 'Caleb', 'Rodriquez', 'Tustin', '2005-09-30', 8),
(9, 'Cyrus', 'Whitley', 'Hickory', '2002-10-24', 22),
(10, 'Raymond', 'Wood', 'Oshkosh', '2001-03-02', 8),
(11, 'Lane', 'Stein', 'Lebanon', '2018-01-31', 63),
(12, 'Ross', 'Willis', 'Carrollton', '2018-12-07', 16),
(13, 'Deacon', 'Brown', 'Frederick', '2016-02-11', 5),
(14, 'Hedley', 'Salazar', 'West Memphis', '2019-03-25', 76),
(15, 'Rajah', 'Hughes', 'Gu?nica', '2006-09-29', 77),
(16, 'Cruz', 'Elliott', 'Barrow', '2017-12-02', 40),
(17, 'Colt', 'Hopper', 'Rockford', '2000-12-01', 3),
(18, 'Hammett', 'Hobbs', 'Cape Coral', '2009-01-31', 4),
(19, 'Donovan', 'Middleton', 'Scottsdale', '2001-12-28', 11),
(20, 'Laith', 'Weiss', 'Frisco', '2017-02-20', 70),
(21, 'Armand', 'Miles', 'Visalia', '2000-06-08', 41),
(22, 'Harrison', 'Sykes', 'La Ca?ada Flintridge', '2003-10-13', 19),
(23, 'Ezekiel', 'Santana', 'Columbia', '2006-08-18', 48),
(24, 'Axel', 'Donaldson', 'Benton Harbor', '2013-09-29', 25),
(25, 'Micah', 'Sharpe', 'Grand Island', '2004-04-20', 10),
(26, 'Dante', 'Johnson', 'Charlotte Amalie', '2018-03-07', 45),
(27, 'Bernard', 'Wilkins', 'Pascagoula', '2007-01-17', 57),
(28, 'Uriah', 'Zamora', 'Moore', '2012-08-09', 80),
(29, 'Lester', 'Lancaster', 'Lock Haven', '2000-10-14', 5),
(30, 'Graiden', 'Whitaker', 'Farmington', '2014-07-05', 61),
(31, 'Price', 'Johnson', 'Goose Creek', '2008-08-13', 69),
(32, 'Noble', 'Hicks', 'Chino Hills', '2013-05-30', 33),
(33, 'Damon', 'Kramer', 'Manchester', '2016-04-02', 42),
(34, 'Zahir', 'Oconnor', 'Beloit', '2004-09-30', 8),
(35, 'Macon', 'Reilly', 'Santa Clara', '2009-04-07', 47),
(36, 'Paul', 'Hardy', 'Moline', '2004-09-26', 31),
(37, 'Timon', 'Blake', 'Keene', '2013-06-17', 25),
(38, 'Allen', 'Potts', 'Baton Rouge', '2018-04-11', 66),
(39, 'Clayton', 'Head', 'Paducah', '2014-12-01', 76),
(40, 'Ronan', 'Sheppard', 'Green Bay', '2001-10-04', 7),
(41, 'Ferdinand', 'Stokes', 'Muskegon', '2002-12-02', 28),
(42, 'Kareem', 'Noel', 'Kankakee', '2004-09-04', 17),
(43, 'Harlan', 'Dominguez', 'San Juan', '2013-04-09', 16),
(44, 'Lewis', 'Gross', 'Modesto', '2011-03-24', 43),
(45, 'Hayes', 'Armstrong', 'Somerville', '2001-07-22', 39),
(46, 'Paki', 'Tran', 'Fontana', '2005-06-01', 78),
(47, 'Duncan', 'Wilkins', 'Tuscaloosa', '2007-01-07', 11),
(48, 'Reese', 'Duncan', 'Culver City', '2007-02-25', 14),
(49, 'Brian', 'Salas', 'Los Alamitos', '2013-09-21', 56),
(50, 'Igor', 'Watts', 'Tupelo', '2006-10-08', 73),
(51, 'Channing', 'Pacheco', 'Bowie', '2014-09-19', 67),
(52, 'Armando', 'Norman', 'Hackensack', '2009-07-11', 41),
(53, 'Moses', 'Cotton', 'Yonkers', '2018-09-04', 36),
(54, 'Blake', 'Fleming', 'Inglewood', '2010-09-20', 34),
(55, 'Darius', 'Fulton', 'Mentor', '2012-11-21', 7),
(56, 'Kelly', 'Reyes', 'Duluth', '2001-05-17', 57),
(57, 'Keane', 'Ray', 'Huntington Beach', '2018-11-03', 4),
(58, 'Nasim', 'Franklin', 'West Palm Beach', '2010-08-17', 72),
(59, 'Abel', 'Bender', 'Provo', '2000-06-29', 6),
(60, 'Oleg', 'Bowers', 'Montgomery', '2007-05-02', 35),
(61, 'Dillon', 'May', 'Sunbury', '2011-07-03', 33),
(62, 'Steel', 'Finch', 'Scranton', '2002-07-09', 11),
(63, 'Lamar', 'Guerrero', 'Cruz Bay', '2003-11-17', 15),
(64, 'Brent', 'Hubbard', 'Tok', '2006-03-05', 56),
(65, 'Christopher', 'Foley', 'Reno', '2007-07-13', 73),
(66, 'Lance', 'Parks', 'Santa Fe', '2016-03-14', 50),
(67, 'Phelan', 'Levine', 'Pass Christian', '2017-01-07', 40),
(68, 'Leo', 'Ellison', 'Vermillion', '2012-05-01', 73),
(69, 'Salvador', 'Roth', 'Fremont', '2018-09-12', 57),
(70, 'Barclay', 'Calhoun', 'Signal Hill', '2012-11-26', 56),
(71, 'James', 'Barry', 'Sunbury', '2004-10-23', 51),
(72, 'Jackson', 'Richards', 'Gatlinburg', '2016-03-16', 57),
(73, 'Armando', 'Blair', 'Nenana', '2013-04-13', 54),
(74, 'Quamar', 'Hess', 'Fajardo', '2008-07-27', 44),
(75, 'Walker', 'Wilkerson', 'Atlantic City', '2004-03-10', 46),
(76, 'Cooper', 'Whitney', 'Laramie', '2018-05-19', 7),
(77, 'Phelan', 'Rose', 'Salt Lake City', '2016-05-08', 68),
(78, 'Uriah', 'Mercado', 'Mason City', '2012-02-08', 35),
(79, 'Mannix', 'Henson', 'Baytown', '2008-05-28', 13),
(80, 'Carson', 'Harvey', 'Stafford', '2009-05-23', 20),
(81, 'Hunter', 'Jacobson', 'Vacaville', '2003-07-20', 21),
(82, 'Tanner', 'Cooper', 'San Juan Capistrano', '2000-02-20', 67),
(83, 'Cameron', 'Sharpe', 'Huntington Park', '2005-01-08', 33),
(84, 'Rashad', 'Sutton', 'Laurel', '2014-06-09', 46),
(85, 'Merrill', 'English', 'International Falls', '2007-03-22', 49),
(86, 'Tarik', 'Webb', 'Auburn', '2002-12-11', 45),
(87, 'Forrest', 'Bryan', 'Plymouth', '2014-11-26', 44),
(88, 'Jameson', 'Massey', 'San Bernardino', '2017-11-03', 79),
(89, 'Ali', 'Park', 'Denver', '2007-12-26', 74),
(90, 'Timon', 'Atkinson', 'Rocky Mount', '2003-06-11', 7),
(91, 'Silas', 'Chapman', 'Latrobe', '2003-12-29', 53),
(92, 'Andrew', 'Wilkerson', 'Del Rio', '2014-02-07', 59),
(93, 'Cruz', 'Moreno', 'Grand Forks', '2013-05-12', 11),
(94, 'Kieran', 'Harper', 'Paramount', '2003-09-30', 77),
(95, 'Jacob', 'Hardy', 'Little Rock', '2001-01-01', 1),
(96, 'Wang', 'Finch', 'Wisconsin Rapids', '2001-09-18', 80),
(97, 'Zachary', 'Crawford', 'Valdez', '2002-04-23', 72),
(98, 'Conan', 'Norton', 'Westminster', '2010-06-01', 8),
(99, 'Samson', 'Howell', 'Riverside', '2010-11-27', 72),
(100, 'Hall', 'Winters', 'Newport', '2001-06-15', 54);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `uczen`
--
ALTER TABLE `uczen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `uczen`
--
ALTER TABLE `uczen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

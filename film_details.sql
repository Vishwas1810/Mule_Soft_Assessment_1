-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2022 at 04:59 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `Movie_Name` varchar(50) NOT NULL,
  `Lead_Actor` varchar(50) NOT NULL,
  `Lead_Actress` varchar(50) NOT NULL,
  `Year_Of_Release` int(4) NOT NULL,
  `Director` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`Movie_Name`, `Lead_Actor`, `Lead_Actress`, `Year_Of_Release`, `Director`) VALUES
('3 Idiots', 'Aamir Khan', 'Kareena Kapoor', 2009, 'Rajkumar Hirani'),
('Bahubali', 'Prabhas', 'Tamanna', 2015, 'Rajamouli'),
('Harry Potter', 'Daniel Radcliffe', 'Emma Watson', 2001, 'Alfonso Cuaron'),
('Jolly LLB 2', 'Akshay Kumar', 'Huma Qureshi', 2017, 'Subhash Kapoor'),
('Jurassic World', 'Chris Pratt', 'Bryce Dallas', 2015, 'Colin Trevorrow'),
('K.G.F: Chapter 2', 'Yash', 'Srinidhi Shetty', 2022, 'Prashanth Neel'),
('Mission Mangal', 'Akshay Kumar', 'Vidya Balan', 2019, 'Jagan Shakti'),
('Pirates of the Caribbean', 'Johnny Depp', 'Penelope Cruz', 2003, 'Gore Verbinski '),
('The Mummy', 'Brendan Fraser', 'Rachel Weisz', 1999, 'Stephen Sommers'),
('Titanic', 'Leonardo DiCaprio', 'Kate Winslet', 1997, 'James Cameron');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`Movie_Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 27, 2023 at 02:04 PM
-- Server version: 8.0.30
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'app'),
(2, 'card'),
(3, 'web');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(2, 'Gourav Nagpal', 'snagpal676@gmail.com', 'asd', 'asd'),
(3, 'Gourav Nagpal', 'snagpal676@gmail.com', 'ss', 'sss'),
(4, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(5, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(6, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(7, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(8, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(9, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(10, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(11, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg'),
(12, 'Md. Mehedi Hasan', 'mh.rony.dhanvi@gmail.com', 'sdfgdfg', 'dfgsdfgdsfg');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int NOT NULL,
  `icon` varchar(255) NOT NULL,
  `pre` int NOT NULL,
  `post` int NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`id`, `icon`, `pre`, `post`, `title`) VALUES
(1, 'bi bi-emoji-smile', 0, 234, 'Happy Clients'),
(2, 'bi bi-emoji-smile', 500, 1000, 'Students'),
(3, 'bi bi-emoji-smile', 0, 15, 'Assistents'),
(4, 'bi bi-emoji-smile', 0, 234, 'Books'),
(5, 'bi bi-emoji-smile', 0, 234, 'Classes'),
(6, 'bi bi-emoji-smile', 0, 234, 'Happy Clients'),
(7, 'bi bi-emoji-smile', 500, 1000, 'Students'),
(8, 'bi bi-emoji-smile', 0, 15, 'Assistents'),
(9, 'bi bi-emoji-smile', 0, 234, 'Books'),
(10, 'bi bi-emoji-smile', 0, 234, 'Classes');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `company` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`company`, `url`, `id`) VALUES
('Code Camp BD', 'https://www.youtube.com/@codecampbdofficial', 1);

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `client` varchar(255) NOT NULL,
  `project_date` date NOT NULL,
  `url` varchar(255) NOT NULL,
  `text` mediumtext NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `title`, `category`, `client`, `project_date`, `url`, `text`, `image`) VALUES
(1, 'Project 1', '1', 'Gourav', '2022-06-15', '#', 'lksbdvasdv', 'assets/img/portfolio/portfolio-1.jpg'),
(2, 'Project 2', '2', 'Sumit', '2022-06-15', '#', 'ewrgerb', 'assets/img/portfolio/portfolio-2.jpg'),
(3, 'Project 3', '3', 'Sajal', '2022-06-15', '#', 'ewrgerb', 'assets/img/portfolio/portfolio-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `quets`
--

CREATE TABLE `quets` (
  `id` int NOT NULL,
  `quet` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `quets`
--

INSERT INTO `quets` (`id`, `quet`, `name`, `title`) VALUES
(1, 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.\n\n', 'Sumit', 'CEO'),
(2, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n\r\n', 'Sourav', 'BTech'),
(3, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n', 'Ritik', 'BCA');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int NOT NULL,
  `icon` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `icon`, `title`, `text`) VALUES
(1, 'bi bi-alarm-fill', ' What is Lorem Ipsum?', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, co'),
(2, 'bi bi-alarm-fill', 'Why do we use it?', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, co'),
(3, 'bi bi-alarm-fill', 'Why do we use it?', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, co');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `title`, `icon`, `color`) VALUES
(1, 'Lorem Ipsum\r\n', 'ri-store-line', 'ffbb2c'),
(2, 'Dolor Sitema\r\n', 'ri-bar-chart-box-line', '4CEB95'),
(3, 'Sed perspiciatis\r\n', 'ri-bar-chart-box-line', 'E75C54'),
(4, 'Magni Dolores', 'ri-bar-chart-box-line', 'ffbb2c');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `facebook` text NOT NULL,
  `twitter` text NOT NULL,
  `instagram` text NOT NULL,
  `youtube` text NOT NULL,
  `linkedin` text NOT NULL,
  `github` text NOT NULL,
  `slogan` text NOT NULL,
  `birthday` date NOT NULL,
  `website` text NOT NULL,
  `phone` text NOT NULL,
  `city` text NOT NULL,
  `age` text NOT NULL,
  `degree` text NOT NULL,
  `freelance` int NOT NULL,
  `certification` text NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `title`, `place`, `facebook`, `twitter`, `instagram`, `youtube`, `linkedin`, `github`, `slogan`, `birthday`, `website`, `phone`, `city`, `age`, `degree`, `freelance`, `certification`, `address`) VALUES
(1, 'MH RONY', 'ccbd', 'codecampbdofficial@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'Web Developer', 'Bogura', 'https://www.facebook.com/dev.mhrony', 'https://twitter.com/dev_mhrony', 'https://www.instagram.com/devlopermhrony', 'https://www.youtube.com/@codecampbdofficial', 'https://www.linkedin.com/in/dev-mhrony/', 'https://github.com/dev-mhrony', 'Hello Instructor hut here', '2001-09-13', 'https://developerrony.com', '01608445456', 'Bogura', '22', 'Bsc in CSE', 1, 'HSC', 'Bogura,Rajshahi.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quets`
--
ALTER TABLE `quets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `quets`
--
ALTER TABLE `quets`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

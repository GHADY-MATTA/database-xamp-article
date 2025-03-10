-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2025 at 11:01 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `articledb`
--

-- --------------------------------------------------------

--
-- Table structure for table `qatabel`
--

CREATE TABLE `qatabel` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `questions` varchar(1000) NOT NULL,
  `answers` varchar(1000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qatabel`
--

INSERT INTO `qatabel` (`id`, `username`, `lastname`, `email`, `questions`, `answers`, `created_at`) VALUES
(1, 'empty6266', 'matta', 'lalaaw@gmail.com', '7465132', '132465789', '2025-03-09 08:14:26'),
(2, '5555555555', '55555555555555', '55555555555@gmail.com', '555555555555555555555555555555555555555555555555', '5555555555555555555555555555555555555555555555555555555555555555555', '2025-03-09 08:14:26'),
(3, 'matta', 'matta', 'admin@gmail.com', ' Can you provide an example of a prompt using the Persona Prompt Pattern?', 'Certainly. A prompt like \"As a seasoned travel guide, suggest a 7-day itinerary for a family visiting Vienna, focusing on child-friendly activities and cultural experiences\" utilizes the Persona Prompt Pattern. Here, the AI adopts the persona of an experienced travel guide to offer tailored recommendations. \n', '2025-03-09 08:22:01'),
(4, 'empty6266', 'matta`12', 'empty6266@gmail.com', 'Could you illustrate Zero-Shot Prompting with an example?', 'An example of Zero-Shot Prompting is asking, \"What are the potential economic impacts of implementing universal basic income?\" This question requires the AI to draw upon its general knowledge to provide an informed response without prior specific examples.', '2025-03-09 08:22:59'),
(5, 'lalalalaa', 'lionking12', 'profilpic@gmail.com', 'How does Few-Shot Prompting differ from Zero-Shot Prompting, and what are its advantages?', 'Few-Shot Prompting provides the AI with a few examples within the prompt, offering context and guiding the model toward more accurate and contextually appropriate responses. This approach is advantageous when dealing with tasks requiring specific formats or when the desired output is complex. ', '2025-03-09 08:23:30'),
(6, 'chady', 'khor', 'empty6266@gmail.com', 'Could you provide an example of Chain-of-Thought Prompting in action?', 'Certainly. When asked, \"What is the sum of 27 and 58?\" a Chain-of-Thought Prompting response would be:\n\n\"First, add 20 to 27, which gives 47. Then, add 8 to 47, resulting in 55. Finally, add the remaining 3 to 55, yielding 58.\"\n\nThis step-by-step breakdown clarifies the calculation process. \n', '2025-03-09 08:25:01'),
(7, 'matta', 'matta`12', 'profilpic@gmail.com', 'what can they hlp us with', 'Understanding and applying these prompt patterns—Persona, Zero-Shot, Few-Shot, Chain-of-Thought, and Self-Consistency—can significantly enhance the effectiveness of interactions with AI models, leading to more accurate and contextually appropriate responses.', '2025-03-09 08:26:15'),
(8, 'new user question', 'matta`12', 'admin@gmail.com', '1111111111111111111111111111111111111111', '111111111111111111111111111111111', '2025-03-09 08:31:20'),
(9, 'new user question', 'matta`12', 'admin@gmail.com', '1111111111111111111111111111111111111111', '111111111111111111111111111111111', '2025-03-09 08:31:23'),
(10, 'new user question', 'matta`12', 'admin@gmail.com', '1111111111111111111111111111111111111111', '111111111111111111111111111111111', '2025-03-09 08:31:34'),
(11, '555555555555555', 'sicobiko', 'lalaaw@gmail.com', 'asddsasa', 'aasdadsad', '2025-03-09 08:34:28'),
(12, '555555555555555', 'sicobiko', 'lalaaw@gmail.com', 'How does Few-Shot Prompting differ from Zero-Shot Prompting, and what are its advantages?', 'Few-Shot Prompting provides the AI with a few examples within the prompt, offering context and guiding the model toward more accurate and contextually appropriate responses. This approach is advantageous when dealing with tasks requiring specific formats or when the desired output is complex. ', '2025-03-09 08:36:49'),
(13, 'lalalalaa', 'sicobiko', 'lalaaw@gmail.com', ' Could you provide an example of Chain-of-Thought Prompting in action?', 'Certainly. When asked, \"What is the sum of 27 and 58?\" a Chain-of-Thought Prompting response would be:\n\n\"First, add 20 to 27, which gives 47. Then, add 8 to 47, resulting in 55. Finally, add the remaining 3 to 55, yielding 58.\"\n\nThis step-by-step breakdown clarifies the calculation process.', '2025-03-09 08:39:06'),
(14, 'lalalalaa', 'sicobiko', 'lalaaw@gmail.com', ' Could you provide an example of Chain-of-Thought Prompting in action?', 'Certainly. When asked, \"What is the sum of 27 and 58?\" a Chain-of-Thought Prompting response would be:\n\n\"First, add 20 to 27, which gives 47. Then, add 8 to 47, resulting in 55. Finally, add the remaining 3 to 55, yielding 58.\"\n\nThis step-by-step breakdown clarifies the calculation process.', '2025-03-09 08:39:08'),
(15, 'lalalalaa', 'sicobiko', 'lalaaw@gmail.com', 'Certainly. When asked, \"What is the sum of 27 and 58?\" a Chain-of-Thought Prompting response would be:\n\n\"First, add 20 to 27, which gives 47. Then, add 8 to 47, resulting in 55. Finally, add the remaining 3 to 55, yielding 58.\"\n\nThis step-by-step breakdown clarifies the calculation process.', 'Certainly. When asked, \"What is the sum of 27 and 58?\" a Chain-of-Thought Prompting response would be:\n\n\"First, add 20 to 27, which gives 47. Then, add 8 to 47, resulting in 55. Finally, add the remaining 3 to 55, yielding 58.\"\n\nThis step-by-step breakdown clarifies the calculation process.', '2025-03-09 08:39:21'),
(16, 'empty6266', 'matta', 'empty6266@gmail.com', 'Self-Consistency Prompting entails as', 'Self-Consistency Prompting entails asking the AI the same question multiple times to identify and mitigate inconsistencies in its responses. This approach is important for verifying the ', '2025-03-09 08:40:59'),
(17, 'empty6266', 'matta', 'empty6266@gmail.com', 'Self-Consistency Prompting entails as', 'Self-Consistency Prompting entails asking the AI the same question multiple times to identify and mitigate inconsistencies in its responses. This approach is important for verifying the ', '2025-03-09 08:41:05'),
(18, 'empty6266', 'here is my new last name', 'profilpic@gmail.com', 'how too', 'Understanding and applying these prompt patterns—Persona, Zero-Shot, Few-Shot, Chain-of-Thought, and Self-Consistency—can significantly enhance the effectiveness of interactions with AI models, leading to more accurate and contextually appropriate responses.', '2025-03-09 08:46:34'),
(19, 'admin11', 'admin11', 'admin11@gmail.com', 'admin11admin11', 'admin11admin11', '2025-03-09 08:50:38'),
(20, 'aded now ', 'added now', 'addednow@gmail.com', 'Could you illustrate Zero-Shot Prompting with an example?', 'An example of Zero-Shot Prompting is asking, \"What are the potential economic impacts of implementing universal basic income?\" This question requires the AI to draw upon its general knowledge to provide an informed response without prior specific examples.', '2025-03-09 09:04:48'),
(21, 'asd', 'asd', 'asdasd123@gmail.com', 'asd', 'asd', '2025-03-09 09:21:40');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `userlastname` varchar(50) NOT NULL,
  `useremail` varchar(100) NOT NULL,
  `userpasswordhash` varchar(255) NOT NULL,
  `createdat` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `username`, `userlastname`, `useremail`, `userpasswordhash`, `createdat`) VALUES
(1, 'empty6266', 'matta', 'empty6266@gmail.com', '$2y$10$FqwzPtkvE7Um00f13nrBhO283K35PtggeeMGdMdo79J.3mELojqMC', '2025-03-08 09:20:12'),
(2, 'ghady', 'matta', 'matta@gmail.com', '$2y$10$KciqBLn07ZyFy5ruZChAN.LGCZir.qa4FrwcNyBZ87MpkGMLOs37O', '2025-03-08 10:03:54'),
(3, 'matta``', 'matta`12', 'lalaaw@gmail.com', '$2y$10$5.DeiSts4h0YVdt8mxwOpesJU3hVynt0FRcYP3HXBh6uDy.bavCm.', '2025-03-08 11:49:45'),
(4, 'lalalalaa', 'sicobiko', 'admin@gmail.com', '$2y$10$439MnEqOjlDXcxBX7sHxS.1/55q8yqQQVbDuL0AnXNrXoDiiUkovq', '2025-03-08 13:51:11'),
(5, '6666666666', '666666666666666', '66666666666666666@gmail.com', '$2y$10$KGDQ7DPG72gofJYpbP/q7u1hN1IyMwZsihppE6Z8kI/ZOqtXdartW', '2025-03-08 15:27:02'),
(6, 'tony', 'khoury', 'tonykhoury@gmail.com', '$2y$10$pMNXIBA9jJrVacCEH1IBWeBPe6EJUCUAueW8vbLS3RewrtXun//by', '2025-03-09 07:44:27'),
(7, 'empty6266', 'lion king', 'profilpic@gmail.com', '$2y$10$rnmvprVEq0dpvbXTpo4ileKCLHubBnHNf00p6fjwlrWlUW.h11jVC', '2025-03-09 08:44:57'),
(9, 'empty6266', 'here is my new last name', 'admin11@gmail.com', '$2y$10$olewY0wo8/ZMtkQvx1CQo.jGCnpajvsE6uTg7AAuIAL7dDOXayorq', '2025-03-09 08:49:33'),
(10, 'new user', 'lion king', 'newuser55@gmail.com', '$2y$10$IPd/e55mVczjvKefGhygqOYIo55ppLYVN/5vcUuQIKetio1IrlsF2', '2025-03-09 08:57:08'),
(11, 'new user', 'added now', 'addednow@gmail.com', '$2y$10$h4OOnEfD8Ap9zX0FEMQrOuwdxXAxOfy2gMRJNkpW2setYP89C4.Zq', '2025-03-09 09:02:52'),
(14, 'empty6266', 'here is my new last name', 'profilp11ic@gmail.com', '$2y$10$AGwmfU6RUk23A3D7h51jhuEdvKC1rfhrGvOIXES0LUQ.iCWLv4s6W', '2025-03-09 09:07:14'),
(16, 'empty6266', 'here is my new last name', 'profilp11ic12@gmail.com', '$2y$10$8geGT9/x5d6sc3rB.figIOytywoPkivjfk7XIOGpA/4VE1RQYHrHG', '2025-03-09 09:07:52'),
(17, 'empty6266', 'here is my new last name', 'mat555a@gmail.com', '$2y$10$iFrKxC3meW75h4G5T5cl9.ebsy6JMQcNj5YriOB2eMIAzPg231fyO', '2025-03-09 09:09:11'),
(18, 'qwe5', 'qwe5', 'qwe5@gmail.com', '$2y$10$DrADLuxOCI6g8pvOSNe6T.WFBZXdtx9fe08I5LCkF6HXY.D.aSIv6', '2025-03-09 09:12:15'),
(19, 'empty6266', 'lionking12', 'mat44ta@gmail.com', '$2y$10$F4LwzwMzYCsEgf15njLOherYSSu5vyVuAqU.hx1rUf8fbhAug74gq', '2025-03-09 09:21:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qatabel`
--
ALTER TABLE `qatabel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `useremail` (`useremail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qatabel`
--
ALTER TABLE `qatabel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

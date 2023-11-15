-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2023 at 05:18 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `gk`
--

CREATE TABLE `gk` (
  `sno` int(20) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `option1` varchar(250) DEFAULT NULL,
  `option2` varchar(250) DEFAULT NULL,
  `option3` varchar(250) DEFAULT NULL,
  `option4` varchar(250) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gk`
--

INSERT INTO `gk` (`sno`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'Which is the largest planet in our solar system?', 'Mars', 'Jupiter', 'Venus', 'Earth', 'Jupiter'),
(2, 'Which year titanic sink?', '1910', '1912', '1914', '1916', '1912'),
(3, 'Which is the largest organ in human body?', 'Large intestine', 'Skin', 'Kidney', 'Leg', 'Skin'),
(4, 'Who is known for theory of relativity?', 'Issac Newton', 'John Dalton', 'Stephen Hawking', 'Albert Einstein', 'Albert Einstein'),
(5, 'Which is the largest ocean?', 'Atlantic', 'Arctic', 'Pacific', 'Indian ocean', 'Pacific'),
(6, 'Which country is know as land of raising sun?', 'Japan', 'Antarctica', 'Germany', 'India', 'Japan'),
(7, 'Gobar gas contains mainly which gas?', 'Oxygen', 'Carbon', 'Methane', 'Silicon', 'Methane'),
(8, 'Which rock is transformed into marble?', 'Limestone', 'Blackstone', 'Granite', 'Red stone', 'Limestone'),
(9, 'Medicine for epilepsy is obtain from which lichen', 'Jaika', 'Ebility', 'Parmelia', 'Antidose', 'Parmelia'),
(10, 'Which is the longest river of India?', 'Krishna', 'Godavari', 'Brahmaputra', 'Ganga', 'Ganga');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `sno` int(10) NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`sno`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'Battle of Plassey was fought in?', '1757', '1782', '1748', '1764', '1757'),
(2, 'Who was the last pharaoh of Egypt?', 'Cleopatra', 'Ramses', 'Nefertiti', 'Tutankhamun', 'Cleopatra'),
(3, 'Who was the first prime minister of India?', 'Sardar Patel', 'Mahatma Gandhi', 'Indira gandhi', 'Jawaharlal Nehru', 'Jawaharlal Nehru'),
(4, 'Who was the first woman to win Nobel prize?', 'Ada Lovelace', 'Marie Curie', 'Rosalind Franklin', 'Jane Goodall', 'Marie Curie'),
(5, 'French revolution began in which year?', '1776', '1815', '1917', '1789', '1789'),
(6, 'Which ancient empire is known for its famous road network called the \'Royal Road\'?', 'Roman empire', 'Persian empire', 'Ottoman empire', 'Byzantine empire', 'Persian empire'),
(7, 'Who was the first emperor of the Maurya dynasty in ancient India?', 'Ashoka', 'Harsha', 'Akbar', 'Chandragupta', 'Chandragupta'),
(8, 'In which year US drop atomic bomb on Hiroshima and Nagasaki during world war2?', '1945', '1942', '1950', '1941', '1945'),
(9, 'Which ruler of the Maurya empire converted to Buddhism  and promoted its spread?', 'Chandragupta Maurya', 'Ashoka', 'Akbar', 'Harsha', 'Ashoka'),
(10, 'Which international organization was founded in 1945 after world war2 to promote peace and cooperation among  nations?', 'NATO', 'WHO', 'UNICEF', 'UN', 'UN');

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `sno` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `science`
--

INSERT INTO `science` (`sno`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'What gas is responsible for the greenhouse effect on Earth?', 'Nitrogen', 'Carbon dioxide', ' Oxygen', 'Methane', 'Carbon dioxide'),
(2, 'Which planet is known as the \"Red Planet\"?', ' Saturn', 'Venus', 'Jupiter', 'Mars', 'Mars'),
(3, 'Who is known as the father of modern physics?', 'Albert Einstein', 'Galileo Galilei', 'Isaac Newton', 'Stephen Hawking', 'Albert Einstein'),
(4, 'Which gas makes up the majority of Earth\'s atmosphere?', ' Oxygen', ' Carbon dioxide', 'Nitrogen', 'Hydrogen', 'Nitrogen'),
(5, 'Which gas is responsible for the Earth\'s ozone layer?', 'Oxygen', 'Nitrogen', 'Ozone', 'Carbon dioxide', 'Ozone'),
(6, 'What is the chemical symbol for silver?', 'Si', 'Ag', 'Sn', 'Sr', 'Ag'),
(7, 'What is the powerhouse of the cell?', 'Nucleus', 'Golgi apparatus', ' Ribosome', 'Mitochondria', 'Mitochondria'),
(8, 'What is the process by which plants release water vapor through their leaves?\r\n\r\n\r\n', 'Transpiration', 'Condensation\r\n', ' Precipitation\r\n', 'Evaporation', 'Transpiration'),
(9, 'What is the world\'s largest tropical rainforest and is often referred to as the \"lungs of the Earth\"?', 'Amazon Rainforest', 'Congo Basin Rainforest', 'Madagascar Rainforests', 'New Guinea Rainforests', 'Amazon Rainforest'),
(10, 'What is the study of fungi called?', 'Botany', 'Mammalogy', 'Mycology', 'Ornithology', 'Mycology');

-- --------------------------------------------------------

--
-- Table structure for table `technology`
--

CREATE TABLE `technology` (
  `sno` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `technology`
--

INSERT INTO `technology` (`sno`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'Which programming language is used for developing mobile apps on iOS?', 'swift', 'java', 'C++', 'python', 'swift'),
(2, 'What does URL stand  for?', 'Universal resource locator', 'Universal record locator', 'Uniform resource locator', 'Uniform record locator', 'Uniform resource locator'),
(3, 'What technology is used to transmit data over long distance using optical fiber?', 'DSL', 'Ethernet', 'Fiber optics', 'Satellite', 'Fiber optics'),
(4, 'Which company is known for developing the programming language python?', 'Microsoft', 'Dropbox', 'Apple', 'Google', 'Dropbox'),
(5, 'In computing what does \'GUI\' stand for?', 'Graphic user interface', 'General user interface', 'Global utility interface', 'Graphical universal identifier', 'Graphic user interface'),
(6, 'Which social media platform is limited 180 character per post?', 'Facebook', 'Instagram', 'LinkedIn', 'Twitter', 'Twitter'),
(7, 'What is the name for computer program that stimulate human conversation, often used for customer support?', 'Robot', 'AI assignment', 'Cyborg', 'Chatbot', 'Chatbot'),
(8, 'What is the term for a network of interconnected devices that communicate and share data with each other?', 'Internet of things(IoT)', 'World wide web(www)', 'Cloud computing', 'Blockchain', 'Internet of thins(IoT)'),
(9, 'What is the process of making a computer or software system work with other system or devices called?', 'Optimization', 'Encryption', 'Compilation', 'Integration', 'Integration'),
(10, 'What is name for computer program that replicate itself and and spread to other computer  without the user\'s knowledge or consent?', 'Virus', 'Trojan horse', 'Virus', 'Worm', 'Worm');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sno` int(20) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `profile` varchar(100) DEFAULT NULL,
  `timer` int(10) NOT NULL,
  `sound` int(20) NOT NULL,
  `score` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sno`, `name`, `email`, `password`, `profile`, `timer`, `sound`, `score`) VALUES
(1, 'Mohammed Basith A', 'mohammedbasitha876@gmail.com', '8989', 'basi.jpeg', 20, 1, 0),
(4, 'Nazriya TN', 'nazriyanazeer666@gmail.com', '12345', 'abc.png', 15, 1, 0),
(5, 'Farzana K S', 'farzanaks2018@gmail.com', '1234', 'farzu.JPG', 20, 1, 0),
(6, 'Binshad k', 'binshadkbinu@gmail.com', '123', 'binshu.jpeg', 15, 1, 0),
(7, 'Rameesh ghan', 'rameeshghan@gmail.com', '1223', 'rameesh.jpeg', 30, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gk`
--
ALTER TABLE `gk`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `science`
--
ALTER TABLE `science`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `technology`
--
ALTER TABLE `technology`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gk`
--
ALTER TABLE `gk`
  MODIFY `sno` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `sno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sno` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

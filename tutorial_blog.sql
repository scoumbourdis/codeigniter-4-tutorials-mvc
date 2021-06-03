-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 05, 2020 at 03:16 PM
-- Server version: 8.0.13
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorial_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `small_description` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `full_post` text COLLATE utf8mb4_general_ci NOT NULL,
  `author` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `image_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `insert_datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `small_description`, `full_post`, `author`, `image_path`, `insert_datetime`) VALUES
(1, 'Man must explore, and this is exploration at its greatest', 'Problems look mighty small from 150 miles up', '          <p>Never in all their history have men been able truly to conceive of the world as one: a single sphere, a globe, having the qualities of a globe, a round earth in which all the directions eventually meet, in which there is no center because every point, or none, is center — an equal earth which all men occupy as equals. The airman\'s earth, if free men make it, will be truly round: a globe in practice, not in theory.</p>\r\n\r\n          <p>Science cuts two ways, of course; its products can be used for both good and evil. But there\'s no turning back from science. The early warnings about technological dangers also come from science.</p>\r\n\r\n          <p>What was most significant about the lunar voyage was not that man set foot on the Moon but that they set eye on the earth.</p>\r\n\r\n          <p>A Chinese tale tells of some men sent to harm a young girl who, upon seeing her beauty, become her protectors rather than her violators. That\'s how I felt seeing the Earth for the first time. I could not help but love and cherish her.</p>\r\n\r\n          <p>For those who have seen the Earth from space, and for the hundreds and perhaps thousands more who will, the experience most certainly changes your perspective. The things that we share in our world are far more valuable than those which divide us.</p>\r\n\r\n          <h2 class=\"section-heading\">The Final Frontier</h2>\r\n\r\n          <p>There can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.</p>\r\n\r\n          <p>There can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning.</p>\r\n\r\n          <blockquote class=\"blockquote\">The dreams of yesterday are the hopes of today and the reality of tomorrow. Science has not yet mastered prophecy. We predict too much for the next year and yet far too little for the next ten.</blockquote>\r\n\r\n          <p>Spaceflights cannot be stopped. This is not the work of any one man or even a group of men. It is a historical process which mankind is carrying out in accordance with the natural laws of human development.</p>\r\n\r\n          <h2 class=\"section-heading\">Reaching for the Stars</h2>\r\n\r\n          <p>As we got further and further away, it [the Earth] diminished in size. Finally it shrank to the size of a marble, the most beautiful you can imagine. That beautiful, warm, living object looked so fragile, so delicate, that if you touched it with a finger it would crumble and fall apart. Seeing this has to change a man.</p>\r\n\r\n          <a href=\"#\">\r\n            <img class=\"img-fluid\" src=\"img/post-sample-image.jpg\" alt=\"\">\r\n          </a>\r\n          <span class=\"caption text-muted\">To go places and do things that have never been done before – that’s what living is all about.</span>\r\n\r\n          <p>Space, the final frontier. These are the voyages of the Starship Enterprise. Its five-year mission: to explore strange new worlds, to seek out new life and new civilizations, to boldly go where no man has gone before.</p>\r\n\r\n          <p>As I stand out here in the wonders of the unknown at Hadley, I sort of realize there’s a fundamental truth to our nature, Man must explore, and this is exploration at its greatest.</p>\r\n\r\n          <p>Placeholder text by\r\n            <a href=\"http://spaceipsum.com/\">Space Ipsum</a>. Photographs by\r\n            <a href=\"https://www.flickr.com/photos/nasacommons/\">NASA on The Commons</a>.</p>', 'John Skoubourdis', 'img/post-bg.jpg', '2020-06-15 07:17:18'),
(2, 'I believe every human has a finite number of heartbeats.', 'I don\'t intend to waste any of mine.', '', 'John Skoubourdis', 'img/running-bg.jpg', '2020-06-14 07:17:31'),
(3, 'Science has not yet mastered prophecy', 'We predict too much for the next year and yet far too little for the next ten.', '', 'John Skoubourdis', '', '2020-06-13 00:00:00'),
(4, 'Failure is not an option', 'Many say exploration is part of our destiny, but it’s actually our duty to future generations.', '', 'John Skoubourdis', '', '2020-06-12 07:17:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

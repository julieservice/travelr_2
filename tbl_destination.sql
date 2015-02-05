-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 30, 2015 at 08:43 AM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `service_assign1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_destination`
--

CREATE TABLE `tbl_destination` (
`id` int(3) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `des` varchar(500) NOT NULL,
  `image` varchar(30) NOT NULL,
  `tips` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_destination`
--

INSERT INTO `tbl_destination` (`id`, `name`, `des`, `image`, `tips`) VALUES
(1, 'Rome,Italy', ' It’s nicknamed the Eternal City for a reason. In Rome, you can drink from a street fountain fed by an ancient aqueduct. Or see the same profile on a statue in the Capitoline Museum and theguy making your cappuccino. (Which, of course, you know never to order after 11 am.) Rome is also a city of contrasts—what other place on earth could be home to both the Vatican and La Dolce Vita? ', 'rome.jpg', 'It''s nicknamed the eternal city for a reason.In Rome, you can drink from a street fountain fed by an ancient aqueduct. Or see the same profile on a statue in the Capitoline Museum and theguy making your cappuccino. (Which, of course, you know never to order after 11 am.) '),
(2, 'London, United Kingdom', 'There''s so much to see and do in London, it''s easy to be overwhelmed. Major sights like the Tower of London and Buckingham Palace are on most visitors'' itineraries, but no matter what your interests, you''ll probably find something here. Art lovers should make a beeline for the National Gallery and the Tate Modern. If military history''s your thing, don''t miss the Cabinet War Rooms. Finally, forget everything you''ve heard about bland, mushy British food—the restaurant scene here is fabulous.', 'london.jpg', 'There''s so much to see and do in London, it''s easy to be overwhelmed.'),
(3, 'Beijing, China', 'Move over, Haussmann and l''Enfant. Beijing''s urban planner beat you by a couple of centuries. His name is Kublai Khan. Here, you''ll find a wealth of history, both ancient (the Hall of Preserving Harmony, Summer Palace, Forbidden City) and more recent (Chairman Mao Memorial Hall, Tienanmen Square). For the best market experience, choose the Dirt Market over the touristy Silk Market.', 'beijing.jpg', 'Move over, Haussmann and l''Enfant. Beijing''s urban planner beats you by \r\ncouple centuries.  His name is Kublai Khan. Here, you''ll find a wealth of history, both ancient (the Hall of \r\nPreserving Harmony, Summer Palace, Forbidden City) and more recent (Chairman Mao Memorial Hall, Tienanmen Square). For the best market experience, choose the Dirt Market over the touristy Silk Market.'),
(4, 'Prague, Czech Republic', 'We hear the question, "What’s the next Prague?" a lot. But while we’re all for discovering great new destinations, we hardly think Prague is over. Sure, everyone’s heard of it, but it’s still a grand city with extraordinary historic and cultural sights, and it’s definitely worth a visit. The often-rebuilt Prague Castle has overlooked the city since the 9th century, and the synagogues and cemetery of the Jewish Quarter are must-sees. Nightlife here is diverse and plentiful, from trendy clubs.', 'prague.jpg', 'We hear the question, "What''s the next Prague?" a lot.'),
(5, 'Marrakech, Morocco', 'Your local farmers’ or flea market may be a fun place to spend a Saturday morning, but it’s got nothing on Marrakech’s markets. Spend a day here to immerse yourself in the spectacle. (Yes, that is, in fact, a snake charmer.)\r\n', 'marrakech.jpg', 'Your local farmers'' or flea market may be fun place to spend a saturday'),
(6, 'Paris,France', 'Everyone who visits Paris for the first time probably has the same punchlist of major attractions to hit: The Louvre, Notre Dame, The Eiffel Tower, etc. Just make sure you leave some time to wander the city’s grand boulevards and eat in as many cafes, bistros and brasseries as possible. And don’t forget the shopping—whether your tastes run to Louis Vuitton or Les Puces (the flea market), you can find it here.', 'paris.jpg', 'Everyone who visits Paris for the first time probably has'),
(7, 'Berlin,Germany', 'In progressive Berlin, the old buildings of Mitte gracefully coexist with the modern Reichstag. Don''t miss top historic sights like the Berlin Wall, Checkpoint Charlie, the Brandenburg Gate and Potsdamer Platz. The city''s great zoo makes for a fun break from touring the staider attractions.', 'berlin.jpg', 'In progressive Berlin, the old buildings of mitte gracefully'),
(8, 'New York City, New York', 'You know New York City from film, TV and song. But visit it in person—for a weekend or a month—and you''ll find a restless, energetic city with culture, sports, history, restaurants and shopping in abundance. Once you''ve visited well-loved landmarks such as the Empire State Building, the Statue of Liberty and the Metropolitan Museum of Art, you can step off the beaten path in thousands of directions: the medieval Cloisters museum in upper Manhattan, Yankee Stadium in the Bronx, a tour of pizzeria', 'newyorkcity.jpg', 'you know New York from film, Tv and a song.'),
(9, 'Barcelona,Spain', 'Stroll Las Ramblas and enjoy Barcelona''s unique blend of Catalan culture, distinctive architecture, lively nightlife and trendy, stylish hotels. You''ll find Europe''s best-preserved Gothic Quarter here, as well as amazing architectural works by Gaudi. La Sagrada Familia, considered Gaudi''s masterpiece, is still under construction (your entrance fee helps to fund the project). Feel like a picnic? Look no further than the rambunctious La Boqueria market, where you can stock up on local delicacies.', 'barcelona.jpg', 'Stroll Las Ramblas and enjoy Barcelona''s unique blend of Catalan'),
(10, 'Florence, Italy', 'Everyone’s heard the Doors of Paradise, the Duomo, and Michelangelo’s David are captivating, but in Florence, beauty can sneak up on a traveller unexpectedly. You’ll duck into a random church to escape the heat only to spend two hours staring at an impossibly pure blue in a fresco. Or you’ll consider writing a sonnet about pear gelato. It’s just that kind of place. Don''t miss the sunset over the Arno and the famous wines of the Chianti region just south of town.', 'florence.jpg', 'Everyone''s heard the Doors of Paradise, the Duomo, and Michelangelo;s');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_destination`
--
ALTER TABLE `tbl_destination`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_destination`
--
ALTER TABLE `tbl_destination`
MODIFY `id` int(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

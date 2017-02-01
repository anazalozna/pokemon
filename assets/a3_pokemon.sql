-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Feb 01, 2017 at 05:11 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `a3_pokemon`
--

-- --------------------------------------------------------

--
-- Table structure for table `pokemonInfo`
--

CREATE TABLE `pokemonInfo` (
`id` int(2) NOT NULL,
  `pokeImage` varchar(3) NOT NULL,
  `pokeName` varchar(12) NOT NULL,
  `pokeDesc` text NOT NULL,
  `bgImage` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pokemonInfo`
--

INSERT INTO `pokemonInfo` (`id`, `pokeImage`, `pokeName`, `pokeDesc`, `bgImage`) VALUES
(1, '001', 'Bulbasaur', 'Bulbasaur is a quadruped, reptilian creature that somewhat resembles a toad or a young dinosaur with a spotted blue-green hide. It has three white toes or claws growing out of its four legs, and its eyes are a bright red. The most notable feature of this Pokemon is the onion-like bulb on its back, which grows from a seed planted on its back by its mother at birth. Bulbasaur''s bulb shares a symbiotic relationship that is beneficial for both. The bulb also contains many seeds from which it draws nutrients.', 'forest'),
(2, '004', 'Charmander', 'Charmander is an orange reptilian creature resembling a tailed bipedal salamander with some dinosaur qualities, particularly like those of theropods. Charmander has four small fangs visible on its upper and lower jaws, a cream underside and an expansive cream coloration on the sole of its foot. Its most notable feature is the flame burning on the tip of its tail, which is there even at birth. It is said that if this flame goes out, the Pokemon dies.', 'lava'),
(3, '007', 'Squirtle', 'Squirtle is a short, tailed bipedal Pokemon. However, it has also been shown to be able to walk on all fours. They resemble a light blue turtle with their most notable feature being the hard shell on their back. This shell forms and hardens on its back after birth. Squirtle can spray water from its mouth. At first, it may only be able to spray foam and bubbles, but with time it can learn to spray water jets like Water Gun and Hydro Pump. If it withdraws, it can still spray water out the holes in its shell.', 'beach'),
(4, '025', 'Pikachu', 'Pikachu is a short, chubby, rodent-like Pokemon with yellow fur all over its body. Pikachu''s ears are long and come to a point with black tips. It has a small mouth, black eyes with white pupils and two red circles on its cheeks. It has two brown stripes on its back, and its tail is in the shape of Zigzag-styled lightning bolt, with a patch of brown fur at the base of the tail. Although it is technically a quadruped, on multiple occasions it has been shown to be able to stand and walk upright on its hind legs.', 'grass');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pokemonInfo`
--
ALTER TABLE `pokemonInfo`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pokemonInfo`
--
ALTER TABLE `pokemonInfo`
MODIFY `id` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

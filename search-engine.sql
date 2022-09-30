-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2022 at 10:13 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search-engine`
--

-- --------------------------------------------------------

--
-- Table structure for table `searchdata`
--

CREATE TABLE `searchdata` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `dtext` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `searchdata`
--

INSERT INTO `searchdata` (`id`, `title`, `dtext`) VALUES
(1, 'Elon Musk', 'Elon Reeve Musk FRS born June 28, 1971) is a business magnate and investor. He is the founder, CEO, and Chief Engineer at SpaceX; angel investor, CEO, and product architect of Tesla, Inc.; founder of The Boring Company; and co-founder of Neuralink and OpenAI. With an estimated net worth of around US$262 billion as of September 10, 2022,[4] Musk is the wealthiest person in the world according to both the Bloomberg Billionaires Index and Forbes\' real-time billionaires list.[5][6]\n\nMusk was born in Pretoria, South Africa, where he grew up. He briefly attended the University of Pretoria before moving to Canada at age 17, acquiring citizenship through his Canadian-born mother. Two years later, he matriculated at Queen\'s University and transferred to the University of Pennsylvania, where he received bachelor\'s degrees in economics and physics. He moved to California in 1995 to attend Stanford University but decided instead to pursue a business career, co-founding the web software company Zip2 with his brother Kimbal. The startup was acquired by Compaq for $307 million in 1999. The same year, Musk co-founded online bank X.com, which merged with Confinity in 2000 to form PayPal. eBay bought PayPal in 2002, for $1.5 billion.\n\nIn 2002, Musk founded SpaceX, an aerospace manufacturer and space transport services company, of which he serves as CEO and Chief Engineer. In 2004, he was an early investor in electric vehicle manufacturer Tesla Motors, Inc. (now Tesla, Inc.). He became its chairman and product architect, eventually assuming the position of CEO in 2008. In 2006, he helped create SolarCity, a solar energy company that was later acquired by Tesla and became Tesla Energy. In 2015, he co-founded OpenAI, a nonprofit research company promoting friendly artificial intelligence (AI). In 2016, he co-founded Neuralink, a neurotechnology company focused on developing brain–computer interfaces, and founded The Boring Company, a tunnel construction company. Musk has proposed a hyperloop high-speed vactrain transportation system and is the president of the Musk Foundation, which donates to scientific research and education.\n\nMusk has been criticized for making unscientific and controversial statements, such as spreading misinformation about the COVID-19 pandemic and promoting contentious perspectives regarding politics and various technologies, especially on Twitter. In 2018, the U.S. Securities and Exchange Commission (SEC) sued Musk for tweeting that he had secured funding for a private takeover of Tesla, which the SEC characterized as false and misleading. He settled with the SEC but did not admit guilt, and he temporarily stepped down from his Tesla chairmanship. In 2019, he won a defamation case brought against him by a British caver who had advised in the Tham Luang cave rescue. In 2022, Musk agreed to purchase Twitter for $44 billion but later submitted a termination letter of the deal, leading to lawsuits between both parties.'),
(2, 'Computer', 'A computer is a digital electronic machine that can be programmed to carry out sequences of arithmetic or logical operations (computation) automatically. Modern computers can perform generic sets of operations known as programs. These programs enable computers to perform a wide range of tasks. A computer system is a \"complete\" computer that includes the hardware, operating system (main software), and peripheral equipment needed and used for \"full\" operation. This term may also refer to a group of computers that are linked and function together, such as a computer network or computer cluster.\r\n\r\nA broad range of industrial and consumer products use computers as control systems. Simple special-purpose devices like microwave ovens and remote controls are included, as are factory devices like industrial robots and computer-aided design, as well as general-purpose devices like personal computers and mobile devices like smartphones. Computers power the Internet, which links billions of other computers and users.\r\n\r\nEarly computers were meant to be used only for calculations. Simple manual instruments like the abacus have aided people in doing calculations since ancient times. Early in the Industrial Revolution, some mechanical devices were built to automate long tedious tasks, such as guiding patterns for looms. More sophisticated electrical machines did specialized analog calculations in the early 20th century. The first digital electronic calculating machines were developed during World War II. The first semiconductor transistors in the late 1940s were followed by the silicon-based MOSFET (MOS transistor) and monolithic integrated circuit (IC) chip technologies in the late 1950s, leading to the microprocessor and the microcomputer revolution in the 1970s. The speed, power and versatility of computers have been increasing dramatically ever since then, with transistor counts increasing at a rapid pace (as predicted by Moore\'s law), leading to the Digital Revolution during the late 20th to early 21st centuries.\r\n'),
(3, 'Laptop', 'A laptop, laptop computer, or notebook computer is a small, portable personal computer (PC) with a screen and alphanumeric keyboard. Laptops typically have a clam shell form factor with the screen mounted on the inside of the upper lid and the keyboard on the inside of the lower lid, although 2-in-1 PCs with a detachable keyboard are often marketed as laptops or as having a \"laptop mode\".[1][2] Laptops are folded shut for transportation, and thus are suitable for mobile use.[3] They are so named because they can be practically placed on a person\'s lap when being used. Today, laptops are used in a variety of settings, such as at work, in education, for playing games, web browsing, for personal multimedia, and for general home computer use.\r\n\r\nAs of 2022, in American English, the terms laptop computer and notebook computer are used interchangeably;[4] in other dialects of English, one or the other may be preferred. Although the terms notebook computers or notebooks originally referred to a specific size of laptop (originally smaller and lighter than mainstream laptops of the time),[5] the terms have come to mean the same thing and notebook no longer refers to any specific size.\r\n\r\nLaptops combine many of the input/output components and capabilities of a desktop computer, including the display screen, small speakers, a keyboard, data storage device, pointing devices (such as a touch pad or pointing stick), with an operating system, a processor (Central processing unit (CPU)) and memory into a single unit. Most modern laptops feature integrated webcams and built-in microphones, while many also have touchscreens. Laptops can be powered either from an internal battery or by an external power supply from an AC adapter. Hardware specifications, such as the processor speed and memory capacity, significantly vary between different types, models and price points.\r\n\r\nDesign elements, form factor and construction can also vary significantly between models depending on the intended use. Examples of specialized models of laptops include rugged notebooks for use in construction or military applications, as well as low production cost laptops such as those from the One Laptop per Child (OLPC) organization, which incorporate features like solar charging and semi-flexible components not found on most laptop computers. Portable computers, which later developed into modern laptops, were originally considered to be a small niche market, mostly for specialized field applications, such as in the military, for accountants, or traveling sales representatives. As portable computers evolved into modern laptops, they became widely used for a variety of purposes.'),
(4, 'Python (programming language)', 'Python is a high-level, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation.[33]\r\n\r\nPython is dynamically-typed and garbage-collected. It supports multiple programming paradigms, including structured (particularly procedural), object-oriented and functional programming. It is often described as a \"batteries included\" language due to its comprehensive standard library.[34][35]\r\n\r\nGuido van Rossum began working on Python in the late 1980s as a successor to the ABC programming language and first released it in 1991 as Python 0.9.0.[36] Python 2.0 was released in 2000 and introduced new features such as list comprehensions, cycle-detecting garbage collection, reference counting, and Unicode support. Python 3.0, released in 2008, was a major revision that is not completely backward-compatible with earlier versions. Python 2 was discontinued with version 2.7.18 in 2020.[37]\r\n\r\nPython consistently ranks as one of the most popular programming languages.'),
(5, 'PHP', 'PHP is a general-purpose scripting language geared toward web development.[5] It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1994.[6] The PHP reference implementation is now produced by The PHP Group.[7] PHP originally stood for Personal Home Page,[6] but it now stands for the recursive initialism PHP: Hypertext Preprocessor.[8]\r\n\r\nPHP code is usually processed on a web server by a PHP interpreter implemented as a module, a daemon or as a Common Gateway Interface (CGI) executable. On a web server, the result of the interpreted and executed PHP code – which may be any type of data, such as generated HTML or binary image data – would form the whole or part of an HTTP response. Various web template systems, web content management systems, and web frameworks exist which can be employed to orchestrate or facilitate the generation of that response. Additionally, PHP can be used for many programming tasks outside the web context, such as standalone graphical applications[9] and robotic drone control.[10] PHP code can also be directly executed from the command line.\r\n\r\nThe standard PHP interpreter, powered by the Zend Engine, is free software released under the PHP License. PHP has been widely ported and can be deployed on most web servers on a variety of operating systems and platforms.[11]\r\n\r\nThe PHP language evolved without a written formal specification or standard until 2014, with the original implementation acting as the de facto standard which other implementations aimed to follow. Since 2014, work has gone on to create a formal PHP specification.[12]\r\n\r\nW3Techs reports that, as of January 2022, \"PHP is used by 78.1% of all the websites whose server-side programming language we know.\"[13] PHP version 7.4 is the most used version. Support for version 7.3 was dropped on 6 December 2021.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `searchdata`
--
ALTER TABLE `searchdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `searchdata`
--
ALTER TABLE `searchdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

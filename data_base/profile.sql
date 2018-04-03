--
-- Database: `profile`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `nom` varchar(25) NOT NULL,
  `prenom` varchar(25) NOT NULL,
  `img` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `nom`, `prenom`, `img`) VALUES
(52, 'song', '1234', 'chet', 'lee', 'uploads/song.jpg'),
(53, 'medzed', '123456', 'med', 'zed', 'uploads/medzed.jpg'),
(54, 'younglee', '123456', 'young', 'lee', 'uploads/younglee.jpg'),
(55, 'jhonsnow', '123456', 'jhon', 'snow', 'uploads/jhonsnow.jpg'),
(56, 'k_joffry', '00000000', 'king', 'joffry', 'uploads/k_joffry.jpg'),
(57, 'say_bin', '44114411', 'sonj', 'len', 'uploads/say_bin.jpg'),
(58, 'juliana', '0000', 'juliana', 'bastos', 'uploads/juliana.jpg'),
(59, 'chloe_g', '0000', 'chloe', 'glen', 'uploads/chloe_g.jpg'),
(60, 'lele', '0000', 'lele', 'pons', 'uploads/lele.jpg'),
(61, 'ali_salah', '1234', 'ali', 'ben salah', 'uploads/ali_salah.jpg'),
(62, 'ka7la', '123', 'nidal', 'mhamdi', 'uploads/ka7la.jpg'),
(63, 'khaled', '00000000', 'Ali', 'khaled', 'uploads/khaled.jpg'),
(64, 'houba', '123', 'iheb', 'arroum', 'uploads/houba.jpg'),
(65, 'abcd', '123456', 'nidhal', 'mhamdi', 'uploads/abcd.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

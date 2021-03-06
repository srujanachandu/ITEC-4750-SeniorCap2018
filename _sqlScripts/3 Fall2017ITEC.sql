
-- #1 Run NEW ITEC 4750 DB Setup First
-- #2 Run RelationshipAssignments
-- #3 Optional Data Insert in Fall2017ITEC


use mga_db;

-- Add more teacher login
INSERT INTO `login` (`LoginID`, `Email`, `Pword`, `Role`, `FName`, `LName`) VALUES
(3, 'tina.ashford@mga.edu', SHA1('tashford17'), 'Faculty', 'Tina', 'Ashford'),
(4, 'shannon.beasley@mga.edu', SHA1('sbeasley17'), 'Faculty', 'Shannon', 'Beasley'),
(5, 'pedro.colon1@mga.edu', SHA1('pcolon17'), 'Faculty', 'Pedro', 'Colon'),
(6, 'myungjae.kwak@mga.edu', SHA1('mkwak17'), 'Faculty', 'Myungjae', 'Kwak'),
(7, 'neil.rigole@mga.edu', SHA1('nrigole17'), 'Faculty', 'Neil', 'Rigole'),
(8, 'johnathan.yerby@mga.edu', SHA1('jyerby17'), 'Faculty', 'Johnathan', 'Yerby'),
(9, 'john.girard@mga.edu', SHA1('jgirard17'), 'Faculty', 'John', 'Girard'),
(10, 'yingfeng.wang@mga.edu', SHA1('ywang17'), 'Faculty', 'Yingfeng', 'Wang'),
(11, 'nelbert.stclair@mga.edu', SHA1('nstclair17'), 'Faculty', 'Doc', 'St. Clair'),
(12, 'kimbley.lingelback@mga.edu', SHA1('klingelback17'), 'Faculty', 'Kimbley', 'Lingelback'),
(13, 'jonathan.jenkins2@mga.edu', SHA1('jjenkins17'), 'Faculty', 'Jonathan', 'Jenkins');

-- Insert Test Class Data
INSERT INTO `class` (`ClassID`, `ClassNO`, `ClassName`, `ExpDate`, `SemesterID`) VALUES
(86489,'ITEC 2215','HYBRID Introduction to IT', '2017-12-13', 2),
(86492,'ITEC 2215','ONLINE Introduction to IT', '2017-12-13', 2),
(86495,'ITEC 2215','ONLINE Introduction to IT',  '2017-12-13', 2),
(86728,'ITEC 4205','Legal Ethical Iss','2017-12-13', 2),
(86729,'ITEC 4205','ONLINE Legal and Ethical Issue', '2017-12-13', 2),
(86684,'ITEC 3328','ONLINE Linux Systems Admin','2017-12-13', 2),
(87100,'ITEC 4329','Data Communications', '2017-12-13', 2),
(87518,'ITEC 6210','ONLINE Network & Info Security', '2017-12-13', 2),
(88254,'ITEC 3325','ONLINE Windows Systems Admin', '2017-12-13', 2),
(86498,'ITEC 2260','ONLINE Intro to Compr Prog', '2017-12-13', 2),
(86500,'ITEC 2260','V-CON Intro to Comp Prog', '2017-12-13', 2),
(87149,'ITEC 2215','HYBRID Introduction to IT', '2017-12-13', 2),
(87171,'ITEC 2260','ONLINE Intro to Compr Prog', '2017-12-13', 2),
(87335,'ITEC 2260','V-CON Intro to Comp Prog', '2017-12-13', 2),
(88191,'ITEC 2260','V-CON Intro to Comp Prog', '2017-12-13', 2),
(88403,'ITEC 4261','ONLINE JAVA Programming', '2017-12-13', 2),
(87516,'ITEC 5100','ONLINE Current & Emerg Iss IT', '2017-12-13', 2),
(87718,'ITEC 5110','ONLINE IT Leader & Str Plan', '2017-12-13', 2),
(86504,'ITEC 2270','V-CON Application Development', '2017-12-13', 2),
(86515,'ITEC 2270','ONLINE Application Development', '2017-12-13', 2),
(86747,'ITEC 4261','ONLINE JAVA Programming', '2017-12-13', 2),
(87345,'ITEC 2270','V-CON Application Development', '2017-12-13', 2),
(87365,'ITEC 2270','ONLINE Application Development', '2017-12-13', 2),
(88192,'ITEC 2270','V-CON Application Development', '2017-12-13', 2),
(86667,'ITEC 3245','ONLINE Database Principles', '2017-12-13', 2),
(86669,'ITEC 3245','V-CON Database Principles', '2017-12-13', 2),
(87334,'ITEC 3245','V-CON Database Principles', '2017-12-13', 2),
(87930,'ITEC 6410','ONLINE Object Oriented Analy', '2017-12-13', 2),
(88194,'ITEC 3245','V-CON Database Principles', '2017-12-13', 2),
(88219,'ITEC 4244','ONLINE Database Programming', '2017-12-13', 2),
(88427,'ITEC 2299','IT Topics - Robotics', '2017-12-13', 2),
(86681,'ITEC 3300','Project Management', '2017-12-13', 2),
(86727,'ITEC 4200','ONLINE Found of Info Assurance', '2017-12-13', 2),
(87188,'ITEC 4200','ONLINE Found of Info Assurance', '2017-12-13', 2),
(88342,'ITEC 4344','ONLINE Ethical Hacking', '2017-12-13', 2),
(86663,'ITEC 3236','V-CON Interactive Digl Media', '2017-12-13', 2),
(86730,'ITEC 4230','ONLINE Graphic Imaging', '2017-12-13', 2),
(86734,'ITEC 4238','ONLINE 2D Comp Animation', '2017-12-13', 2),
(87739,'ITEC 3236','V-CON Interactive Digl Media', '2017-12-13', 2),
(88142,'ITEC 6900','ONLINE Graduate Capstone', '2017-12-13', 2),
(88373,'ITEC 2400','eCampus Indus Trends/Dis Tech', '2017-12-13', 2),
(88498,'ITEC 4501','ONLINE Special Projects in IT', '2017-12-13', 2),
(88124,'ITEC 4750','V-CON Senior Capstone', '2017-12-13', 2),
(86516,'ITEC 2320','P-ONLINE Networking Essentials', '2017-12-13', 2),
(86754,'ITEC 4341','ONLINE Incident Resp/Conting', '2017-12-13', 2),
(87172,'ITEC 4200','HYBRID Found of Info Assurance', '2017-12-13', 2),
(87931,'ITEC 4344','ONLINE Ethical Hacking', '2017-12-13', 2),
(88301,'ITEC 2320','P-ONLINE Networking Essentials', '2017-12-13', 2),
(88374,'ITEC 2430','eCampus Cybersecurity', '2017-12-13', 2),
(88414,'ITEC 4501','ONLINE Special Projects in IT', '2017-12-13', 2),
(88582,'ITEC 4701','ONLINE Internship in IT', '2017-12-13', 2),
(86524,'ITEC 2380','V-CON Web Development', '2017-12-13', 2),
(86525,'ITEC 2380','ONLINE Web Development', '2017-12-13', 2),
(86672,'ITEC 3280','V-CON Web Programming', '2017-12-13', 2),
(86673,'ITEC 3280','ONLINE Web Programming', '2017-12-13', 2),
(87309,'ITEC 3280','V-CON Web Programming', '2017-12-13', 2),
(87310,'ITEC 2380','V-CON Web Development', '2017-12-13', 2),
(87469,'ITEC 2380','ONLINE Web Development', '2017-12-13', 2),
(88195,'ITEC 3280','V-CON Web Programming', '2017-12-13', 2),
(88489,'ITEC 229A2','Special Topic Web App Devel.', '2017-12-13', 2),
(87187,'ITEC 3264','P-ONLINE Data Structures', '2017-12-13', 2),
(87922,'ITEC 3264','ONLINE Data Structures', '2017-12-13', 2),
(87929,'ITEC 6400','ONLINE Prog & Data Structures', '2017-12-13', 2),
(88220,'ITEC 3265','ONLINE Operating Systems', '2017-12-13', 2),
(87339,'ITEC 4321','ONLINE Forensics/Data Recovery', '2017-12-13', 2),
(87719,'ITEC 4321','Forensics/Data Recovery', '2017-12-13', 2),
(87896,'ITEC 6200','ONLINE Digital Forensics', '2017-12-13', 2),
(88448,'ITEC 4321','ONLINE Forensics/Data Recovery', '2017-12-13', 2),
(88456,'ITEC 4701','ONLINE Internship in IT', '2017-12-13', 2);

--
-- Dumping data for table `class_assign`
--
-- Assign Teachers
INSERT INTO `class_assign` (`ClassAssignID`, `ClassID`, `LoginID`) VALUES(18,  88124,  1),

(23,  88489,  2),
(24,  88195,  2),
(25,  87469,  2),
(26,  87310,  2),
(27,  87309,  2),
(28,  86673,  2),
(29,  86672,  2),
(30,  86525,  2),
(31,  86524,  2),
(32,  86729,  3),
(33,  86728,  3),
(34,  86495,  3),
(35,  86492,  3),
(36,  86489,  3),
(37,  88254,  4),
(38,  87518,  4),
(39,  87100,  4),
(40,  86684,  4),
(41,  88403,  5),
(42,  88191,  5),
(43,  87335,  5),
(44,  87171,  5),
(45,  87149,  5),
(46,  86500,  5),
(47,  86498,  5),
(48,  88427,  6),
(49,  88219,  6),
(50,  88194,  6),
(51,  87930,  6),
(52,  87334,  6),
(53,  86669,  6),
(54,  86667,  6),
(55,  88498,  7),
(56,  88373,  7),
(57,  88142,  7),
(58,  87739,  7),
(59,  86734,  7),
(60,  86730,  7),
(61,  86663,  7),
(62,  88456,  8),
(63,  88448,  8),
(64,  87896,  8),
(65,  87719,  8),
(66,  87339,  8),
(67,  87718,  9),
(68,  87516,  9),
(69,  88220,  10),
(70,  87929,  10),
(71,  87922,  10),
(72,  87187,  10),
(73,  88582,  11),
(74,  88414,  11),
(75,  88374,  11),
(76,  88301,  11),
(77,  87931,  11),
(78,  87172,  11),
(79,  86754,  11),
(80,  86516,  11),
(81,  88342,  12),
(82,  87188,  12),
(83,  86727,  12),
(84,  86681,  12),
(85,  88192,  13),
(86,  87365,  13),
(87,  87345,  13),
(88,  86747,  13),
(89,  86515,  13),
(90,  86504,  13);

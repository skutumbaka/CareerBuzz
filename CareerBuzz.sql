-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 25, 2016 at 04:31 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MGT4058`
--

-- --------------------------------------------------------

--
-- Table structure for table `ADMIN`
--

CREATE TABLE `ADMIN` (
  `A_User_ID` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ADMIN`
--

INSERT INTO `ADMIN` (`A_User_ID`) VALUES
('8739134119'),
('8787544456');

-- --------------------------------------------------------

--
-- Table structure for table `APPLICATION`
--

CREATE TABLE `APPLICATION` (
  `S_User_ID` varchar(32) NOT NULL,
  `Job_ID` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `APPLICATION`
--

INSERT INTO `APPLICATION` (`S_User_ID`, `Job_ID`) VALUES
('9178942474', '111114'),
('9178942474', '111121'),
('9178942474', '111123'),
('9178942474', '111124'),
('9178942474', '111132'),
('9178942474', '111133'),
('9178942474', '111138'),
('9178942474', '111139'),
('9188035523', '111115'),
('9188035523', '111116'),
('9188035523', '111120'),
('9188035523', '111127'),
('9188035523', '111129'),
('9188035523', '111130'),
('9188035523', '111133'),
('9188035523', '111134'),
('9188035523', '111139'),
('9316791511', '111112'),
('9316791511', '111113'),
('9316791511', '111119'),
('9316791511', '111121'),
('9316791511', '111127'),
('9316791511', '111128'),
('9316791511', '111130'),
('9316791511', '111135'),
('9381116082', '111116'),
('9381116082', '111119'),
('9381116082', '111123'),
('9381116082', '111125'),
('9381116082', '111132'),
('9381116082', '111134'),
('9381116082', '111135'),
('9381116082', '111138'),
('9481814193', '111113'),
('9481814193', '111116'),
('9481814193', '111119'),
('9481814193', '111122'),
('9481814193', '111128'),
('9481814193', '111130'),
('9481814193', '111131'),
('9481814193', '111136'),
('9656868826', '111118'),
('9656868826', '111120'),
('9656868826', '111121'),
('9656868826', '111129'),
('9656868826', '111131'),
('9656868826', '111134'),
('9656868826', '111138'),
('9656868826', '111139'),
('9804384463', '11111'),
('9804384463', '111115'),
('9804384463', '111117'),
('9804384463', '111118'),
('9804384463', '111126'),
('9804384463', '111131'),
('9804384463', '111132'),
('9804384463', '111136'),
('9886999694', '11111'),
('9886999694', '111114'),
('9886999694', '111124'),
('9886999694', '111126'),
('9886999694', '111133'),
('9886999694', '111137'),
('9892234446', '111112'),
('9892234446', '111113'),
('9892234446', '111115'),
('9892234446', '111117'),
('9892234446', '111122'),
('9892234446', '111135'),
('9892234446', '111137'),
('9946102507', '11111'),
('9946102507', '111118'),
('9946102507', '111122'),
('9946102507', '111123'),
('9946102507', '111124'),
('9946102507', '111125'),
('9946102507', '111127'),
('9946102507', '111129');

-- --------------------------------------------------------

--
-- Table structure for table `DESIRED_MAJORS`
--

CREATE TABLE `DESIRED_MAJORS` (
  `Job_ID` varchar(32) NOT NULL,
  `Major` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DESIRED_MAJORS`
--

INSERT INTO `DESIRED_MAJORS` (`Job_ID`, `Major`) VALUES
('11111', 'Business Administration'),
('11111', 'Civil Engineering'),
('11111', 'Computational Media'),
('111112', 'Aerospace Engineering'),
('111112', 'Computer Science'),
('111113', 'Architecture'),
('111113', 'Biomedical Engineering'),
('111113', 'Electrical Engineering'),
('111114', 'Applied Language and Intercultur'),
('111114', 'Business Administration'),
('111114', 'Chemistry'),
('111114', 'Industrial Design'),
('111115', 'Chemical and Biomolecular Engine'),
('111115', 'Economics'),
('111115', 'Music Technology'),
('111116', 'Business Administration'),
('111116', 'Civil Engineering'),
('111117', 'Aerospace Engineering'),
('111117', 'Computer Engineering'),
('111117', 'Global Economics and Modern Lang'),
('111118', 'Biomedical Engineering'),
('111118', 'Electrical Engineering'),
('111118', 'History, Technology, and Society'),
('111119', 'Environmental Engineering'),
('111120', 'Business Administration'),
('111120', 'Chemical and Biomolecular Engine'),
('111120', 'International Affairs and Modern'),
('111121', 'Applied Mathematics'),
('111121', 'Chemical and Biomolecular Engine'),
('111121', 'Environmental Engineering'),
('111122', 'Applied Physics'),
('111122', 'Civil Engineering'),
('111122', 'Industrial Engineering'),
('111123', 'Biochemistry'),
('111123', 'Computer Engineering'),
('111124', 'Biology'),
('111124', 'Electrical Engineering'),
('111125', 'Chemistry'),
('111125', 'Environmental Engineering'),
('111126', 'Discrete Mathematics'),
('111126', 'Industrial Engineering'),
('111127', 'Earth and Atmospheric Sciences'),
('111127', 'Materials Science and Engineerin'),
('111128', 'Civil Engineering'),
('111128', 'Computational Media'),
('111128', 'Physics'),
('111129', 'Computer Engineering'),
('111129', 'Computer Science'),
('111129', 'Psychology'),
('111130', 'Applied Language and Intercultur'),
('111130', 'Architecture'),
('111130', 'Electrical Engineering'),
('111131', 'Business Administration'),
('111131', 'Environmental Engineering'),
('111131', 'Industrial Design'),
('111132', 'Chemical and Biomolecular Engine'),
('111132', 'Industrial Engineering'),
('111132', 'Music Technology'),
('111133', 'Civil Engineering'),
('111133', 'Materials Science and Engineerin'),
('111133', 'Nuclear and Radiological Enginee'),
('111134', 'Computer Engineering'),
('111134', 'Mechanical Engineering'),
('111135', 'Electrical Engineering'),
('111135', 'Nuclear and Radiological Enginee'),
('111136', 'Civil Engineering'),
('111136', 'Environmental Engineering'),
('111137', 'Computer Engineering'),
('111137', 'Industrial Engineering'),
('111138', 'Electrical Engineering'),
('111138', 'Materials Science and Engineerin'),
('111139', 'Business Administration');

-- --------------------------------------------------------

--
-- Table structure for table `EMPLOYER`
--

CREATE TABLE `EMPLOYER` (
  `E_User_ID` varchar(32) NOT NULL,
  `Website` text,
  `HQ` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `EMPLOYER`
--

INSERT INTO `EMPLOYER` (`E_User_ID`, `Website`, `HQ`) VALUES
('7049697258', 'google.com/careers', 'Mountainview, CA'),
('7087454907', 'norfolksouthern.com/careers', 'Norfolk, VA'),
('7167003534', 'accenture.com/careers', 'Atlanta, GA'),
('7213269992', 'cox.com/careers', 'Atlanta, GA'),
('7302973477', 'williams-sonoma.com/careers', 'San Francisco, CA'),
('7432566321', 'suntrust.com/careers', 'Atlanta, GA'),
('7459994735', 'wellsfargo.com/careers', 'San Francisco, CA'),
('7500894424', 'att.com/careers', 'Dallas, TX'),
('7766443431', 'petsmart.com/careers', 'Phoenix, AZ'),
('7851620771', 'americanexpress.com/careers', 'New York City, NY');

-- --------------------------------------------------------

--
-- Table structure for table `INTERVIEWS`
--

CREATE TABLE `INTERVIEWS` (
  `Interview_ID` varchar(32) NOT NULL,
  `Interview_Date` date NOT NULL,
  `Interview_Time` time NOT NULL,
  `Location` varchar(32) NOT NULL,
  `S_USER_ID` varchar(32) DEFAULT NULL,
  `E_USER_ID` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `INTERVIEWS`
--

INSERT INTO `INTERVIEWS` (`Interview_ID`, `Interview_Date`, `Interview_Time`, `Location`, `S_USER_ID`, `E_USER_ID`) VALUES
('10101', '2016-09-28', '09:00:00', 'Student Success Center', '9804384463', '7087454907'),
('10102', '2016-09-29', '09:30:00', 'College of Business', '9316791511', '7851620771'),
('10103', '2016-10-06', '10:00:00', 'Student Success Center', '9481814193', '7167003534'),
('10104', '2016-10-24', '10:30:00', 'College of Business', '9178942474', '7766443431'),
('10105', '2016-10-27', '12:00:00', 'Student Success Center', '9892234446', '7049697258'),
('10106', '2016-10-31', '12:30:00', 'College of Business', '9381116082', '7302973477'),
('10107', '2016-11-01', '13:00:00', 'Student Success Center', '9892234446', '7459994735'),
('10108', '2016-11-02', '13:30:00', 'College of Business', '9804384463', '7432566321'),
('10109', '2016-11-03', '14:30:00', 'Student Success Center', '9381116082', '7213269992'),
('10110', '2016-11-04', '15:00:00', 'College of Business', '9656868826', '7500894424'),
('10111', '2016-09-28', '15:30:00', 'Student Success Center', '9178942474', '7087454907'),
('10112', '2016-09-29', '16:00:00', 'College of Business', '9481814193', '7851620771'),
('10113', '2016-10-06', '16:30:00', 'Student Success Center', '9946102507', '7167003534'),
('10114', '2016-10-24', '17:00:00', 'College of Business', '9886999694', '7766443431'),
('10115', '2016-10-27', '09:00:00', 'Student Success Center', '9946102507', '7049697258'),
('10116', '2016-10-31', '09:30:00', 'College of Business', '9886999694', '7302973477'),
('10117', '2016-11-01', '10:00:00', 'Student Success Center', '9946102507', '7459994735'),
('10118', '2016-11-02', '10:30:00', 'College of Business', '9316791511', '7432566321'),
('10119', '2016-11-03', '12:00:00', 'Student Success Center', '9188035523', '7213269992'),
('10120', '2016-11-04', '12:30:00', 'College of Business', '9188035523', '7500894424'),
('10121', '2016-09-28', '13:00:00', 'Student Success Center', '9656868826', '7851620771'),
('10122', '2016-09-29', '13:30:00', 'College of Business', '9804384463', '7167003534'),
('10123', '2016-10-06', '14:30:00', 'Student Success Center', '9188035523', '7766443431'),
('10124', '2016-10-24', '15:00:00', 'College of Business', '9656868826', '7049697258'),
('10125', '2016-10-27', '15:30:00', 'Student Success Center', '9316791511', '7302973477'),
('10126', '2016-10-31', '16:00:00', 'College of Business', '9481814193', '7459994735'),
('10127', '2016-11-01', '16:30:00', 'Student Success Center', '9892234446', '7432566321'),
('10128', '2016-11-02', '17:00:00', 'Student Success Center', '9381116082', '7213269992'),
('10129', '2016-11-03', '09:00:00', 'College of Business', '9178942474', '7500894424'),
('10130', '2016-11-04', '09:30:00', 'Student Success Center', '9946102507', '7087454907'),
('10131', '2016-09-28', '10:00:00', 'College of Business', '9892234446', '7851620771'),
('10132', '2016-09-29', '10:30:00', 'Student Success Center', '9892234446', '7167003534'),
('10133', '2016-10-06', '12:00:00', 'College of Business', '9886999694', '7766443431'),
('10134', '2016-10-24', '12:30:00', 'Student Success Center', '9188035523', '7049697258'),
('10135', '2016-10-27', '13:00:00', 'College of Business', '9481814193', '7302973477'),
('10136', '2016-10-31', '13:30:00', 'Student Success Center', '9804384463', '7459994735'),
('10137', '2016-11-01', '14:30:00', 'College of Business', '9946102507', '7432566321'),
('10138', '2016-11-02', '15:00:00', 'Student Success Center', '9316791511', '7213269992'),
('10139', '2016-11-03', '15:30:00', 'College of Business', '9656868826', '7500894424'),
('10140', '2016-11-04', '16:00:00', 'Student Success Center', '9316791511', '7087454907'),
('10141', '2016-10-31', '16:30:00', 'College of Business', '9892234446', '7851620771'),
('10142', '2016-11-01', '17:00:00', 'Student Success Center', '9178942474', '7167003534'),
('10143', '2016-11-02', '09:00:00', 'College of Business', '9946102507', '7766443431'),
('10144', '2016-11-03', '09:30:00', 'Student Success Center', '9381116082', '7049697258'),
('10145', '2016-11-04', '10:00:00', 'College of Business', '9804384463', '7302973477'),
('10146', '2016-09-28', '10:30:00', 'Student Success Center', '9188035523', '7459994735'),
('10147', '2016-09-29', '12:00:00', 'College of Business', '9316791511', '7432566321'),
('10148', '2016-10-06', '12:30:00', 'Student Success Center', '9656868826', '7213269992'),
('10149', '2016-10-24', '13:00:00', 'College of Business', '9481814193', '7500894424'),
('10150', '2016-10-27', '13:30:00', 'Student Success Center', '9804384463', '7851620771'),
('10151', '2016-10-31', '14:30:00', 'College of Business', '9178942474', '7167003534'),
('10152', '2016-11-01', '15:00:00', 'Student Success Center', '9178942474', '7766443431'),
('10153', '2016-11-02', '15:30:00', 'College of Business', '9381116082', '7049697258'),
('10154', '2016-11-03', '16:00:00', 'Student Success Center', '9381116082', '7302973477'),
('10155', '2016-11-04', '16:30:00', 'College of Business', '9481814193', '7459994735'),
('10156', '2016-11-02', '17:00:00', 'Student Success Center', '9886999694', '7432566321'),
('10157', '2016-11-03', '16:30:00', 'Student Success Center', '9656868826', '7213269992'),
('10158', '2016-11-04', '17:00:00', 'College of Business', '9188035523', '7500894424');

-- --------------------------------------------------------

--
-- Table structure for table `JOB`
--

CREATE TABLE `JOB` (
  `Job_ID` varchar(32) NOT NULL,
  `Job_Title` varchar(32) NOT NULL,
  `Salary` int(11) DEFAULT NULL,
  `Position_Type` varchar(32) NOT NULL,
  `Location` varchar(32) NOT NULL,
  `A_USER_ID` varchar(32) DEFAULT NULL,
  `E_USER_ID` varchar(32) NOT NULL,
  `Deadline` date DEFAULT NULL,
  `Link` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `JOB`
--

INSERT INTO `JOB` (`Job_ID`, `Job_Title`, `Salary`, `Position_Type`, `Location`, `A_USER_ID`, `E_USER_ID`, `Deadline`, `Link`) VALUES
('11111', 'Business Analytics Analyst', 50000, 'Internship', 'San Jose', '8739134119', '7087454907', '2016-11-22', 'job11111.com'),
('111112', 'Cloud Developer', 30000, 'Co-op', 'San Francisco', '8739134119', '7851620771', '2016-11-25', 'job111112.com'),
('111113', 'Management Specialist', 60000, 'Full-Time', 'Seattle', '8787544456', '7167003534', '2016-11-28', 'job111113.com'),
('111114', 'Project Administrator', 75000, 'Full-Time', 'Boston', '8739134119', '7766443431', '2016-11-29', 'job111114.com'),
('111115', 'Account Manager', 100000, 'Internship', 'Washington, DC', '8787544456', '7049697258', '2016-11-30', 'job111115.com'),
('111116', 'Project Administrator', 110000, 'Co-op', 'San Jose', '8739134119', '7302973477', '2016-12-07', 'job111116.com'),
('111117', 'Cloud Developer', 45000, 'Full-Time', 'San Francisco', '8787544456', '7459994735', '2016-12-09', 'job111117.com'),
('111118', 'Management Specialist', 65000, 'Full-Time', 'Seattle', '8739134119', '7432566321', '2016-12-12', 'job111118.com'),
('111119', 'Risk Mgmt', 77000, 'Internship', 'Boston', '8739134119', '7213269992', '2016-12-15', 'job111119.com'),
('111120', 'Business Analytics Analyst', 55000, 'Co-op', 'Atlanta', '8787544456', '7500894424', '2016-12-16', 'job111120.com'),
('111121', 'Consumer Loan Servicing Clerk', 50000, 'Internship', 'San Jose', '8739134119', '7087454907', '2016-11-22', 'job111121.com'),
('111122', 'Environmental Planner', 30000, 'Co-op', 'San Francisco', '8739134119', '7851620771', '2016-11-25', 'job111122.com'),
('111123', 'Logistics Clerk', 60000, 'Full-Time', 'Seattle', '8787544456', '7167003534', '2016-11-28', 'job111123.com'),
('111124', 'Electronics Assembler', 75000, 'Full-Time', 'Boston', '8739134119', '7766443431', '2016-11-29', 'job111124.com'),
('111125', 'Sheetmetal Mechanic', 100000, 'Internship', 'Washington, DC', '8787544456', '7049697258', '2016-11-30', 'job111125.com'),
('111126', 'Financial Reporting Accountant', 110000, 'Co-op', 'San Jose', '8739134119', '7302973477', '2016-12-07', 'job111126.com'),
('111127', 'Business Analytics Analyst', 45000, 'Full-Time', 'San Francisco', '8787544456', '7459994735', '2016-12-09', 'job111127.com'),
('111128', 'Cloud Developer', 65000, 'Full-Time', 'Seattle', '8739134119', '7432566321', '2016-12-12', 'job111128.com'),
('111129', 'Management Specialist', 77000, 'Internship', 'Boston', '8739134119', '7213269992', '2016-12-15', 'job111129.com'),
('111130', 'Project Administrator', 55000, 'Co-op', 'Atlanta', '8787544456', '7500894424', '2016-12-16', 'job111130.com'),
('111131', 'Account Manager', 50000, 'Internship', 'San Jose', '8739134119', '7851620771', '2016-11-22', 'job111131.com'),
('111132', 'Project Administrator', 30000, 'Co-op', 'San Francisco', '8739134119', '7167003534', '2016-11-25', 'job111132.com'),
('111133', 'Cloud Developer', 60000, 'Full-Time', 'Seattle', '8787544456', '7766443431', '2016-11-28', 'job111133.com'),
('111134', 'Management Specialist', 75000, 'Full-Time', 'Boston', '8739134119', '7049697258', '2016-11-29', 'job111134.com'),
('111135', 'Risk Mgmt', 100000, 'Internship', 'Washington, DC', '8787544456', '7302973477', '2016-11-30', 'job111135.com'),
('111136', 'Business Analytics Analyst', 110000, 'Co-op', 'San Jose', '8739134119', '7459994735', '2016-12-07', 'job111136.com'),
('111137', 'Consumer Loan Servicing Clerk', 45000, 'Full-Time', 'San Francisco', '8787544456', '7432566321', '2016-12-09', 'job111137.com'),
('111138', 'Environmental Planner', 65000, 'Full-Time', 'Seattle', '8739134119', '7213269992', '2016-12-12', 'job111138.com'),
('111139', 'Logistics Clerk', 77000, 'Internship', 'Atlanta', '8739134119', '7500894424', '2016-12-15', 'job111139.com');

-- --------------------------------------------------------

--
-- Table structure for table `JOB_QUALIFICATIONS`
--

CREATE TABLE `JOB_QUALIFICATIONS` (
  `Job_ID` varchar(32) NOT NULL,
  `Qualifications` varchar(64) NOT NULL,
  `GPA` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `JOB_QUALIFICATIONS`
--

INSERT INTO `JOB_QUALIFICATIONS` (`Job_ID`, `Qualifications`, `GPA`) VALUES
('11111', 'Full-Time Student', 3.2),
('111112', 'Sophomore Only', 3.9),
('111115', 'Junior Only', 2.4),
('111116', 'Freshman Only', 3),
('111119', 'Full-Time Student', 3),
('111120', 'Sophomore Only', 4),
('111121', 'Junior Only', 4),
('111122', 'Freshman Only', 3),
('111125', 'Full-Time Student', 2.8),
('111126', 'Sophomore Only', 3.8),
('111129', 'Junior Only', 3.2),
('111130', 'Freshman Only', 3.9),
('111131', 'Full-Time Student', 2.4),
('111132', 'Sophomore Only', 3),
('111135', 'Junior Only', 3),
('111136', 'Freshman Only', 4),
('111139', 'Freshman Only', 4);

-- --------------------------------------------------------

--
-- Table structure for table `STUDENT`
--

CREATE TABLE `STUDENT` (
  `S_User_ID` varchar(32) NOT NULL,
  `Major` varchar(32) NOT NULL,
  `GPA` double DEFAULT NULL,
  `Class_Year` varchar(32) NOT NULL,
  `Grad_Year` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `STUDENT`
--

INSERT INTO `STUDENT` (`S_User_ID`, `Major`, `GPA`, `Class_Year`, `Grad_Year`) VALUES
('9178942474', 'Architecture', 3.78, 'Junior', 2018),
('9188035523', 'Business Administration', 3.23, 'Senior', 2017),
('9316791511', 'Mechanical Engineering', 2.6, 'Freshman', 2020),
('9381116082', 'Industrial Engineering', 2.9, 'Junior', 2018),
('9481814193', 'Business Administration', 4, 'Sophomore', 2019),
('9656868826', 'Industrial Engineering', 3, 'Sophomore', 2019),
('9804384463', 'Business Administration', 3.76, 'Freshman', 2020),
('9886999694', 'Computer Science', 2.87, 'Junior', 2018),
('9892234446', 'Psychology', 3.5, 'Senior', 2017),
('9946102507', 'Computer Science', 4, 'Senior', 2017);

-- --------------------------------------------------------

--
-- Table structure for table `USER`
--

CREATE TABLE `USER` (
  `User_ID` varchar(32) NOT NULL,
  `Email` varchar(32) NOT NULL,
  `NAME` text NOT NULL,
  `User_Type` enum('S','A','E') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `USER`
--

INSERT INTO `USER` (`User_ID`, `Email`, `NAME`, `User_Type`) VALUES
('7049697258', 'lseltzer@google.com', 'Google', ''),
('7087454907', 'lmanning@norfolksouthern.com', 'Norfolk Southern', ''),
('7167003534', 'msmith@accenture.com', 'Accenture', ''),
('7213269992', 'bsmiles@cox.com', 'Cox Communications', ''),
('7302973477', 'cesposito@williams-sonoma.com', 'Williams Sonoma', ''),
('7432566321', 'gjohnson@suntrust.com', 'Suntrust Bank', ''),
('7459994735', 'tmiller@wellsfargo.com', 'Wells Fargo', ''),
('7500894424', 'swilliams@att.com', 'AT&T', ''),
('7766443431', 'cevans@petsmart.com', 'PetSmart', ''),
('7851620771', 'jgelson@americanexpress.com', 'American Express', ''),
('8739134119', 'lcollins@gatech.edu', 'Lisa Collins', ''),
('8787544456', 'vmullins@gatech.edu', 'Vernon Mullins', ''),
('9178942474', 'rcarlson3@gatech.edu', 'Rickey Carlson', ''),
('9188035523', 'erodriguez3@gatech.edu', 'Eric Rodriguez', ''),
('9316791511', 'jcobb3@gatech.edu', 'Johanna Cobb', ''),
('9381116082', 'sjames3@gatech.edu', 'Samantha James', ''),
('9481814193', 'ebaker3@gatech.edu', 'Edmund Baker', ''),
('9656868826', 'ihunter3@gatech.edu', 'Ismael Hunter', ''),
('9804384463', 'eclarke3@gatech.edu', 'Emily Clarke', ''),
('9886999694', 'jpotter3@gatech.edu', 'Janet Potter', ''),
('9892234446', 'elloyd3@gatech.edu', 'Estelle Lloyd', ''),
('9946102507', 'mgoodman3@gatech.edu', 'Mike Goodman', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ADMIN`
--
ALTER TABLE `ADMIN`
  ADD KEY `A_User_ID` (`A_User_ID`);

--
-- Indexes for table `APPLICATION`
--
ALTER TABLE `APPLICATION`
  ADD PRIMARY KEY (`S_User_ID`,`Job_ID`),
  ADD KEY `Job_ID` (`Job_ID`);

--
-- Indexes for table `DESIRED_MAJORS`
--
ALTER TABLE `DESIRED_MAJORS`
  ADD PRIMARY KEY (`Job_ID`,`Major`);

--
-- Indexes for table `EMPLOYER`
--
ALTER TABLE `EMPLOYER`
  ADD PRIMARY KEY (`E_User_ID`);

--
-- Indexes for table `INTERVIEWS`
--
ALTER TABLE `INTERVIEWS`
  ADD PRIMARY KEY (`Interview_ID`),
  ADD KEY `S_USER_ID` (`S_USER_ID`),
  ADD KEY `E_USER_ID` (`E_USER_ID`);

--
-- Indexes for table `JOB`
--
ALTER TABLE `JOB`
  ADD PRIMARY KEY (`Job_ID`),
  ADD KEY `job_ibfk_1` (`A_USER_ID`),
  ADD KEY `job_ibfk_2` (`E_USER_ID`);

--
-- Indexes for table `JOB_QUALIFICATIONS`
--
ALTER TABLE `JOB_QUALIFICATIONS`
  ADD PRIMARY KEY (`Job_ID`,`Qualifications`);

--
-- Indexes for table `STUDENT`
--
ALTER TABLE `STUDENT`
  ADD PRIMARY KEY (`S_User_ID`);

--
-- Indexes for table `USER`
--
ALTER TABLE `USER`
  ADD PRIMARY KEY (`User_ID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ADMIN`
--
ALTER TABLE `ADMIN`
  ADD CONSTRAINT `admin_ibfk_1` FOREIGN KEY (`A_User_ID`) REFERENCES `USER` (`User_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `APPLICATION`
--
ALTER TABLE `APPLICATION`
  ADD CONSTRAINT `application_ibfk_1` FOREIGN KEY (`S_User_ID`) REFERENCES `STUDENT` (`S_User_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `application_ibfk_2` FOREIGN KEY (`Job_ID`) REFERENCES `JOB` (`Job_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `DESIRED_MAJORS`
--
ALTER TABLE `DESIRED_MAJORS`
  ADD CONSTRAINT `desired_majors_ibfk_1` FOREIGN KEY (`Job_ID`) REFERENCES `JOB` (`Job_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EMPLOYER`
--
ALTER TABLE `EMPLOYER`
  ADD CONSTRAINT `employer_ibfk_1` FOREIGN KEY (`E_User_ID`) REFERENCES `USER` (`User_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `INTERVIEWS`
--
ALTER TABLE `INTERVIEWS`
  ADD CONSTRAINT `interviews_ibfk_1` FOREIGN KEY (`S_USER_ID`) REFERENCES `STUDENT` (`S_User_ID`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `interviews_ibfk_2` FOREIGN KEY (`E_USER_ID`) REFERENCES `EMPLOYER` (`E_User_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `JOB`
--
ALTER TABLE `JOB`
  ADD CONSTRAINT `job_ibfk_1` FOREIGN KEY (`A_USER_ID`) REFERENCES `ADMIN` (`A_User_ID`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `job_ibfk_2` FOREIGN KEY (`E_USER_ID`) REFERENCES `EMPLOYER` (`E_User_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `JOB_QUALIFICATIONS`
--
ALTER TABLE `JOB_QUALIFICATIONS`
  ADD CONSTRAINT `job_qualifications_ibfk_1` FOREIGN KEY (`Job_ID`) REFERENCES `JOB` (`Job_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `STUDENT`
--
ALTER TABLE `STUDENT`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`S_User_ID`) REFERENCES `USER` (`User_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

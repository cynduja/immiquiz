-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: May 04, 2015 at 06:27 AM
-- Server version: 5.5.38
-- PHP Version: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `j555s2`
--

-- --------------------------------------------------------

--
-- Table structure for table `legalquiz`
--

CREATE TABLE `legalquiz` (
`option_id` int(7) NOT NULL,
  `selection` varchar(255) NOT NULL,
  `result` varchar(255) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `legalquiz`
--

INSERT INTO `legalquiz` (`option_id`, `selection`, `result`) VALUES
(1, 'I or a family member has been the victim of a crime committed in the US.', 'U-Visa: If you have been the victim of a crime, or are the spouse, parent, son or daughter or sibling of a crime victim, you may be eligible for a U visa, a status for certain crime victims and their close family members. Only certain crimes are covered a'),
(2, 'I have been the victim of abuse caused by a spouse, parent, lawful permanent resident.', 'VAWA: If you have been abused by a USC or LPR spouse, parent or adult son or daughter, you may be eligible to file a VAWA self-petition. Abuse may be physical or psychological. If you qualify for VAWA you may file a petition for yourself rather than rely '),
(3, 'I have been convicted of an aggravated felony.', 'Unfortunately, being convicted of a felony may make you ineligible for most programs. Call ___ if you are currently detained.'),
(4, 'You are under 18 years of age and have been abused by one of your parents.', 'Special Immigrant Juvenile Status: If you are under 18 and you have been abused, abandoned or neglected by at least one parent you may be eligible for Special Immigrant Juvenile Status (SIJS). A state court must make the determination that you have been a'),
(5, 'You have a spouse, parent or adult child who is a citizen.', 'To promote family unity, immigration law allows permanent residents of the United States (green card holders) to petition for certain eligible relatives to come and live permanently in the United States. ?A permanent resident may petition for his/her spou'),
(6, 'You have a spouse, parent or adult child who is a green card holder (lawful permanent resident).', 'Green card holders can petition for their relatives (husband/wife) or unmarried child.'),
(7, 'You have a spouse, parent or child who is/was in the armed forces.', 'Parole in Place: If you are the spouse, parent, son or daughter of someone on active duty in the military, or a veteran, you may be eligible for an immigration benefit known as ?parole in place. If you are approved for this benefit, you qualify for employ'),
(8, 'At least one of your parents was a US Citizen when you were born.', 'If one or both of your parents was a U.S. citizen at the time you were both then you may already be a U.S. citizen through ?acquisition of citizenship.'),
(9, 'I fled my home country and am afraid of returning. OR I was seriously harmed in my home country because of my political beliefs, nationality, sexual identity or religions.', 'To qualify, you must show that you were seriously harmed or fear future serious harm by others because of your race, religion, national original, political opinion, membership in a particular social group, or sexual identity.'),
(10, 'Being departed would cause extreme hardship to my immediate family members who are citizens or lawful permanent residents.', 'Cancellation of Removal: The Attorney General may cancel removal in the case of an alien who is inadmissible or deportable from the United States if the alien?(1) has been an alien lawfully admitted for permanent residence for not less than 5 years, (2) h'),
(11, 'I have been continuously present in the US for 10 years or more and have been of good moral character.', 'Cancellation of Removal: The Attorney General may cancel removal in the case of an alien who is inadmissible or deportable from the United States if the alien?(1) has been an alien lawfully admitted for permanent residence for not less than 5 years, (2) h'),
(12, 'None of the above apply to me', 'See a lawyer to get a solution for your specific problem');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `legalquiz`
--
ALTER TABLE `legalquiz`
 ADD PRIMARY KEY (`option_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `legalquiz`
--
ALTER TABLE `legalquiz`
MODIFY `option_id` int(7) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
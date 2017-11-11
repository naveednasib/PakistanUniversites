
/*
SQLyog Community v12.4.1 (32 bit)
MySQL - 10.1.19-MariaDB : Database - ats
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`ats` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `ats`;

/*Table structure for table `universites` */

DROP TABLE IF EXISTS `universites`;

CREATE TABLE `universites` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `University`VARCHAR (200),
  `Location` VARCHAR (200),
  `Established` VARCHAR (200),
  `Campuses` VARCHAR (200),
  `Specialization` VARCHAR (200),
  `Type` VARCHAR (200),
  `Province` VARCHAR(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1;

/*Data for the table `universites` */

INSERT  INTO `universites`(`University`,`Location`,`Established`,`Campuses`,`Specialization`,`Type`,`Province`) VALUES 
('Allama Iqbal Open University','Islamabad','1974','Islamabad','General','Public','Islamabad'),
('Bahria University','Islamabad','2000','Karachi-Lahore-Islamabad','General ','Pakistan Navy','Islamabad'),
('Center for Advanced Studies in Engineering','Islamabad','2001','Islamabad','Engineering','Public','Islamabad'),
('Federal Urdu University','Islamabad','2002','Islamabad','General','Public','Islamabad'),
('Foundation University- Islamabad','Islamabad','2002',' ','General','Private','Islamabad'),
('Institute of Space Technology','Islamabad','2002','Islamabad','General','Public','Islamabad'),
('International Islamic University- Islamabad','Islamabad','1980','Islamabad','General (large)','Public','Islamabad'),
('Muslim Youth University','Islamabad','2015','Islamabad','Islamic','Private','Islamabad'),
('National Defence University- Pakistan','Islamabad','1970','Islamabad','General (military)','Pakistan Army','Islamabad'),
('National University of Modern Languages','Islamabad','2000','Islamabad','Language','Public','Islamabad'),
('National University of Sciences and Technology','Islamabad','1991','Islamabad','Engineering','Public','Islamabad'),
('Pakistan Institute of Development Economics','Islamabad','1957','Islamabad','Economics','Public','Islamabad'),
('Pakistan Institute of Engineering and Applied Sciences','Islamabad','1967','Nilore','Engineering','Public','Islamabad'),
('Quaid-i-Azam University','Islamabad','1965','Islamabad','General','Public','Islamabad'),
('Riphah International University','Islamabad','2002','Faisalabad-Lahore','General (medium)','Private','Islamabad'),
('Shaheed Zulfikar Ali Bhutto Institute of Science and Technology','Islamabad','1995','Karachi-Larkana-Hyderabad-Islamabad-Dubai-UAE-Sindh-Islamabad CT','General','Private','Islamabad'),
('Shaheed Zulfiqar Ali Bhutto Medical University','Islamabad','2013','Islamabad','Medical','Public','Islamabad'),
('Shifa Tameer-e-Millat University','Islamabad','2012',' ','General','Private','Islamabad'),
('University of Faisalabad','Islamabad','2000','Chiniot-Faisalabad-Karachi-Lahore-Peshawar','Information technology','Private','Islamabad'),
('Virtual University of Pakistan','Islamabad','2002','Islamabad','Distance education','Public','Islamabad'),
('Balochistan University of Engineering and Technology','Khuzdar','1987','','General ','Public','Balochistan'),
('Balochistan University of Information Technology- Engineering and Management Sciences','Quetta','2002','','Information technology','Public','Balochistan'),
('Lasbela University of Agriculture- Water and Marine Sciences','Lasbela','2005','','General (medium)','Public','Balochistan'),
('Sardar Bahadur Khan Women\'s University','Quetta','2004','','General ','Public','Balochistan'),
('University of Balochistan','Quetta','1970','Loralai','General (medium)','Public','Balochistan'),
('University of Turbat','Turbat','2012','','General (medium)','Public','Balochistan'),
('University of Loralai','Loralai','2013','','General ','Public','Balochistan'),
('Al-Hamd Islamic University','Quetta','1995 ','Islamabad','General ','Private','Balochistan'),
('Islamia College University','Peshawar','1913 ','','General','Public','Khyber Pakhtunkhwa'),
('Pakistan Military Academy- Kakul','Abbotabad','1947','','Training','Pakistan Army','Khyber Pakhtunkhwa'),
('University of Peshawar','Peshawar','1950','','General','Public','Khyber Pakhtunkhwa'),
('Gomal University','Dera Ismail Khan','1974','Tank','General','Public','Khyber Pakhtunkhwa'),
('University of Engineering and Technology- Peshawar','Peshawar','1980','Abbottabad- Bannu- Jalozai- Kohat','Engineering and Technology','Public','Khyber Pakhtunkhwa'),
('University of Agriculture- Peshawar','Peshawar','1981','Mardan','Agriculture- veterinary and business','Public','Khyber Pakhtunkhwa'),
('CECOS University of IT and Emerging Sciences','Peshawar','1986','','IT & engineering','Private','Khyber Pakhtunkhwa'),
('GIK Institute of Engineering & Technology','Swabi','1988','','Engineering','Private','Khyber Pakhtunkhwa'),
('Kohat University of Science and Technology','Kohat','2001','Hangu','General','Public','Khyber Pakhtunkhwa'),
('University of Malakand- Chakdara','Lower Dir','2001','','General','Public','Khyber Pakhtunkhwa'),
('Qurtuba University','Peshawar','2001','Dera Ismail Khan','General','Private','Khyber Pakhtunkhwa'),
('Sarhad University of Science and IT','Peshawar','2001','','Science & IT','Private','Khyber Pakhtunkhwa'),
('Fast University- Peshawar Campus','Peshawar','2001','','Information technology','Private','Khyber Pakhtunkhwa'),
('City University of Science and IT','Peshawar','2001','','IT- engineering & general','Private','Khyber Pakhtunkhwa'),
('COMSATS Institute of IT','Abbotabad','2001','','IT','Private','Khyber Pakhtunkhwa'),
('Hazara University','Mansehra','2002','','General','Public','Khyber Pakhtunkhwa'),
('Gandhara University','Peshawar','2002','','Medical sciences','Private','Khyber Pakhtunkhwa'),
('Northern University','Nowshera','2002','','General','Private','Khyber Pakhtunkhwa'),
('Institute of Management Sciences ','Peshawar','2005','','Management Sciences','Public','Khyber Pakhtunkhwa'),
('University of Science and Technology','Bannu','2005','','General','Public','Khyber Pakhtunkhwa'),
('Khyber Medical University','Peshawar','2007','Abbottabad - Bannu- DI Khan- Saidu Sharif (Swat)','Medical','Public','Khyber Pakhtunkhwa'),
('Abasyn University','Peshawar','2007','','General','Private','Khyber Pakhtunkhwa'),
('Abdul Wali Khan University Mardan','Mardan','2009','Chitral- Pabbi- Shankar- Main Campus- Palosa Campus- Timergara Campus','General','Public','Khyber Pakhtunkhwa'),
('Shaheed Benazir Bhutto University- Sheringal','Upper Dir','2009','Chitral','General','Public','Khyber Pakhtunkhwa'),
('University of Swat','Swat','2009','','General','Public','Khyber Pakhtunkhwa'),
('Bacha Khan University','Charsadda','2012','','General','Public','Khyber Pakhtunkhwa'),
('Shaheed Benazir Bhutto Women University','Peshawar','2012','','General','Public','Khyber Pakhtunkhwa'),
('University of Haripur','Haripur','2012','','General','Public','Khyber Pakhtunkhwa'),
('IQRA National University','Peshawar','2012','','General','Private','Khyber Pakhtunkhwa'),
('Khushal Khan Khattak University','Karak','2012','','General','Public','Khyber Pakhtunkhwa'),
('University of Swabi','Swabi','2012','','General','Public','Khyber Pakhtunkhwa'),
('University of FATA','Kohat','2013','','General','Public','Khyber Pakhtunkhwa'),
('Abbottabad University of Science and Technology','Abbottabad','2015','','Science & Technology','Public','Khyber Pakhtunkhwa'),
('Women University Mardan','Mardan','2016','','General','Public','Khyber Pakhtunkhwa'),
('Women University Swabi','Swabi','2016','','General','Public','Khyber Pakhtunkhwa'),
('University of Technology','Nowshera','2016','','Technology','Public','Khyber Pakhtunkhwa'),
('University of Chitral','Chitral','2017','','General','Public','Khyber Pakhtunkhwa'),
('University of Buner','Buner','2017','','General','Public','Khyber Pakhtunkhwa'),
('University of Engineering and Technology Mardan[5][6]','Mardan','2017','','Engineering and Technology','Public','Khyber Pakhtunkhwa'),
('University of Agriculture- Dera Ismail Khan','Dera Ismail Khan','2017','','Agriculture','Public','Khyber Pakhtunkhwa'),
('University of Science & Technology Lakki Marwat','Lakki Marwat','2017','','Science & Technology','Public','Khyber Pakhtunkhwa'),
('Bahauddin Zakariya University','Multan','1975','Layyah- Sahiwal- Lahore- Vehari- Islamabad- Dera Ghazi Khan','General','Public','Punjab'),
('Fatima Jinnah Women University','Rawalpindi','1998','Rawalpindi','General','Public','Punjab'),
('University of Sargodha','Sargodha','2002','Lahore- Faisalabad- Gujranwala- Bhakkar-Mianwali-Mandi Bahauddin','General','Public','Punjab'),
('Ghazi University','Dera Ghazi Khan','2012','','General','Public','Punjab'),
('Government College University- Faisalabad','Faisalabad','1933 (2002)*','Layyah','General','Public','Punjab'),
('Government College University- Lahore','Lahore','1864 (2002)*','Lahore','General','Public','Punjab'),
('Government College Women University- Faisalabad','Faisalabad','2012','','General','Public','Punjab'),
('Government College Women University- Sialkot','Sialkot','2012','','General','Public','Punjab'),
('Government Sadiq College Women University','Bahawalpur','2012','','General','Public','Punjab'),
('Govt. Sadiq Egerton College Bahawalpur','Bahawalpur','1886','Bahawalpur','General','Public','Punjab'),
('Information Technology University (Lahore)','Lahore','2012','','Information technology','Public','Punjab'),
('Islamia University','Bahawalpur','1975','Bahawalnagar Rahim Yar Khan','General','Public','Punjab'),
('Khawaja Fareed University of Engineering and Information Technology','Rahim Yar Khan','2014','','Engineering','Public','Punjab'),
('King Edward Medical University','Lahore','1860 (2006)*','','Medical','Public','Punjab'),
('Kinnaird College for Women University','Lahore','1917','','General','Public','Punjab'),
('Lahore College for Women University','Lahore','1922','Jhang','General','Public','Punjab'),
('Muhammad Nawaz Sharif University of Agriculture','Multan','2012','','Agriculture','Public','Punjab'),
('National College of Arts (NCA)','Lahore','1875 (1996)*','','Arts','Public','Punjab'),
('National Textile University','Faisalabad','1959 (2002)*','','Textile engineering','Public','Punjab'),
('NFC Institute of Engineering and Technology','Multan','1985','','Engineering','Public','Punjab'),
('Pakistan Institute of Fashion and Design','Lahore','2010','','Fashion','Public','Punjab'),
('Pir Mehr Ali Shah Arid Agriculture University','Rawalpindi','1970 (1994)*','Gujrat','Agriculture and veterinary','Public','Punjab'),
('University of Agriculture- Faisalabad','Faisalabad','1906 (1961)*','Burewala- Toba Tek Singh','Agriculture and veterinary','Public','Punjab'),
('University of Education','Lahore','2002','Dera Ghazi Khan-Faisalabad- Jauharabad- Multan- Okara- Pakistan- Vehari','Education','Public','Punjab'),
('University of Engineering and Technology- Lahore','Lahore','1921','Faisalabad-Kala Shah Kaku- Rachna College of Engineering and Technology (Gujranwala)','Engineering','Public','Punjab'),
('University of Engineering and Technology- Taxila','Taxila','1975','Chakwal','Engineering','Public','Punjab'),
('University of Gujrat','Gujrat','2004','Lahore- Sialkot','General','Public','Punjab'),
('University of Health Sciences- Lahore','Lahore','2002','','Medical','Public','Punjab'),
('University of the Punjab','Lahore','1882','Gujranwala-Jhelum','General','Public','Punjab'),
('University of Veterinary and Animal Sciences','Lahore','1882','Jhang- Pattoki','Veterinary','Public','Punjab'),
('Women University Multan','Multan','2010','','General','Public','Punjab'),
('University College of Agriculture- Sargodha','Sargodha','2009','','General','Public','Punjab'),
('Muhammad Nawaz Sharif University of Engineering and Technology','Multan','2012','','Engineering','Public','Punjab'),
('University of Engineering and Technology','Rasul- Mandi Bahauddin','2014','','Engineering','Public','Punjab'),
('University of Jhang','Jhang','2015','','General','Public','Punjab'),
('University of Okara','Okara','2015','','General','Public','Punjab'),
('University of Sahiwal','Sahiwal','2015','','General','Public','Punjab'),
('University of Veterinary and Animal Sciences (Bahawalpur)','Bahawalpur','2014','','Veterinary','Public','Punjab'),
('Ali Institute of Education','Lahore','1992','','Education','Private','Punjab'),
('Beaconhouse National University','Lahore','2003','','General','Private','Punjab'),
('Forman Christian College','Lahore','1864 (2005)*','','General','Private','Punjab'),
('Greenfields college','sargodha','2013','','Education','Private','Punjab'),
('GIFT University','Gujranwala','2002','','General','Private','Punjab'),
('Global Institute- Lahore','Lahore','1996','','General','Private','Punjab'),
('Hajvery University','Lahore','2002','','General','Private','Punjab'),
('HITEC University','Taxila','2007','','Engineering','Private','Punjab'),
('Imperial College of Business Studies','Lahore','1991','','General','Private','Punjab'),
('Institute of Management Sciences- Lahore','Lahore','1987','','Business','Private','Punjab'),
('Institute of Southern Punjab','Multan','2010','','General','Private','Punjab'),
('Lahore Garrison University','Lahore','2012','','General','Private','Punjab'),
('Lahore Leads University','Lahore','2011','','General','Private','Punjab'),
('Lahore School of Economics','Lahore','1997','','Business and economics','Private','Punjab'),
('Lahore University of Management Sciences(LUMS)','Lahore','1984','','General','Private','Punjab'),
('Minhaj University- Lahore','Lahore','2005','','General','Private','Punjab'),
('National College of Business Administration and Economics','Lahore','1994','Multan','Business and economics','Private','Punjab'),
('','','','Gujrat Sargodha','','',''),
('NUR International University','Lahore','2015','','General','Private','Punjab'),
('Qarshi University','Lahore','2011','','General','Private','Punjab'),
('The Superior College','Lahore','2004','','General','Private','Punjab'),
('University of Central Punjab','Lahore','2002','','General','Private','Punjab'),
('University of Faisalabad','Faisalabad','2002','','General','Private','Punjab'),
('University of Lahore','Lahore','2002','Gujrat-Islamabad- Sargodha','General','Private','Punjab'),
('University of Management and Technology- Lahore','Lahore','1990','Sialkot','Business and technology','Private','Punjab'),
('University of South Asia','Lahore','2003','Chakwal','General','Private','Punjab'),
('University of Wah','Wah','2009','','General','Private','Punjab'),
('Sargodha Institute of Technology','Sargodha','2005','','General','Private','Punjab'),
('University of Chakwal','Chakwal','2015','','General','Private','Punjab'),
('Benazir Bhutto Shaheed University','Karachi','2010 (2007)*','','General','Public','Sindh'),
('Dawood University of Engineering and Technology','Karachi','1962 (2007)*','','Engineering','Public','Sindh'),
('Dow University of Health Sciences','Karachi','1945 (2003)*','','Medical','Public','Sindh'),
('Gambat Institute of Medical Sciences','Khairpur','2012','','Medical','Public','Sindh'),
('Sindh Madressatul Islam University','Karachi','1885 (2012)*','','General','Public','Sindh'),
('Institute of Business Administration- Karachi','Karachi','1955','','Business','Public','Sindh'),
('Sindh Medical University','Karachi','2012','','Medical','Public','Sindh'),
('Liaquat University of Medical and Health Sciences','Jamshoro','1881 (2002)*','','Medical','Public','Sindh'),
('Mehran University of Engineering and Technology','Jamshoro','1963 (1977)*','Khairpur','Engineering','Public','Sindh'),
('NED University of Engineering and Technology','Karachi','1921 (1977)*','','Engineering','Public','Sindh'),
('Peoples University of Medical & Health Sciences for Women','Nawabshah','2013','','Medical','Public','Sindh'),
('Quaid-e-Awam University of Engineering- Science and Technology','Nawabshah','1974 (1996)*','Larkana','Engineering','Public','Sindh'),
('Shah Abdul Latif University','Khairpur','1974 (1987)*','Shikarpur','General','Public','Sindh'),
('Shaheed Benazir Bhutto University- Nawabshah','Benazirabad','2010','','General','Public','Sindh'),
('Shaheed Mohtarma Benazir Bhutto Medical University','Larkana','2008','','Medical','Public','Sindh'),
('Sindh Agriculture University','Tandojam','1977','','Agriculture and technology','Public','Sindh'),
('Sindh Madrasatul Islam','Karachi','1885 (2012)*','','General','Public','Sindh'),
('Sukkur IBA University','Sukkur','1994','','General','Public','Sindh'),
('Shaheed Zulfiqar Ali Bhutto University of Law','Karachi','2012','','Law','Public','Sindh'),
('University of Karachi','Karachi','1951','','General','Public','Sindh'),
('University of Sindh','Jamshoro','1947','Badin- Dadu- Pakistan- Mirpur Khas','General','Public','Sindh'),
('Shaheed Benazir Bhutto University of Veterinary and Animal Sciences','Karachi','2013','','Veterinary','Public','Sindh'),
('Greenwich University- Karachi','Karachi','1998','Pakistan Mauritius','Business','Private','Sindh'),
('Commecs Institute of Business and Emerging Sciences','Karachi','1993','','Business','Private','Sindh'),
('National University of Computer and Emerging Sciences','Karachi','1985','','General','Private','Sindh'),
('DHA Suffa University','Karachi','2012','','General','Private','Sindh'),
('Baqai Medical University','Karachi','1989 (1996)*','','Medical','Private','Sindh'),
('Hamdard University','Karachi','1991','Islamabad (subject to the renewal of NOC in December- 2015)','General','Private','Sindh'),
('Habib University','Karachi','2009 (2014)*','','Liberal arts and sciences','Private','Sindh'),
('Indus University','Karachi','2004','','General','Private','Sindh'),
('Indus Valley School of Art and Architecture','Karachi','1989 (1994)*','','Arts and architecture','Private','Sindh'),
('Institute of Business Management','Karachi','1995','','Business- engineering and technology','Private','Sindh'),
('Institute of Business & Technology','Karachi','2001','','Business','Private','Sindh'),
('Iqra University','Karachi','1998 (2000)*','Islamabad- Quetta','General','Private','Sindh'),
('Isra University','Hyderabad','1997','Islamabad- Karachi','General','Private','Sindh'),
('Jinnah University for Women','Karachi','1998','','General','Private','Sindh'),
('Karachi Institute of Economics and Technology','Karachi','1997','','General','Private','Sindh'),
('Karachi School for Business and Leadership','Karachi','2009 (2012)*','','Business','Private','Sindh'),
('KASB Institute of Technology','Karachi','2011','','Business','Private','Sindh'),
('Muhammad Ali Jinnah University','Karachi','2009','Islamabad','Business- engineering and technology','Private','Sindh'),
('Nazeer Hussain University','Karachi','2012','','Business','Private','Sindh'),
('Newports Institute of Communications and Economics','Karachi','2013','','Business','Private','Sindh'),
('Preston Institute of Management Science and Technology','Karachi','2001','','Business and technology','Private','Sindh'),
('Preston University','Karachi','1984','','General','Private','Sindh'),
('Shaheed Benazir Bhutto City University','Karachi','2013','','General','Private','Sindh'),
('Shaheed Benazir Bhutto Dewan University','Karachi','2013','','General','Private','Sindh'),
('Shaheed Zulfiqar Ali Bhutto Institute of Science and Technology (SZABIST)','Karachi','1995','Dubai-Hyderabad-Islamabad-Larkana','General','Private','Sindh'),
('Sindh Institute of Medical Sciences','Karachi','2009','','Medical','Private','Sindh'),
('Sir Syed University of Engineering and Technology','Karachi','1993','','Engineering','Private','Sindh'),
('Textile Institute of Pakistan','Karachi','1994 (2001)*','','Textile','Private','Sindh'),
('Dadabhoy Institute of Higher Education','Karachi','2000','','General','Private','Sindh'),
('Hyderabad Institute of Arts- Science and Technology','Hyderabad','2013','','Sciences','Private','Sindh'),
('Qalandar Shahbaz University of Modern Sciences','Karachi','2013','','Sciences','Private','Sindh'),
('University of EAST','Hyderabad','2004','','Sciences','Private','Sindh'),
('Aga Khan University Hospital- Karachi','Karachi','2005','','Medical','Private','Sindh'),
('Pakistan Naval Academy','Karachi','1970','','Military','Pakistan Navy','Sindh'),
('Mirpur University of Science and Technology- Mirpur','Mirpur','1980 (2008)*','','Engineering & Technology','Public','Azad Kashmir'),
('University of Azad Jammu and Kashmir','Muzaffarabad','1980','','General','Public','Azad Kashmir'),
('University of Azad Jammu and Kashmir (Neelam Campus)','Neelam','2013','','General','Public','Azad Kashmir'),
('University of Azad Jammu and Kashmir (Jhelum Valley Campus)','Jhelum Valley District','2013','','General','Public','Azad Kashmir'),
('University of Poonch','Rawalakot','1980 (2012)*','','General','Public','Azad Kashmir'),
('University of Poonch ( SM Campus- Mong- Sudhnoti District)','Sudhnoti District','2014','','General','Public','Azad Kashmir'),
('University of Poonch ( Kahuta Campus- Haveli District)','Haveli District','2015','','General','Public','Azad Kashmir'),
('Women University of Azad Jammu and Kashmir Bagh','Bagh','2013','','General','Public','Azad Kashmir'),
('University of Management Sciences and Information Technology','Kotli','2014','','General','Public','Azad Kashmir'),
('Mirpur University of Science and Technology ( Bhimber Campus)','Bhimber','2013','','Science & Humanities','Public','Azad Kashmir'),
('Al-Khair University','Mirpur','1994 (2011*)','','General','Private','Azad Kashmir'),
('Mohi-ud-Din Islamic University','Nerian Sharif','2000','','General','Private','Azad Kashmir'),
('Karakoram International University','Gilgit','2002','','General','Public','Gilgit-Baltistan'),
('Baltistan University','Skardu','2015','','General','Public','Gilgit-Baltistan');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

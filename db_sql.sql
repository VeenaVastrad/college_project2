CREATE TABLE `admission` (
  `ad_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(25) NOT NULL,
  `course_intrested` varchar(100) NOT NULL,
PRIMARY KEY (ad_id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;	

CREATE TABLE `Professor_details` (
  `prof_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `Department` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `Contact` varchar(25) NOT NULL,
PRIMARY KEY (prof_id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;	

CREATE TABLE `recent_updates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
 `recent_update_msg` varchar(100) NOT NULL,
   PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;	

CREATE TABLE `students_result` (
  `std_res_id` int(11) NOT NULL AUTO_INCREMENT,
  `USN` varchar(100) NOT NULL,
  `marks` varchar(100) NOT NULL,
  `grade` varchar(100) NOT NULL,
PRIMARY KEY (std_res_id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `student_details` (
  `std_id` int(11) NOT NULL AUTO_INCREMENT,
  `std_name` varchar(100) NOT NULL,
  `date_of_birth` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `academic_result` varchar(100) NOT NULL,
PRIMARY KEY (std_id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `admission_enquiry` (
  `ad_en_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(500) NOT NULL,
PRIMARY KEY (ad_en_id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
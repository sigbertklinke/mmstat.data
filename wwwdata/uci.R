#' Abalone
#' 
#' Predict the age of abalone from physical measurementsPredicting the age of abalone from physical measurements.  The age of abalone is determined by cutting the shell through the cone, staining it, and counting the number of rings through a microscope -- a boring and time-consuming task.  Other measurements, which are easier to obtain, are used to predict the age.  Further information, such as weather patterns and location (hence food availability) may be required to solve the problem. From the original data examples with missing values were removed (the majority having the predicted value missing), and the ranges of the continuous values have been scaled for use with an ANN (by dividing by 200).
#' @name uci.abalone
#' @aliases uci.abalone
#' @docType data
#' @format 4177 observations, 8 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Abalone}{Abalone}
#' @references Data comes from an original (non-machine-learning) study: Warwick J Nash, Tracy L Sellers, Simon R Talbot, Andrew J Cawthorn and Wes B Ford (1994)  "The Population Biology of Abalone (_Haliotis_ species) in Tasmania. I. Blacklip Abalone (_H. rubra_) from the North Coast and Islands of Bass Strait",  Sea Fisheries Division, Technical Report No. 48 (ISSN 1034-3288) Original Owners of Database: Marine Resources Division Marine Research Laboratories - Taroona Department of Primary Industry and Fisheries, Tasmania GPO Box 619F, Hobart, Tasmania 7001, Australia (contact: Warwick Nash +61 02 277277, wnash '@' dpi.tas.gov.au) Donor of Database: Sam Waugh (Sam.Waugh '@' cs.utas.edu.au) Department of Computer Science, University of Tasmania GPO Box 252C, Hobart, Tasmania 7001, Australia
NULL

#' Adult
#' 
#' Predict whether income exceeds $50K/yr based on census data.  Also known as "Census Income" dataset.Extraction was done by Barry Becker from the 1994 Census database.  A set of reasonably clean records was extracted using the following conditions: ((AAGE>16) && (AGI>100) && (AFNLWGT>1)&& (HRSWK>0)) Prediction task is to determine whether a person makes over 50K a year.
#' @name uci.adult
#' @aliases uci.adult
#' @docType data
#' @format 48842 observations, 14 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Adult}{Adult}
#' @references Donor:  Ronny Kohavi and Barry Becker Data Mining and Visualization Silicon Graphics. e-mail: ronnyk '@' live.com for questions.
NULL

#' Annealing
#' 
#' Steel annealing dataN/A
#' @name uci.annealing
#' @aliases uci.annealing
#' @docType data
#' @format 798 observations, 38 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Annealing}{Annealing}
#' @references Donors: David Sterling and Wray Buntine
NULL

#' Anonymous Microsoft Web Data
#' 
#' Log of anonymous users of www.microsoft.com; predict areas of the web site a user visited based on data on other areas the user visited.We created the data by sampling and processing the www.microsoft.com logs. The data records the use of www.microsoft.com by 38000 anonymous, randomly-selected users. For each user, the data lists all the areas of the web site (Vroots) that user visited in a one week timeframe. Users are identified only by a sequential number, for example, User #14988, User #14989, etc. The file contains no personally identifiable information. The 294 Vroots are identified by their title (e.g. "NetShow for PowerPoint") and URL (e.g. "/stream"). The data comes from one week in February, 1998.
#' @name uci.anonymous_microsoft_web_data
#' @aliases uci.anonymous_microsoft_web_data
#' @aliases uci.AMWD
#' @docType data
#' @format 37711 observations, 294 variables
#' @concept Recommender-Systems
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Anonymous+Microsoft+Web+Data}{Anonymous Microsoft Web Data}
#' @references Creators:  Jack S. Breese, David Heckerman, Carl M. Kadie Microsoft Research, Redmond WA, 98052-6399, USA breese '@' microsoft.com, heckerma '@' microsoft.com, carlk '@' microsoft.com   Donors: Breese:, Heckerman, & Kadie
NULL

#' Arrhythmia
#' 
#' Distinguish between the presence and absence of cardiac arrhythmia and classify it in one of the 16 groups.This database contains 279 attributes, 206 of which are linear valued and the rest are nominal.  Concerning the study of H. Altay Guvenir: "The aim is to distinguish between the presence and absence of cardiac arrhythmia and to classify it in one of the 16 groups. Class 01 refers to 'normal' ECG classes 02 to 15 refers to different classes of arrhythmia and class 16 refers to the rest of unclassified ones. For the time being, there exists a computer program that makes such a classification. However there are differences between the cardiolog's and the programs classification. Taking the cardiolog's as a gold standard we aim to minimise this difference by means of machine learning tools." The names and id numbers of the patients were recently removed from the database.
#' @name uci.arrhythmia
#' @aliases uci.arrhythmia
#' @docType data
#' @format 452 observations, 279 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Arrhythmia}{Arrhythmia}
#' @references Original Owners of Database: 1. H. Altay Guvenir, PhD.,  Bilkent University, Department of Computer Engineering and Information Science, 06533 Ankara, Turkey Phone: +90 (312) 266 4133 Email: guvenir '@' cs.bilkent.edu.tr 2. Burak Acar, M.S., Bilkent University,  EE Eng. Dept.  06533 Ankara, Turkey Email: buraka '@' ee.bilkent.edu.tr 3. Haldun Muderrisoglu, M.D., Ph.D.,  Baskent University,  School of Medicine Ankara, Turkey Donor:  H. Altay Guvenir Bilkent University, Department of Computer Engineering and Information Science, 06533 Ankara, Turkey Phone: +90 (312) 266 4133 Email: guvenir '@' cs.bilkent.edu.tr
NULL

#' Audiology (Original)
#' 
#' Nominal audiology dataset from BaylorThis database does NOT use a standard set of attributes per instance. Contact Ray Bareiss (rbareiss '@' uunet.uucp ?) for more information. Domain expert: Professor Craig Wier of the University of Texas, Austin.
#' @name uci.audiology_(original)
#' @aliases uci.audiology_(original)
#' @docType data
#' @format 226 observations, N/A variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Audiology+%28Original%29}{Audiology (Original)}
#' @references Original Owner:  Professor Jergen at Baylor College of Medicine Donor:  Bruce Porter (porter '@' fall.cs.utexas.EDU)
NULL

#' Audiology (Original)
#' 
#' Nominal audiology dataset from BaylorThis database does NOT use a standard set of attributes per instance. Contact Ray Bareiss (rbareiss '@' uunet.uucp ?) for more information. Domain expert: Professor Craig Wier of the University of Texas, Austin.
#' @name uci.audiology_(original)
#' @aliases uci.audiology_(original)
#' @docType data
#' @format 226 observations, N/A variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Audiology+%28Original%29}{Audiology (Original)}
#' @references Original Owner:  Professor Jergen at Baylor College of Medicine Donor:  Bruce Porter (porter '@' fall.cs.utexas.EDU)
NULL

#' Audiology (Standardized)
#' 
#' Standardized version of the original audiology databaseThis database is a standardized version of the original audiology database (see audiology.* in this directory).  The non-standard set of attributes have been converted to a standard set of attributes according to the rules that follow. * Each property that appears anywhere in the original .data or .test file has been represented as a separate attribute in this file. * A property such as age_gt_60 is represented as a boolean attribute with values f and t. * In most cases, a property of the form x(y) is represented as a discrete attribute x() whose possible values are the various y's; air() is an example.  There are two exceptions: ** when only one value of y appears anywhere, e.g. static(normal). In this case, x_y appears as a boolean attribute. ** when one case can have two or more values of x, e.g. history(..). All possible values of history are treated as separate boolean attributes. * Since boolean attributes only appear as positive conditions, each boolean attribute is assumed to be false unless noted as true.  The value of multi-value discrete attributes taken as unknown ("?") unless a value is specified. * The original case identifications, p1 to p200 in the .data file and t1 to t26 in the .test file, have been added as a unique identifier attribute.  [Note: in the original .data file, p165 has a repeated specification of o_ar_c(normal); p166 has repeated specification of speech(normal) and conflicting values air(moderate) and air(mild).  No other problems with the original data were noted.]
#' @name uci.audiology_(standardized)
#' @aliases uci.audiology_(standardized)
#' @docType data
#' @format 226 observations, 69 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Audiology+%28Standardized%29}{Audiology (Standardized)}
#' @references Original Version:     (a) Original Owner: Professor Jergen at Baylor College of Medicine     (b) Donor: Bruce Porter (porter '@' fall.cs.utexas.EDU) Standardized Version:     (a) Donor: Ross Quinlan
NULL

#' Audiology (Standardized)
#' 
#' Standardized version of the original audiology databaseThis database is a standardized version of the original audiology database (see audiology.* in this directory).  The non-standard set of attributes have been converted to a standard set of attributes according to the rules that follow. * Each property that appears anywhere in the original .data or .test file has been represented as a separate attribute in this file. * A property such as age_gt_60 is represented as a boolean attribute with values f and t. * In most cases, a property of the form x(y) is represented as a discrete attribute x() whose possible values are the various y's; air() is an example.  There are two exceptions: ** when only one value of y appears anywhere, e.g. static(normal). In this case, x_y appears as a boolean attribute. ** when one case can have two or more values of x, e.g. history(..). All possible values of history are treated as separate boolean attributes. * Since boolean attributes only appear as positive conditions, each boolean attribute is assumed to be false unless noted as true.  The value of multi-value discrete attributes taken as unknown ("?") unless a value is specified. * The original case identifications, p1 to p200 in the .data file and t1 to t26 in the .test file, have been added as a unique identifier attribute.  [Note: in the original .data file, p165 has a repeated specification of o_ar_c(normal); p166 has repeated specification of speech(normal) and conflicting values air(moderate) and air(mild).  No other problems with the original data were noted.]
#' @name uci.audiology_(standardized)
#' @aliases uci.audiology_(standardized)
#' @docType data
#' @format 226 observations, 69 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Audiology+%28Standardized%29}{Audiology (Standardized)}
#' @references Original Version:     (a) Original Owner: Professor Jergen at Baylor College of Medicine     (b) Donor: Bruce Porter (porter '@' fall.cs.utexas.EDU) Standardized Version:     (a) Donor: Ross Quinlan
NULL

#' Auto MPG
#' 
#' Revised from CMU StatLib library, data concerns city-cycle fuel consumptionThis dataset is a slightly modified version of the dataset provided in the StatLib library.  In line with the use by Ross Quinlan (1993) in predicting the attribute "mpg", 8 of the original instances were removed because they had unknown values for the "mpg" attribute.  The original dataset is available in the file "auto-mpg.data-original". "The data concerns city-cycle fuel consumption in miles per gallon, to be predicted in terms of 3 multivalued discrete and 5 continuous attributes." (Quinlan, 1993)
#' @name uci.auto_mpg
#' @aliases uci.auto_mpg
#' @docType data
#' @format 398 observations, 8 variables
#' @concept Regression
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Auto+MPG}{Auto MPG}
#' @references This dataset was taken from the StatLib library which is maintained at Carnegie Mellon University. The dataset was used in the 1983 American Statistical Association Exposition.
NULL

#' Auto MPG
#' 
#' Revised from CMU StatLib library, data concerns city-cycle fuel consumptionThis dataset is a slightly modified version of the dataset provided in the StatLib library.  In line with the use by Ross Quinlan (1993) in predicting the attribute "mpg", 8 of the original instances were removed because they had unknown values for the "mpg" attribute.  The original dataset is available in the file "auto-mpg.data-original". "The data concerns city-cycle fuel consumption in miles per gallon, to be predicted in terms of 3 multivalued discrete and 5 continuous attributes." (Quinlan, 1993)
#' @name uci.auto_mpg
#' @aliases uci.auto_mpg
#' @docType data
#' @format 398 observations, 8 variables
#' @concept Regression
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Auto+MPG}{Auto MPG}
#' @references This dataset was taken from the StatLib library which is maintained at Carnegie Mellon University. The dataset was used in the 1983 American Statistical Association Exposition.
NULL

#' Automobile
#' 
#' From 1985 Ward's Automotive YearbookThis data set consists of three types of entities: (a) the specification of an auto in terms of various characteristics, (b) its assigned insurance risk rating, (c) its normalized losses in use as compared to other cars.  The second rating corresponds to the degree to which the auto is more risky than its price indicates. Cars are initially assigned a risk factor symbol associated with its price.   Then, if it is more risky (or less), this symbol is adjusted by moving it up (or down) the scale.  Actuarians call this process "symboling".  A value of +3 indicates that the auto is risky, -3 that it is probably pretty safe. The third factor is the relative average loss payment per insured vehicle year.  This value is normalized for all autos within a particular size classification (two-door small, station wagons, sports/speciality, etc...), and represents the average loss per car per year. Note: Several of the attributes in the database could be used as a "class" attribute.
#' @name uci.automobile
#' @aliases uci.automobile
#' @docType data
#' @format 205 observations, 26 variables
#' @concept Regression
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Automobile}{Automobile}
#' @references Creator/Donor:  Jeffrey C. Schlimmer (Jeffrey.Schlimmer '@' a.gp.cs.cmu.edu) Sources:   1) 1985 Model Import Car and Truck Specifications, 1985 Ward's Automotive Yearbook. 2) Personal Auto Manuals, Insurance Services Office, 160 Water Street, New York, NY 10038  3) Insurance Collision Report, Insurance Institute for Highway Safety, Watergate 600, Washington, DC 20037
NULL

#' Badges
#' 
#' Badges labeled with a "+" or "-" as a function of a person's namePart of the problem in using an automated program to discover the unknown target function is to decide how to encode names such that the program can be used.  The data below are presented in the form of a +/- label followed by the person's name.  It is up to the learning-system user to decide how to convert this data into something usable by the system (e.g., what attributes to use if your favorite learner requires feature-vector data).
#' @name uci.badges
#' @aliases uci.badges
#' @docType data
#' @format 294 observations, 1 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Badges}{Badges}
#' @references Creator:  Haym Hirsh, after an idea by Rob Schapire Donor:  Haym Hirsh (hirsh '@' cs.rutgers.edu)
NULL

#' Balance Scale
#' 
#' Balance scale weight & distance databaseThis data set was generated to model psychological experimental results.  Each example is classified as having the balance scale tip to the right, tip to the left, or be balanced.  The attributes are the left weight, the left distance, the right weight, and the right distance.  The correct way to find the class is the greater of  (left-distance * left-weight) and (right-distance * right-weight).  If they are equal, it is balanced.
#' @name uci.balance_scale
#' @aliases uci.balance_scale
#' @docType data
#' @format 625 observations, 4 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Balance+Scale}{Balance Scale}
#' @references Generated to model psychological experiments reported by Siegler, R. S. (1976). Three Aspects of Cognitive Development.  Cognitive Psychology, 8, 481-520. Donor:  Tim Hume (hume '@' ics.uci.edu)
NULL

#' Balloons
#' 
#' Data previously used in cognitive psychology experiment; 4 data sets represent different conditions of an experimentThere are four data sets representing different conditions of an experiment. All have the same attributes. a. adult-stretch.data  Inflated is true if age=adult or act=stretch b. adult+stretch.data  Inflated is true if age=adult and act=stretch c. small-yellow.data   Inflated is true if (color=yellow and size = small) or d. small-yellow+adult-stretch.data  Inflated is true if (color=yellow and size = small) or (age=adult and act=stretch)
#' @name uci.balloons
#' @aliases uci.balloons
#' @docType data
#' @format 16 observations, 4 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Balloons}{Balloons}
#' @references Michael Pazzani (pazzani '@' ics.uci.edu)
NULL

#' Balloons
#' 
#' Data previously used in cognitive psychology experiment; 4 data sets represent different conditions of an experimentThere are four data sets representing different conditions of an experiment. All have the same attributes. a. adult-stretch.data  Inflated is true if age=adult or act=stretch b. adult+stretch.data  Inflated is true if age=adult and act=stretch c. small-yellow.data   Inflated is true if (color=yellow and size = small) or d. small-yellow+adult-stretch.data  Inflated is true if (color=yellow and size = small) or (age=adult and act=stretch)
#' @name uci.balloons
#' @aliases uci.balloons
#' @docType data
#' @format 16 observations, 4 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Balloons}{Balloons}
#' @references Michael Pazzani (pazzani '@' ics.uci.edu)
NULL

#' Balloons
#' 
#' Data previously used in cognitive psychology experiment; 4 data sets represent different conditions of an experimentThere are four data sets representing different conditions of an experiment. All have the same attributes. a. adult-stretch.data  Inflated is true if age=adult or act=stretch b. adult+stretch.data  Inflated is true if age=adult and act=stretch c. small-yellow.data   Inflated is true if (color=yellow and size = small) or d. small-yellow+adult-stretch.data  Inflated is true if (color=yellow and size = small) or (age=adult and act=stretch)
#' @name uci.balloons
#' @aliases uci.balloons
#' @docType data
#' @format 16 observations, 4 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Balloons}{Balloons}
#' @references Michael Pazzani (pazzani '@' ics.uci.edu)
NULL

#' Balloons
#' 
#' Data previously used in cognitive psychology experiment; 4 data sets represent different conditions of an experimentThere are four data sets representing different conditions of an experiment. All have the same attributes. a. adult-stretch.data  Inflated is true if age=adult or act=stretch b. adult+stretch.data  Inflated is true if age=adult and act=stretch c. small-yellow.data   Inflated is true if (color=yellow and size = small) or d. small-yellow+adult-stretch.data  Inflated is true if (color=yellow and size = small) or (age=adult and act=stretch)
#' @name uci.balloons
#' @aliases uci.balloons
#' @docType data
#' @format 16 observations, 4 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Balloons}{Balloons}
#' @references Michael Pazzani (pazzani '@' ics.uci.edu)
NULL

#' Breast Cancer
#' 
#' Breast Cancer Data (Restricted Access)This is one of three domains provided by the Oncology Institute that has repeatedly appeared in the machine learning literature. (See also lymphography and primary-tumor.) This data set includes 201 instances of one class and 85 instances of another class.  The instances are described by 9 attributes, some of which are linear and some are nominal.
#' @name uci.breast_cancer
#' @aliases uci.breast_cancer
#' @docType data
#' @format 286 observations, 9 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer}{Breast Cancer}
#' @references Creators: Matjaz Zwitter & Milan Soklic (physicians) Institute of Oncology  University Medical Center Ljubljana, Yugoslavia Donors:  Ming Tan and Jeff Schlimmer (Jeffrey.Schlimmer '@' a.gp.cs.cmu.edu)
NULL

#' Breast Cancer Wisconsin (Original)
#' 
#' Original Wisconsin Breast Cancer DatabaseSamples arrive periodically as Dr. Wolberg reports his clinical cases. The database therefore reflects this chronological grouping of the data. This grouping information appears immediately below, having been removed from the data itself: Group 1: 367 instances (January 1989) Group 2:  70 instances (October 1989) Group 3:  31 instances (February 1990) Group 4:  17 instances (April 1990) Group 5:  48 instances (August 1990) Group 6:  49 instances (Updated January 1991) Group 7:  31 instances (June 1991) Group 8:  86 instances (November 1991) ----------------------------------------- Total:   699 points (as of the donated datbase on 15 July 1992) Note that the results summarized above in Past Usage refer to a dataset of size 369, while Group 1 has only 367 instances.  This is because it originally contained 369 instances; 2 were removed.  The following statements summarizes changes to the original Group 1's set of data: #####  Group 1 : 367 points: 200B 167M (January 1989) #####  Revised Jan 10, 1991: Replaced zero bare nuclei in 1080185 & 1187805 #####  Revised Nov 22,1991: Removed 765878,4,5,9,7,10,10,10,3,8,1 no record #####                  : Removed 484201,2,7,8,8,4,3,10,3,4,1 zero epithelial #####                  : Changed 0 to 1 in field 6 of sample 1219406 #####                  : Changed 0 to 1 in field 8 of following sample: #####                  : 1182404,2,3,1,1,1,2,0,1,1,1
#' @name uci.breast_cancer_wisconsin_(original)
#' @aliases uci.breast_cancer_wisconsin_(original)
#' @aliases uci.BCW(
#' @docType data
#' @format 699 observations, 10 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Original%29}{Breast Cancer Wisconsin (Original)}
#' @references Creator: Dr. WIlliam H. Wolberg (physician) University of Wisconsin Hospitals Madison, Wisconsin, USA   Donor:  Olvi Mangasarian (mangasarian '@' cs.wisc.edu) Received by David W. Aha (aha '@' cs.jhu.edu)
NULL

#' Breast Cancer Wisconsin (Original)
#' 
#' Original Wisconsin Breast Cancer DatabaseSamples arrive periodically as Dr. Wolberg reports his clinical cases. The database therefore reflects this chronological grouping of the data. This grouping information appears immediately below, having been removed from the data itself: Group 1: 367 instances (January 1989) Group 2:  70 instances (October 1989) Group 3:  31 instances (February 1990) Group 4:  17 instances (April 1990) Group 5:  48 instances (August 1990) Group 6:  49 instances (Updated January 1991) Group 7:  31 instances (June 1991) Group 8:  86 instances (November 1991) ----------------------------------------- Total:   699 points (as of the donated datbase on 15 July 1992) Note that the results summarized above in Past Usage refer to a dataset of size 369, while Group 1 has only 367 instances.  This is because it originally contained 369 instances; 2 were removed.  The following statements summarizes changes to the original Group 1's set of data: #####  Group 1 : 367 points: 200B 167M (January 1989) #####  Revised Jan 10, 1991: Replaced zero bare nuclei in 1080185 & 1187805 #####  Revised Nov 22,1991: Removed 765878,4,5,9,7,10,10,10,3,8,1 no record #####                  : Removed 484201,2,7,8,8,4,3,10,3,4,1 zero epithelial #####                  : Changed 0 to 1 in field 6 of sample 1219406 #####                  : Changed 0 to 1 in field 8 of following sample: #####                  : 1182404,2,3,1,1,1,2,0,1,1,1
#' @name uci.breast_cancer_wisconsin_(original)
#' @aliases uci.breast_cancer_wisconsin_(original)
#' @docType data
#' @format 699 observations, 10 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Original%29}{Breast Cancer Wisconsin (Original)}
#' @references Creator: Dr. WIlliam H. Wolberg (physician) University of Wisconsin Hospitals Madison, Wisconsin, USA   Donor:  Olvi Mangasarian (mangasarian '@' cs.wisc.edu) Received by David W. Aha (aha '@' cs.jhu.edu)
NULL

#' Breast Cancer Wisconsin (Original)
#' 
#' Original Wisconsin Breast Cancer DatabaseSamples arrive periodically as Dr. Wolberg reports his clinical cases. The database therefore reflects this chronological grouping of the data. This grouping information appears immediately below, having been removed from the data itself: Group 1: 367 instances (January 1989) Group 2:  70 instances (October 1989) Group 3:  31 instances (February 1990) Group 4:  17 instances (April 1990) Group 5:  48 instances (August 1990) Group 6:  49 instances (Updated January 1991) Group 7:  31 instances (June 1991) Group 8:  86 instances (November 1991) ----------------------------------------- Total:   699 points (as of the donated datbase on 15 July 1992) Note that the results summarized above in Past Usage refer to a dataset of size 369, while Group 1 has only 367 instances.  This is because it originally contained 369 instances; 2 were removed.  The following statements summarizes changes to the original Group 1's set of data: #####  Group 1 : 367 points: 200B 167M (January 1989) #####  Revised Jan 10, 1991: Replaced zero bare nuclei in 1080185 & 1187805 #####  Revised Nov 22,1991: Removed 765878,4,5,9,7,10,10,10,3,8,1 no record #####                  : Removed 484201,2,7,8,8,4,3,10,3,4,1 zero epithelial #####                  : Changed 0 to 1 in field 6 of sample 1219406 #####                  : Changed 0 to 1 in field 8 of following sample: #####                  : 1182404,2,3,1,1,1,2,0,1,1,1
#' @name uci.breast_cancer_wisconsin_(original)
#' @aliases uci.breast_cancer_wisconsin_(original)
#' @docType data
#' @format 699 observations, 10 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Original%29}{Breast Cancer Wisconsin (Original)}
#' @references Creator: Dr. WIlliam H. Wolberg (physician) University of Wisconsin Hospitals Madison, Wisconsin, USA   Donor:  Olvi Mangasarian (mangasarian '@' cs.wisc.edu) Received by David W. Aha (aha '@' cs.jhu.edu)
NULL

#' Breast Cancer Wisconsin (Prognostic)
#' 
#' Prognostic Wisconsin Breast Cancer DatabaseEach record represents follow-up data for one breast cancer case.  These are consecutive patients seen by Dr. Wolberg since 1984, and include only those cases exhibiting invasive breast cancer and no evidence of distant metastases at the time of diagnosis.  The first 30 features are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass.  They describe characteristics of the cell nuclei present in the image. A few of the images can be found at [Web Link] The separation described above was obtained using Multisurface Method-Tree (MSM-T) [K. P. Bennett, "Decision Tree Construction Via Linear Programming." Proceedings of the 4th Midwest Artificial Intelligence and Cognitive Science Society, pp. 97-101, 1992], a classification method which uses linear programming to construct a decision tree.  Relevant features were selected using an exhaustive search in the space of 1-4 features and 1-3 separating planes. The actual linear program used to obtain the separating plane in the 3-dimensional space is that described in:  [K. P. Bennett and O. L. Mangasarian: "Robust Linear Programming Discrimination of Two Linearly Inseparable Sets", Optimization Methods and Software 1, 1992, 23-34]. The Recurrence Surface Approximation (RSA) method is a linear programming model which predicts Time To Recur using both recurrent and nonrecurrent cases.  See references (i) and (ii) above for details of the RSA method.  This database is also available through the UW CS ftp server: ftp ftp.cs.wisc.edu cd math-prog/cpo-dataset/machine-learn/WPBC/
#' @name uci.breast_cancer_wisconsin_(prognostic)
#' @aliases uci.breast_cancer_wisconsin_(prognostic)
#' @docType data
#' @format 198 observations, 34 variables
#' @concept Classification
#' @concept  Regression
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Prognostic%29}{Breast Cancer Wisconsin (Prognostic)}
#' @references Creators:  1. Dr. William H. Wolberg, General Surgery Dept.  University of Wisconsin,  Clinical Sciences Center Madison, WI 53792 wolberg '@' eagle.surgery.wisc.edu 2. W. Nick Street, Computer Sciences Dept.  University of Wisconsin 1210 West Dayton St., Madison, WI 53706 street '@' cs.wisc.edu  608-262-6619 3. Olvi L. Mangasarian, Computer Sciences Dept.,  University of Wisconsin 1210 West Dayton St., Madison, WI 53706 olvi '@' cs.wisc.edu  Donor:  Nick Street
NULL

#' Breast Cancer Wisconsin (Prognostic)
#' 
#' Prognostic Wisconsin Breast Cancer DatabaseEach record represents follow-up data for one breast cancer case.  These are consecutive patients seen by Dr. Wolberg since 1984, and include only those cases exhibiting invasive breast cancer and no evidence of distant metastases at the time of diagnosis.  The first 30 features are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass.  They describe characteristics of the cell nuclei present in the image. A few of the images can be found at [Web Link] The separation described above was obtained using Multisurface Method-Tree (MSM-T) [K. P. Bennett, "Decision Tree Construction Via Linear Programming." Proceedings of the 4th Midwest Artificial Intelligence and Cognitive Science Society, pp. 97-101, 1992], a classification method which uses linear programming to construct a decision tree.  Relevant features were selected using an exhaustive search in the space of 1-4 features and 1-3 separating planes. The actual linear program used to obtain the separating plane in the 3-dimensional space is that described in:  [K. P. Bennett and O. L. Mangasarian: "Robust Linear Programming Discrimination of Two Linearly Inseparable Sets", Optimization Methods and Software 1, 1992, 23-34]. The Recurrence Surface Approximation (RSA) method is a linear programming model which predicts Time To Recur using both recurrent and nonrecurrent cases.  See references (i) and (ii) above for details of the RSA method.  This database is also available through the UW CS ftp server: ftp ftp.cs.wisc.edu cd math-prog/cpo-dataset/machine-learn/WPBC/
#' @name uci.breast_cancer_wisconsin_(prognostic)
#' @aliases uci.breast_cancer_wisconsin_(prognostic)
#' @docType data
#' @format 198 observations, 34 variables
#' @concept Classification
#' @concept  Regression
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Prognostic%29}{Breast Cancer Wisconsin (Prognostic)}
#' @references Creators:  1. Dr. William H. Wolberg, General Surgery Dept.  University of Wisconsin,  Clinical Sciences Center Madison, WI 53792 wolberg '@' eagle.surgery.wisc.edu 2. W. Nick Street, Computer Sciences Dept.  University of Wisconsin 1210 West Dayton St., Madison, WI 53706 street '@' cs.wisc.edu  608-262-6619 3. Olvi L. Mangasarian, Computer Sciences Dept.,  University of Wisconsin 1210 West Dayton St., Madison, WI 53706 olvi '@' cs.wisc.edu  Donor:  Nick Street
NULL

#' Breast Cancer Wisconsin (Prognostic)
#' 
#' Prognostic Wisconsin Breast Cancer DatabaseEach record represents follow-up data for one breast cancer case.  These are consecutive patients seen by Dr. Wolberg since 1984, and include only those cases exhibiting invasive breast cancer and no evidence of distant metastases at the time of diagnosis.  The first 30 features are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass.  They describe characteristics of the cell nuclei present in the image. A few of the images can be found at [Web Link] The separation described above was obtained using Multisurface Method-Tree (MSM-T) [K. P. Bennett, "Decision Tree Construction Via Linear Programming." Proceedings of the 4th Midwest Artificial Intelligence and Cognitive Science Society, pp. 97-101, 1992], a classification method which uses linear programming to construct a decision tree.  Relevant features were selected using an exhaustive search in the space of 1-4 features and 1-3 separating planes. The actual linear program used to obtain the separating plane in the 3-dimensional space is that described in:  [K. P. Bennett and O. L. Mangasarian: "Robust Linear Programming Discrimination of Two Linearly Inseparable Sets", Optimization Methods and Software 1, 1992, 23-34]. The Recurrence Surface Approximation (RSA) method is a linear programming model which predicts Time To Recur using both recurrent and nonrecurrent cases.  See references (i) and (ii) above for details of the RSA method.  This database is also available through the UW CS ftp server: ftp ftp.cs.wisc.edu cd math-prog/cpo-dataset/machine-learn/WPBC/
#' @name uci.breast_cancer_wisconsin_(prognostic)
#' @aliases uci.breast_cancer_wisconsin_(prognostic)
#' @docType data
#' @format 198 observations, 34 variables
#' @concept Classification
#' @concept  Regression
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Prognostic%29}{Breast Cancer Wisconsin (Prognostic)}
#' @references Creators:  1. Dr. William H. Wolberg, General Surgery Dept.  University of Wisconsin,  Clinical Sciences Center Madison, WI 53792 wolberg '@' eagle.surgery.wisc.edu 2. W. Nick Street, Computer Sciences Dept.  University of Wisconsin 1210 West Dayton St., Madison, WI 53706 street '@' cs.wisc.edu  608-262-6619 3. Olvi L. Mangasarian, Computer Sciences Dept.,  University of Wisconsin 1210 West Dayton St., Madison, WI 53706 olvi '@' cs.wisc.edu  Donor:  Nick Street
NULL

#' Breast Cancer Wisconsin (Diagnostic)
#' 
#' Diagnostic Wisconsin Breast Cancer DatabaseFeatures are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass.  They describe characteristics of the cell nuclei present in the image. A few of the images can be found at [Web Link] Separating plane described above was obtained using Multisurface Method-Tree (MSM-T) [K. P. Bennett, "Decision Tree Construction Via Linear Programming." Proceedings of the 4th Midwest Artificial Intelligence and Cognitive Science Society, pp. 97-101, 1992], a classification method which uses linear programming to construct a decision tree.  Relevant features were selected using an exhaustive search in the space of 1-4 features and 1-3 separating planes. The actual linear program used to obtain the separating plane in the 3-dimensional space is that described in: [K. P. Bennett and O. L. Mangasarian: "Robust Linear Programming Discrimination of Two Linearly Inseparable Sets", Optimization Methods and Software 1, 1992, 23-34]. This database is also available through the UW CS ftp server: ftp ftp.cs.wisc.edu cd math-prog/cpo-dataset/machine-learn/WDBC/
#' @name uci.breast_cancer_wisconsin_(diagnostic)
#' @aliases uci.breast_cancer_wisconsin_(diagnostic)
#' @docType data
#' @format 569 observations, 32 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Diagnostic%29}{Breast Cancer Wisconsin (Diagnostic)}
#' @references Creators:  1. Dr. William H. Wolberg, General Surgery Dept.  University of Wisconsin,  Clinical Sciences Center  Madison, WI 53792 wolberg '@' eagle.surgery.wisc.edu 2. W. Nick Street, Computer Sciences Dept.  University of Wisconsin, 1210 West Dayton St., Madison, WI 53706 street '@' cs.wisc.edu  608-262-6619 3. Olvi L. Mangasarian, Computer Sciences Dept.  University of Wisconsin, 1210 West Dayton St., Madison, WI 53706 olvi '@' cs.wisc.edu  Donor:  Nick Street
NULL

#' Breast Cancer Wisconsin (Diagnostic)
#' 
#' Diagnostic Wisconsin Breast Cancer DatabaseFeatures are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass.  They describe characteristics of the cell nuclei present in the image. A few of the images can be found at [Web Link] Separating plane described above was obtained using Multisurface Method-Tree (MSM-T) [K. P. Bennett, "Decision Tree Construction Via Linear Programming." Proceedings of the 4th Midwest Artificial Intelligence and Cognitive Science Society, pp. 97-101, 1992], a classification method which uses linear programming to construct a decision tree.  Relevant features were selected using an exhaustive search in the space of 1-4 features and 1-3 separating planes. The actual linear program used to obtain the separating plane in the 3-dimensional space is that described in: [K. P. Bennett and O. L. Mangasarian: "Robust Linear Programming Discrimination of Two Linearly Inseparable Sets", Optimization Methods and Software 1, 1992, 23-34]. This database is also available through the UW CS ftp server: ftp ftp.cs.wisc.edu cd math-prog/cpo-dataset/machine-learn/WDBC/
#' @name uci.breast_cancer_wisconsin_(diagnostic)
#' @aliases uci.breast_cancer_wisconsin_(diagnostic)
#' @docType data
#' @format 569 observations, 32 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Diagnostic%29}{Breast Cancer Wisconsin (Diagnostic)}
#' @references Creators:  1. Dr. William H. Wolberg, General Surgery Dept.  University of Wisconsin,  Clinical Sciences Center  Madison, WI 53792 wolberg '@' eagle.surgery.wisc.edu 2. W. Nick Street, Computer Sciences Dept.  University of Wisconsin, 1210 West Dayton St., Madison, WI 53706 street '@' cs.wisc.edu  608-262-6619 3. Olvi L. Mangasarian, Computer Sciences Dept.  University of Wisconsin, 1210 West Dayton St., Madison, WI 53706 olvi '@' cs.wisc.edu  Donor:  Nick Street
NULL

#' Breast Cancer Wisconsin (Diagnostic)
#' 
#' Diagnostic Wisconsin Breast Cancer DatabaseFeatures are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass.  They describe characteristics of the cell nuclei present in the image. A few of the images can be found at [Web Link] Separating plane described above was obtained using Multisurface Method-Tree (MSM-T) [K. P. Bennett, "Decision Tree Construction Via Linear Programming." Proceedings of the 4th Midwest Artificial Intelligence and Cognitive Science Society, pp. 97-101, 1992], a classification method which uses linear programming to construct a decision tree.  Relevant features were selected using an exhaustive search in the space of 1-4 features and 1-3 separating planes. The actual linear program used to obtain the separating plane in the 3-dimensional space is that described in: [K. P. Bennett and O. L. Mangasarian: "Robust Linear Programming Discrimination of Two Linearly Inseparable Sets", Optimization Methods and Software 1, 1992, 23-34]. This database is also available through the UW CS ftp server: ftp ftp.cs.wisc.edu cd math-prog/cpo-dataset/machine-learn/WDBC/
#' @name uci.breast_cancer_wisconsin_(diagnostic)
#' @aliases uci.breast_cancer_wisconsin_(diagnostic)
#' @docType data
#' @format 569 observations, 32 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Diagnostic%29}{Breast Cancer Wisconsin (Diagnostic)}
#' @references Creators:  1. Dr. William H. Wolberg, General Surgery Dept.  University of Wisconsin,  Clinical Sciences Center  Madison, WI 53792 wolberg '@' eagle.surgery.wisc.edu 2. W. Nick Street, Computer Sciences Dept.  University of Wisconsin, 1210 West Dayton St., Madison, WI 53706 street '@' cs.wisc.edu  608-262-6619 3. Olvi L. Mangasarian, Computer Sciences Dept.  University of Wisconsin, 1210 West Dayton St., Madison, WI 53706 olvi '@' cs.wisc.edu  Donor:  Nick Street
NULL

#' Pittsburgh Bridges
#' 
#' Bridges database that has original and numeric-discretized datasetsThere are two versions to the database:      -  V1 contains the original examples and       - V2 contains descriptions after discretizing numeric properties. There are no ``classes'' in the domain. Rather this is a DESIGN domain where 5 properties (design description) need to be predicted based on 7 specification properties.
#' @name uci.pittsburgh_bridges
#' @aliases uci.pittsburgh_bridges
#' @docType data
#' @format 108 observations, 13 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Pittsburgh+Bridges}{Pittsburgh Bridges}
#' @references Creators: Yoram Reich & Steven J. Fenves Department of Civil Engineering       and Engineering Design Research Center Carnegie Mellon University Pittsburgh, PA 15213 Compiled from various sources. Donor:  Yoram Reich (yoram.reich '@' cs.cmu.edu)
NULL

#' Pittsburgh Bridges
#' 
#' Bridges database that has original and numeric-discretized datasetsThere are two versions to the database:      -  V1 contains the original examples and       - V2 contains descriptions after discretizing numeric properties. There are no ``classes'' in the domain. Rather this is a DESIGN domain where 5 properties (design description) need to be predicted based on 7 specification properties.
#' @name uci.pittsburgh_bridges
#' @aliases uci.pittsburgh_bridges
#' @docType data
#' @format 108 observations, 13 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Pittsburgh+Bridges}{Pittsburgh Bridges}
#' @references Creators: Yoram Reich & Steven J. Fenves Department of Civil Engineering       and Engineering Design Research Center Carnegie Mellon University Pittsburgh, PA 15213 Compiled from various sources. Donor:  Yoram Reich (yoram.reich '@' cs.cmu.edu)
NULL

#' Car Evaluation
#' 
#' Derived from simple hierarchical decision model, this database may be useful for testing constructive induction and structure discovery methods.Car Evaluation Database was derived from a simple hierarchical decision model originally developed for the demonstration of DEX, M. Bohanec, V. Rajkovic: Expert system for decision making. Sistemica 1(1), pp. 145-157, 1990.). The model evaluates cars according to the following concept structure: CAR                      car acceptability . PRICE                  overall price . . buying               buying price . . maint                price of the maintenance . TECH                   technical characteristics . . COMFORT              comfort . . . doors              number of doors . . . persons            capacity in terms of persons to carry . . . lug_boot           the size of luggage boot . . safety               estimated safety of the car Input attributes are printed in lowercase. Besides the target concept (CAR), the model includes three intermediate concepts: PRICE, TECH, COMFORT. Every concept is in the original model related to its lower level descendants by a set of examples (for these examples sets see [Web Link]). The Car Evaluation Database contains examples with the structural information removed, i.e., directly relates CAR to the six input attributes: buying, maint, doors, persons, lug_boot, safety. Because of known underlying concept structure, this database may be particularly useful for testing constructive induction and structure discovery methods.
#' @name uci.car_evaluation
#' @aliases uci.car_evaluation
#' @docType data
#' @format 1728 observations, 6 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Car+Evaluation}{Car Evaluation}
#' @references Creator:  Marko Bohanec Donors:  1. Marko Bohanec   (marko.bohanec '@' ijs.si) 2. Blaz Zupan      (blaz.zupan '@' ijs.si)
NULL

#' Census Income
#' 
#' Predict whether income exceeds $50K/yr based on census data.  Also known as "Adult" dataset.Extraction was done by Barry Becker from the 1994 Census database.  A set of reasonably clean records was extracted using the following conditions: ((AAGE>16) && (AGI>100) && (AFNLWGT>1)&& (HRSWK>0)) Prediction task is to determine whether a person makes over 50K a year.
#' @name uci.census_income
#' @aliases uci.census_income
#' @docType data
#' @format 48842 observations, 14 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Census+Income}{Census Income}
#' @references Donor:  Ronny Kohavi and Barry Becker Data Mining and Visualization Silicon Graphics. e-mail: ronnyk '@' sgi.com for questions.
NULL

#' Chess (King-Rook vs. King-Pawn)
#' 
#' King+Rook versus King+Pawn on a7 (usually abbreviated KRKPA7).The dataset format is described below.  Note: the format of this database was modified on 2/26/90 to conform with the format of all the other databases in the UCI repository of machine learning databases.
#' @name uci.chess_(king_rook_vs._king_pawn)
#' @aliases uci.chess_(king_rook_vs._king_pawn)
#' @aliases uci.C(RVKP
#' @docType data
#' @format 3196 observations, 36 variables
#' @concept Classification
#' @concept Game
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Chess+%28King-Rook+vs.+King-Pawn%29}{Chess (King-Rook vs. King-Pawn)}
#' @references Database originally generated and described by Alen Shapiro. Donor/Coder:  Rob Holte (holte '@' uottawa.bitnet).   The database was supplied to Holte by Peter Clark of the Turing Institute in Glasgow (pete '@' turing.ac.uk).
NULL

#' Chess (King-Rook vs. King)
#' 
#' Chess Endgame Database for White King and Rook against Black King (KRK).An Inductive Logic Programming (ILP) or relational learning framework is assumed (Muggleton, 1992). The learning system is provided with examples of chess positions described only by the coordinates of the pieces on the board. Background knowledge in the form of row and column differences is also supplied. The relations necessary to form a correct and concise classifier for the target concept must be discovered by the learning system (the examples already provide a complete extensional definition). The task is closely related to Quinlan's (1983) application of ID3 to classify White King and Rook against Black King and Knight (KRKN) positions as lost 2-ply or lost 3-ply. The framework is similar in that the example positions supply only low-grade data. An important difference is that additional background predicates of the kind supplied in the KRKN study via hand-crafted attributes are not provided for this KRK domain. Chess endgames are complex domains which are enumerable. Endgame databases are tables of stored game-theoretic values for the enumerated elements (legal positions) of the domain. The game-theoretic values stored denote whether or not positions are won for either side, or include also the depth of win (number of moves) assuming minimax-optimal play. From the point of view of experiments on computer induction such databases provide not only a source of examples but also an oracle (Roycroft, 1986) for testing induced rules. However a chess endgame database differs from, say, a relational database containing details of parts and suppliers in the following important respect. The combinatorics of computing the required game-theoretic values for individual position entries independently would be prohibitive. Therefore all the database entries are generated in a single iterative process using the ``standard backup'' algorithm (Thompson, 1986). A KRK database was described by Clarke (1977). The current database was described and used for machine learning experiments in Bain (1992; 1994). It should be noted that our database is not guaranteed correct, but the class distribution is the same as Clarke's database. In (Bain 1992; 1994) the task was classification of positions in the database as won for white in a fixed number of moves, assuming optimal play by both sides. The problem was structured into separate sub-problems by depth-of-win ordered draw, zero, one, ..., sixteen. When learning depth d all examples at depths > d are used as negatives. Quinlan (1994) applied Foil to learn a complete and correct solution for this task. The typical complexity of induced classifiers in this domain suggest that the task is demanding when background knowledge is restricted.
#' @name uci.chess_(king_rook_vs._king)
#' @aliases uci.chess_(king_rook_vs._king)
#' @aliases uci.C(RVK
#' @docType data
#' @format 28056 observations, 6 variables
#' @concept Classification
#' @concept Game
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Chess+%28King-Rook+vs.+King%29}{Chess (King-Rook vs. King)}
#' @references Creators:  Database generated by Michael Bain and Arthur van Hoff at the Turing Institute, Glasgow, UK. Donor:  Michael Bain (mike '@' cse.unsw.edu.au), AI Lab, Computer Science University of New South Wales, Sydney 2052, Australia. (tel) +61 2 385 3939 (fax) +61 2 663 4576
NULL

#' Connect-4
#' 
#' Contains connect-4 positionsThis database contains all legal 8-ply positions in the game of connect-4 in which neither player has won yet, and in which the next move is not forced. x is the first player; o the second. The outcome class is the game theoretical value for the first player.
#' @name uci.connect_4
#' @aliases uci.connect_4
#' @docType data
#' @format 67557 observations, 42 variables
#' @concept Classification
#' @concept Game
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Connect-4}{Connect-4}
#' @references Original Owners of Database:  John Tromp (tromp '@' cwi.nl) Donor:  John Tromp (tromp '@' cwi.nl)
NULL

#' Credit Approval
#' 
#' This data concerns credit card applications; good mix of attributesThis file concerns credit card applications.  All attribute names and values have been changed to meaningless symbols to protect confidentiality of the data.    This dataset is interesting because there is a good mix of attributes -- continuous, nominal with small numbers of values, and nominal with larger numbers of values.  There are also a few missing values.
#' @name uci.credit_approval
#' @aliases uci.credit_approval
#' @docType data
#' @format 690 observations, 15 variables
#' @concept Classification
#' @concept Financial
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Credit+Approval}{Credit Approval}
#' @references (confidential source)  Submitted by quinlan '@' cs.su.oz.au
NULL

#' Computer Hardware
#' 
#' Relative CPU Performance Data, described in terms of its cycle time, memory size, etc.The estimated relative performance values were estimated by the authors using a linear regression method.  See their article (pp 308-313) for more details on how the relative performance values were set.
#' @name uci.computer_hardware
#' @aliases uci.computer_hardware
#' @docType data
#' @format 209 observations, 9 variables
#' @concept Regression
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Computer+Hardware}{Computer Hardware}
#' @references Creator:  Phillip Ein-Dor and Jacob Feldmesser Ein-Dor: Faculty of Management  Tel Aviv University; Ramat-Aviv;  Tel Aviv, 69978; Israel Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Contraceptive Method Choice
#' 
#' Dataset is a subset of the 1987 National Indonesia Contraceptive Prevalence Survey.This dataset is a subset of the 1987 National Indonesia Contraceptive Prevalence Survey. The samples are married women who were either not pregnant or do not know if they were at the time of interview. The problem is to predict the current contraceptive method choice (no use, long-term methods, or short-term methods) of a woman based on her demographic and socio-economic characteristics.
#' @name uci.contraceptive_method_choice
#' @aliases uci.contraceptive_method_choice
#' @aliases uci.CMC
#' @docType data
#' @format 1473 observations, 9 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Contraceptive+Method+Choice}{Contraceptive Method Choice}
#' @references Origin:   This dataset is a subset of the 1987 National Indonesia Contraceptive Prevalence Survey Creator:  Tjen-Sien Lim (limt '@' stat.wisc.edu) Donor:    Tjen-Sien Lim (limt '@' stat.wisc.edu)
NULL

#' Cylinder Bands
#' 
#' Used in decision tree induction for mitigating process delays known as "cylinder bands" in rotogravure printingHere's the abstract from the above reference: ABSTRACT: Machine learning tools show significant promise for knowledge acquisition, particularly when human expertise is inadequate. Recently, process delays known as cylinder banding in rotogravure printing were substantially mitigated using control rules discovered by decision tree induction. Our work exemplifies a more general methodology which transforms the knowledge acquisition task from one in which rules are directly elicited from an expert, to one in which a learning system is responsible for rule generation. The primary responsibilities of the human expert are to evaluate the merits of generated rules, and to guide the acquisition and classification of data necessary for machine induction. These responsibilities require the expert to do what an expert does best: to exercise his or her expertise. This seems a more natural fit to an expert's capabilities than the requirements of traditional methodologies that experts explicitly enumerate the rules that they employ.
#' @name uci.cylinder_bands
#' @aliases uci.cylinder_bands
#' @docType data
#' @format 512 observations, 39 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Cylinder+Bands}{Cylinder Bands}
#' @references Creator:  Bob Evans RR Donnelley & Sons Co. Gallatin Division 801 Steam Plant Rd Gallatin, Tennessee 37066-3396 (615) 452-5170      Donor: same
NULL

#' Dermatology
#' 
#' Aim for this dataset is to determine the type of Eryhemato-Squamous Disease.This database contains 34 attributes, 33 of which are linear valued and one of them is nominal.  The differential diagnosis of erythemato-squamous diseases is a real problem in dermatology. They all share the clinical features of erythema and scaling, with very little differences. The diseases in this group are psoriasis, seboreic dermatitis, lichen planus, pityriasis rosea, cronic dermatitis, and pityriasis rubra pilaris. Usually a biopsy is necessary for the diagnosis but unfortunately these diseases share many histopathological features as well. Another difficulty for the differential diagnosis is that a disease may show the features of another disease at the beginning stage and may have the characteristic features at the following stages. Patients were first evaluated clinically with 12 features. Afterwards, skin samples were taken for the evaluation of 22 histopathological features. The values of the histopathological features are determined by an analysis of the samples under a microscope.  In the dataset constructed for this domain, the family history feature has the value 1 if any of these diseases has been observed in the family, and 0 otherwise. The age feature simply represents the age of the patient. Every other feature (clinical and histopathological) was given a degree in the range of 0 to 3. Here, 0 indicates that the feature was not present, 3 indicates the largest amount possible, and 1, 2 indicate the relative intermediate values. The names and id numbers of the patients were recently removed from the database.
#' @name uci.dermatology
#' @aliases uci.dermatology
#' @docType data
#' @format 366 observations, 33 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Dermatology}{Dermatology}
#' @references Original Owners: 1. Nilsel Ilter, M.D., Ph.D.,  Gazi University,  School of Medicine 06510 Ankara, Turkey Phone: +90 (312) 214 1080 2. H. Altay Guvenir, PhD.,  Bilkent University, Department of Computer Engineering and Information Science, 06533 Ankara, Turkey Phone: +90 (312) 266 4133 Email: guvenir '@' cs.bilkent.edu.tr Donor:  H. Altay Guvenir, Bilkent University, Department of Computer Engineering and Information Science, 06533 Ankara, Turkey Phone: +90 (312) 266 4133 Email: guvenir '@' cs.bilkent.edu.tr
NULL

#' Echocardiogram
#' 
#' Data for classifying if patients will survive for at least one year after a heart attackAll the patients suffered heart attacks at some point in the past. Some are still alive and some are not.  The survival and still-alive variables, when taken together, indicate whether a patient survived for at least one year following the heart attack.   The problem addressed by past researchers was to predict from the other variables whether or not the patient will survive at least one year.  The most difficult part of this problem is correctly predicting that the patient will NOT survive.  (Part of the difficulty seems to be the size of the data set.)
#' @name uci.echocardiogram
#' @aliases uci.echocardiogram
#' @docType data
#' @format 132 observations, 12 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Echocardiogram}{Echocardiogram}
#' @references Donor:  Steven Salzberg (salzberg '@' cs.jhu.edu) Collector: Dr. Evlin Kinney The Reed Institute P.O. Box 402603 Maimi, FL 33140-0603
NULL

#' Ecoli
#' 
#' This data contains protein localization sitesThe references below describe a predecessor to this dataset and its development. They also give results (not cross-validated) for classification by a rule-based expert system with that version of the dataset. Reference: "Expert Sytem for Predicting Protein Localization Sites in Gram-Negative Bacteria", Kenta Nakai & Minoru Kanehisa,  PROTEINS: Structure, Function, and Genetics 11:95-110, 1991. Reference: "A Knowledge Base for Predicting Protein Localization Sites in Eukaryotic Cells", Kenta Nakai & Minoru Kanehisa, Genomics 14:897-911, 1992.
#' @name uci.ecoli
#' @aliases uci.ecoli
#' @docType data
#' @format 336 observations, 8 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Ecoli}{Ecoli}
#' @references Creator and Maintainer: Kenta Nakai Institue of Molecular and Cellular Biology Osaka, University 1-3 Yamada-oka, Suita 565 Japan nakai '@' imcb.osaka-u.ac.jp \url{\url{http://www.imcb.osaka-u.ac.jp/nakai/psort.html} } \ Donor:  Paul Horton (paulh '@' cs.berkeley.edu) See also: yeast database
NULL

#' Flags
#' 
#' From Collins Gem Guide to Flags, 1986This data file contains details of various nations and their flags. In this file the fields are separated by spaces (not commas).  With this data you can try things like predicting the religion of a country from its size and the colours in its flag.   10 attributes are numeric-valued.  The remainder are either Boolean- or nominal-valued.
#' @name uci.flags
#' @aliases uci.flags
#' @docType data
#' @format 194 observations, 30 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Flags}{Flags}
#' @references Creators:  Collected primarily from the "Collins Gem Guide to Flags": Collins Publishers (1986). Donor:  Richard S. Forsyth  8 Grosvenor Avenue Mapperley Park Nottingham NG3 5DX 0602-621676
NULL

#' Function Finding
#' 
#' Cases collected mostly from investigations in physical science; intention is to evaluate function-finding algorithms[Please note the use of Latex format here for algebraic expressions. See Leslie Lamport, Latex: A Document Preparation System, Addison-Wesley, 1986 for details.] This database contains 352 bivariate numeric data sets collected from diverse sources and resulting, with a few exceptions, from investigations in physical science. For each data set, the collection includes: 1. Source: Bibliographic information for the source of the data. 2. Description: Identification of the variables $x$ and $y$.  Except in a few clearly identified instances, the abbreviated format $y$ vs. $x$ is employed.  An entry of the form Description: Force vs. separation.    indicates that $x$ is a separation and $y$ is a force.  In some cases--when the information was readily available--the description also includes the units in which the data was originally reported.       3. Reference relation: The functional relationship proposed by the reporting scientist in the original source. 4. Comments (optional): Additional information pertaining to the case. In recording reference relations, the database often omits details of parameter values.  If a scientist proposes $y=23.1x-.0014$, the reference relation may be given as just $y=k_{1}x+k_{2}$.  Also, since algebraic transformations have been employed freely, the same relation might be given as $y/x=k_{2}/x+k_{1}$. In general, data collected here is given in full as it appeared in the original source.  Fractions have been converted to decimals, numbers have been freely translated to and from scientific notation and zeros have sometimes been added to decimal numbers to facilitate tabulation. Any additional deviations from verbatim transcription are noted in the Comments entry of the associated case.  Note in particular that, in a few clearly identified cases, apparent typographical errors have been corrected and that, in others, data points identified by the reporting scientist as *not* conforming to the proposed relationship have been omitted.
#' @name uci.function_finding
#' @aliases uci.function_finding
#' @docType data
#' @format 352 observations, N/A variables
#' @concept Function-Learning
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Function+Finding}{Function Finding}
#' @references Donor:  Cullen Schaffer Department of Computer Science Rutgers University New Brunswick, NJ  08903 schaffer '@' paul.rutgers.edu Source:  Cullen Schaffer, Domain-Independent Scientific Function Finding.   PhD Thesis, Department of Computer Science, Rutgers University, 1990 (Technical Report LCSR-TR-149).
NULL

#' Glass Identification
#' 
#' From USA Forensic Science Service; 6 types of glass; defined in terms of their oxide content (i.e. Na, Fe, K, etc)Vina conducted a comparison test of her rule-based system, BEAGLE, the nearest-neighbor algorithm, and discriminant analysis.  BEAGLE is a product available through VRS Consulting, Inc.; 4676 Admiralty Way, Suite 206; Marina Del Ray, CA 90292 (213) 827-7890 and FAX: -3189. In determining whether the glass was a type of "float" glass or not, the following results were obtained (# incorrect answers): Type of Sample  -- Beagle -- NN -- DA Windows that were float processed (87)  -- 10 -- 12 -- 21 Windows that were not:            (76) -- 19 -- 16 -- 22 The study of classification of types of glass was motivated by criminological investigation.  At the scene of the crime, the glass left can be used as evidence...if it is correctly identified!
#' @name uci.glass_identification
#' @aliases uci.glass_identification
#' @docType data
#' @format 214 observations, 10 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Glass+Identification}{Glass Identification}
#' @references Creator:  B. German Central Research Establishment Home Office Forensic Science Service Aldermaston, Reading, Berkshire RG7 4PN Donor:  Vina Spiehler, Ph.D., DABFT Diagnostic Products Corporation (213) 776-0180 (ext 3014)
NULL

#' Haberman's Survival
#' 
#' Dataset contains cases from study conducted on the survival of patients who had undergone surgery for breast cancerThe dataset contains cases from a study that was conducted between 1958 and 1970 at the University of Chicago's Billings Hospital on the survival of patients who had undergone surgery for breast cancer.
#' @name uci.haberman's_survival
#' @aliases uci.haberman's_survival
#' @docType data
#' @format 306 observations, 3 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Haberman%27s+Survival}{Haberman's Survival}
#' @references Donor:    Tjen-Sien Lim (limt '@' stat.wisc.edu)
NULL

#' Hayes-Roth
#' 
#' Topic: human subjects studyThis database contains 5 numeric-valued attributes.  Only a subset of 3 are used during testing (the latter 3).  Furthermore, only 2 of the 3 concepts are "used" during testing (i.e., those with the prototypes 000 and 111).  I've mapped all values to their zero-indexing equivalents. Some instances could be placed in either category 0 or 1.  I've followed the authors' suggestion, placing them in each category with equal probability. I've replaced the actual values of the attributes (i.e., hobby has values chess, sports and stamps) with numeric values.  I think this is how the authors' did this when testing the categorization models described in the paper.  I find this unfair.  While the subjects were able to bring background knowledge to bear on the attribute values and their relationships, the algorithms were provided with no such knowledge.  I'm uncertain whether the 2 distractor attributes (name and hobby) are presented to the authors' algorithms during testing.  However, it is clear that only the age, educational status, and marital status attributes are given during the human subjects' transfer tests.
#' @name uci.hayes_roth
#' @aliases uci.hayes_roth
#' @docType data
#' @format 160 observations, 5 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Hayes-Roth}{Hayes-Roth}
#' @references Creators:  Barbara and Frederick Hayes-Roth Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Heart Disease
#' 
#' 4 databases: Cleveland, Hungary, Switzerland, and the VA Long BeachThis database contains 76 attributes, but all published experiments refer to using a subset of 14 of them.  In particular, the Cleveland database is the only one that has been used by ML researchers to  this date.  The "goal" field refers to the presence of heart disease in the patient.  It is integer valued from 0 (no presence) to 4. Experiments with the Cleveland database have concentrated on simply attempting to distinguish presence (values 1,2,3,4) from absence (value 0).       The names and social security numbers of the patients were recently removed from the database, replaced with dummy values. One file has been "processed", that one containing the Cleveland database.  All four unprocessed files also exist in this directory. To see Test Costs (donated by Peter Turney), please see the folder "Costs"
#' @name uci.heart_disease
#' @aliases uci.heart_disease
#' @docType data
#' @format 303 observations, 75 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Heart+Disease}{Heart Disease}
#' @references Creators:  1. Hungarian Institute of Cardiology. Budapest: Andras Janosi, M.D. 2. University Hospital, Zurich, Switzerland: William Steinbrunn, M.D. 3. University Hospital, Basel, Switzerland: Matthias Pfisterer, M.D. 4. V.A. Medical Center, Long Beach and Cleveland Clinic Foundation: Robert Detrano, M.D., Ph.D. Donor:  David W. Aha (aha '@' ics.uci.edu) (714) 856-8779
NULL

#' Hepatitis
#' 
#' From G.Gong: CMU; Mostly Boolean or numeric-valued attribute types; Includes cost data (donated by Peter Turney)Please ask Gail Gong for further information on this database.
#' @name uci.hepatitis
#' @aliases uci.hepatitis
#' @docType data
#' @format 155 observations, 19 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Hepatitis}{Hepatitis}
#' @references Creator: unknown Donor:  G.Gong  (Carnegie-Mellon University) via  Bojan Cestnik Jozef Stefan Institute Jamova 39 61000 Ljubljana Yugoslavia (tel.: (38)(+61) 214-399 ext.287) }
NULL

#' Horse Colic
#' 
#' Well documented attributes; 368 instances with 28 attributes (continuous, discrete, and nominal); 30% missing values2 data files:        -- horse-colic.data: 300 training instances       -- horse-colic.test: 68 test instances Possible class attributes: 24 (whether lesion is surgical)      -- others include: 23, 25, 26, and 27 Many Data types: (continuous, discrete, and nominal)
#' @name uci.horse_colic
#' @aliases uci.horse_colic
#' @docType data
#' @format 368 observations, 27 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Horse+Colic}{Horse Colic}
#' @references Creators:  Mary McLeish & Matt Cecile Department of Computer Science University of Guelph Guelph, Ontario, Canada N1G 2W1 mdmcleish '@' water.waterloo.edu Donor: Will Taylor (taylor '@' pluto.arc.nasa.gov)
NULL

#' Image Segmentation
#' 
#' Image data described by high-level numeric-valued attributes, 7 classesThe instances were drawn randomly from a database of 7 outdoor images.  The images were handsegmented to create a classification for every pixel.      Each instance is a 3x3 region.
#' @name uci.image_segmentation
#' @aliases uci.image_segmentation
#' @docType data
#' @format 2310 observations, 19 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Image+Segmentation}{Image Segmentation}
#' @references Creators:  Vision Group, University of Massachusetts Donor:  Vision Group (Carla Brodley, brodley '@' cs.umass.edu)
NULL

#' Internet Advertisements
#' 
#' This dataset represents a set of possible advertisements on Internet pages.This dataset represents a set of possible advertisements on Internet pages.  The features encode the geometry of the image (if available) as well as phrases occuring in the URL, the image's URL and alt text, the anchor text, and words occuring near the anchor text. The task is to predict whether an image is an advertisement ("ad") or not ("nonad").
#' @name uci.internet_advertisements
#' @aliases uci.internet_advertisements
#' @docType data
#' @format 3279 observations, 1558 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Internet+Advertisements}{Internet Advertisements}
#' @references Creator & donor:  Nicholas Kushmerick
NULL

#' Ionosphere
#' 
#' Classification of radar returns from the ionosphereThis radar data was collected by a system in Goose Bay, Labrador.  This system consists of a phased array of 16 high-frequency antennas with a total transmitted power on the order of 6.4 kilowatts.  See the paper for more details.  The targets were free electrons in the ionosphere. "Good" radar returns are those showing evidence of some type of structure in the ionosphere.  "Bad" returns are those that do not; their signals pass through the ionosphere.   Received signals were processed using an autocorrelation function whose arguments are the time of a pulse and the pulse number.  There were 17 pulse numbers for the Goose Bay system.  Instances in this databse are described by 2 attributes per pulse number, corresponding to the complex values returned by the function resulting from the complex electromagnetic signal.
#' @name uci.ionosphere
#' @aliases uci.ionosphere
#' @docType data
#' @format 351 observations, 34 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Ionosphere}{Ionosphere}
#' @references Donor:  Vince Sigillito (vgs '@' aplcen.apl.jhu.edu) Source:  Space Physics Group Applied Physics Laboratory Johns Hopkins University Johns Hopkins Road Laurel, MD 20723
NULL

#' Iris
#' 
#' Famous database; from Fisher, 1936This is perhaps the best known database to be found in the pattern recognition literature.  Fisher's paper is a classic in the field and is referenced frequently to this day.  (See Duda & Hart, for example.)  The data set contains 3 classes of 50 instances each, where each class refers to a type of iris plant.  One class is linearly separable from the other 2; the latter are NOT linearly separable from each other. Predicted attribute: class of iris plant. This is an exceedingly simple domain. This data differs from the data presented in Fishers article (identified by Steve Chadwick,  spchadwick '@' espeedaz.net ).  The 35th sample should be: 4.9,3.1,1.5,0.2,"Iris-setosa" where the error is in the fourth feature. The 38th sample: 4.9,3.6,1.4,0.1,"Iris-setosa" where the errors are in the second and third features.
#' @name uci.iris
#' @aliases uci.iris
#' @docType data
#' @format 150 observations, 4 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Iris}{Iris}
#' @references Creator:  R.A. Fisher Donor:  Michael Marshall (MARSHALL%PLU '@' io.arc.nasa.gov)
NULL

#' Iris
#' 
#' Famous database; from Fisher, 1936This is perhaps the best known database to be found in the pattern recognition literature.  Fisher's paper is a classic in the field and is referenced frequently to this day.  (See Duda & Hart, for example.)  The data set contains 3 classes of 50 instances each, where each class refers to a type of iris plant.  One class is linearly separable from the other 2; the latter are NOT linearly separable from each other. Predicted attribute: class of iris plant. This is an exceedingly simple domain. This data differs from the data presented in Fishers article (identified by Steve Chadwick,  spchadwick '@' espeedaz.net ).  The 35th sample should be: 4.9,3.1,1.5,0.2,"Iris-setosa" where the error is in the fourth feature. The 38th sample: 4.9,3.6,1.4,0.1,"Iris-setosa" where the errors are in the second and third features.
#' @name uci.iris
#' @aliases uci.iris
#' @docType data
#' @format 150 observations, 4 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Iris}{Iris}
#' @references Creator:  R.A. Fisher Donor:  Michael Marshall (MARSHALL%PLU '@' io.arc.nasa.gov)
NULL

#' ISOLET
#' 
#' Goal: Predict which letter-name was spoken--a simple classification task.This data set was generated as follows. 150 subjects spoke the name of each letter of the alphabet twice. Hence, we have 52 training examples from each speaker. The speakers are grouped into sets of 30 speakers each, and are referred to as isolet1, isolet2, isolet3, isolet4, and isolet5. The data appears in isolet1+2+3+4.data in sequential order, first the speakers from isolet1, then isolet2, and so on.  The test set, isolet5, is a separate file. You will note that 3 examples are missing.  I believe they were dropped due to difficulties in recording. I believe this is a good domain for a noisy, perceptual task.  It is also a very good domain for testing the scaling abilities of algorithms. For example, C4.5 on this domain is slower than backpropagation! I have formatted the data for C4.5 and provided a C4.5-style names file as well.
#' @name uci.isolet
#' @aliases uci.isolet
#' @docType data
#' @format 7797 observations, 617 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/ISOLET}{ISOLET}
#' @references Creators:  Ron Cole and Mark Fanty Department of Computer Science and Engineering, Oregon Graduate Institute, Beaverton, OR 97006. cole '@' cse.ogi.edu, fanty '@' cse.ogi.edu Donor:  Tom Dietterich Department of Computer Science Oregon State University, Corvallis, OR 97331 tgd '@' cs.orst.edu
NULL

#' ISOLET
#' 
#' Goal: Predict which letter-name was spoken--a simple classification task.This data set was generated as follows. 150 subjects spoke the name of each letter of the alphabet twice. Hence, we have 52 training examples from each speaker. The speakers are grouped into sets of 30 speakers each, and are referred to as isolet1, isolet2, isolet3, isolet4, and isolet5. The data appears in isolet1+2+3+4.data in sequential order, first the speakers from isolet1, then isolet2, and so on.  The test set, isolet5, is a separate file. You will note that 3 examples are missing.  I believe they were dropped due to difficulties in recording. I believe this is a good domain for a noisy, perceptual task.  It is also a very good domain for testing the scaling abilities of algorithms. For example, C4.5 on this domain is slower than backpropagation! I have formatted the data for C4.5 and provided a C4.5-style names file as well.
#' @name uci.isolet
#' @aliases uci.isolet
#' @docType data
#' @format 7797 observations, 617 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/ISOLET}{ISOLET}
#' @references Creators:  Ron Cole and Mark Fanty Department of Computer Science and Engineering, Oregon Graduate Institute, Beaverton, OR 97006. cole '@' cse.ogi.edu, fanty '@' cse.ogi.edu Donor:  Tom Dietterich Department of Computer Science Oregon State University, Corvallis, OR 97331 tgd '@' cs.orst.edu
NULL

#' Kinship
#' 
#' Relational datasetThis relational database consists of 24 unique names in two families (they have equivalent structures).  Hinton used one unique output unit for each person and was interested in predicting the following relations: wife, husband, mother, father, daughter, son, sister, brother, aunt, uncle, niece, and nephew.  Hinton used 104 input-output vector pairs (from a space of 12x24=288 possible pairs).  The prediction task is as follows: given a name and a relation, have the outputs be on for only those individuals (among the 24) that satisfy the relation.  The outputs for all other individuals should be off. Hinton's results: Using 100 vectors as input and 4 for testing, his results on two passes yielded 7 correct responses out of 8.  His network of 36 input units, 3 layers of hidden units, and 24 output units used 500 sweeps of the training set during training. Quinlan's results: Using FOIL, he repeated the experiment 20 times (rather than Hinton's 2 times).  FOIL was correct 78 out of 80 times on the test cases.
#' @name uci.kinship
#' @aliases uci.kinship
#' @docType data
#' @format 104 observations, 12 variables
#' @concept Relational-Learning
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Kinship}{Kinship}
#' @references Creator:  Geoff Hinton Donor:  J. Ross Quinlan
NULL

#' Labor Relations
#' 
#' From Collective Bargaining ReviewData was used to test 2 tier approach with learning from positive and negative examples
#' @name uci.labor_relations
#' @aliases uci.labor_relations
#' @docType data
#' @format 57 observations, 16 variables
#' @concept N/A
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Labor+Relations}{Labor Relations}
#' @references Creators:  Collective Barganing Review, montly publication, Labour Canada, Industrial Relations Information Service, Ottawa, Ontario, K1A 0J2, Canada, (819) 997-3117 The data includes all collective agreements reached in the business and personal services sector for locals with at least 500 members (teachers, nurses, university staff, police, etc) in Canada in 87 and first quarter of 88.    Donor:  Stan Matwin, Computer Science Dept University of Ottawa, 34 Somerset East, K1N 9B4, (stan '@' uotcsi2.bitnet)
NULL

#' Lenses
#' 
#' Database for fitting contact lensesThe examples are complete and noise free. The examples highly simplified the problem. The attributes do not fully describe all the factors affecting the decision as to which type, if any, to fit.  Notes:   --This database is complete (all possible combinations of attribute-value pairs are represented). --Each instance is complete and correct. --9 rules cover the training set.
#' @name uci.lenses
#' @aliases uci.lenses
#' @docType data
#' @format 24 observations, 4 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Lenses}{Lenses}
#' @references Original Source: Cendrowska, J. "PRISM: An algorithm for inducing modular rules", International Journal of Man-Machine Studies, 1987, 27, 349-370 Donor:  Benoit Julien (Julien '@' ce.cmu.edu)
NULL

#' Letter Recognition
#' 
#' Database of character image features; try to identify the letterThe objective is to identify each of a large number of black-and-white rectangular pixel displays as one of the 26 capital letters in the English alphabet.  The character images were based on 20 different fonts and each letter within these 20 fonts was randomly distorted to produce a file of 20,000 unique stimuli.  Each stimulus was converted into 16 primitive numerical attributes (statistical moments and edge counts) which were then scaled to fit into a range of integer values from 0 through 15.  We typically train on the first 16000 items and then use the resulting model to predict the letter category for the remaining 4000.  See the article cited above for more details.
#' @name uci.letter_recognition
#' @aliases uci.letter_recognition
#' @docType data
#' @format 20000 observations, 16 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Letter+Recognition}{Letter Recognition}
#' @references Creator:  David J. Slate Odesta Corporation; 1890 Maple Ave; Suite 115; Evanston, IL 60201 Donor:  David J. Slate (dave '@' math.nwu.edu) (708) 491-3867
NULL

#' Letter Recognition
#' 
#' Database of character image features; try to identify the letterThe objective is to identify each of a large number of black-and-white rectangular pixel displays as one of the 26 capital letters in the English alphabet.  The character images were based on 20 different fonts and each letter within these 20 fonts was randomly distorted to produce a file of 20,000 unique stimuli.  Each stimulus was converted into 16 primitive numerical attributes (statistical moments and edge counts) which were then scaled to fit into a range of integer values from 0 through 15.  We typically train on the first 16000 items and then use the resulting model to predict the letter category for the remaining 4000.  See the article cited above for more details.
#' @name uci.letter_recognition
#' @aliases uci.letter_recognition
#' @docType data
#' @format 20000 observations, 16 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Letter+Recognition}{Letter Recognition}
#' @references Creator:  David J. Slate Odesta Corporation; 1890 Maple Ave; Suite 115; Evanston, IL 60201 Donor:  David J. Slate (dave '@' math.nwu.edu) (708) 491-3867
NULL

#' Liver Disorders
#' 
#' BUPA Medical Research Ltd. database donated by Richard S. ForsythThe first 5 variables are all blood tests which are thought to be sensitive to liver disorders that might arise from excessive alcohol consumption. Each line in the dataset constitutes the record of a single male individual.Important note: The 7th field (selector) has been widely misinterpreted in the past as a dependent variable representing presence or absence of a liver disorder. This is incorrect [1]. The 7th field was created by BUPA researchers as a train/test selector. It is not suitable as a dependent variable for classification. The dataset does not contain any variable representing presence or absence of a liver disorder. Researchers who wish to use this dataset as a classification benchmark should follow the method used in experiments by the donor (Forsyth & Rada, 1986, Machine learning: applications in expert systems and information retrieval) and others (e.g. Turney, 1995, Cost-sensitive classification: Empirical evaluation of a hybrid genetic decision tree induction algorithm), who used the 6th field (drinks), after dichotomising, as a dependent variable for classification. Because of widespread misinterpretation in the past, researchers should take care to state their method clearly.
#' @name uci.liver_disorders
#' @aliases uci.liver_disorders
#' @docType data
#' @format 345 observations, 7 variables
#' @concept N/A
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Liver+Disorders}{Liver Disorders}
#' @references Creators:  BUPA Medical Research Ltd. Donor:  Richard S. Forsyth 8 Grosvenor Avenue Mapperley Park Nottingham NG3 5DX 0602-621676
NULL

#' Lung Cancer
#' 
#' Lung cancer data; no attribute definitionsThis data was used by Hong and Young to illustrate the power of the optimal discriminant plane even in ill-posed settings. Applying the KNN method in the resulting plane gave 77% accuracy. However, these results are strongly biased (See Aeberhard's second ref. above, or email to stefan '@' coral.cs.jcu.edu.au). Results obtained by Aeberhard et al. are :   RDA : 62.5%, KNN 53.1%, Opt. Disc. Plane 59.4% The data described 3 types of pathological lung cancers. The Authors give no information on the individual variables nor on where the data was originally used. Notes: -  In the original data 4 values for the fifth attribute were -1. These values have been changed to ? (unknown). (*) -  In the original data 1 value for the 39 attribute was 4.  This value has been changed to ? (unknown). (*)
#' @name uci.lung_cancer
#' @aliases uci.lung_cancer
#' @docType data
#' @format 32 observations, 56 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Lung+Cancer}{Lung Cancer}
#' @references Data was published in :  Hong, Z.Q. and Yang, J.Y. "Optimal Discriminant Plane for a Small Number of Samples and Design Method of Classifier on the Plane", Pattern Recognition, Vol. 24, No. 4, pp. 317-324, 1991. Donor:  Stefan Aeberhard, stefan '@' coral.cs.jcu.edu.au
NULL

#' Lymphography
#' 
#' This lymphography domain was obtained from the University Medical Centre, Institute of Oncology, Ljubljana, Yugoslavia.  (Restricted access)This is one of three domains provided by the Oncology Institute that has repeatedly appeared in the machine learning literature. (See also breast-cancer and primary-tumor.)
#' @name uci.lymphography
#' @aliases uci.lymphography
#' @docType data
#' @format 148 observations, 18 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Lymphography}{Lymphography}
#' @references Donors:  1. Igor Kononenko,  University E.Kardelj Faculty for electrical engineering Trzaska 25 61000 Ljubljana (tel.: (38)(+61) 265-161 2. Bojan Cestnik Jozef Stefan Institute Jamova 39 61000 Ljubljana Yugoslavia (tel.: (38)(+61) 214-399 ext.287)
NULL

#' Meta-data
#' 
#' Meta-Data was used in order to give advice about which classification method is appropriate for a particular dataset (taken from results of Statlog project).This DataSet is about the results of Statlog project. The project performed a comparative study between Statistical, Neural and Symbolic learning algorithms. Project StatLog (Esprit Project 5170) was concerned with comparative studies of different machine learning, neural and statistical classification algorithms. About 20 different algorithms were evaluated on more than 20 different datasets. The tests carried out under project produced many interesting results. The results of these tests are comprehensively described in a book  (D.Michie et.al, 1994).
#' @name uci.meta_data
#' @aliases uci.meta_data
#' @docType data
#' @format 528 observations, 22 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Meta-data}{Meta-data}
#' @references Creator:  LIACC - University of Porto R.Campo Alegre 823 4150 PORTO Donor:  P.B.Brazdil or J.Gama LIACC, University of Porto		 Rua Campo Alegre 823			 4150 Porto, Portugal  Tel.:  +351 600 1672 Fax.:  +351 600 3654 Email:  statlog-adm '@' ncc.up.pt
NULL

#' Molecular Biology (Promoter Gene Sequences)
#' 
#' E. Coli promoter gene sequences (DNA) with partial domain theoryThis dataset has been developed to help evaluate a "hybrid" learning algorithm ("KBANN") that uses examples to inductively refine preexisting knowledge.  Using a "leave-one-out" methodology, the following errors were produced by various ML algorithms.  (See Towell, Shavlik, & Noordewier, 1990, for details.) System -- Errors -- Comments  ---------------------------------------------------------------- KBANN -- 4/106 -- a hybrid ML system BP --  8/106 -- std backprop with one hidden layer O'Neill -- 12/106  -- ad hoc technique from the bio. lit. Near-Neigh -- 13/106 -- a nearest-neighbor algo (k=3) ID3 -- 19/106 -- Quinlan's decision-tree builder 	     	 Type of domain: non-numeric, nominal (one of A, G, T, C) Note: DNA nucleotides can be grouped into a hierarchy, as shown below: 		      X (any) 		    /   \ 	  (purine) R     Y (pyrimidine) 		  / \   / \ 		 A   G T   C Here is that hierachy in a text-friendly format: X (any) . R (purine) . . A . . G . Y (pyrimidine) . . T . . C
#' @name uci.molecular_biology_(promoter_gene_sequences)
#' @aliases uci.molecular_biology_(promoter_gene_sequences)
#' @aliases uci.MB(GS
#' @docType data
#' @format 106 observations, 58 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Molecular+Biology+%28Promoter+Gene+Sequences%29}{Molecular Biology (Promoter Gene Sequences)}
#' @references Creators:  1.  promoter instances: C. Harley (CHARLEY '@' McMaster.CA) and R. Reynolds  2. non-promoter instances and domain theory: M. Noordewier -- (non-promoters derived from work of lab of Prof. Tom Record, University of Wisconsin Biochemistry Department) Donor:  M. Noordewier and J. Shavlik, {noordewi,shavlik}@cs.wisc.edu
NULL

#' Molecular Biology (Splice-junction Gene Sequences)
#' 
#' Primate splice-junction gene sequences (DNA) with associated imperfect domain theoryProblem Description:         Splice junctions are points on a DNA sequence at which `superfluous' DNA is removed during the process of protein creation in higher organisms.  The problem posed in this dataset is to recognize, given a sequence of DNA, the boundaries between exons (the parts of the DNA sequence retained after splicing) and introns (the parts of the DNA sequence that are spliced out). This problem consists of two subtasks: recognizing exon/intron boundaries (referred to as EI sites), and recognizing intron/exon boundaries (IE sites). (In the biological community, IE borders are referred to a ``acceptors'' while EI borders are referred to as ``donors''.) This dataset has been developed to help evaluate a "hybrid" learning algorithm (KBANN) that uses examples to inductively refine preexisting knowledge.  Using a "ten-fold cross-validation" methodology on 1000 examples randomly selected from the complete set of 3190, the following  error rates were produced by various ML algorithms (all experiments run at the Univ of Wisconsin, sometimes with local implementations of published algorithms).  System -- Neither -- EI -- IE --------------------------------------------------- KBANN -- 4.62 -- 7.56 --  8.47 BACKPROP -- 5.29 --  5.74 -- 10.75 PEBLS -- 6.86 -- 8.18 -- 7.55 PERCEPTRON -- 3.99 -- 16.32 -- 17.41 ID3 -- 8.84 -- 10.58 -- 13.99 COBWEB  -- 11.80 -- 15.04 -- 9.46 Near. Neighbor -- 31.11 -- 11.65 -- 9.09
#' @name uci.molecular_biology_(splice_junction_gene_sequences)
#' @aliases uci.molecular_biology_(splice_junction_gene_sequences)
#' @aliases uci.MB(JGS
#' @docType data
#' @format 3190 observations, 61 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Molecular+Biology+%28Splice-junction+Gene+Sequences%29}{Molecular Biology (Splice-junction Gene Sequences)}
#' @references Creators:  1. All examples taken from Genbank 64.1 (ftp site: genbank.bio.net) 2. Categories "ei" and "ie" include every "split-gene" for primates in Genbank 64.1 3. non-splice examples taken from sequences known not to include a splicing site  Donor:  G. Towell, M. Noordewier, and J. Shavlik,  {towell,shavlik}@cs.wisc.edu, noordewi '@' cs.rutgers.edu
NULL

#' Molecular Biology (Splice-junction Gene Sequences)
#' 
#' Primate splice-junction gene sequences (DNA) with associated imperfect domain theoryProblem Description:         Splice junctions are points on a DNA sequence at which `superfluous' DNA is removed during the process of protein creation in higher organisms.  The problem posed in this dataset is to recognize, given a sequence of DNA, the boundaries between exons (the parts of the DNA sequence retained after splicing) and introns (the parts of the DNA sequence that are spliced out). This problem consists of two subtasks: recognizing exon/intron boundaries (referred to as EI sites), and recognizing intron/exon boundaries (IE sites). (In the biological community, IE borders are referred to a ``acceptors'' while EI borders are referred to as ``donors''.) This dataset has been developed to help evaluate a "hybrid" learning algorithm (KBANN) that uses examples to inductively refine preexisting knowledge.  Using a "ten-fold cross-validation" methodology on 1000 examples randomly selected from the complete set of 3190, the following  error rates were produced by various ML algorithms (all experiments run at the Univ of Wisconsin, sometimes with local implementations of published algorithms).  System -- Neither -- EI -- IE --------------------------------------------------- KBANN -- 4.62 -- 7.56 --  8.47 BACKPROP -- 5.29 --  5.74 -- 10.75 PEBLS -- 6.86 -- 8.18 -- 7.55 PERCEPTRON -- 3.99 -- 16.32 -- 17.41 ID3 -- 8.84 -- 10.58 -- 13.99 COBWEB  -- 11.80 -- 15.04 -- 9.46 Near. Neighbor -- 31.11 -- 11.65 -- 9.09
#' @name uci.molecular_biology_(splice_junction_gene_sequences)
#' @aliases uci.molecular_biology_(splice_junction_gene_sequences)
#' @docType data
#' @format 3190 observations, 61 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Molecular+Biology+%28Splice-junction+Gene+Sequences%29}{Molecular Biology (Splice-junction Gene Sequences)}
#' @references Creators:  1. All examples taken from Genbank 64.1 (ftp site: genbank.bio.net) 2. Categories "ei" and "ie" include every "split-gene" for primates in Genbank 64.1 3. non-splice examples taken from sequences known not to include a splicing site  Donor:  G. Towell, M. Noordewier, and J. Shavlik,  {towell,shavlik}@cs.wisc.edu, noordewi '@' cs.rutgers.edu
NULL

#' Moral Reasoner
#' 
#' Horn-clause model that qualitatively simulates moral reasoning; Theory includes negated literalsThis is a rule-based model that qualitatively simulates moral reasoning. The model was intended to simulate how an ordinary person, down to about age five, reasons about harm-doing. The horn-clause theory and the 202 instances are the same as were used in (Wogulis, 1994).  The top-level predicate to predict is guilty/1. For more information, e.g. on the generation of instances, see (Wogulis, 1994).
#' @name uci.moral_reasoner
#' @aliases uci.moral_reasoner
#' @docType data
#' @format 202 observations, N/A variables
#' @concept N/A
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Moral+Reasoner}{Moral Reasoner}
#' @references Creators:  T.R. Shultz & J.M. Daley  Donor:  James L. Wogulis  University of California, Irvine Irvine, CA USA
NULL

#' Mushroom
#' 
#' From Audobon Society Field Guide; mushrooms described in terms of physical characteristics; classification: poisonous or edibleThis data set includes descriptions of hypothetical samples corresponding to 23 species of gilled mushrooms in the Agaricus and Lepiota Family (pp. 500-525).  Each species is identified as definitely edible, definitely poisonous, or of unknown edibility and not recommended.  This latter class was combined with the poisonous one.  The Guide clearly states that there is no simple rule for determining the edibility of a mushroom; no rule like ``leaflets three, let it be'' for Poisonous Oak and Ivy.
#' @name uci.mushroom
#' @aliases uci.mushroom
#' @docType data
#' @format 8124 observations, 22 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Mushroom}{Mushroom}
#' @references Origin: Mushroom records drawn from The Audubon Society Field Guide to North American Mushrooms (1981). G. H. Lincoff (Pres.), New York: Alfred A. Knopf Donor:  Jeff Schlimmer (Jeffrey.Schlimmer '@' a.gp.cs.cmu.edu)
NULL

#' Musk (Version 1)
#' 
#' The goal is to learn to predict whether new molecules will be musks or non-musksThis dataset describes a set of 92 molecules of which 47 are judged by human experts to be musks and the remaining 45 molecules are judged to be non-musks.  The goal is to learn to predict whether new molecules will be musks or non-musks.  However, the 166 features that describe these molecules depend upon the exact shape, or conformation, of the molecule.  Because bonds can rotate, a single molecule can adopt many different shapes.  To generate this data set, the low-energy conformations of the molecules were generated and then filtered to remove highly similar conformations. This left 476 conformations.  Then, a feature vector was extracted that describes each conformation. This many-to-one relationship between feature vectors and molecules is called the "multiple instance problem".  When learning a classifier for this data, the classifier should classify a molecule as "musk" if ANY of its conformations is classified as a musk.  A molecule should be classified as "non-musk" if NONE of its conformations is classified as a musk.
#' @name uci.musk_(version_1)
#' @aliases uci.musk_(version_1)
#' @aliases uci.M(1
#' @docType data
#' @format 476 observations, 168 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Musk+%28Version+1%29}{Musk (Version 1)}
#' @references Creators:   AI Group at Arris Pharmaceutical Corporation contact:  David Chapman or Ajay Jain Arris Pharmaceutical Corporation 385 Oyster Point Blvd. South San Francisco, CA 94080 415-737-8600 zvona '@' arris.com, jain '@' arris.com Donor:      Tom Dietterich Department of Computer Science Oregon State University Corvallis, OR 97331 503-737-5559 tgd '@' cs.orst.edu
NULL

#' Musk (Version 1)
#' 
#' The goal is to learn to predict whether new molecules will be musks or non-musksThis dataset describes a set of 92 molecules of which 47 are judged by human experts to be musks and the remaining 45 molecules are judged to be non-musks.  The goal is to learn to predict whether new molecules will be musks or non-musks.  However, the 166 features that describe these molecules depend upon the exact shape, or conformation, of the molecule.  Because bonds can rotate, a single molecule can adopt many different shapes.  To generate this data set, the low-energy conformations of the molecules were generated and then filtered to remove highly similar conformations. This left 476 conformations.  Then, a feature vector was extracted that describes each conformation. This many-to-one relationship between feature vectors and molecules is called the "multiple instance problem".  When learning a classifier for this data, the classifier should classify a molecule as "musk" if ANY of its conformations is classified as a musk.  A molecule should be classified as "non-musk" if NONE of its conformations is classified as a musk.
#' @name uci.musk_(version_1)
#' @aliases uci.musk_(version_1)
#' @docType data
#' @format 476 observations, 168 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Musk+%28Version+1%29}{Musk (Version 1)}
#' @references Creators:   AI Group at Arris Pharmaceutical Corporation contact:  David Chapman or Ajay Jain Arris Pharmaceutical Corporation 385 Oyster Point Blvd. South San Francisco, CA 94080 415-737-8600 zvona '@' arris.com, jain '@' arris.com Donor:      Tom Dietterich Department of Computer Science Oregon State University Corvallis, OR 97331 503-737-5559 tgd '@' cs.orst.edu
NULL

#' Musk (Version 2)
#' 
#' The goal is to learn to predict whether new molecules will be musks or non-musksThis dataset describes a set of 102 molecules of which 39 are judged by human experts to be musks and the remaining 63 molecules are judged to be non-musks.  The goal is to learn to predict whether new molecules will be musks or non-musks.  However, the 166 features that describe these molecules depend upon the exact shape, or conformation, of the molecule.  Because bonds can rotate, a single molecule can adopt many different shapes.  To generate this data set, all the low-energy conformations of the molecules were generated to produce 6,598 conformations.  Then, a feature vector was extracted that describes each conformation.  This many-to-one relationship between feature vectors and molecules is called the "multiple instance problem".  When learning a classifier for this data, the classifier should classify a molecule as "musk" if ANY of its conformations is classified as a musk.  A molecule should be classified as "non-musk" if NONE of its conformations is classified as a musk.
#' @name uci.musk_(version_2)
#' @aliases uci.musk_(version_2)
#' @aliases uci.M(2
#' @docType data
#' @format 6598 observations, 168 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Musk+%28Version+2%29}{Musk (Version 2)}
#' @references Creators:   AI Group at Arris Pharmaceutical Corporation contact:  David Chapman or Ajay Jain Arris Pharmaceutical Corporation 385 Oyster Point Blvd. South San Francisco, CA 94080 415-737-8600 zvona '@' arris.com, jain '@' arris.com Donor:      Tom Dietterich Department of Computer Science Oregon State University Corvallis, OR 97331 503-737-5559 tgd '@' cs.orst.edu
NULL

#' Musk (Version 2)
#' 
#' The goal is to learn to predict whether new molecules will be musks or non-musksThis dataset describes a set of 102 molecules of which 39 are judged by human experts to be musks and the remaining 63 molecules are judged to be non-musks.  The goal is to learn to predict whether new molecules will be musks or non-musks.  However, the 166 features that describe these molecules depend upon the exact shape, or conformation, of the molecule.  Because bonds can rotate, a single molecule can adopt many different shapes.  To generate this data set, all the low-energy conformations of the molecules were generated to produce 6,598 conformations.  Then, a feature vector was extracted that describes each conformation.  This many-to-one relationship between feature vectors and molecules is called the "multiple instance problem".  When learning a classifier for this data, the classifier should classify a molecule as "musk" if ANY of its conformations is classified as a musk.  A molecule should be classified as "non-musk" if NONE of its conformations is classified as a musk.
#' @name uci.musk_(version_2)
#' @aliases uci.musk_(version_2)
#' @docType data
#' @format 6598 observations, 168 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Musk+%28Version+2%29}{Musk (Version 2)}
#' @references Creators:   AI Group at Arris Pharmaceutical Corporation contact:  David Chapman or Ajay Jain Arris Pharmaceutical Corporation 385 Oyster Point Blvd. South San Francisco, CA 94080 415-737-8600 zvona '@' arris.com, jain '@' arris.com Donor:      Tom Dietterich Department of Computer Science Oregon State University Corvallis, OR 97331 503-737-5559 tgd '@' cs.orst.edu
NULL

#' Nursery
#' 
#' Nursery Database was derived from a hierarchical decision model originally developed to rank applications for nursery schools.Nursery Database was derived from a hierarchical decision model originally developed to rank applications for nursery schools. It was used during several years in 1980's when there was excessive enrollment to these schools in Ljubljana, Slovenia, and the rejected applications frequently needed an objective explanation. The final decision depended on three subproblems: occupation of parents and child's nursery, family structure and financial standing, and social and health picture of the family. The model was developed within expert system shell for decision making DEX (M. Bohanec, V. Rajkovic: Expert system for decision making. Sistemica 1(1), pp. 145-157, 1990.). The hierarchical model ranks nursery-school applications according to the following concept structure:  NURSERY            Evaluation of applications for nursery schools  . EMPLOY           Employment of parents and child's nursery  . . parents        Parents' occupation  . . has_nurs       Child's nursery  . STRUCT_FINAN     Family structure and financial standings  . . STRUCTURE      Family structure  . . . form         Form of the family  . . . children     Number of children  . . housing        Housing conditions  . . finance        Financial standing of the family  . SOC_HEALTH       Social and health picture of the family  . . social         Social conditions  . . health         Health conditions Input attributes are printed in lowercase. Besides the target concept (NURSERY) the model includes four intermediate concepts: EMPLOY, STRUCT_FINAN, STRUCTURE, SOC_HEALTH. Every concept is in the original model related to its lower level descendants by a set of examples (for these examples sets see [Web Link]). The Nursery Database contains examples with the structural information removed, i.e., directly relates NURSERY to the eight input attributes: parents, has_nurs, form, children, housing, finance, social, health. Because of known underlying concept structure, this database may be particularly useful for testing constructive induction and structure discovery methods.
#' @name uci.nursery
#' @aliases uci.nursery
#' @docType data
#' @format 12960 observations, 8 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Nursery}{Nursery}
#' @references Creator:  Vladislav Rajkovic et al. (13 experts) Donors:  Marko Bohanec   (marko.bohanec '@' ijs.si) Blaz Zupan      (blaz.zupan '@' ijs.si)
NULL

#' Page Blocks Classification
#' 
#' The problem consists of classifying all the blocks of the page layout of a document that has been detected by a segmentation process.The 5473 examples comes from 54 distinct documents. Each observation concerns one block. All attributes are numeric. Data are in a format readable by C4.5.
#' @name uci.page_blocks_classification
#' @aliases uci.page_blocks_classification
#' @aliases uci.PBC
#' @docType data
#' @format 5473 observations, 10 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Page+Blocks+Classification}{Page Blocks Classification}
#' @references Original Owner: Donato Malerba Dipartimento di Informatica University of Bari via Orabona 4 70126 Bari - Italy phone: +39 - 80 - 5443269 fax: +39 - 80 - 5443196 malerbad '@' vm.csata.it Donor:  Donato Malerba
NULL

#' Post-Operative Patient
#' 
#' Dataset of patient featuresThe classification task of this database is to determine where patients in a postoperative recovery area should be sent to next.  Because hypothermia is a significant concern after surgery (Woolery, L. et. al. 1991), the attributes correspond roughly to body temperature measurements. Results:       -- LERS (LEM2): 48% accuracy
#' @name uci.post_operative_patient
#' @aliases uci.post_operative_patient
#' @aliases uci.POP
#' @docType data
#' @format 90 observations, 8 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Post-Operative+Patient}{Post-Operative Patient}
#' @references Creators:  Sharon Summers, School of Nursing, University of Kansas Medical Center, Kansas City, KS 66160 Linda Woolery, School of Nursing, University of Missouri, Columbia, MO 65211 Donor: Jerzy W. Grzymala-Busse (jerzy '@' cs.ukans.edu) (913)864-4488
NULL

#' Primary Tumor
#' 
#' From Ljubljana Oncology InstituteThis is one of three domains provided by the Oncology Institutenthat has repeatedly appeared in the machine learning literature. (See also breast-cancer and lymphography.)
#' @name uci.primary_tumor
#' @aliases uci.primary_tumor
#' @docType data
#' @format 339 observations, 17 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Primary+Tumor}{Primary Tumor}
#' @references Donors:  1. Igor Kononenko,  University E.Kardelj Faculty for electrical engineering Trzaska 25 61000 Ljubljana (tel.: (38)(+61) 265-161 2. Bojan Cestnik Jozef Stefan Institute Jamova 39 61000 Ljubljana Yugoslavia (tel.: (38)(+61) 214-399 ext.287)
NULL

#' Servo
#' 
#' Data was from a simulation of a servo systemRoss Quinlan: This data was given to me by Karl Ulrich at MIT in 1986.  I didn't record his description at the time, but here's his subsequent (1992) recollection:   "I seem to remember that the data was from a simulation of a servo system involving a servo amplifier, a motor, a lead screw/nut, and a sliding carriage of some sort.  It may have been on of the translational axes of a robot on the 9th floor of the AI lab.  In any case, the output value is almost certainly a rise time, or the time required for the system to respond to a step change in a position set point."   (Quinlan, ML'93) "This is an interesting collection of data provided by Karl Ulrich.  It covers an extremely non-linear phenomenon - predicting the rise time of a servomechanism in terms of two (continuous) gain settings and two (discrete) choices of mechanical linkages."
#' @name uci.servo
#' @aliases uci.servo
#' @docType data
#' @format 167 observations, 4 variables
#' @concept Regression
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Servo}{Servo}
#' @references Creator: Karl Ulrich (MIT) Donor:  Ross Quinlan
NULL

#' Shuttle Landing Control
#' 
#' Tiny database; all nominal valuesThis is a tiny database.  Michie reports that Burke's group used RULEMASTER to generate comprehendable rules for determining the conditions under which an autolanding would be preferable to manual control of the spacecraft.
#' @name uci.shuttle_landing_control
#' @aliases uci.shuttle_landing_control
#' @aliases uci.SLC
#' @docType data
#' @format 15 observations, 6 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Shuttle+Landing+Control}{Shuttle Landing Control}
#' @references Original source:  unknown NASA: Mr. Roger Burke's autolander design team Donor:  Bojan Cestnik Jozef Stefan Institute Jamova 39 61000 Ljubljana Yugoslavia (tel.: (38)(+61) 214-399 ext.287)
NULL

#' Solar Flare
#' 
#' Each class attribute counts the number of solar flares of a certain class that occur in a 24 hour periodNotes:    -- The database contains 3 potential classes, one for the number of times a certain type of solar flare occured in a 24 hour period.    -- Each instance represents captured features for 1 active region on the sun.    -- The data are divided into two sections. The second section (flare.data2) has had much more error correction applied to the it, and has consequently been treated as more reliable.
#' @name uci.solar_flare
#' @aliases uci.solar_flare
#' @docType data
#' @format 1389 observations, 10 variables
#' @concept Regression
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Solar+Flare}{Solar Flare}
#' @references Donor:  Gary Bradshaw
NULL

#' Solar Flare
#' 
#' Each class attribute counts the number of solar flares of a certain class that occur in a 24 hour periodNotes:    -- The database contains 3 potential classes, one for the number of times a certain type of solar flare occured in a 24 hour period.    -- Each instance represents captured features for 1 active region on the sun.    -- The data are divided into two sections. The second section (flare.data2) has had much more error correction applied to the it, and has consequently been treated as more reliable.
#' @name uci.solar_flare
#' @aliases uci.solar_flare
#' @docType data
#' @format 1389 observations, 10 variables
#' @concept Regression
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Solar+Flare}{Solar Flare}
#' @references Donor:  Gary Bradshaw
NULL

#' Soybean (Large)
#' 
#' Michalski's famous soybean disease databaseThere are 19 classes, only the first 15 of which have been used in prior work. The folklore seems to be that the last four classes are unjustified by the data since they have so few examples. There are 35 categorical attributes, some nominal and some ordered.  The value "dna'' means does not apply.  The values for attributes are encoded numerically, with the first value encoded as "0,'' the second as "1,'' and so forth.  An unknown values is encoded as "?''.
#' @name uci.soybean_(large)
#' @aliases uci.soybean_(large)
#' @docType data
#' @format 307 observations, 35 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Soybean+%28Large%29}{Soybean (Large)}
#' @references Origin: R.S. Michalski and R.L. Chilausky  "Learning by Being Told and Learning from Examples: An Experimental Comparison of the Two Methods of Knowledge Acquisition in the Context of Developing an Expert System for Soybean Disease Diagnosis",  International Journal of Policy Analysis and Information Systems, Vol. 4, No. 2, 1980. Donor:  Ming Tan & Jeff Schlimmer (Jeff.Schlimmer%cs.cmu.edu)
NULL

#' Soybean (Large)
#' 
#' Michalski's famous soybean disease databaseThere are 19 classes, only the first 15 of which have been used in prior work. The folklore seems to be that the last four classes are unjustified by the data since they have so few examples. There are 35 categorical attributes, some nominal and some ordered.  The value "dna'' means does not apply.  The values for attributes are encoded numerically, with the first value encoded as "0,'' the second as "1,'' and so forth.  An unknown values is encoded as "?''.
#' @name uci.soybean_(large)
#' @aliases uci.soybean_(large)
#' @docType data
#' @format 307 observations, 35 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Soybean+%28Large%29}{Soybean (Large)}
#' @references Origin: R.S. Michalski and R.L. Chilausky  "Learning by Being Told and Learning from Examples: An Experimental Comparison of the Two Methods of Knowledge Acquisition in the Context of Developing an Expert System for Soybean Disease Diagnosis",  International Journal of Policy Analysis and Information Systems, Vol. 4, No. 2, 1980. Donor:  Ming Tan & Jeff Schlimmer (Jeff.Schlimmer%cs.cmu.edu)
NULL

#' Soybean (Large)
#' 
#' Michalski's famous soybean disease databaseThere are 19 classes, only the first 15 of which have been used in prior work. The folklore seems to be that the last four classes are unjustified by the data since they have so few examples. There are 35 categorical attributes, some nominal and some ordered.  The value "dna'' means does not apply.  The values for attributes are encoded numerically, with the first value encoded as "0,'' the second as "1,'' and so forth.  An unknown values is encoded as "?''.
#' @name uci.soybean_(large)
#' @aliases uci.soybean_(large)
#' @docType data
#' @format 307 observations, 35 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Soybean+%28Large%29}{Soybean (Large)}
#' @references Origin: R.S. Michalski and R.L. Chilausky  "Learning by Being Told and Learning from Examples: An Experimental Comparison of the Two Methods of Knowledge Acquisition in the Context of Developing an Expert System for Soybean Disease Diagnosis",  International Journal of Policy Analysis and Information Systems, Vol. 4, No. 2, 1980. Donor:  Ming Tan & Jeff Schlimmer (Jeff.Schlimmer%cs.cmu.edu)
NULL

#' Soybean (Small)
#' 
#' Michalski's famous soybean disease databaseA small subset of the original soybean database.  See the reference for Fisher and Schlimmer in soybean-large.names for more information.      Steven Souders wrote:     > Figure 15 in the Michalski and Stepp paper (PAMI-82) says that the     > discriminant values for the attribute CONDITION OF FRUIT PODS for the     > classes Rhizoctonia Root Rot and Phytophthora Rot are "few or none"     > and "irrelevant" respectively.  However, in the SOYBEAN-SMALL dataset     > I got from UCI, the value for this attribute is "dna" (does not apply)     > for both classes.  I show the actual data below for cases D3     > (Rhizoctonia Root Rot) and D4 (Phytophthora Rot).  According to the     > attribute names given in soybean-large.names, FRUIT-PODS is attribute     > #28.  If you look at column 28 in the data below (marked with arrows)     > you'll notice that all cases of D3 and D4 have the same value.  Thus,     > the SOYBEAN-SMALL dataset from UCI could NOT have produced the results     > in the Michalski and Stepp paper. I do not have that paper, but have found what is probably a later variation of that figure in Stepp's dissertation, which lists the value "normal" for the first 2 classes and "irrelevant" for the latter 2 classes.  I believe that "irrelevant" is used here as a synonym for "not-applicable", "dna", and "does-not-apply".  I believe that there is a mis-print in the figure he read in their PAMI-83 article.   I have checked over each attribute value in this database.  It corresponds exactly with the copies listed in both Stepp's and Fisher's dissertations.
#' @name uci.soybean_(small)
#' @aliases uci.soybean_(small)
#' @docType data
#' @format 47 observations, 35 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Soybean+%28Small%29}{Soybean (Small)}
#' @references Origin: Michalski,R.S.  Learning by being told and learning from examples: an experimental comparison of the two methodes of knowledge acquisition in the context of developing an expert system for soybean desease diagnoiss",  International Journal of Policy Analysis and Information Systems, 1980, 4(2), 125-161. Donor:  Doug Fisher (dfisher%vuse '@' uunet.uucp)
NULL

#' Soybean (Small)
#' 
#' Michalski's famous soybean disease databaseA small subset of the original soybean database.  See the reference for Fisher and Schlimmer in soybean-large.names for more information.      Steven Souders wrote:     > Figure 15 in the Michalski and Stepp paper (PAMI-82) says that the     > discriminant values for the attribute CONDITION OF FRUIT PODS for the     > classes Rhizoctonia Root Rot and Phytophthora Rot are "few or none"     > and "irrelevant" respectively.  However, in the SOYBEAN-SMALL dataset     > I got from UCI, the value for this attribute is "dna" (does not apply)     > for both classes.  I show the actual data below for cases D3     > (Rhizoctonia Root Rot) and D4 (Phytophthora Rot).  According to the     > attribute names given in soybean-large.names, FRUIT-PODS is attribute     > #28.  If you look at column 28 in the data below (marked with arrows)     > you'll notice that all cases of D3 and D4 have the same value.  Thus,     > the SOYBEAN-SMALL dataset from UCI could NOT have produced the results     > in the Michalski and Stepp paper. I do not have that paper, but have found what is probably a later variation of that figure in Stepp's dissertation, which lists the value "normal" for the first 2 classes and "irrelevant" for the latter 2 classes.  I believe that "irrelevant" is used here as a synonym for "not-applicable", "dna", and "does-not-apply".  I believe that there is a mis-print in the figure he read in their PAMI-83 article.   I have checked over each attribute value in this database.  It corresponds exactly with the copies listed in both Stepp's and Fisher's dissertations.
#' @name uci.soybean_(small)
#' @aliases uci.soybean_(small)
#' @docType data
#' @format 47 observations, 35 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Soybean+%28Small%29}{Soybean (Small)}
#' @references Origin: Michalski,R.S.  Learning by being told and learning from examples: an experimental comparison of the two methodes of knowledge acquisition in the context of developing an expert system for soybean desease diagnoiss",  International Journal of Policy Analysis and Information Systems, 1980, 4(2), 125-161. Donor:  Doug Fisher (dfisher%vuse '@' uunet.uucp)
NULL

#' Soybean (Small)
#' 
#' Michalski's famous soybean disease databaseA small subset of the original soybean database.  See the reference for Fisher and Schlimmer in soybean-large.names for more information.      Steven Souders wrote:     > Figure 15 in the Michalski and Stepp paper (PAMI-82) says that the     > discriminant values for the attribute CONDITION OF FRUIT PODS for the     > classes Rhizoctonia Root Rot and Phytophthora Rot are "few or none"     > and "irrelevant" respectively.  However, in the SOYBEAN-SMALL dataset     > I got from UCI, the value for this attribute is "dna" (does not apply)     > for both classes.  I show the actual data below for cases D3     > (Rhizoctonia Root Rot) and D4 (Phytophthora Rot).  According to the     > attribute names given in soybean-large.names, FRUIT-PODS is attribute     > #28.  If you look at column 28 in the data below (marked with arrows)     > you'll notice that all cases of D3 and D4 have the same value.  Thus,     > the SOYBEAN-SMALL dataset from UCI could NOT have produced the results     > in the Michalski and Stepp paper. I do not have that paper, but have found what is probably a later variation of that figure in Stepp's dissertation, which lists the value "normal" for the first 2 classes and "irrelevant" for the latter 2 classes.  I believe that "irrelevant" is used here as a synonym for "not-applicable", "dna", and "does-not-apply".  I believe that there is a mis-print in the figure he read in their PAMI-83 article.   I have checked over each attribute value in this database.  It corresponds exactly with the copies listed in both Stepp's and Fisher's dissertations.
#' @name uci.soybean_(small)
#' @aliases uci.soybean_(small)
#' @docType data
#' @format 47 observations, 35 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Soybean+%28Small%29}{Soybean (Small)}
#' @references Origin: Michalski,R.S.  Learning by being told and learning from examples: an experimental comparison of the two methodes of knowledge acquisition in the context of developing an expert system for soybean desease diagnoiss",  International Journal of Policy Analysis and Information Systems, 1980, 4(2), 125-161. Donor:  Doug Fisher (dfisher%vuse '@' uunet.uucp)
NULL

#' Challenger USA Space Shuttle O-Ring
#' 
#' Task: predict the number of O-rings that experience thermal distress on a flight at 31 degrees F given data on the previous 23 shuttle flightsThere are two databases: (both use the same set of 5 attributes): 1. Primary o-ring erosion and/or blowby 2. Primary o-ring erosion only The two databases are identical except for the 2nd attribute of the 21st instance (confirmed by David Draper on 8/5/93). Edited from (Draper, 1993): The motivation for collecting this database was the explosion of the USA Space Shuttle Challenger on 28 January, 1986.  An investigation ensued into the reliability of the shuttle's propulsion system.  The explosion was eventually traced to the failure of one of the three field joints on one of the two solid booster rockets.  Each of these six field joints includes two O-rings, designated as primary and secondary, which fail when phenomena called erosion and blowby both occur.  The night before the launch a decision had to be made regarding launch safety.  The discussion among engineers and managers leading to this decision included concern that the probability of failure of the O-rings depended on the temperature t at launch, which was forecase to be 31 degrees F. There are strong engineering reasons based on the composition of O-rings to support the judgment that failure probability may rise monotonically as temperature drops.  One other variable, the pressure s at which safety testing for field join leaks was performed, was available, but its relevance to the failure process was unclear.         Draper's paper includes a menacing figure graphing the number of field joints experiencing stress vs. liftoff temperature for the 23 shuttle flights previous to the Challenger disaster.  No previous liftoff temperature was under 53 degrees F.  Although tremendous extrapolation must be done from the given data to assess risk at 31 degrees F, it is obvious even to the layman "to foresee the unacceptably high risk created by launching at 31 degrees F."  For more information, see Draper (1993) or the other previous analyses.         The task is to predict the number of O-rings that will experience thermal distress for a given flight when the launch temperature is below freezing.
#' @name uci.challenger_usa_space_shuttle_o_ring
#' @aliases uci.challenger_usa_space_shuttle_o_ring
#' @aliases uci.CUSSOR
#' @docType data
#' @format 23 observations, 4 variables
#' @concept Regression
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Challenger+USA+Space+Shuttle+O-Ring}{Challenger USA Space Shuttle O-Ring}
#' @references Original Owner: David Draper (draper '@' math.ucla.edu) University of California, Los Angeles Donor:  David Draper (draper '@' math.ucla.edu)
NULL

#' Challenger USA Space Shuttle O-Ring
#' 
#' Task: predict the number of O-rings that experience thermal distress on a flight at 31 degrees F given data on the previous 23 shuttle flightsThere are two databases: (both use the same set of 5 attributes): 1. Primary o-ring erosion and/or blowby 2. Primary o-ring erosion only The two databases are identical except for the 2nd attribute of the 21st instance (confirmed by David Draper on 8/5/93). Edited from (Draper, 1993): The motivation for collecting this database was the explosion of the USA Space Shuttle Challenger on 28 January, 1986.  An investigation ensued into the reliability of the shuttle's propulsion system.  The explosion was eventually traced to the failure of one of the three field joints on one of the two solid booster rockets.  Each of these six field joints includes two O-rings, designated as primary and secondary, which fail when phenomena called erosion and blowby both occur.  The night before the launch a decision had to be made regarding launch safety.  The discussion among engineers and managers leading to this decision included concern that the probability of failure of the O-rings depended on the temperature t at launch, which was forecase to be 31 degrees F. There are strong engineering reasons based on the composition of O-rings to support the judgment that failure probability may rise monotonically as temperature drops.  One other variable, the pressure s at which safety testing for field join leaks was performed, was available, but its relevance to the failure process was unclear.         Draper's paper includes a menacing figure graphing the number of field joints experiencing stress vs. liftoff temperature for the 23 shuttle flights previous to the Challenger disaster.  No previous liftoff temperature was under 53 degrees F.  Although tremendous extrapolation must be done from the given data to assess risk at 31 degrees F, it is obvious even to the layman "to foresee the unacceptably high risk created by launching at 31 degrees F."  For more information, see Draper (1993) or the other previous analyses.         The task is to predict the number of O-rings that will experience thermal distress for a given flight when the launch temperature is below freezing.
#' @name uci.challenger_usa_space_shuttle_o_ring
#' @aliases uci.challenger_usa_space_shuttle_o_ring
#' @docType data
#' @format 23 observations, 4 variables
#' @concept Regression
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Challenger+USA+Space+Shuttle+O-Ring}{Challenger USA Space Shuttle O-Ring}
#' @references Original Owner: David Draper (draper '@' math.ucla.edu) University of California, Los Angeles Donor:  David Draper (draper '@' math.ucla.edu)
NULL

#' Low Resolution Spectrometer
#' 
#' From IRAS data -- NASA Ames Research CenterThe Infra-Red Astronomy Satellite (IRAS) was the first attempt to map the full sky at infra-red wavelengths.  This could not be done from ground observatories because large portions of the infra-red spectrum is absorbed by the atmosphere.  The primary observing program was the full high resolution sky mapping performed by scanning at 4 frequencies. The Low Resolution Observation (IRAS-LRS) program observed high intensity sources over two continuous spectral bands.  This database derives from a subset of the higher quality LRS observations taken between 12h and 24h right ascension.  This database contains 531 high quality spectra derived from the IRAS-LRS database.  The original data contained 100 spectral measurements in each of two overlapping bands.  Of these, 44 blue band and 49 red band channels contain usable flux measurements.  Only these are included here.  The original spectral intensities values are compressed to 4-digits, and each spectrum includes 5 rescaling parameters.  We have used the LRS specified algorithm to rescale these to units of spectral intensity (Janskys).  Total intensity differences have been eliminated by normalizing each spectrum to a mean value of 5000. 	 This database was originally obtained for use in development and testing of our AutoClass system for Bayesian classification.  We have not retained any results from this development, having concentrated our efforts of a 5425 element version of the same data.  Our classifications were based upon simultaneous modeling of all 93 spectral intensities. With the larger database we were able to find classes that correspond well with known spectral types associated with particular stellar types. We also found classes that match with the spectra expected of certain stellar processes under investigation by Ames astronomers.  These classes have considerably enlarged the set of stars being investigated by those researchers.   Original Data: The original fortran data file is given in spectra-2.data.  The file spectra-2.head contains information about the .data file contents and how to rescale the compressed spectral intensities.
#' @name uci.low_resolution_spectrometer
#' @aliases uci.low_resolution_spectrometer
#' @aliases uci.LRS
#' @docType data
#' @format 531 observations, 102 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Low+Resolution+Spectrometer}{Low Resolution Spectrometer}
#' @references Originator:  Infra-Red Astronomy Satellite Project Database Donor:  John Stutz   It's possible that one of John's colleagues actually provided this to UCI, perhaps Mike Marshall (MARSHALL%PLU '@' io.arc.nasa.gov)
NULL

#' Low Resolution Spectrometer
#' 
#' From IRAS data -- NASA Ames Research CenterThe Infra-Red Astronomy Satellite (IRAS) was the first attempt to map the full sky at infra-red wavelengths.  This could not be done from ground observatories because large portions of the infra-red spectrum is absorbed by the atmosphere.  The primary observing program was the full high resolution sky mapping performed by scanning at 4 frequencies. The Low Resolution Observation (IRAS-LRS) program observed high intensity sources over two continuous spectral bands.  This database derives from a subset of the higher quality LRS observations taken between 12h and 24h right ascension.  This database contains 531 high quality spectra derived from the IRAS-LRS database.  The original data contained 100 spectral measurements in each of two overlapping bands.  Of these, 44 blue band and 49 red band channels contain usable flux measurements.  Only these are included here.  The original spectral intensities values are compressed to 4-digits, and each spectrum includes 5 rescaling parameters.  We have used the LRS specified algorithm to rescale these to units of spectral intensity (Janskys).  Total intensity differences have been eliminated by normalizing each spectrum to a mean value of 5000. 	 This database was originally obtained for use in development and testing of our AutoClass system for Bayesian classification.  We have not retained any results from this development, having concentrated our efforts of a 5425 element version of the same data.  Our classifications were based upon simultaneous modeling of all 93 spectral intensities. With the larger database we were able to find classes that correspond well with known spectral types associated with particular stellar types. We also found classes that match with the spectra expected of certain stellar processes under investigation by Ames astronomers.  These classes have considerably enlarged the set of stars being investigated by those researchers.   Original Data: The original fortran data file is given in spectra-2.data.  The file spectra-2.head contains information about the .data file contents and how to rescale the compressed spectral intensities.
#' @name uci.low_resolution_spectrometer
#' @aliases uci.low_resolution_spectrometer
#' @docType data
#' @format 531 observations, 102 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Low+Resolution+Spectrometer}{Low Resolution Spectrometer}
#' @references Originator:  Infra-Red Astronomy Satellite Project Database Donor:  John Stutz   It's possible that one of John's colleagues actually provided this to UCI, perhaps Mike Marshall (MARSHALL%PLU '@' io.arc.nasa.gov)
NULL

#' Spambase
#' 
#' Classifying Email as Spam or Non-SpamThe "spam" concept is diverse: advertisements for products/web sites, make money fast schemes, chain letters, pornography... 	 Our collection of spam e-mails came from our postmaster and individuals who had filed spam.  Our collection of non-spam e-mails came from filed work and personal e-mails, and hence the word 'george' and the area code '650' are indicators of non-spam.  These are useful when constructing a personalized spam filter.  One would either have to blind such non-spam indicators or get a very wide collection of non-spam to generate a general purpose spam filter. For background on spam:          Cranor, Lorrie F., LaMacchia, Brian A.  Spam!  Communications of the ACM, 41(8):74-83, 1998.    (a) Hewlett-Packard Internal-only Technical Report. External forthcoming.    (b) Determine whether a given email is spam or not.    (c) ~7% misclassification error. False positives (marking good mail as spam) are very undesirable.If we insist on zero false positives in the training/testing set, 20-25% of the spam passed through the filter.
#' @name uci.spambase
#' @aliases uci.spambase
#' @docType data
#' @format 4601 observations, 57 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Spambase}{Spambase}
#' @references Creators:  Mark Hopkins, Erik Reeber, George Forman, Jaap Suermondt Hewlett-Packard Labs, 1501 Page Mill Rd., Palo Alto, CA 94304 Donor:  George Forman (gforman at nospam hpl.hp.com)  650-857-7835
NULL

#' Sponge
#' 
#' Data on sponges; Attributes in spanishThese are atlantic-mediterranean marine sponges that belong to O.Hadromerida (Demospongiae.Porifera).
#' @name uci.sponge
#' @aliases uci.sponge
#' @docType data
#' @format 76 observations, 45 variables
#' @concept Clustering
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Sponge}{Sponge}
#' @references Creators:  Iosune Uriz and Marta Domingo Centre d'Estudis Aban\c{c}ats de Blanes (CSIC) Cami de Santa Barbara. Blanes (Girona). Spain Donor:  Javier B\'ejar and Ulises Cort\'es (bejar '@' lsi.upc.es) Dept. Llenguatges i Sistemes Inform\`atics; Universitat Politecnica de Catalunya. Barcelona; Spain
NULL

#' Teaching Assistant Evaluation
#' 
#' The data consist of evaluations of teaching performance; scores are "low", "medium", or "high"The data consist of evaluations of teaching performance over three regular semesters and two summer semesters of 151 teaching assistant (TA) assignments at the Statistics Department of the University of Wisconsin-Madison. The scores were divided into 3 roughly equal-sized categories ("low", "medium", and "high") to form the class variable.
#' @name uci.teaching_assistant_evaluation
#' @aliases uci.teaching_assistant_evaluation
#' @aliases uci.TAE
#' @docType data
#' @format 151 observations, 5 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Teaching+Assistant+Evaluation}{Teaching Assistant Evaluation}
#' @references Collector:  Wei-Yin Loh (Department of Statistics, UW-Madison) Donor: Tjen-Sien Lim (limt '@' stat.wisc.edu)
NULL

#' Tic-Tac-Toe Endgame
#' 
#' Binary classification task on possible configurations of tic-tac-toe gameThis database encodes the complete set of possible board configurations at the end of tic-tac-toe games, where "x" is assumed to have played first.  The target concept is "win for x" (i.e., true when "x" has one of 8 possible ways to create a "three-in-a-row").   Interestingly, this raw database gives a stripped-down decision tree algorithm (e.g., ID3) fits.  However, the rule-based CN2 algorithm, the simple IB1 instance-based learning algorithm, and the CITRE feature-constructing decision tree algorithm perform well on it.
#' @name uci.tic_tac_toe_endgame
#' @aliases uci.tic_tac_toe_endgame
#' @aliases uci.TTTE
#' @docType data
#' @format 958 observations, 9 variables
#' @concept Classification
#' @concept Game
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Tic-Tac-Toe+Endgame}{Tic-Tac-Toe Endgame}
#' @references Creator:  David W. Aha (aha '@' cs.jhu.edu) Donor:  David W. Aha (aha '@' cs.jhu.edu)
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Thyroid Disease
#' 
#' 10 separate databases from Garavan Institute# From Garavan Institute # Documentation: as given by Ross Quinlan # 6 databases from the Garavan Institute in Sydney, Australia # Approximately the following for each database:     ** 2800 training (data) instances and 972 test instances     ** Plenty of missing data     ** 29 or so attributes, either Boolean or continuously-valued  # 2 additional databases, also from Ross Quinlan, are also here     ** Hypothyroid.data and sick-euthyroid.data     ** Quinlan believes that these databases have been corrupted     ** Their format is highly similar to the other databases  # 1 more database of 9172 instances that cover 20 classes, and a related domain theory # Another thyroid database from Stefan Aeberhard     ** 3 classes, 215 instances, 5 attributes     ** No missing values  # A Thyroid database suited for training ANNs     ** 3 classes     ** 3772 training instances, 3428 testing instances     ** Includes cost data (donated by Peter Turney)
#' @name uci.thyroid_disease
#' @aliases uci.thyroid_disease
#' @docType data
#' @format 7200 observations, 21 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Thyroid+Disease}{Thyroid Disease}
#' @references Ross Quinlan
NULL

#' Trains
#' 
#' 2 data formats (structured, one-instance-per-line)Notes: - Additional "background" knowledge is supplied that provides a partial ordering on some of the attribute values. - We are providing this dataset both in its original form and in a form similar to the more typical propositional datasets in our repository. Since the trains dataset records relations between attributes, this transformation was somewhat challenging.  However, it may shed some insight on this problem for people who are more familiar with the simple one-instance-per-line dataset format. Hierarchy of values:       if (cshape is one of {openrect,opentrap,ushaped,dblopnrect} then cshape is opentop      if (cshape is one of {hexagon,ellipse,closedrect,jaggedtop,slopetop, engine} then cshape closedtop Prediction task: Determine concise decision rules distinguishing trains traveling east from those traveling west.
#' @name uci.trains
#' @aliases uci.trains
#' @docType data
#' @format 10 observations, 32 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Trains}{Trains}
#' @references Original owners:  Ryszard S. Michalski (michalski '@' aic.gmu.edu) and Robert Stepp Donor:  GMU, Center for AI, Software Librarian, Eric E. Bloedorn (bloedorn '@' aic.gmu.edu)
NULL

#' Trains
#' 
#' 2 data formats (structured, one-instance-per-line)Notes: - Additional "background" knowledge is supplied that provides a partial ordering on some of the attribute values. - We are providing this dataset both in its original form and in a form similar to the more typical propositional datasets in our repository. Since the trains dataset records relations between attributes, this transformation was somewhat challenging.  However, it may shed some insight on this problem for people who are more familiar with the simple one-instance-per-line dataset format. Hierarchy of values:       if (cshape is one of {openrect,opentrap,ushaped,dblopnrect} then cshape is opentop      if (cshape is one of {hexagon,ellipse,closedrect,jaggedtop,slopetop, engine} then cshape closedtop Prediction task: Determine concise decision rules distinguishing trains traveling east from those traveling west.
#' @name uci.trains
#' @aliases uci.trains
#' @docType data
#' @format 10 observations, 32 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Trains}{Trains}
#' @references Original owners:  Ryszard S. Michalski (michalski '@' aic.gmu.edu) and Robert Stepp Donor:  GMU, Center for AI, Software Librarian, Eric E. Bloedorn (bloedorn '@' aic.gmu.edu)
NULL

#' University
#' 
#' Data in original (LISP-readable) formFormat: Each observation concerns one university. In some cases, more information is provided about the attribute (e.g., units or domain). Some duplicates may exist and a single observation may have more than one value for a given attribute (esp. academic emphasis). It appears that several attributes could serve as a distinguished class attribute for this database.  The data file remains in the state as given to us by Steve Souders.  It is a LISP readable file with a few relevant functions at the end of the data file.  The info on missing data values have not been calculated.  We hope to get to this in the future.
#' @name uci.university
#' @aliases uci.university
#' @docType data
#' @format 285 observations, 17 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/University}{University}
#' @references Original Owner:  unknown Donor:   Steve Souders
NULL

#' Congressional Voting Records
#' 
#' 1984 United Stated Congressional Voting Records; Classify as Republican or DemocratThis data set includes votes for each of the U.S. House of Representatives Congressmen on the 16 key votes identified by the CQA.  The CQA lists nine different types of votes: voted for, paired for, and announced for (these three simplified to yea), voted against, paired against, and announced against (these three simplified to nay), voted present, voted present to avoid conflict of interest, and did not vote or otherwise make a position known (these three simplified to an unknown disposition).
#' @name uci.congressional_voting_records
#' @aliases uci.congressional_voting_records
#' @aliases uci.CVR
#' @docType data
#' @format 435 observations, 16 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Congressional+Voting+Records}{Congressional Voting Records}
#' @references Origin: Congressional Quarterly Almanac, 98th Congress,  2nd session 1984, Volume XL: Congressional Quarterly Inc. Washington, D.C., 1985. Donor:  Jeff Schlimmer (Jeffrey.Schlimmer '@' a.gp.cs.cmu.edu)
NULL

#' Water Treatment Plant
#' 
#' Multiple classes predict plant stateThis dataset comes from the daily measures of sensors in a urban waste water treatment plant. The objective is to classify the operational state of the plant in order to predict faults through the state variables of the plant at each of the stages of the treatment process.  This domain has been stated as an ill-structured domain.
#' @name uci.water_treatment_plant
#' @aliases uci.water_treatment_plant
#' @aliases uci.WTP
#' @docType data
#' @format 527 observations, 38 variables
#' @concept Clustering
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Water+Treatment+Plant}{Water Treatment Plant}
#' @references Creators:  Manel Poch (igte2 '@' cc.uab.es) Unitat d'Enginyeria Quimica Universitat Autonoma de Barcelona. Bellaterra. Barcelona; Spain Donor:  Javier Bejar and Ulises Cortes (bejar '@' lsi.upc.es) Dept. Llenguatges i Sistemes Informatics; Universitat Politecnica de Catalunya. Barcelona; Spain
NULL

#' Waveform Database Generator (Version 1)
#' 
#' CART book's waveform domainsNotes:      -- 3 classes of waves      -- 21 attributes, all of which include noise      -- See the book for details (49-55, 169)      -- waveform.data.Z contains 5000 instances
#' @name uci.waveform_database_generator_(version_1)
#' @aliases uci.waveform_database_generator_(version_1)
#' @aliases uci.WDG(1
#' @docType data
#' @format 5000 observations, 21 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Waveform+Database+Generator+%28Version+1%29}{Waveform Database Generator (Version 1)}
#' @references Original Owners: Breiman,L., Friedman,J.H., Olshen,R.A., & Stone,C.J. (1984).  Classification and Regression Trees.  Wadsworth International Group: Belmont, California.  (see pages 43-49). Donor:  David Aha
NULL

#' Waveform Database Generator (Version 1)
#' 
#' CART book's waveform domainsNotes:      -- 3 classes of waves      -- 21 attributes, all of which include noise      -- See the book for details (49-55, 169)      -- waveform.data.Z contains 5000 instances
#' @name uci.waveform_database_generator_(version_1)
#' @aliases uci.waveform_database_generator_(version_1)
#' @docType data
#' @format 5000 observations, 21 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Waveform+Database+Generator+%28Version+1%29}{Waveform Database Generator (Version 1)}
#' @references Original Owners: Breiman,L., Friedman,J.H., Olshen,R.A., & Stone,C.J. (1984).  Classification and Regression Trees.  Wadsworth International Group: Belmont, California.  (see pages 43-49). Donor:  David Aha
NULL

#' Waveform Database Generator (Version 2)
#' 
#' CART book's waveform domainsNotes:      -- 3 classes of waves      -- 40 attributes, all of which include noise         -- The latter 19 attributes are all noise attributes with mean 0 and variance 1      -- See the book for details (49-55, 169)      -- waveform-+noise.data.Z contains 5000 instances
#' @name uci.waveform_database_generator_(version_2)
#' @aliases uci.waveform_database_generator_(version_2)
#' @aliases uci.WDG(2
#' @docType data
#' @format 5000 observations, 40 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Waveform+Database+Generator+%28Version+2%29}{Waveform Database Generator (Version 2)}
#' @references Original Owners: Breiman,L., Friedman,J.H., Olshen,R.A., & Stone,C.J. (1984).  Classification and Regression Trees.  Wadsworth International Group: Belmont, California.  (see pages 43-49). Donor:  David Aha
NULL

#' Waveform Database Generator (Version 2)
#' 
#' CART book's waveform domainsNotes:      -- 3 classes of waves      -- 40 attributes, all of which include noise         -- The latter 19 attributes are all noise attributes with mean 0 and variance 1      -- See the book for details (49-55, 169)      -- waveform-+noise.data.Z contains 5000 instances
#' @name uci.waveform_database_generator_(version_2)
#' @aliases uci.waveform_database_generator_(version_2)
#' @docType data
#' @format 5000 observations, 40 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Waveform+Database+Generator+%28Version+2%29}{Waveform Database Generator (Version 2)}
#' @references Original Owners: Breiman,L., Friedman,J.H., Olshen,R.A., & Stone,C.J. (1984).  Classification and Regression Trees.  Wadsworth International Group: Belmont, California.  (see pages 43-49). Donor:  David Aha
NULL

#' Wine
#' 
#' Using chemical analysis determine the origin of winesThese data are the results of a chemical analysis of wines grown in the same region in Italy but derived from three different cultivars. The analysis determined the quantities of 13 constituents found in each of the three types of wines.  I think that the initial data set had around 30 variables, but for some reason I only have the 13 dimensional version. I had a list of what the 30 or so variables were, but a.)  I lost it, and b.), I would not know which 13 variables are included in the set. The attributes are (dontated by Riccardo Leardi, riclea '@' anchem.unige.it ) 1) Alcohol 2) Malic acid 3) Ash 4) Alcalinity of ash   5) Magnesium 6) Total phenols 7) Flavanoids 8) Nonflavanoid phenols 9) Proanthocyanins 10)Color intensity 11)Hue 12)OD280/OD315 of diluted wines 13)Proline  In a classification context, this is a well posed problem with "well behaved" class structures. A good data set for first testing of a new classifier, but not very challenging.
#' @name uci.wine
#' @aliases uci.wine
#' @docType data
#' @format 178 observations, 13 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Wine}{Wine}
#' @references Original Owners: Forina, M. et al, PARVUS -  An Extendible Package for Data Exploration, Classification and Correlation.  Institute of Pharmaceutical and Food Analysis and Technologies, Via Brigata Salerno,  16147 Genoa, Italy. Donor: Stefan Aeberhard, email: stefan '@' coral.cs.jcu.edu.au
NULL

#' Yeast
#' 
#' Predicting the Cellular Localization Sites of ProteinsPredicted Attribute: Localization site of protein. ( non-numeric ). The references below describe a predecessor to this dataset and its development. They also give results (not cross-validated) for classification by a rule-based expert system with that version of the dataset. Reference: "Expert Sytem for Predicting Protein Localization Sites in Gram-Negative Bacteria", Kenta Nakai & Minoru Kanehisa,  PROTEINS: Structure, Function, and Genetics 11:95-110, 1991. Reference: "A Knowledge Base for Predicting Protein Localization Sites in Eukaryotic Cells", Kenta Nakai & Minoru Kanehisa, Genomics 14:897-911, 1992.
#' @name uci.yeast
#' @aliases uci.yeast
#' @docType data
#' @format 1484 observations, 8 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Yeast}{Yeast}
#' @references Creator and Maintainer: Kenta Nakai Institue of Molecular and Cellular Biology Osaka, University 1-3 Yamada-oka, Suita 565 Japan nakai '@' imcb.osaka-u.ac.jp \url{\url{http://www.imcb.osaka-u.ac.jp/nakai/psort.html} }  Donor:  Paul Horton (paulh '@' cs.berkeley.edu)
NULL

#' Zoo
#' 
#' Artificial, 7 classes of animalsA simple database containing 17 Boolean-valued attributes.  The "type" attribute appears to be the class attribute.  Here is a breakdown of which animals are in which type: (I find it unusual that there are 2 instances of "frog" and one of "girl"!) Class# -- Set of animals: ====== ==================================================== 1 -- (41) aardvark, antelope, bear, boar, buffalo, calf, cavy, cheetah, deer, dolphin, elephant, fruitbat, giraffe, girl, goat, gorilla, hamster, hare, leopard, lion, lynx, mink, mole, mongoose, opossum, oryx, platypus, polecat, pony, porpoise, puma, pussycat, raccoon, reindeer, seal, sealion, squirrel, vampire, vole, wallaby,wolf 2 -- (20) chicken, crow, dove, duck, flamingo, gull, hawk, kiwi, lark, ostrich, parakeet, penguin, pheasant, rhea, skimmer, skua, sparrow, swan, vulture, wren 3 -- (5)  pitviper, seasnake, slowworm, tortoise, tuatara  4 -- (13) bass, carp, catfish, chub, dogfish, haddock, herring, pike, piranha, seahorse, sole, stingray, tuna 5 -- (4)  frog, frog, newt, toad  6 -- (8)  flea, gnat, honeybee, housefly, ladybird, moth, termite, wasp 7 -- (10) clam, crab, crayfish, lobster, octopus, scorpion, seawasp, slug, starfish, worm
#' @name uci.zoo
#' @aliases uci.zoo
#' @docType data
#' @format 101 observations, 17 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Zoo}{Zoo}
#' @references Creator: Richard Forsyth Donor:  Richard S. Forsyth  8 Grosvenor Avenue Mapperley Park Nottingham NG3 5DX 0602-621676
NULL

#' Twenty Newsgroups
#' 
#' This data set consists of 20000 messages taken from 20 newsgroups.N/A
#' @name uci.twenty_newsgroups
#' @aliases uci.twenty_newsgroups
#' @docType data
#' @format 20000 observations, N/A variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Twenty+Newsgroups}{Twenty Newsgroups}
#' @references Original Owner and Donor: Tom Mitchell School of Computer Science  Carnegie Mellon University tom.mitchell '@' cmu.edu \url{\url{http://www.cs.cmu.edu/~tom/} }
NULL

#' Australian Sign Language signs
#' 
#' This data consists of sample of Auslan (Australian Sign Language) signs. Examples of 95 signs were collected from five signers with a total of 6650 sign samples.The source of the data is the raw measurements from a Nintendo PowerGlove. It was interfaced through a PowerGlove Serial Interface to a Silicon Graphics 4D/35G workstation.  This glove definitely falls into the category of "cheap and nasty". Position information is calculated on the basis of ultrasound emissions from emitters the glove to a 3-microphone "L-Bar" that sits atop a monitor. There are two emitters on the glove; and three receivers. This allows the calculation of 4 pieces of information: x (left/right), y (up/down), z (backward/forward), and roll (is the palm pointing up or down?). x, y and z are measured with 8 bit accuracy. "x, y, z" should not be taken to be the normal 3-dimensional orthogonal basis. In particular, 1 unit in the z direction is not of similar distance to 1 unit in the x or y directions. These x, y, z positions are relative to a calibration point which is when the palm is resting on the seated signer's thigh. Roll is 4 bits.  The data is susceptible to occasional "spikes" caused by random ultrasound noise. Median filters have been found to be beneficial in solving this problem.  Finger bend is generated by conductive bend sensors on the first four fingers. Values vary between 0 (straight) and 3 (fully bent). Accuracy is 2 bits. The gloves automatically apply a hysteresis filter on these bend sensors. At best, these measurements should be treated sceptically.  See past usage for a more detailed discussion on the data collection methodology.  The data was collected from five signers:    Signer -- Description -- Sessions -- Total samples/sign  Adam -- Sign linguist - PhD completed in area. -- 2 -- 8  Andrew -- Natural signer - signing since youth -- 3 -- 8  John -- Professional Auslan interpreter -- 5 -- 18  Stephen -- Professional Auslan interpreter -- 4  -- 16  Waleed -- The researcher. Novice signer -- 4 -- 20 Each session was taken at a different time, after a break, etc.  The "adam" dataset were sampled in a fixed order -- this means that they are subject to fatigue effects, etc. All other datasets were sampled in random order. The "waleed" and "stephen" datasets contain signs that begin with "cal-". These were considered as a means of calibration, but didn't work out too well.  The data presented is the raw data with no filtering.  Occasional dropouts in x, y, z values. These can be easily fixed using a median filter.  Average number of frames per instance is 51, but varies from 30 to 102.  The data is in a comma separated file containing all of the attributes mentioned above. Each sign sample is stored in a single file. The directory hierarchy is as follows:  -Each signer is in a separate directory.  -Each session from signer is in a subdirectory. Each session is denoted by a number.  -Each sample is in a file named by the sample appended with the number of the sample of that sign.  The filenames indicate the class.
#' @name uci.australian_sign_language_signs
#' @aliases uci.australian_sign_language_signs
#' @aliases uci.ASLS
#' @docType data
#' @format 6650 observations, 15 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Australian+Sign+Language+signs}{Australian Sign Language signs}
#' @references Original Owner and Donor: Mohammed Waleed Kadous School of Computer Science of Engineering University of New South Wales Sydney NSW 2052 Australia waleed '@' cse.unsw.edu.au
NULL

#' Australian Sign Language signs (High Quality)
#' 
#' This data consists of sample of Auslan (Australian Sign Language) signs. 27 examples of each of 95 Auslan signs were captured from a native signer using high-quality position trackersData was captured using a setup that consisted of:  - Two Fifth Dimension Technologies (5DT) gloves, one right and one left  - Two Ascension Flock-of-Birds magnetic position trackers, one attached to each hand  - A four-port serial card to cope with four data sources  - A PC (128MB RAM, Intel Pentium II 266MHz) was used  In terms of the quality of the data, the Flock system was far superior to the Nintendo system also available from the same donor. Firstly, this was a two-hand system. Secondly, each position tracker provided 6 degrees of freedom - i.e. roll, pitch and yaw as well as x, y and z. The gloves also provided a full five fingers of data. But the big improvements were in resolution - both accuracy and temporal. Position and orientation were defined to 14-bit accuracy, giving position information with a typical positional error less than one centimetre and angle error less than one half of a degree. Finger bend was measured with 8 bits per finger, of which probably 6 bits were usable once the glove was calibrated. The refresh rate of the complete system was close to 100 frames per second; and all signals had significantly less noise than the Nintendo data.  Samples from a single signer (a native Auslan signer) were collected over a period of nine weeks. In total, 27 samples per sign, and a total of 2565 signs were collected. The average length of each sign was approximately 57 frames.  The data was collected from a volunteer native Auslan signer  The data presented is the raw data with no filtering.  The file consists of 9 subdirectories tctodd1-9. Each directory consists of 3 samples of each sign, captured on a different day. In total there are 95 different signs, with 27 samples per sign. Signs were provided by a native signer volunteer.  Each file consists of a sequence of lines. Each line consists of 22 whitespace-separated numbers representing the 22 channels of information. The list of channels can be found in the domain description file. It also lists the classes. More information can be found here: [Web Link].
#' @name uci.australian_sign_language_signs_(high_quality)
#' @aliases uci.australian_sign_language_signs_(high_quality)
#' @aliases uci.ASLS(Q
#' @docType data
#' @format 2565 observations, 22 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Australian+Sign+Language+signs+%28High+Quality%29}{Australian Sign Language signs (High Quality)}
#' @references Original Owner and Donor: Mohammed Waleed Kadous School of Computer Science of Engineering University of New South Wales Sydney NSW 2052 Australia Tel: 61 2 9385 6922 waleed '@' cse.unsw.edu.au
NULL

#' Coil 1999 Competition Data
#' 
#' This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities.This data comes from a water quality study where samples were taken from sites on different European rivers of a period of approximately one year. These samples were analyzed for various chemical substances including: nitrogen in the form of nitrates, nitrites and ammonia, phosphate, pH, oxygen, chloride. In parallel, algae samples were collected to determine the algae population distributions.  The competition involved the prediction of algal frequency distributions on the basis of the measured concentrations of the chemical substances and the global information concerning the season when the sample was taken, the river size and its flow velocity. The competition instructions contain additional information on the prediction task: [Web Link]
#' @name uci.coil_1999_competition_data
#' @aliases uci.coil_1999_competition_data
#' @aliases uci.C1999CD
#' @docType data
#' @format 340 observations, 17 variables
#' @concept N/A
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Coil+1999+Competition+Data}{Coil 1999 Competition Data}
#' @references Original Owner: ERUDIT European Network for Fuzzy Logic and Uncertainty Modelling in Information Technology \url{\url{http://www.erudit.de/} }  Donor: Jens Strackeljan Technical University Clausthal Institute of Applied Mechanics Graupenstr. 3, 38678 Clausthal-Zellerfeld, Germany tmjs '@' itm.tu-clausthal.de
NULL

#' Coil 1999 Competition Data
#' 
#' This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities.This data comes from a water quality study where samples were taken from sites on different European rivers of a period of approximately one year. These samples were analyzed for various chemical substances including: nitrogen in the form of nitrates, nitrites and ammonia, phosphate, pH, oxygen, chloride. In parallel, algae samples were collected to determine the algae population distributions.  The competition involved the prediction of algal frequency distributions on the basis of the measured concentrations of the chemical substances and the global information concerning the season when the sample was taken, the river size and its flow velocity. The competition instructions contain additional information on the prediction task: [Web Link]
#' @name uci.coil_1999_competition_data
#' @aliases uci.coil_1999_competition_data
#' @docType data
#' @format 340 observations, 17 variables
#' @concept N/A
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Coil+1999+Competition+Data}{Coil 1999 Competition Data}
#' @references Original Owner: ERUDIT European Network for Fuzzy Logic and Uncertainty Modelling in Information Technology \url{\url{http://www.erudit.de/} }  Donor: Jens Strackeljan Technical University Clausthal Institute of Applied Mechanics Graupenstr. 3, 38678 Clausthal-Zellerfeld, Germany tmjs '@' itm.tu-clausthal.de
NULL

#' Coil 1999 Competition Data
#' 
#' This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities.This data comes from a water quality study where samples were taken from sites on different European rivers of a period of approximately one year. These samples were analyzed for various chemical substances including: nitrogen in the form of nitrates, nitrites and ammonia, phosphate, pH, oxygen, chloride. In parallel, algae samples were collected to determine the algae population distributions.  The competition involved the prediction of algal frequency distributions on the basis of the measured concentrations of the chemical substances and the global information concerning the season when the sample was taken, the river size and its flow velocity. The competition instructions contain additional information on the prediction task: [Web Link]
#' @name uci.coil_1999_competition_data
#' @aliases uci.coil_1999_competition_data
#' @docType data
#' @format 340 observations, 17 variables
#' @concept N/A
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Coil+1999+Competition+Data}{Coil 1999 Competition Data}
#' @references Original Owner: ERUDIT European Network for Fuzzy Logic and Uncertainty Modelling in Information Technology \url{\url{http://www.erudit.de/} }  Donor: Jens Strackeljan Technical University Clausthal Institute of Applied Mechanics Graupenstr. 3, 38678 Clausthal-Zellerfeld, Germany tmjs '@' itm.tu-clausthal.de
NULL

#' Coil 1999 Competition Data
#' 
#' This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities.This data comes from a water quality study where samples were taken from sites on different European rivers of a period of approximately one year. These samples were analyzed for various chemical substances including: nitrogen in the form of nitrates, nitrites and ammonia, phosphate, pH, oxygen, chloride. In parallel, algae samples were collected to determine the algae population distributions.  The competition involved the prediction of algal frequency distributions on the basis of the measured concentrations of the chemical substances and the global information concerning the season when the sample was taken, the river size and its flow velocity. The competition instructions contain additional information on the prediction task: [Web Link]
#' @name uci.coil_1999_competition_data
#' @aliases uci.coil_1999_competition_data
#' @docType data
#' @format 340 observations, 17 variables
#' @concept N/A
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Coil+1999+Competition+Data}{Coil 1999 Competition Data}
#' @references Original Owner: ERUDIT European Network for Fuzzy Logic and Uncertainty Modelling in Information Technology \url{\url{http://www.erudit.de/} }  Donor: Jens Strackeljan Technical University Clausthal Institute of Applied Mechanics Graupenstr. 3, 38678 Clausthal-Zellerfeld, Germany tmjs '@' itm.tu-clausthal.de
NULL

#' Corel Image Features
#' 
#' This dataset contains image features extracted from a Corel image collection. Four sets of features are available based on the color histogram, color histogram layout, color moments, and co-occurenceThe original image collection was obtained from Corel at [Web Link]. There are 68,040 photo images from various categories. Each set of features is stored in a separate file. For each file, a line corresponds to a single image. The first value in a line is is the image ID and the subsequent values are the feature vector (e.g. color histogram, etc.) of the image. The same image has the same ID in all files but the image ID is not the same as the image filename.
#' @name uci.corel_image_features
#' @aliases uci.corel_image_features
#' @aliases uci.CIF
#' @docType data
#' @format 68040 observations, 89 variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Corel+Image+Features}{Corel Image Features}
#' @references Original Owner: Michael Ortega-Binderberger Information and Computer Science University of California at Irvine Irvine, CA 92697-3425 USA miki '@' ics.uci.edu Donor: Kriengkrai Porkaew and Sharad Mehrotra Information and Computer Science University of California at Irvine Irvine, CA 92697-3425 USA  nid '@' ics.uci.edu,sharad '@' ics.uci.edu
NULL

#' E. Coli Genes
#' 
#' Data giving characteristics of each ORF (potential gene) in the E. coli genome. Sequence, homology (similarity to other genes) and structural information, and function (if known) are provided.The data was collected from several sources, including GenProtEC ([Web Link]) and SWISSPROT ([Web Link]). Structure prediction was made by PROF ([Web Link]). Homology search was provided by PSI-BLAST ([Web Link]).  The data is in Datalog format. Missing values are not explicit, but some genes have more relationships than others.  E. coli genes (ORFs) are related to each other by the predicate ecoli_to_ecoli(EcoliNumber,E-value,Psi-blast_iteration). They are related to other (SWISSPROT) proteins by the predicate e_val(AccNo,E-value). All the data for a single gene (ORF) is enclosed between delimiters of the form:  begin(model(EcoliNumber)). end(model(EcoliNumber)).  The gene functional classes are in a hierarchy. See [Web Link] (note: the classes may have changed since original data collection).  There are two datalog files: ecoli_data.pl and ecoli_functions.pl  1. ecoli_functions.pl Lists classes and ORF functions. Lines are of the following form:     class(5,1,1,'Colicin-related functions').    class(5,1,'Laterally acquirred elements').    class(5,'Extrachromosomal').  Arguments are up to 3 numbers (describing class at up to 3 different levels), followed by a string class description. For example:     function(ecoli210,7,0,0,'b0217','putative aminopeptidase'). Arguments are ORF number, exactly 3 class numbers, gene name (or blattner number if no gene name), ORF description.  2. ecoli_data.pl Data for each ORF (gene) is delimited by     begin(model(ecoliX)).    end(model(ecoliX)). where X is the ORF number. Other predicates are as follows (examples):     ecoli_orf(ecoliX).    % X is ORF number    ecoli_mol_wt(176624.1).  % float    ecoli_theo_pI(5.81).     %float    ecoli_atomic_comp(c,7940).   % {c,h,n,o,s} , int    ecoli_aliphatic_index(69.57). % float    ecoli_hydro(-0.549).          % float    sec_struc(1,c,2).           % int (start), {a,b,c}, int (length)    sec_struc_coil(1,2).        % int (start), int (length)    sec_struc_beta(1,5).        % int (start), int (length)    sec_struc_alpha(1,7).       % int (start), int (length)    sequence_length(255).       % int    amino_acid_ratio(a,8.9).    % amino_acid_char, float    amino_acids(ecoli3013,a,70). % ORF_num, amino_acid_char, int    amino_acid_pair_ratio(a,a,9.0). % amino_acid_char, amino_acid_char, float    amino_acid_pairs(a,a,7).    % amino_acid_char, amino_acid_char, int    ecoli_to_ecoli(1170,1.0e-105,5).  % ORF_num, double (e-value), int (iteration)     e_val(o42893,2.0e-99).  % accession_number, double (e-value)    psi_iter(o42893,5).     % accession_number, int (iteration)    species(p52494,'candida_albicans__yeast_').  % accession_number, string    mol_wt(p52494,104022). % accession_number, int     classification(p52494,candida).  % accession_number, name    keyword(p25195,'plasmid').   % accession_number, string
#' @name uci.e._coli_genes
#' @aliases uci.e._coli_genes
#' @aliases uci.ECG
#' @docType data
#' @format N/A observations, N/A variables
#' @concept N/A
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/E.+Coli+Genes}{E. Coli Genes}
#' @references Original Owner and Donor:   Ross D. King   Department of Computer Science,    University of Wales Aberystwyth,    SY23 3DB, Wales   rdk '@' aber.ac.uk \url{\url{http://users.aber.ac.uk/rdk} }
NULL

#' EEG Database
#' 
#' This data arises from a large study to examine EEG correlates of genetic predisposition to alcoholism. It contains measurements from 64 electrodes placed on the scalp sampled at 256 HzThis data arises from a large study to examine EEG correlates of genetic predisposition to alcoholism. It contains measurements from 64 electrodes placed on subject's scalps which were sampled at 256 Hz (3.9-msec epoch) for 1 second.  There were two groups of subjects: alcoholic and control. Each subject was exposed to either a single stimulus (S1) or to two stimuli (S1 and S2) which were pictures of objects chosen from the 1980 Snodgrass and Vanderwart picture set. When two stimuli were shown, they were presented in either a matched condition where S1 was identical to S2 or in a non-matched condition where S1 differed from S2.  Shown here are example plots of a control ([Web Link]) and alcoholic ([Web Link]) subject. The plots indicate voltage, time, and channel and are averaged over 10 trials for the single stimulus condition.  There were 122 subjects and each subject completed 120 trials where different stimuli were shown. The electrode positions were located at standard sites (Standard Electrode Position Nomenclature, American Electroencephalographic Association 1990). Zhang et al. (1995) describes in detail the data collection process.  There are three versions of the EEG data set.  1. The Small Data Set The small data set (smni97_eeg_data.tar.gz) contains data for the 2 subjects, alcoholic a_co2a0000364 and control c_co2c0000337. For each of the 3 matching paradigms, c_1 (one presentation only), c_m (match to previous presentation) and c_n (no-match to previous presentation), 10 runs are shown.  2.  The Large Data Set The large data set (SMNI_CMI_TRAIN.tar.gz and SMNI_CMI_TEST.tar.gz) contains data for 10 alcoholic and 10 control subjects, with 10 runs per subject per paradigm. The test data used the same 10 alcoholic and 10 control subjects as with the training data, but with 10 out-of-sample runs per subject per paradigm.  3. The Full Data Set This data set contains all 120 trials for 122 subjects. The entire set of data is about 700 MBytes.  NOTE: There are 17 trials with empty files in co2c1000367. Some trials have "err" notices, e.g., search/grep for "err" and see "S2 match err" or "S2 nomatch err" etc.
#' @name uci.eeg_database
#' @aliases uci.eeg_database
#' @docType data
#' @format 122 observations, 4 variables
#' @concept N/A
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/EEG+Database}{EEG Database}
#' @references Original Owner: Henri Begleiter Neurodynamics Laboratory,  State University of New York Health Center Brooklyn, New York Donor: Lester Ingber POB 06440 Sears Tower Chicago, IL 60606 ingber '@' ingber.com \url{\url{http://www.ingber.com/} }
NULL

#' El Nino
#' 
#' The data set contains oceanographic and surface meteorological readings taken from a series of buoys positioned throughout the equatorial Pacific.This data was collected with the Tropical Atmosphere Ocean (TAO) array which was developed by the international Tropical Ocean Global Atmosphere (TOGA) program. The TAO array consists of nearly 70 moored buoys spanning the equatorial Pacific, measuring oceanographic and surface meteorological variables critical for improved detection, understanding and prediction of seasonal-to-interannual climate variations originating in the tropics, most notably those related to the El Nino/Southern Oscillation (ENSO) cycles.  The moorings were developed by National Oceanic and Atmospheric Administration's (NOAA) Pacific Marine Environmental Laboratory (PMEL). Each mooring measures air temperature, relative humidity, surface winds, sea surface temperatures and subsurface temperatures down to a depth of 500 meters and a few a of the buoys measure currents, rainfall and solar radiation. The data from the array, and current updates, can be viewed on the web at the this address .  The El Nino/Southern Oscillation (ENSO) cycle of 1982-1983, the strongest of the century, created many problems throughout the world. Parts of the world such as Peru and the Unites States experienced destructive flooding from increased rainfalls while the western Pacific areas experienced drought and devastating brush fires. The ENSO cycle was neither predicted nor detected until it was near its peak. This highlighted the need for an ocean observing system (i.e. the TAO array) to support studies of large scale ocean-atmosphere interactions on seasonal-to-interannual time scales.  The TAO array provides real-time data to climate researchers, weather prediction centers and scientists around the world. Forcasts for tropical Pacific Ocean temperatures for one to two years in advance can be made using the ENSO cycle data. These forcasts are possible because of the moored buoys, along with drifting buoys, volunteer ship temperature probes, and sea level measurements.  Research questions of interest include:  - How can the data be used to predict weather conditions throughout the world?  - How do the variables relate to each other?  - Which variables have a greater effect on the climate variations?  - Does the amount of movement of the buoy effect the reliability of the data?  - When performing an analysis of the data, one should pay attention the possible affect of autocorrelation. Using a multiple regression approach to model the data would require a look at autoregression since the weather statistics of the previous days will affect today's weather.  The data is stored in an ASCII files with one observation per line. Spaces separate fields and periods (.) denote missing values.  More information and data from the TAO array can be found at the Pacific Marine Environmental Laboratory TAO data webpage: [Web Link] Information on storm data is available here: [Web Link]. This site contains data from January 1994 to April 1998 in a chronological listing by state provided by the National Weather Service. The data includes hurricanes, tornadoes, thunderstorms, hail, floods, drought conditions, lightning, high winds, snow, and temperature extremes.  Hurricane tracking data for the Atlantic is available here: [Web Link]. The site contains a map showing the paths of the Atlantic hurricanes and also includes the storms winds (in knots), pressure (in millibars), and the category of the storm based on Saffir-Simpson scale.  Another site of interest related to the ENSO cyles is available here: [Web Link]. This site contains information on twelve areas of the world that have demonstrated ENSO-precipitation relationships. Included in the site are maps of the areas and time series plots of actual daily precipitation and accumulated normal precipitation for the areas.
#' @name uci.el_nino
#' @aliases uci.el_nino
#' @docType data
#' @format 178080 observations, 12 variables
#' @concept N/A
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/El+Nino}{El Nino}
#' @references Original Owner: Pacific Marine Environmental Laboratory National Oceanic and Atmospheric Administration US Department of Commerce \url{\url{http://www.pmel.noaa.gov/} }  Donor: Dr Di Cook Department of Statistics Iowa State University dicook '@' iastate.edu \url{\url{http://www.public.iastate.edu/~dicook/} }
NULL

#' Entree Chicago Recommendation Data
#' 
#' This data contains a record of user interactions with the Entree Chicago restaurant recommendation system.This data records interactions with Entree Chicago restaurant recommendation system (originally [Web Link]) from September, 1996 to April, 1999. The data is organized into files roughly spanning a quarter year -- with Q3 1996 and Q2 1999 each only containing one month.  Each line in a session file represents a session of user interaction with the system. The (tab-separated) fields are as follows:       Date, IP, Entry point, Rated restaurant1, ..., Rated restaurantN, End point 1. Entry point: Users can use a restaurant from any city as a entry point, but they always get recommendations for Chicago restaurants. The entry point therefore draws from a larger universe of restaurants than the rest of the data.  Entry points have the form nnnX, where nnn is a numeric restaurant ID and X is a character A-H that encodes the city.       A = Atlanta      B = Boston      C = Chicago      D = Los Angeles      E = New Orleans      F = New York      G = San Francisco      H = Washington DC 2. Rated Restaurant: These are all Chicago restaurants.  These entries have the form nnnX, where nnn is a numeric restaurant ID and X is a character L-T that encodes the navigation operation.       L = browse (move from one restaurant in a list of recommendations to another)      M = cheaper (search for a restaurant like this one, but cheaper)      N = nicer   (         "               "           , but nicer)      O = closer  (unused in the production version of the system)      P = more traditional (search for a restaurant like this, but serving more traditional cuisine)      Q = more creative (search for a restaurant serving more creative cuisine)      R = more lively (search for a restaurant with a livelier atmosphere)      S = quieter (search for a restaurant with a quieter atmosphere)      T = change cuisine (search for a restaurant like this, but serving a different kind of food) Note that with this tweak, we would ideally like to know what cuisine the user wanted to change to, but this information was not recorded. 3. End point: Just the numeric id for the (Chicago) restaurant that the user saw last. In our experiments, we are assuming that this was a good suggestion, but it is also possible that user just gives up.  Some potentially useful data is missing. In many cases, we don't know the starting point because the user input a set of selection criteria (such as "inexpensive traditional Mexican") using a form submission, rather than starting from a known restaurant. These queries were not recorded. This is denoted by a 0 in the entry point field. Some sessions do not have a known end point. This is marked by -1 in the end point field.  In addition to the user's interactions, there is also data linking the restaurant ID with its name and features such as "fabulous wine lists", "good for younger kids", and "Ethopian" cuisine. This data is stored by city (e.g. Atlanta, Boston, etc.) and is in the following format:      restaurant id [tab] restaurant name [tab] restaurant features (3 digits ids separated by spaces)
#' @name uci.entree_chicago_recommendation_data
#' @aliases uci.entree_chicago_recommendation_data
#' @aliases uci.ECRD
#' @docType data
#' @format 50672 observations, N/A variables
#' @concept Recommender-Systems
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Entree+Chicago+Recommendation+Data}{Entree Chicago Recommendation Data}
#' @references Original Owner and Donor: Robin Burke University of California, Irvine Department of Information and Computer Science Irvine, CA 92697 Now here: \url{\url{http://josquin.cti.depaul.edu/~rburke/} }
NULL

#' CMU Face Images
#' 
#' This data consists of 640 black and white face images of people taken with varying pose (straight, left, right, up), expression (neutral, happy, sad, angry), eyes (wearing sunglasses or not), and sizeEach image can be characterized by the pose, expression, eyes, and size. There are 32 images for each person capturing every combination of features.  To view the images, you can use the program xv.  The image data can be found in /faces. This directory contains 20 subdirectories, one for each person, named by userid. Each of these directories contains several different face images of the same person.  You will be interested in the images with the following naming convention:      .pgm   is the user id of the person in the image, and this field has 20 values: an2i, at33, boland, bpm, ch4f, cheyer, choon, danieln, glickman, karyadi, kawamura, kk49, megak, mitchell, night, phoebe, saavik, steffi, sz24, and tammo.   is the head position of the person, and this field has 4 values: straight, left, right, up.   is the facial expression of the person, and this field has 4 values: neutral, happy, sad, angry.   is the eye state of the person, and this field has 2 values: open, sunglasses.   is the scale of the image, and this field has 3 values: 1, 2, and 4. 1 indicates a full-resolution image (128 columns by 120 rows); 2 indicates a half-resolution image (64 by 60); 4 indicates a quarter-resolution image (32 by 30).  If you've been looking closely in the image directories, you may notice that some images have a .bad suffix rather than the .pgm suffix. As it turns out, 16 of the 640 images taken have glitches due to problems with the camera setup; these are the .bad images. Some people had more glitches than others, but everyone who got ``faced'' should have at least 28 good face images (out of the 32 variations possible, discounting scale).  More information and C code for loading the images is available here: [Web Link].
#' @name uci.cmu_face_images
#' @aliases uci.cmu_face_images
#' @aliases uci.CFI
#' @docType data
#' @format 640 observations, N/A variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/CMU+Face+Images}{CMU Face Images}
#' @references Original Owner and Donor: Tom Mitchell School of Computer Science  Carnegie Mellon University tom.mitchell '@' cmu.edu \url{\url{http://www.cs.cmu.edu/~tom/} }
NULL

#' Insurance Company Benchmark (COIL 2000)
#' 
#' This data set used in the CoIL 2000 Challenge contains information on customers of an insurance company. The data consists of 86 variables and includes product usage data and socio-demographic dataInformation about customers consists of 86 variables and includes product usage data and socio-demographic data derived from zip area codes. The data was supplied by the Dutch data mining company Sentient Machine Research and is based on a real world business problem. The training set contains over 5000 descriptions of customers, including the information of whether or not they have a caravan insurance policy. A test set contains 4000 customers of whom only the organisers know if they have a caravan insurance policy.  The data dictionary ([Web Link]) describes the variables used and their values.  Note: All the variables starting with M are zipcode variables. They give information on the distribution of that variable, e.g. Rented house, in the zipcode area of the customer.  One instance per line with tab delimited fields.  TICDATA2000.txt: Dataset to train and validate prediction models and build a description (5822 customer records). Each record consists of 86 attributes, containing sociodemographic data (attribute 1-43) and product ownership (attributes 44-86).The sociodemographic data is derived from zip codes. All customers living in areas with the same zip code have the same sociodemographic attributes. Attribute 86, "CARAVAN:Number of mobile home policies", is the target variable.  TICEVAL2000.txt: Dataset for predictions (4000 customer records). It has the same format as TICDATA2000.txt, only the target is missing. Participants are supposed to return the list of predicted targets only. All datasets are in tab delimited format. The meaning of the attributes and attribute values is given below.  TICTGTS2000.txt Targets for the evaluation set.
#' @name uci.insurance_company_benchmark_(coil_2000)
#' @aliases uci.insurance_company_benchmark_(coil_2000)
#' @aliases uci.ICB(2
#' @docType data
#' @format 9000 observations, 86 variables
#' @concept Regression
#' @concept  Description
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Insurance+Company+Benchmark+%28COIL+2000%29}{Insurance Company Benchmark (COIL 2000)}
#' @references Original Owner and Donor: Peter van der Putten Sentient Machine Research Baarsjesweg 224 1058 AA Amsterdam The Netherlands +31 20 6186927 pvdputten '@' hotmail.com, putten '@' liacs.nl TIC Benchmark Homepage: \url{\url{http://www.liacs.nl/~putten/library/cc2000/} }
NULL

#' Internet Usage Data
#' 
#' This data contains general demographic information on internet users in 1997.This data comes from a survey conducted by the Graphics and Visualization Unit at Georgia Tech October 10 to November 16, 1997. The full details of the survey are available here: [Web Link] The particular subset of the survey provided here is the "general demographics" of internet users. The data have been recoded as entirely numeric, with an index to the codes described in the "Coding" file.  The full survey is available from the web site above, along with summaries, tables and graphs of their analyses. In addition there is information on other parts of the survey, including technology demographics and web commerce.  The data is stored in an ASCII files with one observation per line. Spaces separate fields.
#' @name uci.internet_usage_data
#' @aliases uci.internet_usage_data
#' @aliases uci.IUD
#' @docType data
#' @format 10104 observations, 72 variables
#' @concept N/A
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Internet+Usage+Data}{Internet Usage Data}
#' @references Original Owner: Graphics, Visualization, & Usability Center College of Computing Geogia Institute of Technology Atlanta, GA \url{\url{http://www.gvu.gatech.edu/gvu/user_surveys/survey-1997-10/} }  Donor: Dr Di Cook Department of Statistics Iowa State University \url{\url{http://www.public.iastate.edu/~dicook/} }
NULL

#' IPUMS Census Database
#' 
#' This data set contains unweighted PUMS census data from the Los Angeles and Long Beach areas for the years 1970, 1980, and 1990.The original source for this data set is the IPUMS project (RugglesSobek, 1997). The IPUMS project is a large collection of federal census data which has standardized coding schemes to make comparisons across time easy. The data is an unweighted 1 in 100 sample of responses from the Los Angeles -- Long Beach area for the years 1970, 1980, and 1990. The household and individual records were flattened into a single table and we used all variables that were available for all three years. When there was more than one version of a variable, such as for race, we used the most general. For occupation and industry we used the 1950 basis. Note that PUMS data is based on cluster samples, i.e. samples are made of households or dwellings from which there may be multiple individuals. Individuals from the same household are no longer independent. Ruggles (1995) considers this issue further and discusses its effect (along with the effects of stratification) on standard errors. The variable schltype appears to have different coding values across the years 1970, 1980, and 1990. There are two versions of this data set: 1. The Small Data Set The small data set contains a 1 in 1000 sample of the Los Angeles and Long Beach area. It was formed by sampling from the large data set. 2. The Large Data Set The large data set contains a 1 in 100 sample of the Los Angeles and Long Beach area.
#' @name uci.ipums_census_database
#' @aliases uci.ipums_census_database
#' @aliases uci.ICD
#' @docType data
#' @format 256932 observations, 61 variables
#' @concept N/A
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/IPUMS+Census+Database}{IPUMS Census Database}
#' @references Original Owner: IPUMS Historical Census Projects University of Minnesota 614 Social Sciences 267 19th Avenue South Minneapolis, MN 55455 ipums '@' hist.umn.edu \url{\url{http://www.ipums.umn.edu/} }  Donor: Stephen Bay Department of Information and Computer Science, University of California, Irvine Irvine, CA 92697 sbay '@' ics.uci.edu
NULL

#' Japanese Vowels
#' 
#' This dataset records 640 time series of 12 LPC cepstrum coefficients taken from nine male speakers.The data was collected for examining our newly developed classifier for multidimensional curves (multidimensional time series). Nine male speakers uttered two Japanese vowels /ae/ successively. For each utterance, with the analysis parameters described below, we applied 12-degree linear prediction analysis to it to obtain a discrete-time series with 12 LPC cepstrum coefficients. This means that one utterance by a speaker forms a time series whose length is in the range 7-29 and each point of a time series is of 12 features (12 coefficients). The number of the time series is 640 in total. We used one set of 270 time series for training and the other set of 370 time series for testing. Number of Instances (Utterances):     * Training: 270 (30 utterances by 9 speakers. See file 'size_ae.train'.)     * Testing: 370 (24-88 utterances by the same 9 speakers in different opportunities. See file 'size_ae.test'.)  Length of Time Series:     * 7 - 29 depending on utterances  Analysis parameters:     * Sampling rate : 10kHz     * Frame length : 25.6 ms     * Shift length : 6.4ms     * Degree of LPC coefficients : 12  Files:     * Training file: ae.train     * Testing file: ae.test  Format: Each line in ae.train or ae.test represents 12 LPC coefficients in the increasing order separated by spaces. This corresponds to one analysis frame. Lines are organized into blocks, which are a set of 7-29 lines separated by blank lines and corresponds to a single speech utterance of /ae/ with 7-29 frames. Each speaker is a set of consecutive blocks. In ae.train there are 30 blocks for each speaker. Blocks 1-30 represent speaker 1, blocks 31-60 represent speaker 2, and so on up to speaker 9. In ae.test, speakers 1 to 9 have the corresponding number of blocks: 31 35 88 44 29 24 40 50 29. Thus, blocks 1-31 represent speaker 1 (31 utterances of /ae/), blocks 32-66 represent speaker 2 (35 utterances of /ae/), and so on.
#' @name uci.japanese_vowels
#' @aliases uci.japanese_vowels
#' @docType data
#' @format 640 observations, 12 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Japanese+Vowels}{Japanese Vowels}
#' @references Original Owner and Donor: Mineichi Kudo, Jun Toyama, Masaru Shimbo Information Processing Laboratory Division of Systems and Information Engineering Graduate School of Engineering Hokkaido University, Sapporo 060-8628, JAPAN {mine,jun,shimbo}@main.eng.hokudai.ac.jp
NULL

#' M. Tuberculosis Genes
#' 
#' Data giving characteristics of each ORF (potential gene) in the M. tuberculosis bacterium. Sequence, homology (similarity to other genes) and structural information, and function (if known) are providedThe data was collected from several sources, including the Sanger Centre ([Web Link]) and SWISSPROT ([Web Link]). Structure prediction was made by PROF ([Web Link]). Homology search was made by PSI-BLAST ([Web Link]). The data is in Datalog format. Missing values are not explicit, but some genes have more relationships than others. Dependencies: M. tuberculosis genes (ORFs) are related to each other by the predicate tb_to_tb_evalue(TBNumber,E-value). They are related to other (SWISSPROT) proteins by the predicate e_val(AccNo,E-value). All the data for a single gene (ORF) is enclosed between delimiters of the form:    begin(model(TBNumber)).    end(model(TBNumber)). Other Relevant Information: The gene functional classes are in a hierarchy. See [Web Link]. There are two datalog files: tb_data.pl and ecoli_functions.pl 1. tb_functions.pl Lists classes and ORF functions. Lines are of the following form:    class([1,0,0,0],"Small-molecule metabolism ").    class([1,1,0,0],"Degradation ").    class([1,1,1,0],"Carbon compounds ").   Arguments are a list of 4 numbers (describing class at the 4 different levels), followed by a string class description. For example,    function(tb186,[1,1,1,0],'bglS',"beta-glucosidase").  Arguments are ORF number, list of 4 class numbers, gene name (or null if no gene name) in single quotes, ORF description in double quotes. 2. tb_data.pl Data for each ORF (gene) is delimited by    begin(model(X)).    end(model(X)). where X is the ORF number. Other predicates are as follows (examples):    tb_protein(X).    % X is gene number    function(2,1,5,0,'gyrA','DNA gyrase subunit A').  % 4 levels of functional hierarchy, gene name, description    coding_region(7302,9815). % start,end. integers    tb_mol_wt(19934).  % integer    access(1,e,20). % int (position), {e,i,b}, int (length)     access_exposed(1,20). % int (position), int (length)     access_intermediate(26,1). % int (position), int (length)     access_burried(1,2). % int (position), int (length)     access_dist(b,42.8). % {e,i,b}, float (percentage)    sec_struc(1,c,23). % int (position), {a,b,c}, int (length)    sec_struc_coil(1,23). % int (position), int (length)    sec_struc_alpha(1,15). % int (position), int (length)    sec_struc_beta(1,6). % int (position), int (length)    struc_dist(a,32.1). % {a,b,c}, float (percentage)    sec_struc_conf(78.8). % float (confidence)    sec_struc_conf_alpha(88.9). % float (confidence)    sec_struc_conf_beta(58.0). % float (confidence)    sec_struc_conf_coil(77.7). % float (confidence)    psi_sequences_found(1,7). % how many found, which iteration    psi_sequences_found_again(2,7).  % how many found, which iteration    psi_sequences_found_new(2,0). % how many found, which iteration    amino_acid_ratio(a,11.2). % amino acid letter, float    amino_acid_pair_ratio(a,c,0.0). % amino acid letter, amino acid letter, float (out of 1000, ie 2.8 = 0.28%)    sequence_length(187).  % integer    tb_to_tb_evalue(tb3671,1.100000e-01). % ORF number, e-value (double)      e_val(p35925,7.0e-59). % SWISSPROT accession no, e-value (double)    species(p35925,'streptomyces_coelicolor'). % SWISSPROT acc no, string    classification(p35925,bacteria). % SWISSPROT acc no, name    mol_wt(p35925,19772). % SWISSPROT acc no, integer    keyword(p35925,'hypothetical_protein'). % SWISSPROT acc no, string    db_ref(p35925,embl,l27063,g436026,null). % SWISSPROT acc no, db id, primary id, secondary id, status id    signalip(c,35,no). % {c,y,s}, int (signal peptide c/y/s score), yes/no    signalip(ss,1,34,no). % ss, int, int, yes/no    signalip(cleavage,59,60). % cleavage, int/null, int/null    hydro_cons(-0.498,-0.474,0.624,3.248,0.278). % double, double, double, double, double    gene_name(p41514,'gyrb'). % SWISSPROT acc no, string
#' @name uci.m._tuberculosis_genes
#' @aliases uci.m._tuberculosis_genes
#' @aliases uci.MTG
#' @docType data
#' @format N/A observations, N/A variables
#' @concept N/A
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/M.+Tuberculosis+Genes}{M. Tuberculosis Genes}
#' @references Ross D. King   Department of Computer Science,    University of Wales Aberystwyth,    SY23 3DB, Wales   rdk '@' aber.ac.uk \url{\url{http://users.aber.ac.uk/rdk} }
NULL

#' Movie
#' 
#' This data set contains a list of over 10000 films including many older, odd, and cult films. There is information on actors, casts, directors, producers, studios, etc.The data is stored in relational form across several files. The central file (MAIN) is a list of movies, each with a unique identifier. These identifiers may change in successive versions. The actors (CAST) for those movies are listed with their roles in a distinct file. More information about individual actors (ACTORS) is in a third file. All directors in MAIN are listed in a fourth file (PEOPLE), with a number of important producers, writers, and cinematographers. A fifth file (REMAKES) links movies that were copied to a substantial extent from each other. The sixth file (STUDIOS) provides some information about studios shown in MAIN. The original motivation was for database class exercises, to replace the boring `manager of the toy-department' queries. Note that the CASTS, refering MAIN and ACTORS is logically identical to the inventory file refering to suppliers and assemblies in the the standard bill-of-materials problems. Personal interests caused the database to be made complete for all Hitchcock movies and TV episodes. Related films by type and actor were added gradually. Subsequent research on temporal databases caused date fields (years only) to be added. It allows testing, say, if the dates-of-work of an ACTOR match the dates of the MAIN films that the CAST relation shows. Object-oriented database features could be tested with fields having multiple and two-level values, as documented in DOC. The entries were gradually collected during course work starting about 1975 and are still being updated. Most of the entries were manual. The DOC file lists some of the reference works used. Corrections and additions continue to be appreciated. Detailed descriptions of the fields and their formats is provided in doc.html.  Missing Values: Outside of key fields, missing values are common. Their encoding is described in DOC. Sometimes the data seems to be unavailable, sometimes it hasn't been entered. Some information, as `lived-with' is inherently incomplete. Censored Data: Minor actors are ignored. Dependencies: Every MAIN film must have a director in PEOPLE. About 50 pseudo director names ahve been listed in PEOPLE to allow interesting films to with (yet) unknown directors to be entered. Every CASTS entry must relate to a MAIN film entry. Every ACTOR should appear in some CASTS entry, but not vice versa. See DOC for more type information. Other Relevant Information: Films are listed, if known, with their original language title. An Alt(T: ) field provides English translations, where known. Data Format: The current files are in HTML, to allow easy parsing to other formats. An XML version is being considered. The approximate file sizes are: DOC .......    50K  MAIN ...... 1 145K   11 400 entries PEOPLE ....   355K    3 290 entries CASTS ..... 4 340K   46 000 entries ACTORS ....   811K    6 800 entries REMAKES ...   135K    1 278 entries STUDIOS ...    26K      200 entries
#' @name uci.movie
#' @aliases uci.movie
#' @docType data
#' @format 10000 observations, N/A variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Movie}{Movie}
#' @references Original Owner and Donor Gio Wiederhold  Stanford University  650-725-8363  gio '@' cs.stanford.edu
NULL

#' MSNBC.com Anonymous Web Data
#' 
#' This data describes the page visits of users who visited msnbc.com on September 28, 1999. Visits are recorded at the level of URL category (see description) and are recorded in time order.The data comes from Internet Information Server (IIS) logs for msnbc.com and news-related portions of msn.com for the entire day of September, 28, 1999 (Pacific Standard Time). Each sequence in the dataset corresponds to page views of a user during that twenty-four hour period. Each event in the sequence corresponds to a user's request for a page. Requests are not recorded at the finest level of detail---that is, at the level of URL, but rather, they are recorded at the level of page category (as determined by a site administrator). The categories are "frontpage", "news", "tech", "local", "opinion", "on-air", "misc", "weather", "health", "living", "business", "sports", "summary", "bbs" (bulletin board service), "travel", "msn-news", and "msn-sports". Any page requests served via a caching mechanism were not recorded in the server logs and, hence, not present in the data. Other Relevant Information:     * Number of users: 989818     * Average number of vitis per user: 5.7     * Number of URLs per category: 10 to 5000
#' @name uci.msnbc.com_anonymous_web_data
#' @aliases uci.msnbc.com_anonymous_web_data
#' @aliases uci.MAWD
#' @docType data
#' @format 989818 observations, N/A variables
#' @concept N/A
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/MSNBC.com+Anonymous+Web+Data}{MSNBC.com Anonymous Web Data}
#' @references David Heckerman (heckerma '@' microsoft.com)
NULL

#' NSF Research Award Abstracts 1990-2003
#' 
#' This data set consists of (a) 129,000 abstracts describing NSF awards for basic research, (b) bag-of-word data files extracted from the abstracts, (c) a list of words used for indexing the bag-of-wordThe abstracts, one per file, were furnished by the NSF (National Science Foundation). A sample abstract is shown in the next section. The bag-of-word data was produced by automatically processing the abstracts with a text analyzer called NSFAbst, built using VisualText. While most fields of the output are very accurate, the authors were not extracted from the Investigator: field with 100% accuracy, due to wide variability in that field. The word list came from a separate process, and may not include all the words of interest in the abstracts.
#' @name uci.nsf_research_award_abstracts_1990_2003
#' @aliases uci.nsf_research_award_abstracts_1990_2003
#' @aliases uci.NRAA19902003
#' @docType data
#' @format 129000 observations, N/A variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/NSF+Research+Award+Abstracts+1990-2003}{NSF Research Award Abstracts 1990-2003}
#' @references Original Owner and Donor Abstracts provided by: Michael J. Pazzani ICS Department, School of Computer Science, UCI, Irvine CA, 92697, USA pazzani '@' ics.uci.edu Bag-of-word data provided by: Amnon Meyers ICS Department, School of Computer Science, UCI, Irvine CA, 92697, USA ameyers '@' ics.uci.edu
NULL

#' Pioneer-1 Mobile Robot Data
#' 
#' This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a controlThe data were collected over a series of specifically designed trials. Our hope was to cover most of the types of sensory interactions that a Pioneer might be reasonably expected to encounter: things like passing by visible objects, pushing visible objects, crashing into walls, etc. Many of these interactions are repeated throughout the dataset. This data was collected to serve as the basis for work in learning and conceptual development. Our first goal was to be able to have the robot cluster these experiences by their dynamics on their own into clusters of experiences with a common outcome. Each data file contains time series data in which each row of data corresponds to a single observation of the sensor array. Included in each row are two additional variables, 'id' and 'description', which indicate the experience number that the observation belongs to, and a description of that experience, respectively. Observations within an experience are taken every 100ms.  The data is stored in three text files: one file for experiences in which the Pioneer was moving in a straight line, one in which it was turning in place, and one in which it was raising or lowering its gripper. The description variable is a string of symbols. The string breaks down as follows: "u" or "o" -  unobstructed or obstructed "x.xs"     -  activity lasted x.x seconds activity   -  the activity and speed, if applicable, i.e. move100 = move forward at 100mm/sec visual     -  objects in the visual array are listed in sequence. "cAHEAD" indicates an object visible to channel c directly AHEAD of the Pioneer. [visual.X] -  visual descriptions followed by a '.' and one character indicate that something special happens with the visible object. .V means the object Vanishes from sight during the activity. .D indicates that the object is Discovered (becomes visible) during the activity. .P indicates that the object is pushed.  An example: "u-3.5s-retr-100-aRIGHT.D"  An unobstructed retreat (move) at -100 mm/sec for 3.5 seconds with an object being discovered in channel A. It should be noted that, particularly with respect to the visual channels, the description may not be 100% accurate. Since the visual channels respond to colors that they are trained on (visual a=red, visual b=yellow, visual c=blue), it was possible, but infrequent, for some extraneous object in the environment generated a response in visual channels that were not supposed to show activity in a particular trial. Rows are seperated by carriage returns, columns by commas.
#' @name uci.pioneer_1_mobile_robot_data
#' @aliases uci.pioneer_1_mobile_robot_data
#' @aliases uci.P1MRD
#' @docType data
#' @format N/A observations, N/A variables
#' @concept N/A
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Pioneer-1+Mobile+Robot+Data}{Pioneer-1 Mobile Robot Data}
#' @references Matthew D. Schmill, Paul R. Cohen Experimental Knowledge Systems Laboratory  Department of Computer Science  Box 34610  University of Massachusetts, Amherst  Amherst, MA 01003-4610  schmill '@' cs.umass.edu, cohen '@' cs.umass.edu
NULL

#' Pioneer-1 Mobile Robot Data
#' 
#' This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a controlThe data were collected over a series of specifically designed trials. Our hope was to cover most of the types of sensory interactions that a Pioneer might be reasonably expected to encounter: things like passing by visible objects, pushing visible objects, crashing into walls, etc. Many of these interactions are repeated throughout the dataset. This data was collected to serve as the basis for work in learning and conceptual development. Our first goal was to be able to have the robot cluster these experiences by their dynamics on their own into clusters of experiences with a common outcome. Each data file contains time series data in which each row of data corresponds to a single observation of the sensor array. Included in each row are two additional variables, 'id' and 'description', which indicate the experience number that the observation belongs to, and a description of that experience, respectively. Observations within an experience are taken every 100ms.  The data is stored in three text files: one file for experiences in which the Pioneer was moving in a straight line, one in which it was turning in place, and one in which it was raising or lowering its gripper. The description variable is a string of symbols. The string breaks down as follows: "u" or "o" -  unobstructed or obstructed "x.xs"     -  activity lasted x.x seconds activity   -  the activity and speed, if applicable, i.e. move100 = move forward at 100mm/sec visual     -  objects in the visual array are listed in sequence. "cAHEAD" indicates an object visible to channel c directly AHEAD of the Pioneer. [visual.X] -  visual descriptions followed by a '.' and one character indicate that something special happens with the visible object. .V means the object Vanishes from sight during the activity. .D indicates that the object is Discovered (becomes visible) during the activity. .P indicates that the object is pushed.  An example: "u-3.5s-retr-100-aRIGHT.D"  An unobstructed retreat (move) at -100 mm/sec for 3.5 seconds with an object being discovered in channel A. It should be noted that, particularly with respect to the visual channels, the description may not be 100% accurate. Since the visual channels respond to colors that they are trained on (visual a=red, visual b=yellow, visual c=blue), it was possible, but infrequent, for some extraneous object in the environment generated a response in visual channels that were not supposed to show activity in a particular trial. Rows are seperated by carriage returns, columns by commas.
#' @name uci.pioneer_1_mobile_robot_data
#' @aliases uci.pioneer_1_mobile_robot_data
#' @docType data
#' @format N/A observations, N/A variables
#' @concept N/A
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Pioneer-1+Mobile+Robot+Data}{Pioneer-1 Mobile Robot Data}
#' @references Matthew D. Schmill, Paul R. Cohen Experimental Knowledge Systems Laboratory  Department of Computer Science  Box 34610  University of Massachusetts, Amherst  Amherst, MA 01003-4610  schmill '@' cs.umass.edu, cohen '@' cs.umass.edu
NULL

#' Pioneer-1 Mobile Robot Data
#' 
#' This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a controlThe data were collected over a series of specifically designed trials. Our hope was to cover most of the types of sensory interactions that a Pioneer might be reasonably expected to encounter: things like passing by visible objects, pushing visible objects, crashing into walls, etc. Many of these interactions are repeated throughout the dataset. This data was collected to serve as the basis for work in learning and conceptual development. Our first goal was to be able to have the robot cluster these experiences by their dynamics on their own into clusters of experiences with a common outcome. Each data file contains time series data in which each row of data corresponds to a single observation of the sensor array. Included in each row are two additional variables, 'id' and 'description', which indicate the experience number that the observation belongs to, and a description of that experience, respectively. Observations within an experience are taken every 100ms.  The data is stored in three text files: one file for experiences in which the Pioneer was moving in a straight line, one in which it was turning in place, and one in which it was raising or lowering its gripper. The description variable is a string of symbols. The string breaks down as follows: "u" or "o" -  unobstructed or obstructed "x.xs"     -  activity lasted x.x seconds activity   -  the activity and speed, if applicable, i.e. move100 = move forward at 100mm/sec visual     -  objects in the visual array are listed in sequence. "cAHEAD" indicates an object visible to channel c directly AHEAD of the Pioneer. [visual.X] -  visual descriptions followed by a '.' and one character indicate that something special happens with the visible object. .V means the object Vanishes from sight during the activity. .D indicates that the object is Discovered (becomes visible) during the activity. .P indicates that the object is pushed.  An example: "u-3.5s-retr-100-aRIGHT.D"  An unobstructed retreat (move) at -100 mm/sec for 3.5 seconds with an object being discovered in channel A. It should be noted that, particularly with respect to the visual channels, the description may not be 100% accurate. Since the visual channels respond to colors that they are trained on (visual a=red, visual b=yellow, visual c=blue), it was possible, but infrequent, for some extraneous object in the environment generated a response in visual channels that were not supposed to show activity in a particular trial. Rows are seperated by carriage returns, columns by commas.
#' @name uci.pioneer_1_mobile_robot_data
#' @aliases uci.pioneer_1_mobile_robot_data
#' @docType data
#' @format N/A observations, N/A variables
#' @concept N/A
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Pioneer-1+Mobile+Robot+Data}{Pioneer-1 Mobile Robot Data}
#' @references Matthew D. Schmill, Paul R. Cohen Experimental Knowledge Systems Laboratory  Department of Computer Science  Box 34610  University of Massachusetts, Amherst  Amherst, MA 01003-4610  schmill '@' cs.umass.edu, cohen '@' cs.umass.edu
NULL

#' Pioneer-1 Mobile Robot Data
#' 
#' This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a controlThe data were collected over a series of specifically designed trials. Our hope was to cover most of the types of sensory interactions that a Pioneer might be reasonably expected to encounter: things like passing by visible objects, pushing visible objects, crashing into walls, etc. Many of these interactions are repeated throughout the dataset. This data was collected to serve as the basis for work in learning and conceptual development. Our first goal was to be able to have the robot cluster these experiences by their dynamics on their own into clusters of experiences with a common outcome. Each data file contains time series data in which each row of data corresponds to a single observation of the sensor array. Included in each row are two additional variables, 'id' and 'description', which indicate the experience number that the observation belongs to, and a description of that experience, respectively. Observations within an experience are taken every 100ms.  The data is stored in three text files: one file for experiences in which the Pioneer was moving in a straight line, one in which it was turning in place, and one in which it was raising or lowering its gripper. The description variable is a string of symbols. The string breaks down as follows: "u" or "o" -  unobstructed or obstructed "x.xs"     -  activity lasted x.x seconds activity   -  the activity and speed, if applicable, i.e. move100 = move forward at 100mm/sec visual     -  objects in the visual array are listed in sequence. "cAHEAD" indicates an object visible to channel c directly AHEAD of the Pioneer. [visual.X] -  visual descriptions followed by a '.' and one character indicate that something special happens with the visible object. .V means the object Vanishes from sight during the activity. .D indicates that the object is Discovered (becomes visible) during the activity. .P indicates that the object is pushed.  An example: "u-3.5s-retr-100-aRIGHT.D"  An unobstructed retreat (move) at -100 mm/sec for 3.5 seconds with an object being discovered in channel A. It should be noted that, particularly with respect to the visual channels, the description may not be 100% accurate. Since the visual channels respond to colors that they are trained on (visual a=red, visual b=yellow, visual c=blue), it was possible, but infrequent, for some extraneous object in the environment generated a response in visual channels that were not supposed to show activity in a particular trial. Rows are seperated by carriage returns, columns by commas.
#' @name uci.pioneer_1_mobile_robot_data
#' @aliases uci.pioneer_1_mobile_robot_data
#' @docType data
#' @format N/A observations, N/A variables
#' @concept N/A
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Pioneer-1+Mobile+Robot+Data}{Pioneer-1 Mobile Robot Data}
#' @references Matthew D. Schmill, Paul R. Cohen Experimental Knowledge Systems Laboratory  Department of Computer Science  Box 34610  University of Massachusetts, Amherst  Amherst, MA 01003-4610  schmill '@' cs.umass.edu, cohen '@' cs.umass.edu
NULL

#' Pseudo Periodic Synthetic Time Series
#' 
#' This data set is designed for testing indexing schemes in time series databases. The data appears highly periodic, but never exactly repeats itself.This data set is designed for testing indexing schemes in time series databases. It is a much larger dataset than has been used in any published study (That we are currently aware of). It contains one million data points. The data has been split into 10 sections to facilitate testing (see below). We recommend building the index with 9 of the 100,000-datapoint sections, and randomly extracting a query shape from the 10th section. (Some previously published work seems to have used queries that were also used to build the indexing structure. This will produce optimistic results) The data are interesting because they have structure at different resolutions. Each of the 10 sections where generated by independent invocations of the function: (see equation.gif) Where rand(x) produces a random integer between zero and x. The data appears highly periodic, but never exactly repeats itself. This feature is designed to challenge the indexing structure. The time series are ploted here: (ts1-5.gif), (ts6-10.gif)
#' @name uci.pseudo_periodic_synthetic_time_series
#' @aliases uci.pseudo_periodic_synthetic_time_series
#' @aliases uci.PPSTS
#' @docType data
#' @format 100000 observations, N/A variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Pseudo+Periodic+Synthetic+Time+Series}{Pseudo Periodic Synthetic Time Series}
#' @references Eamonn J. Keogh and Michael J. Pazzani Department of Information and Computer Science University of California, Irvine, California 92697 USA eamonn '@' ics.uci.edu, pazzani '@' ics.uci.edu
NULL

#' Pseudo Periodic Synthetic Time Series
#' 
#' This data set is designed for testing indexing schemes in time series databases. The data appears highly periodic, but never exactly repeats itself.This data set is designed for testing indexing schemes in time series databases. It is a much larger dataset than has been used in any published study (That we are currently aware of). It contains one million data points. The data has been split into 10 sections to facilitate testing (see below). We recommend building the index with 9 of the 100,000-datapoint sections, and randomly extracting a query shape from the 10th section. (Some previously published work seems to have used queries that were also used to build the indexing structure. This will produce optimistic results) The data are interesting because they have structure at different resolutions. Each of the 10 sections where generated by independent invocations of the function: (see equation.gif) Where rand(x) produces a random integer between zero and x. The data appears highly periodic, but never exactly repeats itself. This feature is designed to challenge the indexing structure. The time series are ploted here: (ts1-5.gif), (ts6-10.gif)
#' @name uci.pseudo_periodic_synthetic_time_series
#' @aliases uci.pseudo_periodic_synthetic_time_series
#' @docType data
#' @format 100000 observations, N/A variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Pseudo+Periodic+Synthetic+Time+Series}{Pseudo Periodic Synthetic Time Series}
#' @references Eamonn J. Keogh and Michael J. Pazzani Department of Information and Computer Science University of California, Irvine, California 92697 USA eamonn '@' ics.uci.edu, pazzani '@' ics.uci.edu
NULL

#' Robot Execution Failures
#' 
#' This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervalsThe donation includes 5 datasets, each of them defining a different learning problem:     * LP1: failures in approach to grasp position     * LP2: failures in transfer of a part     * LP3: position of part after a transfer failure     * LP4: failures in approach to ungrasp position     * LP5: failures in motion with part In order to improve classification accuracy, a set of five feature transformation strategies (based on statistical summary features, discrete Fourier transform, etc.) was defined and evaluated. This enabled an average improvement of 20% in accuracy. The most accessible reference is [Seabra Lopes and Camarinha-Matos, 1998].
#' @name uci.robot_execution_failures
#' @aliases uci.robot_execution_failures
#' @aliases uci.REF
#' @docType data
#' @format 463 observations, 90 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Robot+Execution+Failures}{Robot Execution Failures}
#' @references Original Owner and Donor: Luis Seabra Lopes and Luis M. Camarinha-Matos Universidade Nova de Lisboa,  Monte da Caparica, Portugal
NULL

#' Robot Execution Failures
#' 
#' This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervalsThe donation includes 5 datasets, each of them defining a different learning problem:     * LP1: failures in approach to grasp position     * LP2: failures in transfer of a part     * LP3: position of part after a transfer failure     * LP4: failures in approach to ungrasp position     * LP5: failures in motion with part In order to improve classification accuracy, a set of five feature transformation strategies (based on statistical summary features, discrete Fourier transform, etc.) was defined and evaluated. This enabled an average improvement of 20% in accuracy. The most accessible reference is [Seabra Lopes and Camarinha-Matos, 1998].
#' @name uci.robot_execution_failures
#' @aliases uci.robot_execution_failures
#' @docType data
#' @format 463 observations, 90 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Robot+Execution+Failures}{Robot Execution Failures}
#' @references Original Owner and Donor: Luis Seabra Lopes and Luis M. Camarinha-Matos Universidade Nova de Lisboa,  Monte da Caparica, Portugal
NULL

#' Robot Execution Failures
#' 
#' This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervalsThe donation includes 5 datasets, each of them defining a different learning problem:     * LP1: failures in approach to grasp position     * LP2: failures in transfer of a part     * LP3: position of part after a transfer failure     * LP4: failures in approach to ungrasp position     * LP5: failures in motion with part In order to improve classification accuracy, a set of five feature transformation strategies (based on statistical summary features, discrete Fourier transform, etc.) was defined and evaluated. This enabled an average improvement of 20% in accuracy. The most accessible reference is [Seabra Lopes and Camarinha-Matos, 1998].
#' @name uci.robot_execution_failures
#' @aliases uci.robot_execution_failures
#' @docType data
#' @format 463 observations, 90 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Robot+Execution+Failures}{Robot Execution Failures}
#' @references Original Owner and Donor: Luis Seabra Lopes and Luis M. Camarinha-Matos Universidade Nova de Lisboa,  Monte da Caparica, Portugal
NULL

#' Robot Execution Failures
#' 
#' This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervalsThe donation includes 5 datasets, each of them defining a different learning problem:     * LP1: failures in approach to grasp position     * LP2: failures in transfer of a part     * LP3: position of part after a transfer failure     * LP4: failures in approach to ungrasp position     * LP5: failures in motion with part In order to improve classification accuracy, a set of five feature transformation strategies (based on statistical summary features, discrete Fourier transform, etc.) was defined and evaluated. This enabled an average improvement of 20% in accuracy. The most accessible reference is [Seabra Lopes and Camarinha-Matos, 1998].
#' @name uci.robot_execution_failures
#' @aliases uci.robot_execution_failures
#' @docType data
#' @format 463 observations, 90 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Robot+Execution+Failures}{Robot Execution Failures}
#' @references Original Owner and Donor: Luis Seabra Lopes and Luis M. Camarinha-Matos Universidade Nova de Lisboa,  Monte da Caparica, Portugal
NULL

#' Robot Execution Failures
#' 
#' This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervalsThe donation includes 5 datasets, each of them defining a different learning problem:     * LP1: failures in approach to grasp position     * LP2: failures in transfer of a part     * LP3: position of part after a transfer failure     * LP4: failures in approach to ungrasp position     * LP5: failures in motion with part In order to improve classification accuracy, a set of five feature transformation strategies (based on statistical summary features, discrete Fourier transform, etc.) was defined and evaluated. This enabled an average improvement of 20% in accuracy. The most accessible reference is [Seabra Lopes and Camarinha-Matos, 1998].
#' @name uci.robot_execution_failures
#' @aliases uci.robot_execution_failures
#' @docType data
#' @format 463 observations, 90 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Robot+Execution+Failures}{Robot Execution Failures}
#' @references Original Owner and Donor: Luis Seabra Lopes and Luis M. Camarinha-Matos Universidade Nova de Lisboa,  Monte da Caparica, Portugal
NULL

#' Robot Execution Failures
#' 
#' This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervalsThe donation includes 5 datasets, each of them defining a different learning problem:     * LP1: failures in approach to grasp position     * LP2: failures in transfer of a part     * LP3: position of part after a transfer failure     * LP4: failures in approach to ungrasp position     * LP5: failures in motion with part In order to improve classification accuracy, a set of five feature transformation strategies (based on statistical summary features, discrete Fourier transform, etc.) was defined and evaluated. This enabled an average improvement of 20% in accuracy. The most accessible reference is [Seabra Lopes and Camarinha-Matos, 1998].
#' @name uci.robot_execution_failures
#' @aliases uci.robot_execution_failures
#' @docType data
#' @format 463 observations, 90 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Robot+Execution+Failures}{Robot Execution Failures}
#' @references Original Owner and Donor: Luis Seabra Lopes and Luis M. Camarinha-Matos Universidade Nova de Lisboa,  Monte da Caparica, Portugal
NULL

#' Synthetic Control Chart Time Series
#' 
#' This data consists of synthetically generated control charts.This dataset contains 600 examples of control charts synthetically generated by the process in Alcock and Manolopoulos (1999). There are six different classes of control charts:    1. Normal    2. Cyclic    3. Increasing trend    4. Decreasing trend    5. Upward shift    6. Downward shift The following image shows ten examples from each class: data.jpeg, where (A) Downward Trend. (B) Cyclic. (C) Normal. (D) Upward Shift. (E) Upward Trend. (F) Downward Shift.
#' @name uci.synthetic_control_chart_time_series
#' @aliases uci.synthetic_control_chart_time_series
#' @aliases uci.SCCTS
#' @docType data
#' @format 600 observations, N/A variables
#' @concept Classification
#' @concept  Clustering
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Synthetic+Control+Chart+Time+Series}{Synthetic Control Chart Time Series}
#' @references Dr Robert Alcock  rob '@' skyblue.csd.auth.gr
NULL

#' Synthetic Control Chart Time Series
#' 
#' This data consists of synthetically generated control charts.This dataset contains 600 examples of control charts synthetically generated by the process in Alcock and Manolopoulos (1999). There are six different classes of control charts:    1. Normal    2. Cyclic    3. Increasing trend    4. Decreasing trend    5. Upward shift    6. Downward shift The following image shows ten examples from each class: data.jpeg, where (A) Downward Trend. (B) Cyclic. (C) Normal. (D) Upward Shift. (E) Upward Trend. (F) Downward Shift.
#' @name uci.synthetic_control_chart_time_series
#' @aliases uci.synthetic_control_chart_time_series
#' @docType data
#' @format 600 observations, N/A variables
#' @concept Classification
#' @concept  Clustering
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Synthetic+Control+Chart+Time+Series}{Synthetic Control Chart Time Series}
#' @references Dr Robert Alcock  rob '@' skyblue.csd.auth.gr
NULL

#' Syskill and Webert Web Page Ratings
#' 
#' This database contains HTML source of web pages plus the ratings of a single user on these web pages. Web pages are on four seperate subjects (Bands- recording artists; Goats; Sheep; and BioMedical)The HTML source of a web page is given. Users looked at each web page and inidated on a 3 point scale (hot medium cold) 50-100 pages per domain. However, this is realistic because we want to learn user profiles from as few examples as possible so that users have an incentitive to rate pages.
#' @name uci.syskill_and_webert_web_page_ratings
#' @aliases uci.syskill_and_webert_web_page_ratings
#' @aliases uci.SAWWPR
#' @docType data
#' @format 332 observations, 5 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Syskill+and+Webert+Web+Page+Ratings}{Syskill and Webert Web Page Ratings}
#' @references Michael Pazzani Department of Information and Computer Science, University of California, Irvine Irvine, CA 92697-3425  pazzani '@' ics.uci.edu \url{\url{http://www.ics.uci.edu/~pazzani} }
NULL

#' Volcanoes on Venus - JARtool experiment
#' 
#' The JARtool project was a pioneering effort to develop an automatic system for cataloging small volcanoes in the large set of Venus images returned by the Magellan spacecraft.The data was collected by the Magellan spacecraft over an approximately four year period from 1990--1994. The objective of the mission was to obtain global mapping of the surface of Venus using synthetic aperture radar (SAR). A more detailed discussion of the mission and objectives is available at  JPL's Magellan webpage. There are some spatial dependencies. For example, background patches from with in a single image are likely to be more similar than background patches taken across different images. In addition to the images, there are "ground truth" files that specify the locations of volcanoes within the images. The quotes around "ground truth" are intended as a reminder that there is no absolute ground truth for this data set. No one has been to Venus and the image quality does not permit 100%, unambiguous identification of the volcanoes, even by human experts. There are labels that provide some measure of subjective uncertainty (1 = definitely a volcano, 2 = probably, 3 = possibly, 4 = only a pit is visible). See reference [Smyth95] for more information on the labeling uncertainty problem. There are also files that specify the exact set of experiments using in the published evaluations of the JARtool system.  The image files are in a format called VIEW. This format consists of two files, a binary file with extension .sdt (the image data) and an ascii file with extension .spr (header information). There is a MATLAB utility function included in the data package that can be used to read the data. If you want to use something other than Matlab, you are on your own, but the format is fairly simple and can be understood by looking at the Matlab code. The labeling files are provided in two forms. The .lxyr files are simple space-separated ascii containing label, x-location of center, y-location of center, and radius.
#' @name uci.volcanoes_on_venus___jartool_experiment
#' @aliases uci.volcanoes_on_venus___jartool_experiment
#' @aliases uci.VOVJE
#' @docType data
#' @format N/A observations, N/A variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Volcanoes+on+Venus+-+JARtool+experiment}{Volcanoes on Venus - JARtool experiment}
#' @references Michael C. Burl MS 126-347, JPL 4800 Oak Grove Drive Pasadena, CA 91109 (818) 393-5345 Michael.C.Burl '@' jpl.nasa.gov \url{\url{http://www-aig.jpl.nasa.gov/mls/home/burl/} }
NULL

#' Statlog (German Credit Data)
#' 
#' This dataset classifies people described by a set of attributes as good or bad credit risks. Comes in two formats (one all numeric). Also comes with a cost matrixTwo datasets are provided.  the original dataset, in the form provided by Prof. Hofmann, contains categorical/symbolic attributes and is in the file "german.data".      For algorithms that need numerical attributes, Strathclyde University produced the file "german.data-numeric".  This file has been edited and several indicator variables added to make it suitable for algorithms which cannot cope with categorical variables.   Several attributes that are ordered categorical (such as attribute 17) have been coded as integer.    This was the form used by StatLog. This dataset requires use of a cost matrix (see below)  ..... 1        2 ----------------------------   1   0        1 -----------------------   2   5        0 (1 = Good,  2 = Bad) The rows represent the actual classification and the columns the predicted classification. It is worse to class a customer as good when they are bad (5), than it is to class a customer as bad when they are good (1).
#' @name uci.statlog_(german_credit_data)
#' @aliases uci.statlog_(german_credit_data)
#' @aliases uci.S(CD
#' @docType data
#' @format 1000 observations, 20 variables
#' @concept Classification
#' @concept Financial
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Statlog+%28German+Credit+Data%29}{Statlog (German Credit Data)}
#' @references Professor Dr. Hans Hofmann   Institut f"ur Statistik und "Okonometrie   Universit"at Hamburg   FB Wirtschaftswissenschaften   Von-Melle-Park 5     2000 Hamburg 13
NULL

#' Statlog (German Credit Data)
#' 
#' This dataset classifies people described by a set of attributes as good or bad credit risks. Comes in two formats (one all numeric). Also comes with a cost matrixTwo datasets are provided.  the original dataset, in the form provided by Prof. Hofmann, contains categorical/symbolic attributes and is in the file "german.data".      For algorithms that need numerical attributes, Strathclyde University produced the file "german.data-numeric".  This file has been edited and several indicator variables added to make it suitable for algorithms which cannot cope with categorical variables.   Several attributes that are ordered categorical (such as attribute 17) have been coded as integer.    This was the form used by StatLog. This dataset requires use of a cost matrix (see below)  ..... 1        2 ----------------------------   1   0        1 -----------------------   2   5        0 (1 = Good,  2 = Bad) The rows represent the actual classification and the columns the predicted classification. It is worse to class a customer as good when they are bad (5), than it is to class a customer as bad when they are good (1).
#' @name uci.statlog_(german_credit_data)
#' @aliases uci.statlog_(german_credit_data)
#' @docType data
#' @format 1000 observations, 20 variables
#' @concept Classification
#' @concept Financial
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Statlog+%28German+Credit+Data%29}{Statlog (German Credit Data)}
#' @references Professor Dr. Hans Hofmann   Institut f"ur Statistik und "Okonometrie   Universit"at Hamburg   FB Wirtschaftswissenschaften   Von-Melle-Park 5     2000 Hamburg 13
NULL

#' Connectionist Bench (Nettalk Corpus)
#' 
#' The file "nettalk.data" contains a list of 20,008 English words, along with a phonetic transcription for each word. The task is to train a network to produce the proper phonemesThis is an updated and corrected version of the data set used by Sejnowski and Rosenberg in their influential study of speech generation using a neural network [1].  The file "nettalk.data" contains a list of 20,008 English words, along with a phonetic transcription for each word. The task is to train a network to produce the proper phonemes, given a string of letters as input.  This is an example of an input/output mapping task that exhibits strong global regularities, but also a large number of more specialized rules and exceptional cases. Please see original readme file for more information.
#' @name uci.connectionist_bench_(nettalk_corpus)
#' @aliases uci.connectionist_bench_(nettalk_corpus)
#' @aliases uci.CB(C
#' @docType data
#' @format 20008 observations, 4 variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Connectionist+Bench+%28Nettalk+Corpus%29}{Connectionist Bench (Nettalk Corpus)}
#' @references The data set was contributed to the benchmark collection by Terry Sejnowski, now at the Salk Institute and the University of California at San Deigo.  The data set was developed in collaboration with Charles Rosenberg of Princeton.  Approximately 250 person-hours went into creating and testing this database.
NULL

#' Connectionist Bench (Vowel Recognition - Deterding Data)
#' 
#' Speaker independent recognition of the eleven steady state vowels of British English using a specified training set of lpc derived log area ratios.The problem is specified by the accompanying data file, "vowel.data".  This consists of a three dimensional array: voweldata [speaker, vowel, input]. The speakers are indexed by integers 0-89.  (Actually, there are fifteen individual speakers, each saying each vowel six times.)  The vowels are indexed by integers 0-10.  For each utterance, there are ten floating-point input values, with array indices 0-9. The problem is to train the network as well as possible using only on data from "speakers" 0-47, and then to test the network on speakers 48-89, reporting the number of correct classifications in the test set. For a more detailed explanation of the problem, see the excerpt from Tony Robinson's Ph.D. thesis in the COMMENTS section.  In Robinson's opinion, connectionist problems fall into two classes, the possible and the impossible.  He is interested in the latter, by which he means problems that have no exact solution.  Thus the problem here is not to see how fast a network can be trained (although this is important), but to maximise a less than perfect performance.
#' @name uci.connectionist_bench_(vowel_recognition___deterding_data)
#' @aliases uci.connectionist_bench_(vowel_recognition___deterding_data)
#' @aliases uci.CB(RDD
#' @docType data
#' @format 528 observations, 10 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Connectionist+Bench+%28Vowel+Recognition+-+Deterding+Data%29}{Connectionist Bench (Vowel Recognition - Deterding Data)}
#' @references David Deterding  (data and non-connectionist analysis) Mahesan Niranjan (first connectionist analysis) Tony Robinson    (description, program, data, and results) - "ajr '@' dsl.eng.cam.ac.uk"
NULL

#' Connectionist Bench (Vowel Recognition - Deterding Data)
#' 
#' Speaker independent recognition of the eleven steady state vowels of British English using a specified training set of lpc derived log area ratios.The problem is specified by the accompanying data file, "vowel.data".  This consists of a three dimensional array: voweldata [speaker, vowel, input]. The speakers are indexed by integers 0-89.  (Actually, there are fifteen individual speakers, each saying each vowel six times.)  The vowels are indexed by integers 0-10.  For each utterance, there are ten floating-point input values, with array indices 0-9. The problem is to train the network as well as possible using only on data from "speakers" 0-47, and then to test the network on speakers 48-89, reporting the number of correct classifications in the test set. For a more detailed explanation of the problem, see the excerpt from Tony Robinson's Ph.D. thesis in the COMMENTS section.  In Robinson's opinion, connectionist problems fall into two classes, the possible and the impossible.  He is interested in the latter, by which he means problems that have no exact solution.  Thus the problem here is not to see how fast a network can be trained (although this is important), but to maximise a less than perfect performance.
#' @name uci.connectionist_bench_(vowel_recognition___deterding_data)
#' @aliases uci.connectionist_bench_(vowel_recognition___deterding_data)
#' @docType data
#' @format 528 observations, 10 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Connectionist+Bench+%28Vowel+Recognition+-+Deterding+Data%29}{Connectionist Bench (Vowel Recognition - Deterding Data)}
#' @references David Deterding  (data and non-connectionist analysis) Mahesan Niranjan (first connectionist analysis) Tony Robinson    (description, program, data, and results) - "ajr '@' dsl.eng.cam.ac.uk"
NULL

#' Protein Data
#' 
#' UndocumentedN/A
#' @name uci.protein_data
#' @aliases uci.protein_data
#' @docType data
#' @format N/A observations, N/A variables
#' @concept N/A
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Protein+Data}{Protein Data}
#' @references N/A
NULL

#' Protein Data
#' 
#' UndocumentedN/A
#' @name uci.protein_data
#' @aliases uci.protein_data
#' @docType data
#' @format N/A observations, N/A variables
#' @concept N/A
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Protein+Data}{Protein Data}
#' @references N/A
NULL

#' Cloud
#' 
#' Little DocumentationThe data sets we propose to analyse are constituted of 1024 vectors, each vector includes 10 parameters. You can think of it as a 1024*10 matrix. To produce these vectors, we proceed as follows: 1. we start with two 512*512 AVHRR images  (1 in the visible, 1 in the IR) 2. each images is divided in super-pixels 16*16 and in each  super-pixel we compute a set of parameters: (a) visible: mean, max, min, mean distribution, contrast, entropy, second angular momentum (b) IR: mean, max, min The set of 10 parameters we picked to form the vectors is a compromised between various constraints. Actually we are still working on the choice of parameters for the data vectors. The data set I send you has not been normalized. The normalization of the data set is required by our classification scheme but that may not be true for yours. To normalize the data we compute the mean and standard deviation for each parameter on the entire data set then for each parameter of each vector we compute:  Norm. value = (un-norm value - mean)/SD	 where mean = mean value for this particular parameter over the data set SD   = standard deviation .....
#' @name uci.cloud
#' @aliases uci.cloud
#' @docType data
#' @format 1024 observations, 10 variables
#' @concept N/A
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Cloud}{Cloud}
#' @references Philippe Collard California Space Institute  A-021, UCSD La Jolla, CA 92093 (619)534-6369
NULL

#' CalIt2 Building People Counts
#' 
#' This data comes from the main door of the CalIt2 building at UCI.Observations come from 2 data streams (people flow in and out of the building),  over 15 weeks, 48 time slices per day (half hour count aggregates).  The purpose is to predict the presence of an event such as a conference in the building that is reflected by unusually high people counts for that day/time period.
#' @name uci.calit2_building_people_counts
#' @aliases uci.calit2_building_people_counts
#' @aliases uci.CBPC
#' @docType data
#' @format 10080 observations, 4 variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/CalIt2+Building+People+Counts}{CalIt2 Building People Counts}
#' @references Creator and Maintainer: Jon Hutchins UCI johutchi '@' uci.edu
NULL

#' CalIt2 Building People Counts
#' 
#' This data comes from the main door of the CalIt2 building at UCI.Observations come from 2 data streams (people flow in and out of the building),  over 15 weeks, 48 time slices per day (half hour count aggregates).  The purpose is to predict the presence of an event such as a conference in the building that is reflected by unusually high people counts for that day/time period.
#' @name uci.calit2_building_people_counts
#' @aliases uci.calit2_building_people_counts
#' @docType data
#' @format 10080 observations, 4 variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/CalIt2+Building+People+Counts}{CalIt2 Building People Counts}
#' @references Creator and Maintainer: Jon Hutchins UCI johutchi '@' uci.edu
NULL

#' Dodgers Loop Sensor
#' 
#' Loop sensor data was collected for the Glendale on ramp for the 101 North freeway in Los AngelesThis loop sensor data was collected for the Glendale on ramp for the 101 North freeway in Los Angeles.  It is close enough to the stadium to see unusual traffic after a Dodgers game, but not so close and heavily used by game traffic so that the signal for the extra traffic is overly obvious. NOTE: This is an on ramp near the stadium so event traffic BEGINS at or near the END of the event time. The observations were taken over 25 weeks, 288 time slices per day (5 minute count aggregates).   	 The goal is to predict the presence of a baseball game at Dodgers stadium
#' @name uci.dodgers_loop_sensor
#' @aliases uci.dodgers_loop_sensor
#' @aliases uci.DLS
#' @docType data
#' @format 50400 observations, 3 variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Dodgers+Loop+Sensor}{Dodgers Loop Sensor}
#' @references Creator and Maintainer: Jon Hutchins UCI johutchi '@' uci.edu Donor: PeMS
NULL

#' Dodgers Loop Sensor
#' 
#' Loop sensor data was collected for the Glendale on ramp for the 101 North freeway in Los AngelesThis loop sensor data was collected for the Glendale on ramp for the 101 North freeway in Los Angeles.  It is close enough to the stadium to see unusual traffic after a Dodgers game, but not so close and heavily used by game traffic so that the signal for the extra traffic is overly obvious. NOTE: This is an on ramp near the stadium so event traffic BEGINS at or near the END of the event time. The observations were taken over 25 weeks, 288 time slices per day (5 minute count aggregates).   	 The goal is to predict the presence of a baseball game at Dodgers stadium
#' @name uci.dodgers_loop_sensor
#' @aliases uci.dodgers_loop_sensor
#' @docType data
#' @format 50400 observations, 3 variables
#' @concept N/A
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Dodgers+Loop+Sensor}{Dodgers Loop Sensor}
#' @references Creator and Maintainer: Jon Hutchins UCI johutchi '@' uci.edu Donor: PeMS
NULL

#' Poker Hand
#' 
#' Purpose is to predict poker handsEach record is an example of a hand consisting of five playing cards drawn from a standard deck of 52. Each card is described using two attributes (suit and rank), for a total of 10 predictive attributes. There is one Class attribute that describes the "Poker Hand". The order of cards is important, which is why there are 480 possible Royal Flush hands as compared to 4 (one for each suit - explained in [Web Link]).
#' @name uci.poker_hand
#' @aliases uci.poker_hand
#' @docType data
#' @format 1025010 observations, 11 variables
#' @concept Classification
#' @concept Game
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Poker+Hand}{Poker Hand}
#' @references Creators: Robert Cattral (cattral '@' gmail.com) Franz Oppacher (oppacher '@' scs.carleton.ca) Carleton University, Department of Computer Science Intelligent Systems Research Unit 1125 Colonel By Drive, Ottawa, Ontario, Canada, K1S5B6
NULL

#' Poker Hand
#' 
#' Purpose is to predict poker handsEach record is an example of a hand consisting of five playing cards drawn from a standard deck of 52. Each card is described using two attributes (suit and rank), for a total of 10 predictive attributes. There is one Class attribute that describes the "Poker Hand". The order of cards is important, which is why there are 480 possible Royal Flush hands as compared to 4 (one for each suit - explained in [Web Link]).
#' @name uci.poker_hand
#' @aliases uci.poker_hand
#' @docType data
#' @format 1025010 observations, 11 variables
#' @concept Classification
#' @concept Game
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Poker+Hand}{Poker Hand}
#' @references Creators: Robert Cattral (cattral '@' gmail.com) Franz Oppacher (oppacher '@' scs.carleton.ca) Carleton University, Department of Computer Science Intelligent Systems Research Unit 1125 Colonel By Drive, Ottawa, Ontario, Canada, K1S5B6
NULL

#' MAGIC Gamma Telescope
#' 
#' Data are MC generated to simulate registration of high energy gamma particles in an atmospheric Cherenkov telescopeThe data are MC generated (see below) to simulate registration of high energy gamma particles in a ground-based atmospheric Cherenkov gamma telescope using the imaging technique. Cherenkov gamma telescope observes high energy gamma rays, taking advantage of the radiation emitted by charged particles produced inside the electromagnetic showers initiated by the gammas, and developing in the atmosphere. This Cherenkov radiation (of visible to UV wavelengths) leaks through the atmosphere and gets recorded in the detector, allowing reconstruction of the shower parameters. The available information consists of pulses left by the incoming Cherenkov photons on the photomultiplier tubes, arranged in a plane, the camera. Depending on the energy of the primary gamma, a total of few hundreds to some 10000 Cherenkov photons get collected, in patterns (called the shower image), allowing to discriminate statistically those caused by primary gammas (signal) from the images of hadronic showers initiated by cosmic rays in the upper atmosphere (background). Typically, the image of a shower after some pre-processing is an elongated cluster. Its long axis is oriented towards the camera center if the shower axis is parallel to the telescope's optical axis, i.e. if the telescope axis is directed towards a point source. A principal component analysis is performed in the camera plane, which results in a correlation axis and defines an ellipse. If the depositions were distributed as a bivariate Gaussian, this would be an equidensity ellipse. The characteristic parameters of this ellipse (often called Hillas parameters) are among the image parameters that can be used for discrimination. The energy depositions are typically asymmetric along the major axis, and this asymmetry can also be used in discrimination. There are, in addition, further discriminating characteristics, like the extent of the cluster in the image plane, or the total sum of depositions. The data set was generated by a Monte Carlo program, Corsika, described in:     D. Heck et al., CORSIKA, A Monte Carlo code to simulate extensive air showers,     Forschungszentrum Karlsruhe FZKA 6019 (1998). [Web Link] The program was run with parameters allowing to observe events with energies down to below 50 GeV.
#' @name uci.magic_gamma_telescope
#' @aliases uci.magic_gamma_telescope
#' @aliases uci.MGT
#' @docType data
#' @format 19020 observations, 11 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/MAGIC+Gamma+Telescope}{MAGIC Gamma Telescope}
#' @references Original Owner: R. K. Bock Major Atmospheric Gamma Imaging Cherenkov Telescope project (MAGIC) \url{\url{http://wwwmagic.mppmu.mpg.de} }  rkb '@' mail.cern.ch Donor: P. Savicky Institute of Computer Science, AS of CR Czech Republic savicky '@' cs.cas.cz
NULL

#' Mammographic Mass
#' 
#' Discrimination of benign and malignant mammographic masses based on BI-RADS attributes and the patient's age.Mammography is the most effective method for breast cancer screening available today. However, the low positive predictive value of breast biopsy resulting from mammogram interpretation leads to approximately 70% unnecessary biopsies with benign outcomes. To reduce the high number of unnecessary breast biopsies, several computer-aided diagnosis (CAD) systems have been proposed in the last years.These systems help physicians in their decision to perform a breast biopsy on a suspicious lesion seen in a mammogram or to perform a short term follow-up examination instead. This data set can be used to predict the severity (benign or malignant) of a mammographic mass lesion from BI-RADS attributes and the patient's age. It contains a BI-RADS assessment, the patient's age and three BI-RADS attributes together with the ground truth (the severity field) for 516 benign and 445 malignant masses that have been identified on full field digital mammograms collected at the Institute of Radiology of the University Erlangen-Nuremberg between 2003 and 2006. Each instance has an associated BI-RADS assessment ranging from 1 (definitely benign) to 5 (highly suggestive of malignancy) assigned in a double-review process by physicians. Assuming that all cases with BI-RADS assessments greater or equal a given value (varying from 1 to 5), are malignant and the other cases benign, sensitivities and associated specificities can be calculated. These can be an indication of how well a CAD system performs compared to the radiologists. Class Distribution: benign: 516; malignant: 445
#' @name uci.mammographic_mass
#' @aliases uci.mammographic_mass
#' @docType data
#' @format 961 observations, 6 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Mammographic+Mass}{Mammographic Mass}
#' @references Matthias Elter Fraunhofer Institute for Integrated Circuits (IIS) Image Processing and Medical Engineering Department (BMT)  Am Wolfsmantel 33 91058 Erlangen, Germany matthias.elter '@' iis.fraunhofer.de (49) 9131-7767327  Prof. Dr. RÃ¼diger Schulz-Wendtland Institute of Radiology, Gynaecological Radiology, University Erlangen-Nuremberg UniversitÃ¤tsstraÃŸe 21-23 91054 Erlangen, Germany
NULL

#' Hill-Valley
#' 
#' Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a “bump” in the terrain) or a Valley (a “dip” in the terrain).Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a â€œbumpâ€ in the terrain) or a Valley (a â€œdipâ€ in the terrain). There are six files, as follows: (a) Hill_Valley_without_noise_Training.data (b) Hill_Valley_without_noise_Testing.data These first two datasets (without noise) are a training/testing set pair where the hills or valleys have a smooth transition. (c) Hill_Valley_with_noise_Training.data (d) Hill_Valley_with_noise_Testing.data These next two datasets (with noise) are a training/testing set pair where the terrain is uneven, and the hill or valley is not as obvious when viewed closely.  (e) Hill_Valley_sample_arff.text The sample ARFF file is useful for setting up experiments, but is not necessary. (f) Hill_Valley_visual_examples.jpg This graphic file shows two example instances from the data.
#' @name uci.hill_valley
#' @aliases uci.hill_valley
#' @docType data
#' @format 606 observations, 101 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Hill-Valley}{Hill-Valley}
#' @references Lee Graham (lee '@' stellaralchemy.com) Franz Oppacher (oppacher '@' scs.carleton.ca) Carleton University, Department of Computer Science Intelligent Systems Research Unit 1125 Colonel By Drive, Ottawa, Ontario, Canada, K1S5B6
NULL

#' Hill-Valley
#' 
#' Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a “bump” in the terrain) or a Valley (a “dip” in the terrain).Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a â€œbumpâ€ in the terrain) or a Valley (a â€œdipâ€ in the terrain). There are six files, as follows: (a) Hill_Valley_without_noise_Training.data (b) Hill_Valley_without_noise_Testing.data These first two datasets (without noise) are a training/testing set pair where the hills or valleys have a smooth transition. (c) Hill_Valley_with_noise_Training.data (d) Hill_Valley_with_noise_Testing.data These next two datasets (with noise) are a training/testing set pair where the terrain is uneven, and the hill or valley is not as obvious when viewed closely.  (e) Hill_Valley_sample_arff.text The sample ARFF file is useful for setting up experiments, but is not necessary. (f) Hill_Valley_visual_examples.jpg This graphic file shows two example instances from the data.
#' @name uci.hill_valley
#' @aliases uci.hill_valley
#' @docType data
#' @format 606 observations, 101 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Hill-Valley}{Hill-Valley}
#' @references Lee Graham (lee '@' stellaralchemy.com) Franz Oppacher (oppacher '@' scs.carleton.ca) Carleton University, Department of Computer Science Intelligent Systems Research Unit 1125 Colonel By Drive, Ottawa, Ontario, Canada, K1S5B6
NULL

#' Hill-Valley
#' 
#' Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a “bump” in the terrain) or a Valley (a “dip” in the terrain).Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a â€œbumpâ€ in the terrain) or a Valley (a â€œdipâ€ in the terrain). There are six files, as follows: (a) Hill_Valley_without_noise_Training.data (b) Hill_Valley_without_noise_Testing.data These first two datasets (without noise) are a training/testing set pair where the hills or valleys have a smooth transition. (c) Hill_Valley_with_noise_Training.data (d) Hill_Valley_with_noise_Testing.data These next two datasets (with noise) are a training/testing set pair where the terrain is uneven, and the hill or valley is not as obvious when viewed closely.  (e) Hill_Valley_sample_arff.text The sample ARFF file is useful for setting up experiments, but is not necessary. (f) Hill_Valley_visual_examples.jpg This graphic file shows two example instances from the data.
#' @name uci.hill_valley
#' @aliases uci.hill_valley
#' @docType data
#' @format 606 observations, 101 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Hill-Valley}{Hill-Valley}
#' @references Lee Graham (lee '@' stellaralchemy.com) Franz Oppacher (oppacher '@' scs.carleton.ca) Carleton University, Department of Computer Science Intelligent Systems Research Unit 1125 Colonel By Drive, Ottawa, Ontario, Canada, K1S5B6
NULL

#' Hill-Valley
#' 
#' Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a “bump” in the terrain) or a Valley (a “dip” in the terrain).Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a â€œbumpâ€ in the terrain) or a Valley (a â€œdipâ€ in the terrain). There are six files, as follows: (a) Hill_Valley_without_noise_Training.data (b) Hill_Valley_without_noise_Testing.data These first two datasets (without noise) are a training/testing set pair where the hills or valleys have a smooth transition. (c) Hill_Valley_with_noise_Training.data (d) Hill_Valley_with_noise_Testing.data These next two datasets (with noise) are a training/testing set pair where the terrain is uneven, and the hill or valley is not as obvious when viewed closely.  (e) Hill_Valley_sample_arff.text The sample ARFF file is useful for setting up experiments, but is not necessary. (f) Hill_Valley_visual_examples.jpg This graphic file shows two example instances from the data.
#' @name uci.hill_valley
#' @aliases uci.hill_valley
#' @docType data
#' @format 606 observations, 101 variables
#' @concept Classification
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Hill-Valley}{Hill-Valley}
#' @references Lee Graham (lee '@' stellaralchemy.com) Franz Oppacher (oppacher '@' scs.carleton.ca) Carleton University, Department of Computer Science Intelligent Systems Research Unit 1125 Colonel By Drive, Ottawa, Ontario, Canada, K1S5B6
NULL

#' Ozone Level Detection
#' 
#' Two ground ozone level data sets are included in this collection. One is the eight hour peak set (eighthr.data), the other is the one hour peak set (onehr.data). Those data were collected from 1998 to 2004 at the Houston, Galveston and Brazoria area.For a list of attributes, please refer to those two .names files.  They use the following naming convention: All the attribute start with T means the temperature measured at different time throughout the day; and those starts with WS indicate the wind speed at various time. WSR_PK:     continuous. peek wind speed -- resultant (meaning average of wind vector) WSR_AV:     continuous. average wind speed T_PK:     continuous. Peak T T_AV:     continuous. Average T T85:     continuous. T at 850 hpa level (or about 1500 m height) RH85:     continuous. Relative Humidity at 850 hpa U85:     continuous. (U wind - east-west direction wind at 850 hpa) V85:     continuous. V wind - N-S direction wind at 850 HT85:     continuous. Geopotential height at 850 hpa, it is about the same as height at low altitude T70:     continuous. T at 700 hpa level (roughly 3100 m height) RH70:     continuous. U70:     continuous. V70:     continuous. HT70:     continuous. T50:     continuous. T at 500 hpa level (roughly at 5500 m height) RH50:     continuous. U50:     continuous. V50:     continuous. HT50:     continuous. KI:     continuous. K-Index [Web Link] TT:     continuous. T-Totals [Web Link] SLP:     continuous. Sea level pressure SLP_:     continuous. SLP change from previous day Precp:    continuous. -- precipitation
#' @name uci.ozone_level_detection
#' @aliases uci.ozone_level_detection
#' @aliases uci.OLD
#' @docType data
#' @format 2536 observations, 73 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Ozone+Level+Detection}{Ozone Level Detection}
#' @references Kun Zhang, zhang.kun05 '@' gmail.com, Department of Computer Science, Xavier University of Lousiana Wei Fan, wei.fan '@' gmail.com,  IBM T.J.Watson Research XiaoJing Yuan, xyuan '@' uh.edu, Engineering Technology Department, College of Technology, University of Houston
NULL

#' Ozone Level Detection
#' 
#' Two ground ozone level data sets are included in this collection. One is the eight hour peak set (eighthr.data), the other is the one hour peak set (onehr.data). Those data were collected from 1998 to 2004 at the Houston, Galveston and Brazoria area.For a list of attributes, please refer to those two .names files.  They use the following naming convention: All the attribute start with T means the temperature measured at different time throughout the day; and those starts with WS indicate the wind speed at various time. WSR_PK:     continuous. peek wind speed -- resultant (meaning average of wind vector) WSR_AV:     continuous. average wind speed T_PK:     continuous. Peak T T_AV:     continuous. Average T T85:     continuous. T at 850 hpa level (or about 1500 m height) RH85:     continuous. Relative Humidity at 850 hpa U85:     continuous. (U wind - east-west direction wind at 850 hpa) V85:     continuous. V wind - N-S direction wind at 850 HT85:     continuous. Geopotential height at 850 hpa, it is about the same as height at low altitude T70:     continuous. T at 700 hpa level (roughly 3100 m height) RH70:     continuous. U70:     continuous. V70:     continuous. HT70:     continuous. T50:     continuous. T at 500 hpa level (roughly at 5500 m height) RH50:     continuous. U50:     continuous. V50:     continuous. HT50:     continuous. KI:     continuous. K-Index [Web Link] TT:     continuous. T-Totals [Web Link] SLP:     continuous. Sea level pressure SLP_:     continuous. SLP change from previous day Precp:    continuous. -- precipitation
#' @name uci.ozone_level_detection
#' @aliases uci.ozone_level_detection
#' @docType data
#' @format 2536 observations, 73 variables
#' @concept Classification
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Ozone+Level+Detection}{Ozone Level Detection}
#' @references Kun Zhang, zhang.kun05 '@' gmail.com, Department of Computer Science, Xavier University of Lousiana Wei Fan, wei.fan '@' gmail.com,  IBM T.J.Watson Research XiaoJing Yuan, xyuan '@' uh.edu, Engineering Technology Department, College of Technology, University of Houston
NULL

#' Abscisic Acid Signaling Network
#' 
#' The objective is to determine the set of boolean rules that describe the interactions of the nodes within this plant signaling network.  The dataset includes 300 separate boolean pseudodynamic simulations using an asynchronous update scheme. The objective is to determine the set of boolean rules that describe the interactions of the nodes within this plant signaling network. The dataset includes 300 separate boolean pseudodynamic simulations of the true rules, using an asynchronous update scheme. Each of the 300 simulations begin with a randomly generated initial condition, in order to ensure sampling of all of the steady states of the system.  There are a total of 43 nodes in this dataset, with 5 ndoes being constants. The results for 300 separate simulations are included in the dataset.  Each simulation consists of a matrix of 0's and 1's, with 21 rows and 43 columns.  The first row is the randomly generated initial condition for the particular simulation, with the next 20 rows being the output from the boolean pseudodynamics simulation.  Each of the 43 columns represent the transient response of a particular node.  The nodal names are identified at the top of the data file.  A line of asterisks is used to separate the simulations from one another.  An example set of data is included below: *************************** 1011101110101101101101001010001011000011001 1100001110111101101101111111011001011101011 1100011110111110101101100011010001110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010 1100001110111110101101100011000011110101010
#' @name uci.abscisic_acid_signaling_network
#' @aliases uci.abscisic_acid_signaling_network
#' @aliases uci.AASN
#' @docType data
#' @format 300 observations, 43 variables
#' @concept Causal-Discovery
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Abscisic+Acid+Signaling+Network}{Abscisic Acid Signaling Network}
#' @references Jerry W. Jenkins, Ph.D. Systems Biology and Bioinformations Group CFD Research Corporation 215 Wynn Drive Huntsville, AL 35805 email: jwj '@' cfdrc.com Abhishek Soni, Ph.D. Systems Biology and Bioinformations Group CFD Research Corporation 215 Wynn Drive Huntsville, AL 35805 email: axs '@' cfdrc.com
NULL

#' Parkinsons
#' 
#' Oxford Parkinson's Disease Detection DatasetThis dataset is composed of a range of biomedical voice measurements from 31 people, 23 with Parkinson's disease (PD). Each column in the table is a particular voice measure, and each row corresponds one of 195 voice recording from these individuals ("name" column). The main aim of the data is to discriminate healthy people from those with PD, according to "status" column which is set to 0 for healthy and 1 for PD.  The data is in ASCII CSV format. The rows of the CSV file contain an instance corresponding to one voice recording. There are around six recordings per patient, the name of the patient is identified in the first column.For further information or to pass on comments, please contact Max Little (littlem '@' robots.ox.ac.uk). Further details are contained in the following reference -- if you use this dataset, please cite: Max A. Little, Patrick E. McSharry, Eric J. Hunter, Lorraine O. Ramig (2008), 'Suitability of dysphonia measurements for telemonitoring of Parkinson's disease', IEEE Transactions on Biomedical Engineering (to appear).
#' @name uci.parkinsons
#' @aliases uci.parkinsons
#' @docType data
#' @format 197 observations, 23 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Parkinsons}{Parkinsons}
#' @references The dataset was created by Max Little of the University of Oxford, in collaboration with the National Centre for Voice and Speech, Denver, Colorado, who recorded the speech signals. The original study published the feature extraction methods for general voice disorders.
NULL

#' Blood Transfusion Service Center
#' 
#' Data taken from the Blood Transfusion Service Center in Hsin-Chu City in Taiwan -- this is a classification problem. To demonstrate the RFMTC marketing model (a modified version of RFM), this study adopted the donor database of Blood Transfusion Service Center in Hsin-Chu City in Taiwan. The center passes their blood transfusion service bus to one university in Hsin-Chu City to gather blood donated about every three months. To build a FRMTC model, we selected 748 donors at random from the donor database. These 748 donor data, each one included R (Recency - months since last donation), F (Frequency - total number of donation), M (Monetary - total blood donated in c.c.), T (Time - months since first donation), and a binary variable representing whether he/she donated blood in March 2007 (1 stand for donating blood; 0 stands for not donating blood).
#' @name uci.blood_transfusion_service_center
#' @aliases uci.blood_transfusion_service_center
#' @aliases uci.BTSC
#' @docType data
#' @format 748 observations, 5 variables
#' @concept Classification
#' @concept Business
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Blood+Transfusion+Service+Center}{Blood Transfusion Service Center}
#' @references Original Owner and Donor Prof. I-Cheng Yeh Department of Information Management  Chung-Hua University,  Hsin Chu, Taiwan 30067, R.O.C. e-mail:icyeh '@' chu.edu.tw TEL:886-3-5186511 Date Donated: October 3, 2008
NULL

#' Semeion Handwritten Digit
#' 
#' 1593 handwritten digits from around 80 persons were scanned, stretched in a rectangular box 16x16 in a gray scale of 256 values.1593 handwritten digits from around 80 persons were scanned, stretched in a rectangular box 16x16 in a gray scale of 256 values.Then each pixel of each image was scaled into a bolean (1/0) value using a fixed threshold. Each person wrote on a paper all the digits from 0 to 9, twice. The commitment was to write the digit the first time in the normal way (trying to write each digit accurately) and the second time in a fast way (with no accuracy).  The best validation protocol for this dataset seems to be a 5x2CV, 50% Tune (Train +Test) and completly blind 50% Validation
#' @name uci.semeion_handwritten_digit
#' @aliases uci.semeion_handwritten_digit
#' @aliases uci.SHD
#' @docType data
#' @format 1593 observations, 256 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Semeion+Handwritten+Digit}{Semeion Handwritten Digit}
#' @references The dataset was created by Tactile Srl, Brescia, Italy (\url{\url{http://www.tattile.it)} }  and donated in 1994 to Semeion Research Center of Sciences of Communication, Rome, Italy (\url{\url{http://www.semeion.it),} }  for machine learning research. For any questions, e-mail Massimo Buscema (m.buscema '@' semeion.it) or Stefano Terzi (s.terzi '@' semeion.it)
NULL

#' SECOM
#' 
#' Data from a semi-conductor manufacturing processA complex modern semi-conductor manufacturing process is normally under consistent surveillance via the monitoring of signals/variables collected from sensors and or process measurement points. However, not all of these signals are equally valuable in a specific monitoring system. The measured signals contain a combination of useful information, irrelevant information as well as noise. It is often the case that useful information is buried in the latter two. Engineers typically have a much larger number of signals than are actually required. If we consider each type of signal as a feature, then feature selection may be applied to identify the most relevant signals. The Process Engineers may then use these signals to determine key factors contributing to yield excursions downstream in the process. This will enable an increase in process throughput, decreased time to learning and reduce the per unit production costs. To enhance current business improvement techniques the application of feature selection as an intelligent systems technique is being investigated. The dataset presented in this case represents a selection of such features where each example represents a single production entity with associated measured features and the labels represent a simple pass/fail yield for in house line testing, figure 2, and associated date time stamp. Where â€“1 corresponds to a pass and 1 corresponds to a fail and the data time stamp is for that specific test point. Using feature selection techniques it is desired to rank features according to their impact on the overall yield for the product, causal relationships may also be considered with a view to identifying the key features. Results may be submitted in terms of feature relevance for predictability using error rates as our evaluation metrics. It is suggested that cross validation be applied to generate these results. Some baseline results are shown below for basic feature selection techniques using a simple kernel ridge classifier and 10 fold cross validation. Baseline Results: Pre-processing objects were applied to the dataset simply to standardize the data and remove the constant features and then a number of different feature selection objects selecting 40 highest ranked features were applied with a simple classifier to achieve some initial results. 10 fold cross validation was used and the balanced error rate (*BER) generated as our initial performance metric to help investigate this dataset. SECOM Dataset: 1567 examples 591 features, 104 fails FSmethod (40 features) BER % True + % True - % S2N (signal to noise) 34.5 +-2.6 57.8 +-5.3 73.1 +2.1 Ttest 33.7 +-2.1 59.6 +-4.7 73.0 +-1.8 Relief 40.1 +-2.8 48.3 +-5.9 71.6 +-3.2 Pearson 34.1 +-2.0 57.4 +-4.3 74.4 +-4.9 Ftest 33.5 +-2.2 59.1 +-4.8 73.8 +-1.8 Gram Schmidt 35.6 +-2.4 51.2 +-11.8 77.5 +-2.3
#' @name uci.secom
#' @aliases uci.secom
#' @docType data
#' @format 1567 observations, 591 variables
#' @concept Classification
#' @concept  Causal-Discovery
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/SECOM}{SECOM}
#' @references Authors: Michael McCann, Adrian Johnston
NULL

#' SECOM
#' 
#' Data from a semi-conductor manufacturing processA complex modern semi-conductor manufacturing process is normally under consistent surveillance via the monitoring of signals/variables collected from sensors and or process measurement points. However, not all of these signals are equally valuable in a specific monitoring system. The measured signals contain a combination of useful information, irrelevant information as well as noise. It is often the case that useful information is buried in the latter two. Engineers typically have a much larger number of signals than are actually required. If we consider each type of signal as a feature, then feature selection may be applied to identify the most relevant signals. The Process Engineers may then use these signals to determine key factors contributing to yield excursions downstream in the process. This will enable an increase in process throughput, decreased time to learning and reduce the per unit production costs. To enhance current business improvement techniques the application of feature selection as an intelligent systems technique is being investigated. The dataset presented in this case represents a selection of such features where each example represents a single production entity with associated measured features and the labels represent a simple pass/fail yield for in house line testing, figure 2, and associated date time stamp. Where â€“1 corresponds to a pass and 1 corresponds to a fail and the data time stamp is for that specific test point. Using feature selection techniques it is desired to rank features according to their impact on the overall yield for the product, causal relationships may also be considered with a view to identifying the key features. Results may be submitted in terms of feature relevance for predictability using error rates as our evaluation metrics. It is suggested that cross validation be applied to generate these results. Some baseline results are shown below for basic feature selection techniques using a simple kernel ridge classifier and 10 fold cross validation. Baseline Results: Pre-processing objects were applied to the dataset simply to standardize the data and remove the constant features and then a number of different feature selection objects selecting 40 highest ranked features were applied with a simple classifier to achieve some initial results. 10 fold cross validation was used and the balanced error rate (*BER) generated as our initial performance metric to help investigate this dataset. SECOM Dataset: 1567 examples 591 features, 104 fails FSmethod (40 features) BER % True + % True - % S2N (signal to noise) 34.5 +-2.6 57.8 +-5.3 73.1 +2.1 Ttest 33.7 +-2.1 59.6 +-4.7 73.0 +-1.8 Relief 40.1 +-2.8 48.3 +-5.9 71.6 +-3.2 Pearson 34.1 +-2.0 57.4 +-4.3 74.4 +-4.9 Ftest 33.5 +-2.2 59.1 +-4.8 73.8 +-1.8 Gram Schmidt 35.6 +-2.4 51.2 +-11.8 77.5 +-2.3
#' @name uci.secom
#' @aliases uci.secom
#' @docType data
#' @format 1567 observations, 591 variables
#' @concept Classification
#' @concept  Causal-Discovery
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/SECOM}{SECOM}
#' @references Authors: Michael McCann, Adrian Johnston
NULL

#' Plants
#' 
#' Data has been extracted from the USDA plants database. It contains all plants (species and genera) in the database and the states of USA and Canada where they occur.The data is in the transactional form. It contains the Latin names (species or genus) and state abbreviations.
#' @name uci.plants
#' @aliases uci.plants
#' @docType data
#' @format 22632 observations, 70 variables
#' @concept Clustering
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Plants}{Plants}
#' @references Original source:  USDA plants database: \url{\url{http://plants.usda.gov/index.html} }   Extracted and encoded by W. HÃ¤mÃ¤lÃ¤inen, Department of Computer Science, University of Helsinki, Finland. whamalai '@' cs.helsinki.fi
NULL

#' Libras Movement
#' 
#' The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language).The dataset (movement_libras) contains 15 classes of 24 instances each, where each class references to a hand movement type in LIBRAS. In the video pre-processing, a time normalization is carried out selecting 45 frames from each video, in according  to an uniform distribution. In each frame, the centroid pixels of the segmented objects (the hand) are found, which  compose the discrete version of the curve F with 45 points. All curves are normalized in the unitary space. In order to prepare these movements to be analysed by algorithms, we have carried out a mapping operation, that is, each curve F is mapped in a representation with 90 features, with representing the coordinates of movement.  Some sub-datasets are offered in order to support comparisons of results.
#' @name uci.libras_movement
#' @aliases uci.libras_movement
#' @docType data
#' @format 360 observations, 91 variables
#' @concept Classification
#' @concept  Clustering
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Libras+Movement}{Libras Movement}
#' @references Creators:     Daniel Baptista Dias (Dias, D.B.)    Sarajane Marques Peres (Peres, S. M.)    Helton Hideraldo BÃ­scaro (BÃ­scaro. H. H.)    {danielbdias,heltonhb, sarajane} at usp.br Donor:    University of SÃ£o Paulo - Brazil
NULL

#' Libras Movement
#' 
#' The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language).The dataset (movement_libras) contains 15 classes of 24 instances each, where each class references to a hand movement type in LIBRAS. In the video pre-processing, a time normalization is carried out selecting 45 frames from each video, in according  to an uniform distribution. In each frame, the centroid pixels of the segmented objects (the hand) are found, which  compose the discrete version of the curve F with 45 points. All curves are normalized in the unitary space. In order to prepare these movements to be analysed by algorithms, we have carried out a mapping operation, that is, each curve F is mapped in a representation with 90 features, with representing the coordinates of movement.  Some sub-datasets are offered in order to support comparisons of results.
#' @name uci.libras_movement
#' @aliases uci.libras_movement
#' @docType data
#' @format 360 observations, 91 variables
#' @concept Classification
#' @concept  Clustering
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Libras+Movement}{Libras Movement}
#' @references Creators:     Daniel Baptista Dias (Dias, D.B.)    Sarajane Marques Peres (Peres, S. M.)    Helton Hideraldo BÃ­scaro (BÃ­scaro. H. H.)    {danielbdias,heltonhb, sarajane} at usp.br Donor:    University of SÃ£o Paulo - Brazil
NULL

#' Libras Movement
#' 
#' The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language).The dataset (movement_libras) contains 15 classes of 24 instances each, where each class references to a hand movement type in LIBRAS. In the video pre-processing, a time normalization is carried out selecting 45 frames from each video, in according  to an uniform distribution. In each frame, the centroid pixels of the segmented objects (the hand) are found, which  compose the discrete version of the curve F with 45 points. All curves are normalized in the unitary space. In order to prepare these movements to be analysed by algorithms, we have carried out a mapping operation, that is, each curve F is mapped in a representation with 90 features, with representing the coordinates of movement.  Some sub-datasets are offered in order to support comparisons of results.
#' @name uci.libras_movement
#' @aliases uci.libras_movement
#' @docType data
#' @format 360 observations, 91 variables
#' @concept Classification
#' @concept  Clustering
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Libras+Movement}{Libras Movement}
#' @references Creators:     Daniel Baptista Dias (Dias, D.B.)    Sarajane Marques Peres (Peres, S. M.)    Helton Hideraldo BÃ­scaro (BÃ­scaro. H. H.)    {danielbdias,heltonhb, sarajane} at usp.br Donor:    University of SÃ£o Paulo - Brazil
NULL

#' Libras Movement
#' 
#' The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language).The dataset (movement_libras) contains 15 classes of 24 instances each, where each class references to a hand movement type in LIBRAS. In the video pre-processing, a time normalization is carried out selecting 45 frames from each video, in according  to an uniform distribution. In each frame, the centroid pixels of the segmented objects (the hand) are found, which  compose the discrete version of the curve F with 45 points. All curves are normalized in the unitary space. In order to prepare these movements to be analysed by algorithms, we have carried out a mapping operation, that is, each curve F is mapped in a representation with 90 features, with representing the coordinates of movement.  Some sub-datasets are offered in order to support comparisons of results.
#' @name uci.libras_movement
#' @aliases uci.libras_movement
#' @docType data
#' @format 360 observations, 91 variables
#' @concept Classification
#' @concept  Clustering
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Libras+Movement}{Libras Movement}
#' @references Creators:     Daniel Baptista Dias (Dias, D.B.)    Sarajane Marques Peres (Peres, S. M.)    Helton Hideraldo BÃ­scaro (BÃ­scaro. H. H.)    {danielbdias,heltonhb, sarajane} at usp.br Donor:    University of SÃ£o Paulo - Brazil
NULL

#' Libras Movement
#' 
#' The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language).The dataset (movement_libras) contains 15 classes of 24 instances each, where each class references to a hand movement type in LIBRAS. In the video pre-processing, a time normalization is carried out selecting 45 frames from each video, in according  to an uniform distribution. In each frame, the centroid pixels of the segmented objects (the hand) are found, which  compose the discrete version of the curve F with 45 points. All curves are normalized in the unitary space. In order to prepare these movements to be analysed by algorithms, we have carried out a mapping operation, that is, each curve F is mapped in a representation with 90 features, with representing the coordinates of movement.  Some sub-datasets are offered in order to support comparisons of results.
#' @name uci.libras_movement
#' @aliases uci.libras_movement
#' @docType data
#' @format 360 observations, 91 variables
#' @concept Classification
#' @concept  Clustering
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Libras+Movement}{Libras Movement}
#' @references Creators:     Daniel Baptista Dias (Dias, D.B.)    Sarajane Marques Peres (Peres, S. M.)    Helton Hideraldo BÃ­scaro (BÃ­scaro. H. H.)    {danielbdias,heltonhb, sarajane} at usp.br Donor:    University of SÃ£o Paulo - Brazil
NULL

#' Libras Movement
#' 
#' The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language).The dataset (movement_libras) contains 15 classes of 24 instances each, where each class references to a hand movement type in LIBRAS. In the video pre-processing, a time normalization is carried out selecting 45 frames from each video, in according  to an uniform distribution. In each frame, the centroid pixels of the segmented objects (the hand) are found, which  compose the discrete version of the curve F with 45 points. All curves are normalized in the unitary space. In order to prepare these movements to be analysed by algorithms, we have carried out a mapping operation, that is, each curve F is mapped in a representation with 90 features, with representing the coordinates of movement.  Some sub-datasets are offered in order to support comparisons of results.
#' @name uci.libras_movement
#' @aliases uci.libras_movement
#' @docType data
#' @format 360 observations, 91 variables
#' @concept Classification
#' @concept  Clustering
#' @concept N/A
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Libras+Movement}{Libras Movement}
#' @references Creators:     Daniel Baptista Dias (Dias, D.B.)    Sarajane Marques Peres (Peres, S. M.)    Helton Hideraldo BÃ­scaro (BÃ­scaro. H. H.)    {danielbdias,heltonhb, sarajane} at usp.br Donor:    University of SÃ£o Paulo - Brazil
NULL

#' Concrete Slump Test
#' 
#' Concrete is a highly complex material. The slump flow of concrete is not only determined by the water content, but that is also influenced by other concrete ingredients.The data set includes 103 data points. There are 7 input variables, and 3 output variables in the data set. The initial data set included 78 data. After several years, we got 25 new data points.
#' @name uci.concrete_slump_test
#' @aliases uci.concrete_slump_test
#' @aliases uci.CST
#' @docType data
#' @format 103 observations, 10 variables
#' @concept Regression
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Concrete+Slump+Test}{Concrete Slump Test}
#' @references Donor: I-Cheng Yeh Email: icyeh '@' chu.edu.tw Institution: Department of Information Management, Chung-Hua University (Republic of China) Other contact information: Department of Information Management, Chung-Hua University, Hsin Chu, Taiwan 30067, R.O.C.
NULL

#' Communities and Crime
#' 
#' Communities within the United States. The data combines socio-economic data from the 1990 US Census, law enforcement data from the 1990 US LEMAS survey, and crime data from the 1995 FBI UCR.Many variables are included so that algorithms that select or learn weights for attributes could be tested. However, clearly unrelated attributes were not included; attributes were picked if there was any plausible connection to crime (N=122), plus the attribute to be predicted (Per Capita Violent Crimes). The variables included in the dataset involve the community, such as the percent of the population considered urban, and the median family income, and involving law enforcement, such as per capita number of police officers, and percent of officers assigned to drug units.     The per capita violent crimes variable was calculated using population and the sum of crime variables considered violent crimes in the United States: murder, rape, robbery, and assault. There was apparently some controversy in some states concerning the counting of rapes. These resulted in missing values for rape, which resulted in incorrect values for per capita violent crime. These cities are not included in the dataset. Many of these omitted communities were from the midwestern USA.   Data is described below based on original values. All numeric data was normalized into the decimal range  0.00-1.00 using an Unsupervised, equal-interval binning method. Attributes retain their distribution and skew (hence for example the population attribute has a mean value of  0.06 because most communities are small). E.g. An attribute described as 'mean people per household' is actually the normalized (0-1) version of that value.   The normalization preserves rough ratios of values WITHIN an attribute (e.g. double the value for double the population within the available precision - except for extreme values (all values more than 3 SD above the mean are normalized to 1.00; all values more than 3 SD below the mean are nromalized to  0.00)).   However, the normalization does not preserve relationships between values BETWEEN attributes (e.g. it would not be meaningful to compare the value for whitePerCap with the value for blackPerCap for a community)   A limitation was that the LEMAS survey was of the police departments with at least 100 officers, plus a random sample of smaller departments. For our purposes, communities not found in both census and crime datasets were omitted. Many communities are missing LEMAS data. .arff header for Weka: @relation crimepredict @attribute state numeric @attribute county numeric @attribute community numeric @attribute communityname string @attribute fold numeric @attribute population numeric @attribute householdsize numeric @attribute racepctblack numeric @attribute racePctWhite numeric @attribute racePctAsian numeric @attribute racePctHisp numeric @attribute agePct12t21 numeric @attribute agePct12t29 numeric @attribute agePct16t24 numeric @attribute agePct65up numeric @attribute numbUrban numeric @attribute pctUrban numeric @attribute medIncome numeric @attribute pctWWage numeric @attribute pctWFarmSelf numeric @attribute pctWInvInc numeric @attribute pctWSocSec numeric @attribute pctWPubAsst numeric @attribute pctWRetire numeric @attribute medFamInc numeric @attribute perCapInc numeric @attribute whitePerCap numeric @attribute blackPerCap numeric @attribute indianPerCap numeric @attribute AsianPerCap numeric @attribute OtherPerCap numeric @attribute HispPerCap numeric @attribute NumUnderPov numeric @attribute PctPopUnderPov numeric @attribute PctLess9thGrade numeric @attribute PctNotHSGrad numeric @attribute PctBSorMore numeric @attribute PctUnemployed numeric @attribute PctEmploy numeric @attribute PctEmplManu numeric @attribute PctEmplProfServ numeric @attribute PctOccupManu numeric @attribute PctOccupMgmtProf numeric @attribute MalePctDivorce numeric @attribute MalePctNevMarr numeric @attribute FemalePctDiv numeric @attribute TotalPctDiv numeric @attribute PersPerFam numeric @attribute PctFam2Par numeric @attribute PctKids2Par numeric @attribute PctYoungKids2Par numeric @attribute PctTeen2Par numeric @attribute PctWorkMomYoungKids numeric @attribute PctWorkMom numeric @attribute NumIlleg numeric @attribute PctIlleg numeric @attribute NumImmig numeric @attribute PctImmigRecent numeric @attribute PctImmigRec5 numeric @attribute PctImmigRec8 numeric @attribute PctImmigRec10 numeric @attribute PctRecentImmig numeric @attribute PctRecImmig5 numeric @attribute PctRecImmig8 numeric @attribute PctRecImmig10 numeric @attribute PctSpeakEnglOnly numeric @attribute PctNotSpeakEnglWell numeric @attribute PctLargHouseFam numeric @attribute PctLargHouseOccup numeric @attribute PersPerOccupHous numeric @attribute PersPerOwnOccHous numeric @attribute PersPerRentOccHous numeric @attribute PctPersOwnOccup numeric @attribute PctPersDenseHous numeric @attribute PctHousLess3BR numeric @attribute MedNumBR numeric @attribute HousVacant numeric @attribute PctHousOccup numeric @attribute PctHousOwnOcc numeric @attribute PctVacantBoarded numeric @attribute PctVacMore6Mos numeric @attribute MedYrHousBuilt numeric @attribute PctHousNoPhone numeric @attribute PctWOFullPlumb numeric @attribute OwnOccLowQuart numeric @attribute OwnOccMedVal numeric @attribute OwnOccHiQuart numeric @attribute RentLowQ numeric @attribute RentMedian numeric @attribute RentHighQ numeric @attribute MedRent numeric @attribute MedRentPctHousInc numeric @attribute MedOwnCostPctInc numeric @attribute MedOwnCostPctIncNoMtg numeric @attribute NumInShelters numeric @attribute NumStreet numeric @attribute PctForeignBorn numeric @attribute PctBornSameState numeric @attribute PctSameHouse85 numeric @attribute PctSameCity85 numeric @attribute PctSameState85 numeric @attribute LemasSwornFT numeric @attribute LemasSwFTPerPop numeric @attribute LemasSwFTFieldOps numeric @attribute LemasSwFTFieldPerPop numeric @attribute LemasTotalReq numeric @attribute LemasTotReqPerPop numeric @attribute PolicReqPerOffic numeric @attribute PolicPerPop numeric @attribute RacialMatchCommPol numeric @attribute PctPolicWhite numeric @attribute PctPolicBlack numeric @attribute PctPolicHisp numeric @attribute PctPolicAsian numeric @attribute PctPolicMinor numeric @attribute OfficAssgnDrugUnits numeric @attribute NumKindsDrugsSeiz numeric @attribute PolicAveOTWorked numeric @attribute LandArea numeric @attribute PopDens numeric @attribute PctUsePubTrans numeric @attribute PolicCars numeric @attribute PolicOperBudg numeric @attribute LemasPctPolicOnPatr numeric @attribute LemasGangUnitDeploy numeric @attribute LemasPctOfficDrugUn numeric @attribute PolicBudgPerPop numeric @attribute ViolentCrimesPerPop numeric @data
#' @name uci.communities_and_crime
#' @aliases uci.communities_and_crime
#' @aliases uci.CAC
#' @docType data
#' @format 1994 observations, 128 variables
#' @concept Regression
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Communities+and+Crime}{Communities and Crime}
#' @references Creator: Michael Redmond (redmond '@' lasalle.edu); Computer Science; La Salle University; Philadelphia, PA, 19141, USA     -- culled from 1990 US Census, 1995 US FBI Uniform Crime Report, 1990 US Law Enforcement Management and Administrative Statistics Survey, available from ICPSR at U of Michigan.   -- Donor: Michael Redmond (redmond '@' lasalle.edu); Computer Science; La Salle University; Philadelphia, PA, 19141, USA   -- Date: July 2009
NULL

#' Acute Inflammations
#' 
#' The data was created by a medical expert as a data set to test the expert system,  which will perform the presumptive diagnosis of two diseases of the urinary system. The main idea of this data set is to prepare the algorithm of the expert system, which  will perform the presumptive diagnosis of two diseases of urinary system. It will be  the example of diagnosing of the acute inflammations of urinary bladder and acute  nephritises. For better understanding of the problem let us consider definitions of  both diseases given by medics. Acute inflammation of urinary bladder is characterised  by sudden occurrence of pains in the abdomen region and the urination in form of  constant urine pushing, micturition pains and sometimes lack of urine keeping.  Temperature of the body is rising, however most often not above 38C. The excreted  urine is turbid and sometimes bloody. At proper treatment, symptoms decay usually  within several days. However, there is inclination to returns. At persons with acute  inflammation of urinary bladder, we should expect that the illness will turn into  protracted form. Acute nephritis of renal pelvis origin occurs considerably more often at women than at  men. It begins with sudden fever, which reaches, and sometimes exceeds 40C. The fever  is accompanied by shivers and one- or both-side lumbar pains, which are sometimes very  strong. Symptoms of acute inflammation of urinary bladder appear very often. Quite not  infrequently there are nausea and vomiting and spread pains of whole abdomen. The data was created by a medical expert as a data set to test the expert system, which  will perform the presumptive diagnosis of two diseases of urinary system.  The basis for  rules detection was Rough Sets Theory.  Each instance represents an potential patient. The data is in an ASCII file. Attributes are separated by TAB. Each line of the data file starts with a digit which tells the temperature of patient.   -- Attribute lines:        For example, '35,9	no	no	yes	yes	yes	yes	no'        Where: 	 '35,9'	Temperature of patient 	 	 'no'	Occurrence of nausea 	 	 'no'	Lumbar pain  	 	 'yes'	Urine pushing (continuous need for urination)  	 	 'yes'	Micturition pains   	 'yes'	Burning of urethra, itch, swelling of urethra outlet 	 	 'yes'	decision: Inflammation of urinary bladder   	 'no'	decision: Nephritis of renal pelvis origin
#' @name uci.acute_inflammations
#' @aliases uci.acute_inflammations
#' @docType data
#' @format 120 observations, 6 variables
#' @concept Classification
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Acute+Inflammations}{Acute Inflammations}
#' @references Jacek Czerniak, Ph.D., Assistant Professor Systems Research Institute Polish Academy of Sciences Laboratory of Intelligent Systems   ul. Newelska 6, Room 218 01-447 Warszawa, Poland e-mail: jacek.czerniak '@' ibspan.waw.pl or jczerniak '@' ukw.edu.pl
NULL

#' Parkinsons Telemonitoring
#' 
#' Oxford Parkinson's Disease Telemonitoring DatasetThis dataset is composed of a range of biomedical voice measurements from 42 people with early-stage Parkinson's disease recruited to a six-month trial of a telemonitoring device for remote symptom progression monitoring. The recordings were automatically captured in the patient's homes. Columns in the table contain subject number, subject age, subject gender, time interval from baseline recruitment date, motor UPDRS, total UPDRS, and 16 biomedical voice measures. Each row corresponds to one of 5,875 voice recording from these individuals. The main aim of the data is to predict the motor and total UPDRS scores ('motor_UPDRS' and 'total_UPDRS') from the 16 voice measures. The data is in ASCII CSV format. The rows of the CSV file contain an instance corresponding to one voice recording. There are around 200 recordings per patient, the subject number of the patient is identified in the first column. For further information or to pass on comments, please contact Athanasios Tsanas (tsanasthanasis '@' gmail.com) or Max Little (littlem '@' physics.ox.ac.uk). Further details are contained in the following reference -- if you use this dataset, please cite: Athanasios Tsanas, Max A. Little, Patrick E. McSharry, Lorraine O. Ramig (2009), 'Accurate telemonitoring of Parkinsonâ€™s disease progression by non-invasive speech tests', IEEE Transactions on Biomedical Engineering (to appear). Further details about the biomedical voice measures can be found in: Max A. Little, Patrick E. McSharry, Eric J. Hunter, Lorraine O. Ramig (2009),  'Suitability of dysphonia measurements for telemonitoring of Parkinson's disease',  IEEE Transactions on Biomedical Engineering, 56(4):1015-1022
#' @name uci.parkinsons_telemonitoring
#' @aliases uci.parkinsons_telemonitoring
#' @docType data
#' @format 5875 observations, 26 variables
#' @concept Regression
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Parkinsons+Telemonitoring}{Parkinsons Telemonitoring}
#' @references The dataset was created by Athanasios Tsanas (tsanasthanasis '@' gmail.com) and Max Little (littlem '@' physics.ox.ac.uk) of the University of Oxford, in collaboration with 10 medical centers in the US and Intel Corporation who developed the telemonitoring device to record the speech signals. The original study used a range of linear and nonlinear regression methods to predict the clinician's Parkinson's disease symptom score on the UPDRS scale.
NULL

#' Wall-Following Robot Navigation Data
#' 
#' The data were collected as the SCITOS G5 robot navigates through the room following the wall in a clockwise direction, for 4 rounds, using 24 ultrasound sensors arranged circularly around its 'waist'.The provided files comprise three different data sets. The first one contains the raw values of the measurements  of all 24 ultrasound sensors and the corresponding class label (see Section 7). Sensor readings are sampled at a  rate of 9 samples per second. The second one contains four sensor readings named 'simplified distances' and the corresponding class label (see Section 7). These simplified distances are referred to as the 'front distance', 'left distance', 'right distance' and 'back distance'. They consist, respectively, of the minimum sensor readings among those within 60 degree arcs located at the front, left, right and back parts of the robot. The third one contains only the front and left simplified distances and the corresponding class label. It is worth mentioning that the 24 ultrasound readings and the simplified distances were collected at the same time step, so each file has the same number of rows (one for each sampling time step). The wall-following task and data gathering were designed to test the hypothesis that this apparently simple navigation task is indeed a non-linearly separable classification task. Thus, linear classifiers, such as the Perceptron network, are not able to learn the task and command the robot around the room without collisions. Nonlinear neural classifiers, such as the MLP network, are able to learn the task and command the robot successfully without collisions.  If some kind of short-term memory mechanism is provided to the neural classifiers, their performances are improved in general. For example, if past inputs are provided together with current sensor readings, even the Perceptron becomes able to learn the task and command the robot succesfully. If a recurrent neural network, such as the Elman network, is used to learn the task, the resulting dynamical classifier is able to learn the task using less hidden neurons than the MLP network. Files with different number of sensor readings were built in order to evaluate the performance of the classifiers with respect to the number of inputs.
#' @name uci.wall_following_robot_navigation_data
#' @aliases uci.wall_following_robot_navigation_data
#' @aliases uci.WFRND
#' @docType data
#' @format 5456 observations, 24 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Wall-Following+Robot+Navigation+Data}{Wall-Following Robot Navigation Data}
#' @references (a) Creators: 	Ananda Freire, Marcus Veloso and Guilherme Barreto 		Department of Teleinformatics Engineering 		Federal University of CearÃƒÂ¡ 			Fortaleza, CearÃƒÂ¡, Brazil (b) Donors of database: Ananda Freire (anandalf '@' gmail.com) 			Guilherme Barreto (guilherme '@' deti.ufc.br)
NULL

#' Wall-Following Robot Navigation Data
#' 
#' The data were collected as the SCITOS G5 robot navigates through the room following the wall in a clockwise direction, for 4 rounds, using 24 ultrasound sensors arranged circularly around its 'waist'.The provided files comprise three different data sets. The first one contains the raw values of the measurements  of all 24 ultrasound sensors and the corresponding class label (see Section 7). Sensor readings are sampled at a  rate of 9 samples per second. The second one contains four sensor readings named 'simplified distances' and the corresponding class label (see Section 7). These simplified distances are referred to as the 'front distance', 'left distance', 'right distance' and 'back distance'. They consist, respectively, of the minimum sensor readings among those within 60 degree arcs located at the front, left, right and back parts of the robot. The third one contains only the front and left simplified distances and the corresponding class label. It is worth mentioning that the 24 ultrasound readings and the simplified distances were collected at the same time step, so each file has the same number of rows (one for each sampling time step). The wall-following task and data gathering were designed to test the hypothesis that this apparently simple navigation task is indeed a non-linearly separable classification task. Thus, linear classifiers, such as the Perceptron network, are not able to learn the task and command the robot around the room without collisions. Nonlinear neural classifiers, such as the MLP network, are able to learn the task and command the robot successfully without collisions.  If some kind of short-term memory mechanism is provided to the neural classifiers, their performances are improved in general. For example, if past inputs are provided together with current sensor readings, even the Perceptron becomes able to learn the task and command the robot succesfully. If a recurrent neural network, such as the Elman network, is used to learn the task, the resulting dynamical classifier is able to learn the task using less hidden neurons than the MLP network. Files with different number of sensor readings were built in order to evaluate the performance of the classifiers with respect to the number of inputs.
#' @name uci.wall_following_robot_navigation_data
#' @aliases uci.wall_following_robot_navigation_data
#' @docType data
#' @format 5456 observations, 24 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Wall-Following+Robot+Navigation+Data}{Wall-Following Robot Navigation Data}
#' @references (a) Creators: 	Ananda Freire, Marcus Veloso and Guilherme Barreto 		Department of Teleinformatics Engineering 		Federal University of CearÃƒÂ¡ 			Fortaleza, CearÃƒÂ¡, Brazil (b) Donors of database: Ananda Freire (anandalf '@' gmail.com) 			Guilherme Barreto (guilherme '@' deti.ufc.br)
NULL

#' Wall-Following Robot Navigation Data
#' 
#' The data were collected as the SCITOS G5 robot navigates through the room following the wall in a clockwise direction, for 4 rounds, using 24 ultrasound sensors arranged circularly around its 'waist'.The provided files comprise three different data sets. The first one contains the raw values of the measurements  of all 24 ultrasound sensors and the corresponding class label (see Section 7). Sensor readings are sampled at a  rate of 9 samples per second. The second one contains four sensor readings named 'simplified distances' and the corresponding class label (see Section 7). These simplified distances are referred to as the 'front distance', 'left distance', 'right distance' and 'back distance'. They consist, respectively, of the minimum sensor readings among those within 60 degree arcs located at the front, left, right and back parts of the robot. The third one contains only the front and left simplified distances and the corresponding class label. It is worth mentioning that the 24 ultrasound readings and the simplified distances were collected at the same time step, so each file has the same number of rows (one for each sampling time step). The wall-following task and data gathering were designed to test the hypothesis that this apparently simple navigation task is indeed a non-linearly separable classification task. Thus, linear classifiers, such as the Perceptron network, are not able to learn the task and command the robot around the room without collisions. Nonlinear neural classifiers, such as the MLP network, are able to learn the task and command the robot successfully without collisions.  If some kind of short-term memory mechanism is provided to the neural classifiers, their performances are improved in general. For example, if past inputs are provided together with current sensor readings, even the Perceptron becomes able to learn the task and command the robot succesfully. If a recurrent neural network, such as the Elman network, is used to learn the task, the resulting dynamical classifier is able to learn the task using less hidden neurons than the MLP network. Files with different number of sensor readings were built in order to evaluate the performance of the classifiers with respect to the number of inputs.
#' @name uci.wall_following_robot_navigation_data
#' @aliases uci.wall_following_robot_navigation_data
#' @docType data
#' @format 5456 observations, 24 variables
#' @concept Classification
#' @concept Computer
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Wall-Following+Robot+Navigation+Data}{Wall-Following Robot Navigation Data}
#' @references (a) Creators: 	Ananda Freire, Marcus Veloso and Guilherme Barreto 		Department of Teleinformatics Engineering 		Federal University of CearÃƒÂ¡ 			Fortaleza, CearÃƒÂ¡, Brazil (b) Donors of database: Ananda Freire (anandalf '@' gmail.com) 			Guilherme Barreto (guilherme '@' deti.ufc.br)
NULL

#' KEGG Metabolic Relation Network (Directed)
#' 
#' KEGG Metabolic pathways modeled as directed relation network. Variety of graphical features presented.KEGG Metabolic pathways can be realized into network. Two kinds of network / graph can be formed. These include Reaction Network and Relation Network. In Reaction network, Substrate or Product compound are considered as Node and genes are treated as edge. Whereas in the relation network, Substrate and Product componds are considered as Edges while enzyme and genes are placed as nodes. We tool large number of metabolic pathways from KEGG XML. They were modeled into the graph as described above. With the help of Cytoscape tool, variety of network features were compunted.
#' @name uci.kegg_metabolic_relation_network_(directed)
#' @aliases uci.kegg_metabolic_relation_network_(directed)
#' @aliases uci.KMRN(
#' @docType data
#' @format 53414 observations, 24 variables
#' @concept Classification
#' @concept  Regression
#' @concept  Clustering
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/KEGG+Metabolic+Relation+Network+%28Directed%29}{KEGG Metabolic Relation Network (Directed)}
#' @references 1. Muhammad Naeem, Centre of Research in Data Engineering(CORDE) & Department of Computer Science, MAJU Islamabad Pakistan,	(naeems.naeem '@' gmail.com). 2. Sohail Asghar, Director/Associate Professor University Institute of IT PMAS-Arid Agriculture University, Rawalpindi, Pakistan Centre of Research in Data Engineering (CORDE), (sohail.asghar '@' gmail.com)
NULL

#' KEGG Metabolic Reaction Network (Undirected)
#' 
#' KEGG Metabolic pathways modeled as un-directed reaction network. Variety of graphical features presented.KEGG Metabolic pathways can be realized into network. Two kinds of network / graph can be formed. These include Reaction Network and Relation Network. In Reaction network, Substrate or Product compound are considered as Node and genes are treated as edge. Whereas in the relation network, Substrate and Product componds are considered as Edges while enzyme and genes are placed as nodes. We tool large number of metabolic pathways from KEGG XML. They were modeled into the graph as described above. With the help of Cytoscape tool, variety of network features were compunted.
#' @name uci.kegg_metabolic_reaction_network_(undirected)
#' @aliases uci.kegg_metabolic_reaction_network_(undirected)
#' @docType data
#' @format 65554 observations, 29 variables
#' @concept Classification
#' @concept  Regression
#' @concept  Clustering
#' @concept Life
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/KEGG+Metabolic+Reaction+Network+%28Undirected%29}{KEGG Metabolic Reaction Network (Undirected)}
#' @references 1. Muhammad Naeem, Centre of Research in Data Engineering(CORDE) & Department of Computer Science, MAJU Islamabad Pakistan(naeems.naeem '@' gmail.com). 2. Sohail Asghar, Director/Associate Professor University Institute of IT PMAS-Arid Agriculture University,Rawalpindi Pakistan, Centre of Research in Data Engineering (CORDE),(sohail.asghar '@' gmail.com)
NULL

#' CNAE-9
#' 
#' This is a data set containing 1080 documents of free text business descriptions of Brazilian companies categorized into a subset of 9 categoriesThis is a data set containing 1080 documents of free text business descriptions of Brazilian companies categorized into a subset of 9 categories cataloged in a table called National Classification of Economic Activities (ClassificaÃƒÂ§ÃƒÂ£o Nacional de Atividade EconÃƒÂ´micas - CNAE). The original texts were pre-processed to obtain the current data set: initially, it was kept only letters and then it was removed prepositions of the texts. Next, the words were transformed to their canonical form. Finally, each document was represented as a vector, where the weight of each word is its frequency in the document. This data set is highly sparse (99.22% of the matrix is filled with zeros).
#' @name uci.cnae_9
#' @aliases uci.cnae_9
#' @docType data
#' @format 1080 observations, 857 variables
#' @concept Classification
#' @concept Business
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/CNAE-9}{CNAE-9}
#' @references Patrick Marques Ciarelli, pciarelli '@' lcad.inf.ufes.br, Department of Electrical Engineering, Federal University of Espirito Santo  Elias Oliveira, elias '@' lcad.inf.ufes.br, Department of Information Science, Federal University of Espirito Santo
NULL

#' Yacht Hydrodynamics
#' 
#' Delft data set, used to predict the hydodynamic performance of sailing yachts from dimensions and velocity.Prediction of residuary resistance of sailing yachts at the initial design stage is of a great value for evaluating the shipÃ¢â‚¬â„¢s performance and for estimating the required propulsive power. Essential inputs include the basic hull dimensions and the boat velocity.  The Delft data set comprises 308 full-scale experiments, which were performed at the Delft Ship Hydromechanics Laboratory for that purpose.  These experiments include 22 different hull forms, derived from a parent form closely related to the Ã¢â‚¬ËœStandfast 43Ã¢â‚¬â„¢ designed by Frans Maas.
#' @name uci.yacht_hydrodynamics
#' @aliases uci.yacht_hydrodynamics
#' @docType data
#' @format 308 observations, 7 variables
#' @concept Regression
#' @concept Physical
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Yacht+Hydrodynamics}{Yacht Hydrodynamics}
#' @references Creator:  Ship Hydromechanics Laboratory, Maritime and Transport Technology Department, Technical University of Delft.  Donor:  Dr Roberto Lopez E-mail: roberto-lopez '@' users.sourceforge.net
NULL

#' Drug consumption (quantified)
#' 
#' Classify type of drug consumer by personality dataDatabase contains records for 1885 respondents. For each respondent 12 attributes are known: Personality measurements which include NEO-FFI-R (neuroticism, extraversion, openness to experience, agreeableness, and conscientiousness), BIS-11 (impulsivity), and ImpSS (sensation seeking), level of education, age, gender, country of residence and ethnicity. All input attributes are originally categorical and are quantified. After quantification values of all input features can be considered as real-valued. In addition, participants were questioned concerning their use of 18 legal and illegal drugs (alcohol, amphetamines, amyl nitrite, benzodiazepine, cannabis, chocolate, cocaine, caffeine, crack, ecstasy, heroin, ketamine, legal highs, LSD, methadone, mushrooms, nicotine and volatile substance abuse and one fictitious drug (Semeron) which was introduced to identify over-claimers. For each drug they have to select one of the answers: never used the drug, used it over a decade ago, or in the last decade, year, month, week, or day.Database contains 18 classification problems. Each of independent label variables contains seven classes: "Never Used", "Used over a Decade Ago", "Used in Last Decade", "Used in Last Year", "Used in Last Month", "Used in Last Week", and "Used in Last Day".Problem which can be solved:* Seven class classifications for each drug separately.* Problem can be transformed to binary classification by union of part of classes into one new class. For example, "Never Used", "Used over a Decade Ago" form class "Non-user" and all other classes form class "User".* The best binarization of classes for each attribute.* Evaluation of risk to be drug consumer for each drug.Detailed description of database and process of data quantification are presented in E. Fehrman, A. K. Muhammad, E. M. Mirkes, V. Egan and A. N. Gorban, "The Five Factor Model of personality and evaluation of drug consumption risk.," arXiv [Web Link], 2015Paper above solve binary classification problem for all drugs. For most of drugs sensitivity and specificity are greater than 75%.
#' @name uci.drug_consumption_(quantified)
#' @aliases uci.drug_consumption_(quantified)
#' @aliases uci.DC(
#' @docType data
#' @format 1885 observations, 32 variables
#' @concept Classification
#' @concept Social
#' @details \url{https://github.com/sigbertklinke/wwwdata/tree/master/wwwdata/uci}
#' @source UCI Machine Learning Repository: \href{https://archive.ics.uci.edu/ml/datasets/Drug+consumption+%28quantified%29}{Drug consumption (quantified)}
#' @references Original Owners of Database:  1. Elaine Fehrman, Men's Personality Disorder and National Women's Directorate,  Rampton Hospital, Retford,  Nottinghamshire, DN22 0PD, UK,  Elaine.Fehrman '@' nottshc.nhs.uk 2. Vincent Egan, Department of Psychiatry and Applied Psychology,  University of Nottingham,  Nottingham, NG8 1BB, UK,  Vincent.Egan '@' nottingham.ac.uk 3. Evgeny M. Mirkes Department of Mathematics,  University of Leicester,  Leicester, LE1 7RH, UK,  em322 '@' le.ac.uk Donor: Evgeny M. Mirkes Department of Mathematics,  University of Leicester,  Leicester, LE1 7RH, UK,  em322 '@' le.ac.uk
NULL

#' UCI Machine Learning Repository
#' 
#' Included data sets: 214, Excluded data sets: 353 (list below if any)
#' \tabular{lll}{
#' \strong{Name in R}\tab\strong{Data set name}\tab\strong{Description}\cr
#' \code{uci.abalone} \tab \link[=uci.abalone]{Abalone} \tab Predict the age of abalone from physical measurements \cr
#' \code{uci.abscisic_acid_signaling_network} \tab \link[=uci.abscisic_acid_signaling_network]{Abscisic Acid Signaling Network} \tab The objective is to determine the set of boolean rules that describe the interactions of the nodes within this plant signaling network.  The dataset includes 300 separate boolean pseudodynamic simulations using an asynchronous update scheme. \cr
#' \code{uci.AASN} \tab \link[=uci.abscisic_acid_signaling_network]{Abscisic Acid Signaling Network} \tab The objective is to determine the set of boolean rules that describe the interactions of the nodes within this plant signaling network.  The dataset includes 300 separate boolean pseudodynamic simulations using an asynchronous update scheme. \cr
#' \code{uci.acute_inflammations} \tab \link[=uci.acute_inflammations]{Acute Inflammations} \tab The data was created by a medical expert as a data set to test the expert system,  which will perform the presumptive diagnosis of two diseases of the urinary system. \cr
#' \code{uci.adult} \tab \link[=uci.adult]{Adult} \tab Predict whether income exceeds $50K/yr based on census data.  Also known as "Census Income" dataset. \cr
#' \code{uci.annealing} \tab \link[=uci.annealing]{Annealing} \tab Steel annealing data \cr
#' \code{uci.anonymous_microsoft_web_data} \tab \link[=uci.anonymous_microsoft_web_data]{Anonymous Microsoft Web Data} \tab Log of anonymous users of www.microsoft.com; predict areas of the web site a user visited based on data on other areas the user visited. \cr
#' \code{uci.AMWD} \tab \link[=uci.anonymous_microsoft_web_data]{Anonymous Microsoft Web Data} \tab Log of anonymous users of www.microsoft.com; predict areas of the web site a user visited based on data on other areas the user visited. \cr
#' \code{uci.arrhythmia} \tab \link[=uci.arrhythmia]{Arrhythmia} \tab Distinguish between the presence and absence of cardiac arrhythmia and classify it in one of the 16 groups. \cr
#' \code{uci.audiology_(original)} \tab \link[=uci.audiology_(original)]{Audiology (Original)} \tab Nominal audiology dataset from Baylor \cr
#' \code{uci.audiology_(original)} \tab \link[=uci.audiology_(original)]{Audiology (Original)} \tab Nominal audiology dataset from Baylor \cr
#' \code{uci.audiology_(standardized)} \tab \link[=uci.audiology_(standardized)]{Audiology (Standardized)} \tab Standardized version of the original audiology database \cr
#' \code{uci.audiology_(standardized)} \tab \link[=uci.audiology_(standardized)]{Audiology (Standardized)} \tab Standardized version of the original audiology database \cr
#' \code{uci.australian_sign_language_signs} \tab \link[=uci.australian_sign_language_signs]{Australian Sign Language signs} \tab This data consists of sample of Auslan (Australian Sign Language) signs. Examples of 95 signs were collected from five signers with a total of 6650 sign samples. \cr
#' \code{uci.ASLS} \tab \link[=uci.australian_sign_language_signs]{Australian Sign Language signs} \tab This data consists of sample of Auslan (Australian Sign Language) signs. Examples of 95 signs were collected from five signers with a total of 6650 sign samples. \cr
#' \code{uci.australian_sign_language_signs_(high_quality)} \tab \link[=uci.australian_sign_language_signs_(high_quality)]{Australian Sign Language signs (High Quality)} \tab This data consists of sample of Auslan (Australian Sign Language) signs. 27 examples of each of 95 Auslan signs were captured from a native signer using high-quality position trackers \cr
#' \code{uci.ASLS(Q} \tab \link[=uci.australian_sign_language_signs_(high_quality)]{Australian Sign Language signs (High Quality)} \tab This data consists of sample of Auslan (Australian Sign Language) signs. 27 examples of each of 95 Auslan signs were captured from a native signer using high-quality position trackers \cr
#' \code{uci.auto_mpg} \tab \link[=uci.auto_mpg]{Auto MPG} \tab Revised from CMU StatLib library, data concerns city-cycle fuel consumption \cr
#' \code{uci.auto_mpg} \tab \link[=uci.auto_mpg]{Auto MPG} \tab Revised from CMU StatLib library, data concerns city-cycle fuel consumption \cr
#' \code{uci.automobile} \tab \link[=uci.automobile]{Automobile} \tab From 1985 Ward's Automotive Yearbook \cr
#' \code{uci.badges} \tab \link[=uci.badges]{Badges} \tab Badges labeled with a "+" or "-" as a function of a person's name \cr
#' \code{uci.balance_scale} \tab \link[=uci.balance_scale]{Balance Scale} \tab Balance scale weight & distance database \cr
#' \code{uci.balloons} \tab \link[=uci.balloons]{Balloons} \tab Data previously used in cognitive psychology experiment; 4 data sets represent different conditions of an experiment \cr
#' \code{uci.balloons} \tab \link[=uci.balloons]{Balloons} \tab Data previously used in cognitive psychology experiment; 4 data sets represent different conditions of an experiment \cr
#' \code{uci.balloons} \tab \link[=uci.balloons]{Balloons} \tab Data previously used in cognitive psychology experiment; 4 data sets represent different conditions of an experiment \cr
#' \code{uci.balloons} \tab \link[=uci.balloons]{Balloons} \tab Data previously used in cognitive psychology experiment; 4 data sets represent different conditions of an experiment \cr
#' \code{uci.blood_transfusion_service_center} \tab \link[=uci.blood_transfusion_service_center]{Blood Transfusion Service Center} \tab Data taken from the Blood Transfusion Service Center in Hsin-Chu City in Taiwan -- this is a classification problem. \cr
#' \code{uci.BTSC} \tab \link[=uci.blood_transfusion_service_center]{Blood Transfusion Service Center} \tab Data taken from the Blood Transfusion Service Center in Hsin-Chu City in Taiwan -- this is a classification problem. \cr
#' \code{uci.breast_cancer} \tab \link[=uci.breast_cancer]{Breast Cancer} \tab Breast Cancer Data (Restricted Access) \cr
#' \code{uci.breast_cancer_wisconsin_(diagnostic)} \tab \link[=uci.breast_cancer_wisconsin_(diagnostic)]{Breast Cancer Wisconsin (Diagnostic)} \tab Diagnostic Wisconsin Breast Cancer Database \cr
#' \code{uci.breast_cancer_wisconsin_(diagnostic)} \tab \link[=uci.breast_cancer_wisconsin_(diagnostic)]{Breast Cancer Wisconsin (Diagnostic)} \tab Diagnostic Wisconsin Breast Cancer Database \cr
#' \code{uci.breast_cancer_wisconsin_(diagnostic)} \tab \link[=uci.breast_cancer_wisconsin_(diagnostic)]{Breast Cancer Wisconsin (Diagnostic)} \tab Diagnostic Wisconsin Breast Cancer Database \cr
#' \code{uci.breast_cancer_wisconsin_(original)} \tab \link[=uci.breast_cancer_wisconsin_(original)]{Breast Cancer Wisconsin (Original)} \tab Original Wisconsin Breast Cancer Database \cr
#' \code{uci.BCW(} \tab \link[=uci.breast_cancer_wisconsin_(original)]{Breast Cancer Wisconsin (Original)} \tab Original Wisconsin Breast Cancer Database \cr
#' \code{uci.breast_cancer_wisconsin_(original)} \tab \link[=uci.breast_cancer_wisconsin_(original)]{Breast Cancer Wisconsin (Original)} \tab Original Wisconsin Breast Cancer Database \cr
#' \code{uci.breast_cancer_wisconsin_(original)} \tab \link[=uci.breast_cancer_wisconsin_(original)]{Breast Cancer Wisconsin (Original)} \tab Original Wisconsin Breast Cancer Database \cr
#' \code{uci.breast_cancer_wisconsin_(prognostic)} \tab \link[=uci.breast_cancer_wisconsin_(prognostic)]{Breast Cancer Wisconsin (Prognostic)} \tab Prognostic Wisconsin Breast Cancer Database \cr
#' \code{uci.breast_cancer_wisconsin_(prognostic)} \tab \link[=uci.breast_cancer_wisconsin_(prognostic)]{Breast Cancer Wisconsin (Prognostic)} \tab Prognostic Wisconsin Breast Cancer Database \cr
#' \code{uci.breast_cancer_wisconsin_(prognostic)} \tab \link[=uci.breast_cancer_wisconsin_(prognostic)]{Breast Cancer Wisconsin (Prognostic)} \tab Prognostic Wisconsin Breast Cancer Database \cr
#' \code{uci.cmu_face_images} \tab \link[=uci.cmu_face_images]{CMU Face Images} \tab This data consists of 640 black and white face images of people taken with varying pose (straight, left, right, up), expression (neutral, happy, sad, angry), eyes (wearing sunglasses or not), and size \cr
#' \code{uci.CFI} \tab \link[=uci.cmu_face_images]{CMU Face Images} \tab This data consists of 640 black and white face images of people taken with varying pose (straight, left, right, up), expression (neutral, happy, sad, angry), eyes (wearing sunglasses or not), and size \cr
#' \code{uci.cnae_9} \tab \link[=uci.cnae_9]{CNAE-9} \tab This is a data set containing 1080 documents of free text business descriptions of Brazilian companies categorized into a subset of 9 categories \cr
#' \code{uci.calit2_building_people_counts} \tab \link[=uci.calit2_building_people_counts]{CalIt2 Building People Counts} \tab This data comes from the main door of the CalIt2 building at UCI. \cr
#' \code{uci.CBPC} \tab \link[=uci.calit2_building_people_counts]{CalIt2 Building People Counts} \tab This data comes from the main door of the CalIt2 building at UCI. \cr
#' \code{uci.calit2_building_people_counts} \tab \link[=uci.calit2_building_people_counts]{CalIt2 Building People Counts} \tab This data comes from the main door of the CalIt2 building at UCI. \cr
#' \code{uci.car_evaluation} \tab \link[=uci.car_evaluation]{Car Evaluation} \tab Derived from simple hierarchical decision model, this database may be useful for testing constructive induction and structure discovery methods. \cr
#' \code{uci.census_income} \tab \link[=uci.census_income]{Census Income} \tab Predict whether income exceeds $50K/yr based on census data.  Also known as "Adult" dataset. \cr
#' \code{uci.challenger_usa_space_shuttle_o_ring} \tab \link[=uci.challenger_usa_space_shuttle_o_ring]{Challenger USA Space Shuttle O-Ring} \tab Task: predict the number of O-rings that experience thermal distress on a flight at 31 degrees F given data on the previous 23 shuttle flights \cr
#' \code{uci.CUSSOR} \tab \link[=uci.challenger_usa_space_shuttle_o_ring]{Challenger USA Space Shuttle O-Ring} \tab Task: predict the number of O-rings that experience thermal distress on a flight at 31 degrees F given data on the previous 23 shuttle flights \cr
#' \code{uci.challenger_usa_space_shuttle_o_ring} \tab \link[=uci.challenger_usa_space_shuttle_o_ring]{Challenger USA Space Shuttle O-Ring} \tab Task: predict the number of O-rings that experience thermal distress on a flight at 31 degrees F given data on the previous 23 shuttle flights \cr
#' \code{uci.chess_(king_rook_vs._king)} \tab \link[=uci.chess_(king_rook_vs._king)]{Chess (King-Rook vs. King)} \tab Chess Endgame Database for White King and Rook against Black King (KRK). \cr
#' \code{uci.C(RVK} \tab \link[=uci.chess_(king_rook_vs._king)]{Chess (King-Rook vs. King)} \tab Chess Endgame Database for White King and Rook against Black King (KRK). \cr
#' \code{uci.chess_(king_rook_vs._king_pawn)} \tab \link[=uci.chess_(king_rook_vs._king_pawn)]{Chess (King-Rook vs. King-Pawn)} \tab King+Rook versus King+Pawn on a7 (usually abbreviated KRKPA7). \cr
#' \code{uci.C(RVKP} \tab \link[=uci.chess_(king_rook_vs._king_pawn)]{Chess (King-Rook vs. King-Pawn)} \tab King+Rook versus King+Pawn on a7 (usually abbreviated KRKPA7). \cr
#' \code{uci.cloud} \tab \link[=uci.cloud]{Cloud} \tab Little Documentation \cr
#' \code{uci.coil_1999_competition_data} \tab \link[=uci.coil_1999_competition_data]{Coil 1999 Competition Data} \tab This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities. \cr
#' \code{uci.C1999CD} \tab \link[=uci.coil_1999_competition_data]{Coil 1999 Competition Data} \tab This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities. \cr
#' \code{uci.coil_1999_competition_data} \tab \link[=uci.coil_1999_competition_data]{Coil 1999 Competition Data} \tab This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities. \cr
#' \code{uci.coil_1999_competition_data} \tab \link[=uci.coil_1999_competition_data]{Coil 1999 Competition Data} \tab This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities. \cr
#' \code{uci.coil_1999_competition_data} \tab \link[=uci.coil_1999_competition_data]{Coil 1999 Competition Data} \tab This data set is from the 1999 Computational Intelligence and Learning (COIL) competition. The data contains measurements of river chemical concentrations and algae densities. \cr
#' \code{uci.communities_and_crime} \tab \link[=uci.communities_and_crime]{Communities and Crime} \tab Communities within the United States. The data combines socio-economic data from the 1990 US Census, law enforcement data from the 1990 US LEMAS survey, and crime data from the 1995 FBI UCR. \cr
#' \code{uci.CAC} \tab \link[=uci.communities_and_crime]{Communities and Crime} \tab Communities within the United States. The data combines socio-economic data from the 1990 US Census, law enforcement data from the 1990 US LEMAS survey, and crime data from the 1995 FBI UCR. \cr
#' \code{uci.computer_hardware} \tab \link[=uci.computer_hardware]{Computer Hardware} \tab Relative CPU Performance Data, described in terms of its cycle time, memory size, etc. \cr
#' \code{uci.concrete_slump_test} \tab \link[=uci.concrete_slump_test]{Concrete Slump Test} \tab Concrete is a highly complex material. The slump flow of concrete is not only determined by the water content, but that is also influenced by other concrete ingredients. \cr
#' \code{uci.CST} \tab \link[=uci.concrete_slump_test]{Concrete Slump Test} \tab Concrete is a highly complex material. The slump flow of concrete is not only determined by the water content, but that is also influenced by other concrete ingredients. \cr
#' \code{uci.congressional_voting_records} \tab \link[=uci.congressional_voting_records]{Congressional Voting Records} \tab 1984 United Stated Congressional Voting Records; Classify as Republican or Democrat \cr
#' \code{uci.CVR} \tab \link[=uci.congressional_voting_records]{Congressional Voting Records} \tab 1984 United Stated Congressional Voting Records; Classify as Republican or Democrat \cr
#' \code{uci.connect_4} \tab \link[=uci.connect_4]{Connect-4} \tab Contains connect-4 positions \cr
#' \code{uci.connectionist_bench_(nettalk_corpus)} \tab \link[=uci.connectionist_bench_(nettalk_corpus)]{Connectionist Bench (Nettalk Corpus)} \tab The file "nettalk.data" contains a list of 20,008 English words, along with a phonetic transcription for each word. The task is to train a network to produce the proper phonemes \cr
#' \code{uci.CB(C} \tab \link[=uci.connectionist_bench_(nettalk_corpus)]{Connectionist Bench (Nettalk Corpus)} \tab The file "nettalk.data" contains a list of 20,008 English words, along with a phonetic transcription for each word. The task is to train a network to produce the proper phonemes \cr
#' \code{uci.connectionist_bench_(vowel_recognition___deterding_data)} \tab \link[=uci.connectionist_bench_(vowel_recognition___deterding_data)]{Connectionist Bench (Vowel Recognition - Deterding Data)} \tab Speaker independent recognition of the eleven steady state vowels of British English using a specified training set of lpc derived log area ratios. \cr
#' \code{uci.CB(RDD} \tab \link[=uci.connectionist_bench_(vowel_recognition___deterding_data)]{Connectionist Bench (Vowel Recognition - Deterding Data)} \tab Speaker independent recognition of the eleven steady state vowels of British English using a specified training set of lpc derived log area ratios. \cr
#' \code{uci.connectionist_bench_(vowel_recognition___deterding_data)} \tab \link[=uci.connectionist_bench_(vowel_recognition___deterding_data)]{Connectionist Bench (Vowel Recognition - Deterding Data)} \tab Speaker independent recognition of the eleven steady state vowels of British English using a specified training set of lpc derived log area ratios. \cr
#' \code{uci.contraceptive_method_choice} \tab \link[=uci.contraceptive_method_choice]{Contraceptive Method Choice} \tab Dataset is a subset of the 1987 National Indonesia Contraceptive Prevalence Survey. \cr
#' \code{uci.CMC} \tab \link[=uci.contraceptive_method_choice]{Contraceptive Method Choice} \tab Dataset is a subset of the 1987 National Indonesia Contraceptive Prevalence Survey. \cr
#' \code{uci.corel_image_features} \tab \link[=uci.corel_image_features]{Corel Image Features} \tab This dataset contains image features extracted from a Corel image collection. Four sets of features are available based on the color histogram, color histogram layout, color moments, and co-occurence \cr
#' \code{uci.CIF} \tab \link[=uci.corel_image_features]{Corel Image Features} \tab This dataset contains image features extracted from a Corel image collection. Four sets of features are available based on the color histogram, color histogram layout, color moments, and co-occurence \cr
#' \code{uci.credit_approval} \tab \link[=uci.credit_approval]{Credit Approval} \tab This data concerns credit card applications; good mix of attributes \cr
#' \code{uci.cylinder_bands} \tab \link[=uci.cylinder_bands]{Cylinder Bands} \tab Used in decision tree induction for mitigating process delays known as "cylinder bands" in rotogravure printing \cr
#' \code{uci.dermatology} \tab \link[=uci.dermatology]{Dermatology} \tab Aim for this dataset is to determine the type of Eryhemato-Squamous Disease. \cr
#' \code{uci.dodgers_loop_sensor} \tab \link[=uci.dodgers_loop_sensor]{Dodgers Loop Sensor} \tab Loop sensor data was collected for the Glendale on ramp for the 101 North freeway in Los Angeles \cr
#' \code{uci.DLS} \tab \link[=uci.dodgers_loop_sensor]{Dodgers Loop Sensor} \tab Loop sensor data was collected for the Glendale on ramp for the 101 North freeway in Los Angeles \cr
#' \code{uci.dodgers_loop_sensor} \tab \link[=uci.dodgers_loop_sensor]{Dodgers Loop Sensor} \tab Loop sensor data was collected for the Glendale on ramp for the 101 North freeway in Los Angeles \cr
#' \code{uci.drug_consumption_(quantified)} \tab \link[=uci.drug_consumption_(quantified)]{Drug consumption (quantified)} \tab Classify type of drug consumer by personality data \cr
#' \code{uci.DC(} \tab \link[=uci.drug_consumption_(quantified)]{Drug consumption (quantified)} \tab Classify type of drug consumer by personality data \cr
#' \code{uci.e._coli_genes} \tab \link[=uci.e._coli_genes]{E. Coli Genes} \tab Data giving characteristics of each ORF (potential gene) in the E. coli genome. Sequence, homology (similarity to other genes) and structural information, and function (if known) are provided. \cr
#' \code{uci.ECG} \tab \link[=uci.e._coli_genes]{E. Coli Genes} \tab Data giving characteristics of each ORF (potential gene) in the E. coli genome. Sequence, homology (similarity to other genes) and structural information, and function (if known) are provided. \cr
#' \code{uci.eeg_database} \tab \link[=uci.eeg_database]{EEG Database} \tab This data arises from a large study to examine EEG correlates of genetic predisposition to alcoholism. It contains measurements from 64 electrodes placed on the scalp sampled at 256 Hz \cr
#' \code{uci.echocardiogram} \tab \link[=uci.echocardiogram]{Echocardiogram} \tab Data for classifying if patients will survive for at least one year after a heart attack \cr
#' \code{uci.ecoli} \tab \link[=uci.ecoli]{Ecoli} \tab This data contains protein localization sites \cr
#' \code{uci.el_nino} \tab \link[=uci.el_nino]{El Nino} \tab The data set contains oceanographic and surface meteorological readings taken from a series of buoys positioned throughout the equatorial Pacific. \cr
#' \code{uci.entree_chicago_recommendation_data} \tab \link[=uci.entree_chicago_recommendation_data]{Entree Chicago Recommendation Data} \tab This data contains a record of user interactions with the Entree Chicago restaurant recommendation system. \cr
#' \code{uci.ECRD} \tab \link[=uci.entree_chicago_recommendation_data]{Entree Chicago Recommendation Data} \tab This data contains a record of user interactions with the Entree Chicago restaurant recommendation system. \cr
#' \code{uci.flags} \tab \link[=uci.flags]{Flags} \tab From Collins Gem Guide to Flags, 1986 \cr
#' \code{uci.function_finding} \tab \link[=uci.function_finding]{Function Finding} \tab Cases collected mostly from investigations in physical science; intention is to evaluate function-finding algorithms \cr
#' \code{uci.glass_identification} \tab \link[=uci.glass_identification]{Glass Identification} \tab From USA Forensic Science Service; 6 types of glass; defined in terms of their oxide content (i.e. Na, Fe, K, etc) \cr
#' \code{uci.haberman's_survival} \tab \link[=uci.haberman's_survival]{Haberman's Survival} \tab Dataset contains cases from study conducted on the survival of patients who had undergone surgery for breast cancer \cr
#' \code{uci.hayes_roth} \tab \link[=uci.hayes_roth]{Hayes-Roth} \tab Topic: human subjects study \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.heart_disease} \tab \link[=uci.heart_disease]{Heart Disease} \tab 4 databases: Cleveland, Hungary, Switzerland, and the VA Long Beach \cr
#' \code{uci.hepatitis} \tab \link[=uci.hepatitis]{Hepatitis} \tab From G.Gong: CMU; Mostly Boolean or numeric-valued attribute types; Includes cost data (donated by Peter Turney) \cr
#' \code{uci.hill_valley} \tab \link[=uci.hill_valley]{Hill-Valley} \tab Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a “bump” in the terrain) or a Valley (a “dip” in the terrain). \cr
#' \code{uci.hill_valley} \tab \link[=uci.hill_valley]{Hill-Valley} \tab Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a “bump” in the terrain) or a Valley (a “dip” in the terrain). \cr
#' \code{uci.hill_valley} \tab \link[=uci.hill_valley]{Hill-Valley} \tab Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a “bump” in the terrain) or a Valley (a “dip” in the terrain). \cr
#' \code{uci.hill_valley} \tab \link[=uci.hill_valley]{Hill-Valley} \tab Each record represents 100 points on a two-dimensional graph. When plotted in order (from 1 through 100) as the Y co-ordinate, the points will create either a Hill (a “bump” in the terrain) or a Valley (a “dip” in the terrain). \cr
#' \code{uci.horse_colic} \tab \link[=uci.horse_colic]{Horse Colic} \tab Well documented attributes; 368 instances with 28 attributes (continuous, discrete, and nominal); 30% missing values \cr
#' \code{uci.ipums_census_database} \tab \link[=uci.ipums_census_database]{IPUMS Census Database} \tab This data set contains unweighted PUMS census data from the Los Angeles and Long Beach areas for the years 1970, 1980, and 1990. \cr
#' \code{uci.ICD} \tab \link[=uci.ipums_census_database]{IPUMS Census Database} \tab This data set contains unweighted PUMS census data from the Los Angeles and Long Beach areas for the years 1970, 1980, and 1990. \cr
#' \code{uci.isolet} \tab \link[=uci.isolet]{ISOLET} \tab Goal: Predict which letter-name was spoken--a simple classification task. \cr
#' \code{uci.isolet} \tab \link[=uci.isolet]{ISOLET} \tab Goal: Predict which letter-name was spoken--a simple classification task. \cr
#' \code{uci.image_segmentation} \tab \link[=uci.image_segmentation]{Image Segmentation} \tab Image data described by high-level numeric-valued attributes, 7 classes \cr
#' \code{uci.insurance_company_benchmark_(coil_2000)} \tab \link[=uci.insurance_company_benchmark_(coil_2000)]{Insurance Company Benchmark (COIL 2000)} \tab This data set used in the CoIL 2000 Challenge contains information on customers of an insurance company. The data consists of 86 variables and includes product usage data and socio-demographic data \cr
#' \code{uci.ICB(2} \tab \link[=uci.insurance_company_benchmark_(coil_2000)]{Insurance Company Benchmark (COIL 2000)} \tab This data set used in the CoIL 2000 Challenge contains information on customers of an insurance company. The data consists of 86 variables and includes product usage data and socio-demographic data \cr
#' \code{uci.internet_advertisements} \tab \link[=uci.internet_advertisements]{Internet Advertisements} \tab This dataset represents a set of possible advertisements on Internet pages. \cr
#' \code{uci.internet_usage_data} \tab \link[=uci.internet_usage_data]{Internet Usage Data} \tab This data contains general demographic information on internet users in 1997. \cr
#' \code{uci.IUD} \tab \link[=uci.internet_usage_data]{Internet Usage Data} \tab This data contains general demographic information on internet users in 1997. \cr
#' \code{uci.ionosphere} \tab \link[=uci.ionosphere]{Ionosphere} \tab Classification of radar returns from the ionosphere \cr
#' \code{uci.iris} \tab \link[=uci.iris]{Iris} \tab Famous database; from Fisher, 1936 \cr
#' \code{uci.iris} \tab \link[=uci.iris]{Iris} \tab Famous database; from Fisher, 1936 \cr
#' \code{uci.japanese_vowels} \tab \link[=uci.japanese_vowels]{Japanese Vowels} \tab This dataset records 640 time series of 12 LPC cepstrum coefficients taken from nine male speakers. \cr
#' \code{uci.kegg_metabolic_reaction_network_(undirected)} \tab \link[=uci.kegg_metabolic_reaction_network_(undirected)]{KEGG Metabolic Reaction Network (Undirected)} \tab KEGG Metabolic pathways modeled as un-directed reaction network. Variety of graphical features presented. \cr
#' \code{uci.kegg_metabolic_relation_network_(directed)} \tab \link[=uci.kegg_metabolic_relation_network_(directed)]{KEGG Metabolic Relation Network (Directed)} \tab KEGG Metabolic pathways modeled as directed relation network. Variety of graphical features presented. \cr
#' \code{uci.KMRN(} \tab \link[=uci.kegg_metabolic_relation_network_(directed)]{KEGG Metabolic Relation Network (Directed)} \tab KEGG Metabolic pathways modeled as directed relation network. Variety of graphical features presented. \cr
#' \code{uci.kinship} \tab \link[=uci.kinship]{Kinship} \tab Relational dataset \cr
#' \code{uci.labor_relations} \tab \link[=uci.labor_relations]{Labor Relations} \tab From Collective Bargaining Review \cr
#' \code{uci.lenses} \tab \link[=uci.lenses]{Lenses} \tab Database for fitting contact lenses \cr
#' \code{uci.letter_recognition} \tab \link[=uci.letter_recognition]{Letter Recognition} \tab Database of character image features; try to identify the letter \cr
#' \code{uci.letter_recognition} \tab \link[=uci.letter_recognition]{Letter Recognition} \tab Database of character image features; try to identify the letter \cr
#' \code{uci.libras_movement} \tab \link[=uci.libras_movement]{Libras Movement} \tab The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language). \cr
#' \code{uci.libras_movement} \tab \link[=uci.libras_movement]{Libras Movement} \tab The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language). \cr
#' \code{uci.libras_movement} \tab \link[=uci.libras_movement]{Libras Movement} \tab The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language). \cr
#' \code{uci.libras_movement} \tab \link[=uci.libras_movement]{Libras Movement} \tab The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language). \cr
#' \code{uci.libras_movement} \tab \link[=uci.libras_movement]{Libras Movement} \tab The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language). \cr
#' \code{uci.libras_movement} \tab \link[=uci.libras_movement]{Libras Movement} \tab The data set contains 15 classes of 24 instances each. Each class references to a hand movement type in LIBRAS (Portuguese name 'LÍngua BRAsileira de Sinais', oficial brazilian signal language). \cr
#' \code{uci.liver_disorders} \tab \link[=uci.liver_disorders]{Liver Disorders} \tab BUPA Medical Research Ltd. database donated by Richard S. Forsyth \cr
#' \code{uci.low_resolution_spectrometer} \tab \link[=uci.low_resolution_spectrometer]{Low Resolution Spectrometer} \tab From IRAS data -- NASA Ames Research Center \cr
#' \code{uci.LRS} \tab \link[=uci.low_resolution_spectrometer]{Low Resolution Spectrometer} \tab From IRAS data -- NASA Ames Research Center \cr
#' \code{uci.low_resolution_spectrometer} \tab \link[=uci.low_resolution_spectrometer]{Low Resolution Spectrometer} \tab From IRAS data -- NASA Ames Research Center \cr
#' \code{uci.lung_cancer} \tab \link[=uci.lung_cancer]{Lung Cancer} \tab Lung cancer data; no attribute definitions \cr
#' \code{uci.lymphography} \tab \link[=uci.lymphography]{Lymphography} \tab This lymphography domain was obtained from the University Medical Centre, Institute of Oncology, Ljubljana, Yugoslavia.  (Restricted access) \cr
#' \code{uci.m._tuberculosis_genes} \tab \link[=uci.m._tuberculosis_genes]{M. Tuberculosis Genes} \tab Data giving characteristics of each ORF (potential gene) in the M. tuberculosis bacterium. Sequence, homology (similarity to other genes) and structural information, and function (if known) are provided \cr
#' \code{uci.MTG} \tab \link[=uci.m._tuberculosis_genes]{M. Tuberculosis Genes} \tab Data giving characteristics of each ORF (potential gene) in the M. tuberculosis bacterium. Sequence, homology (similarity to other genes) and structural information, and function (if known) are provided \cr
#' \code{uci.magic_gamma_telescope} \tab \link[=uci.magic_gamma_telescope]{MAGIC Gamma Telescope} \tab Data are MC generated to simulate registration of high energy gamma particles in an atmospheric Cherenkov telescope \cr
#' \code{uci.MGT} \tab \link[=uci.magic_gamma_telescope]{MAGIC Gamma Telescope} \tab Data are MC generated to simulate registration of high energy gamma particles in an atmospheric Cherenkov telescope \cr
#' \code{uci.msnbc.com_anonymous_web_data} \tab \link[=uci.msnbc.com_anonymous_web_data]{MSNBC.com Anonymous Web Data} \tab This data describes the page visits of users who visited msnbc.com on September 28, 1999. Visits are recorded at the level of URL category (see description) and are recorded in time order. \cr
#' \code{uci.MAWD} \tab \link[=uci.msnbc.com_anonymous_web_data]{MSNBC.com Anonymous Web Data} \tab This data describes the page visits of users who visited msnbc.com on September 28, 1999. Visits are recorded at the level of URL category (see description) and are recorded in time order. \cr
#' \code{uci.mammographic_mass} \tab \link[=uci.mammographic_mass]{Mammographic Mass} \tab Discrimination of benign and malignant mammographic masses based on BI-RADS attributes and the patient's age. \cr
#' \code{uci.meta_data} \tab \link[=uci.meta_data]{Meta-data} \tab Meta-Data was used in order to give advice about which classification method is appropriate for a particular dataset (taken from results of Statlog project). \cr
#' \code{uci.molecular_biology_(promoter_gene_sequences)} \tab \link[=uci.molecular_biology_(promoter_gene_sequences)]{Molecular Biology (Promoter Gene Sequences)} \tab E. Coli promoter gene sequences (DNA) with partial domain theory \cr
#' \code{uci.MB(GS} \tab \link[=uci.molecular_biology_(promoter_gene_sequences)]{Molecular Biology (Promoter Gene Sequences)} \tab E. Coli promoter gene sequences (DNA) with partial domain theory \cr
#' \code{uci.molecular_biology_(splice_junction_gene_sequences)} \tab \link[=uci.molecular_biology_(splice_junction_gene_sequences)]{Molecular Biology (Splice-junction Gene Sequences)} \tab Primate splice-junction gene sequences (DNA) with associated imperfect domain theory \cr
#' \code{uci.MB(JGS} \tab \link[=uci.molecular_biology_(splice_junction_gene_sequences)]{Molecular Biology (Splice-junction Gene Sequences)} \tab Primate splice-junction gene sequences (DNA) with associated imperfect domain theory \cr
#' \code{uci.molecular_biology_(splice_junction_gene_sequences)} \tab \link[=uci.molecular_biology_(splice_junction_gene_sequences)]{Molecular Biology (Splice-junction Gene Sequences)} \tab Primate splice-junction gene sequences (DNA) with associated imperfect domain theory \cr
#' \code{uci.moral_reasoner} \tab \link[=uci.moral_reasoner]{Moral Reasoner} \tab Horn-clause model that qualitatively simulates moral reasoning; Theory includes negated literals \cr
#' \code{uci.movie} \tab \link[=uci.movie]{Movie} \tab This data set contains a list of over 10000 films including many older, odd, and cult films. There is information on actors, casts, directors, producers, studios, etc. \cr
#' \code{uci.mushroom} \tab \link[=uci.mushroom]{Mushroom} \tab From Audobon Society Field Guide; mushrooms described in terms of physical characteristics; classification: poisonous or edible \cr
#' \code{uci.musk_(version_1)} \tab \link[=uci.musk_(version_1)]{Musk (Version 1)} \tab The goal is to learn to predict whether new molecules will be musks or non-musks \cr
#' \code{uci.M(1} \tab \link[=uci.musk_(version_1)]{Musk (Version 1)} \tab The goal is to learn to predict whether new molecules will be musks or non-musks \cr
#' \code{uci.musk_(version_1)} \tab \link[=uci.musk_(version_1)]{Musk (Version 1)} \tab The goal is to learn to predict whether new molecules will be musks or non-musks \cr
#' \code{uci.musk_(version_2)} \tab \link[=uci.musk_(version_2)]{Musk (Version 2)} \tab The goal is to learn to predict whether new molecules will be musks or non-musks \cr
#' \code{uci.M(2} \tab \link[=uci.musk_(version_2)]{Musk (Version 2)} \tab The goal is to learn to predict whether new molecules will be musks or non-musks \cr
#' \code{uci.musk_(version_2)} \tab \link[=uci.musk_(version_2)]{Musk (Version 2)} \tab The goal is to learn to predict whether new molecules will be musks or non-musks \cr
#' \code{uci.nsf_research_award_abstracts_1990_2003} \tab \link[=uci.nsf_research_award_abstracts_1990_2003]{NSF Research Award Abstracts 1990-2003} \tab This data set consists of (a) 129,000 abstracts describing NSF awards for basic research, (b) bag-of-word data files extracted from the abstracts, (c) a list of words used for indexing the bag-of-word \cr
#' \code{uci.NRAA19902003} \tab \link[=uci.nsf_research_award_abstracts_1990_2003]{NSF Research Award Abstracts 1990-2003} \tab This data set consists of (a) 129,000 abstracts describing NSF awards for basic research, (b) bag-of-word data files extracted from the abstracts, (c) a list of words used for indexing the bag-of-word \cr
#' \code{uci.nursery} \tab \link[=uci.nursery]{Nursery} \tab Nursery Database was derived from a hierarchical decision model originally developed to rank applications for nursery schools. \cr
#' \code{uci.ozone_level_detection} \tab \link[=uci.ozone_level_detection]{Ozone Level Detection} \tab Two ground ozone level data sets are included in this collection. One is the eight hour peak set (eighthr.data), the other is the one hour peak set (onehr.data). Those data were collected from 1998 to 2004 at the Houston, Galveston and Brazoria area. \cr
#' \code{uci.OLD} \tab \link[=uci.ozone_level_detection]{Ozone Level Detection} \tab Two ground ozone level data sets are included in this collection. One is the eight hour peak set (eighthr.data), the other is the one hour peak set (onehr.data). Those data were collected from 1998 to 2004 at the Houston, Galveston and Brazoria area. \cr
#' \code{uci.ozone_level_detection} \tab \link[=uci.ozone_level_detection]{Ozone Level Detection} \tab Two ground ozone level data sets are included in this collection. One is the eight hour peak set (eighthr.data), the other is the one hour peak set (onehr.data). Those data were collected from 1998 to 2004 at the Houston, Galveston and Brazoria area. \cr
#' \code{uci.page_blocks_classification} \tab \link[=uci.page_blocks_classification]{Page Blocks Classification} \tab The problem consists of classifying all the blocks of the page layout of a document that has been detected by a segmentation process. \cr
#' \code{uci.PBC} \tab \link[=uci.page_blocks_classification]{Page Blocks Classification} \tab The problem consists of classifying all the blocks of the page layout of a document that has been detected by a segmentation process. \cr
#' \code{uci.parkinsons} \tab \link[=uci.parkinsons]{Parkinsons} \tab Oxford Parkinson's Disease Detection Dataset \cr
#' \code{uci.parkinsons_telemonitoring} \tab \link[=uci.parkinsons_telemonitoring]{Parkinsons Telemonitoring} \tab Oxford Parkinson's Disease Telemonitoring Dataset \cr
#' \code{uci.pioneer_1_mobile_robot_data} \tab \link[=uci.pioneer_1_mobile_robot_data]{Pioneer-1 Mobile Robot Data} \tab This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a control \cr
#' \code{uci.P1MRD} \tab \link[=uci.pioneer_1_mobile_robot_data]{Pioneer-1 Mobile Robot Data} \tab This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a control \cr
#' \code{uci.pioneer_1_mobile_robot_data} \tab \link[=uci.pioneer_1_mobile_robot_data]{Pioneer-1 Mobile Robot Data} \tab This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a control \cr
#' \code{uci.pioneer_1_mobile_robot_data} \tab \link[=uci.pioneer_1_mobile_robot_data]{Pioneer-1 Mobile Robot Data} \tab This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a control \cr
#' \code{uci.pioneer_1_mobile_robot_data} \tab \link[=uci.pioneer_1_mobile_robot_data]{Pioneer-1 Mobile Robot Data} \tab This dataset contains time series sensor readings of the Pioneer-1 mobile robot. The data is broken into "experiences" in which the robot takes action for some period of time and experiences a control \cr
#' \code{uci.pittsburgh_bridges} \tab \link[=uci.pittsburgh_bridges]{Pittsburgh Bridges} \tab Bridges database that has original and numeric-discretized datasets \cr
#' \code{uci.pittsburgh_bridges} \tab \link[=uci.pittsburgh_bridges]{Pittsburgh Bridges} \tab Bridges database that has original and numeric-discretized datasets \cr
#' \code{uci.plants} \tab \link[=uci.plants]{Plants} \tab Data has been extracted from the USDA plants database. It contains all plants (species and genera) in the database and the states of USA and Canada where they occur. \cr
#' \code{uci.poker_hand} \tab \link[=uci.poker_hand]{Poker Hand} \tab Purpose is to predict poker hands \cr
#' \code{uci.poker_hand} \tab \link[=uci.poker_hand]{Poker Hand} \tab Purpose is to predict poker hands \cr
#' \code{uci.post_operative_patient} \tab \link[=uci.post_operative_patient]{Post-Operative Patient} \tab Dataset of patient features \cr
#' \code{uci.POP} \tab \link[=uci.post_operative_patient]{Post-Operative Patient} \tab Dataset of patient features \cr
#' \code{uci.primary_tumor} \tab \link[=uci.primary_tumor]{Primary Tumor} \tab From Ljubljana Oncology Institute \cr
#' \code{uci.protein_data} \tab \link[=uci.protein_data]{Protein Data} \tab Undocumented \cr
#' \code{uci.protein_data} \tab \link[=uci.protein_data]{Protein Data} \tab Undocumented \cr
#' \code{uci.pseudo_periodic_synthetic_time_series} \tab \link[=uci.pseudo_periodic_synthetic_time_series]{Pseudo Periodic Synthetic Time Series} \tab This data set is designed for testing indexing schemes in time series databases. The data appears highly periodic, but never exactly repeats itself. \cr
#' \code{uci.PPSTS} \tab \link[=uci.pseudo_periodic_synthetic_time_series]{Pseudo Periodic Synthetic Time Series} \tab This data set is designed for testing indexing schemes in time series databases. The data appears highly periodic, but never exactly repeats itself. \cr
#' \code{uci.pseudo_periodic_synthetic_time_series} \tab \link[=uci.pseudo_periodic_synthetic_time_series]{Pseudo Periodic Synthetic Time Series} \tab This data set is designed for testing indexing schemes in time series databases. The data appears highly periodic, but never exactly repeats itself. \cr
#' \code{uci.robot_execution_failures} \tab \link[=uci.robot_execution_failures]{Robot Execution Failures} \tab This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervals \cr
#' \code{uci.REF} \tab \link[=uci.robot_execution_failures]{Robot Execution Failures} \tab This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervals \cr
#' \code{uci.robot_execution_failures} \tab \link[=uci.robot_execution_failures]{Robot Execution Failures} \tab This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervals \cr
#' \code{uci.robot_execution_failures} \tab \link[=uci.robot_execution_failures]{Robot Execution Failures} \tab This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervals \cr
#' \code{uci.robot_execution_failures} \tab \link[=uci.robot_execution_failures]{Robot Execution Failures} \tab This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervals \cr
#' \code{uci.robot_execution_failures} \tab \link[=uci.robot_execution_failures]{Robot Execution Failures} \tab This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervals \cr
#' \code{uci.robot_execution_failures} \tab \link[=uci.robot_execution_failures]{Robot Execution Failures} \tab This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervals \cr
#' \code{uci.secom} \tab \link[=uci.secom]{SECOM} \tab Data from a semi-conductor manufacturing process \cr
#' \code{uci.secom} \tab \link[=uci.secom]{SECOM} \tab Data from a semi-conductor manufacturing process \cr
#' \code{uci.semeion_handwritten_digit} \tab \link[=uci.semeion_handwritten_digit]{Semeion Handwritten Digit} \tab 1593 handwritten digits from around 80 persons were scanned, stretched in a rectangular box 16x16 in a gray scale of 256 values. \cr
#' \code{uci.SHD} \tab \link[=uci.semeion_handwritten_digit]{Semeion Handwritten Digit} \tab 1593 handwritten digits from around 80 persons were scanned, stretched in a rectangular box 16x16 in a gray scale of 256 values. \cr
#' \code{uci.servo} \tab \link[=uci.servo]{Servo} \tab Data was from a simulation of a servo system \cr
#' \code{uci.shuttle_landing_control} \tab \link[=uci.shuttle_landing_control]{Shuttle Landing Control} \tab Tiny database; all nominal values \cr
#' \code{uci.SLC} \tab \link[=uci.shuttle_landing_control]{Shuttle Landing Control} \tab Tiny database; all nominal values \cr
#' \code{uci.solar_flare} \tab \link[=uci.solar_flare]{Solar Flare} \tab Each class attribute counts the number of solar flares of a certain class that occur in a 24 hour period \cr
#' \code{uci.solar_flare} \tab \link[=uci.solar_flare]{Solar Flare} \tab Each class attribute counts the number of solar flares of a certain class that occur in a 24 hour period \cr
#' \code{uci.soybean_(large)} \tab \link[=uci.soybean_(large)]{Soybean (Large)} \tab Michalski's famous soybean disease database \cr
#' \code{uci.soybean_(large)} \tab \link[=uci.soybean_(large)]{Soybean (Large)} \tab Michalski's famous soybean disease database \cr
#' \code{uci.soybean_(large)} \tab \link[=uci.soybean_(large)]{Soybean (Large)} \tab Michalski's famous soybean disease database \cr
#' \code{uci.soybean_(small)} \tab \link[=uci.soybean_(small)]{Soybean (Small)} \tab Michalski's famous soybean disease database \cr
#' \code{uci.soybean_(small)} \tab \link[=uci.soybean_(small)]{Soybean (Small)} \tab Michalski's famous soybean disease database \cr
#' \code{uci.soybean_(small)} \tab \link[=uci.soybean_(small)]{Soybean (Small)} \tab Michalski's famous soybean disease database \cr
#' \code{uci.spambase} \tab \link[=uci.spambase]{Spambase} \tab Classifying Email as Spam or Non-Spam \cr
#' \code{uci.sponge} \tab \link[=uci.sponge]{Sponge} \tab Data on sponges; Attributes in spanish \cr
#' \code{uci.statlog_(german_credit_data)} \tab \link[=uci.statlog_(german_credit_data)]{Statlog (German Credit Data)} \tab This dataset classifies people described by a set of attributes as good or bad credit risks. Comes in two formats (one all numeric). Also comes with a cost matrix \cr
#' \code{uci.S(CD} \tab \link[=uci.statlog_(german_credit_data)]{Statlog (German Credit Data)} \tab This dataset classifies people described by a set of attributes as good or bad credit risks. Comes in two formats (one all numeric). Also comes with a cost matrix \cr
#' \code{uci.statlog_(german_credit_data)} \tab \link[=uci.statlog_(german_credit_data)]{Statlog (German Credit Data)} \tab This dataset classifies people described by a set of attributes as good or bad credit risks. Comes in two formats (one all numeric). Also comes with a cost matrix \cr
#' \code{uci.synthetic_control_chart_time_series} \tab \link[=uci.synthetic_control_chart_time_series]{Synthetic Control Chart Time Series} \tab This data consists of synthetically generated control charts. \cr
#' \code{uci.SCCTS} \tab \link[=uci.synthetic_control_chart_time_series]{Synthetic Control Chart Time Series} \tab This data consists of synthetically generated control charts. \cr
#' \code{uci.synthetic_control_chart_time_series} \tab \link[=uci.synthetic_control_chart_time_series]{Synthetic Control Chart Time Series} \tab This data consists of synthetically generated control charts. \cr
#' \code{uci.syskill_and_webert_web_page_ratings} \tab \link[=uci.syskill_and_webert_web_page_ratings]{Syskill and Webert Web Page Ratings} \tab This database contains HTML source of web pages plus the ratings of a single user on these web pages. Web pages are on four seperate subjects (Bands- recording artists; Goats; Sheep; and BioMedical) \cr
#' \code{uci.SAWWPR} \tab \link[=uci.syskill_and_webert_web_page_ratings]{Syskill and Webert Web Page Ratings} \tab This database contains HTML source of web pages plus the ratings of a single user on these web pages. Web pages are on four seperate subjects (Bands- recording artists; Goats; Sheep; and BioMedical) \cr
#' \code{uci.teaching_assistant_evaluation} \tab \link[=uci.teaching_assistant_evaluation]{Teaching Assistant Evaluation} \tab The data consist of evaluations of teaching performance; scores are "low", "medium", or "high" \cr
#' \code{uci.TAE} \tab \link[=uci.teaching_assistant_evaluation]{Teaching Assistant Evaluation} \tab The data consist of evaluations of teaching performance; scores are "low", "medium", or "high" \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.thyroid_disease} \tab \link[=uci.thyroid_disease]{Thyroid Disease} \tab 10 separate databases from Garavan Institute \cr
#' \code{uci.tic_tac_toe_endgame} \tab \link[=uci.tic_tac_toe_endgame]{Tic-Tac-Toe Endgame} \tab Binary classification task on possible configurations of tic-tac-toe game \cr
#' \code{uci.TTTE} \tab \link[=uci.tic_tac_toe_endgame]{Tic-Tac-Toe Endgame} \tab Binary classification task on possible configurations of tic-tac-toe game \cr
#' \code{uci.trains} \tab \link[=uci.trains]{Trains} \tab 2 data formats (structured, one-instance-per-line) \cr
#' \code{uci.trains} \tab \link[=uci.trains]{Trains} \tab 2 data formats (structured, one-instance-per-line) \cr
#' \code{uci.twenty_newsgroups} \tab \link[=uci.twenty_newsgroups]{Twenty Newsgroups} \tab This data set consists of 20000 messages taken from 20 newsgroups. \cr
#' \code{uci.university} \tab \link[=uci.university]{University} \tab Data in original (LISP-readable) form \cr
#' \code{uci.volcanoes_on_venus___jartool_experiment} \tab \link[=uci.volcanoes_on_venus___jartool_experiment]{Volcanoes on Venus - JARtool experiment} \tab The JARtool project was a pioneering effort to develop an automatic system for cataloging small volcanoes in the large set of Venus images returned by the Magellan spacecraft. \cr
#' \code{uci.VOVJE} \tab \link[=uci.volcanoes_on_venus___jartool_experiment]{Volcanoes on Venus - JARtool experiment} \tab The JARtool project was a pioneering effort to develop an automatic system for cataloging small volcanoes in the large set of Venus images returned by the Magellan spacecraft. \cr
#' \code{uci.wall_following_robot_navigation_data} \tab \link[=uci.wall_following_robot_navigation_data]{Wall-Following Robot Navigation Data} \tab The data were collected as the SCITOS G5 robot navigates through the room following the wall in a clockwise direction, for 4 rounds, using 24 ultrasound sensors arranged circularly around its 'waist'. \cr
#' \code{uci.WFRND} \tab \link[=uci.wall_following_robot_navigation_data]{Wall-Following Robot Navigation Data} \tab The data were collected as the SCITOS G5 robot navigates through the room following the wall in a clockwise direction, for 4 rounds, using 24 ultrasound sensors arranged circularly around its 'waist'. \cr
#' \code{uci.wall_following_robot_navigation_data} \tab \link[=uci.wall_following_robot_navigation_data]{Wall-Following Robot Navigation Data} \tab The data were collected as the SCITOS G5 robot navigates through the room following the wall in a clockwise direction, for 4 rounds, using 24 ultrasound sensors arranged circularly around its 'waist'. \cr
#' \code{uci.wall_following_robot_navigation_data} \tab \link[=uci.wall_following_robot_navigation_data]{Wall-Following Robot Navigation Data} \tab The data were collected as the SCITOS G5 robot navigates through the room following the wall in a clockwise direction, for 4 rounds, using 24 ultrasound sensors arranged circularly around its 'waist'. \cr
#' \code{uci.water_treatment_plant} \tab \link[=uci.water_treatment_plant]{Water Treatment Plant} \tab Multiple classes predict plant state \cr
#' \code{uci.WTP} \tab \link[=uci.water_treatment_plant]{Water Treatment Plant} \tab Multiple classes predict plant state \cr
#' \code{uci.waveform_database_generator_(version_1)} \tab \link[=uci.waveform_database_generator_(version_1)]{Waveform Database Generator (Version 1)} \tab CART book's waveform domains \cr
#' \code{uci.WDG(1} \tab \link[=uci.waveform_database_generator_(version_1)]{Waveform Database Generator (Version 1)} \tab CART book's waveform domains \cr
#' \code{uci.waveform_database_generator_(version_1)} \tab \link[=uci.waveform_database_generator_(version_1)]{Waveform Database Generator (Version 1)} \tab CART book's waveform domains \cr
#' \code{uci.waveform_database_generator_(version_2)} \tab \link[=uci.waveform_database_generator_(version_2)]{Waveform Database Generator (Version 2)} \tab CART book's waveform domains \cr
#' \code{uci.WDG(2} \tab \link[=uci.waveform_database_generator_(version_2)]{Waveform Database Generator (Version 2)} \tab CART book's waveform domains \cr
#' \code{uci.waveform_database_generator_(version_2)} \tab \link[=uci.waveform_database_generator_(version_2)]{Waveform Database Generator (Version 2)} \tab CART book's waveform domains \cr
#' \code{uci.wine} \tab \link[=uci.wine]{Wine} \tab Using chemical analysis determine the origin of wines \cr
#' \code{uci.yacht_hydrodynamics} \tab \link[=uci.yacht_hydrodynamics]{Yacht Hydrodynamics} \tab Delft data set, used to predict the hydodynamic performance of sailing yachts from dimensions and velocity. \cr
#' \code{uci.yeast} \tab \link[=uci.yeast]{Yeast} \tab Predicting the Cellular Localization Sites of Proteins \cr
#' \code{uci.zoo} \tab \link[=uci.zoo]{Zoo} \tab Artificial, 7 classes of animals \cr
#' }
#' \tabular{ll}{
#' \strong{Data set name}\tab\strong{Exclusion reason}\cr
#' 2.4 GHZ Indoor Channel Measurements \tab No data file found \cr
#' 3D Road Network (North Jutland, Denmark) \tab No data file found \cr
#' AAAI 2013 Accepted Papers \tab No data file found \cr
#' AAAI 2014 Accepted Papers \tab No data file found \cr
#' APS Failure at Scania Trucks \tab No data file found \cr
#' Absenteeism at work \tab No data file found \cr
#' Activities of Daily Living (ADLs) Recognition Using Binary Sensors \tab No data file found \cr
#' Activity Recognition from Single Chest-Mounted Accelerometer \tab No data file found \cr
#' Activity Recognition system based on Multisensor data fusion (AReM) \tab No data file found \cr
#' Activity recognition with healthy older people using a batteryless wearable sensor \tab No data file found \cr
#' Air Quality \tab No data file found \cr
#' Air quality \tab No data file found \cr
#' Airfoil Self-Noise \tab No data file found \cr
#' Alcohol QCM Sensor Dataset \tab No data file found \cr
#' Amazon Access Samples \tab No data file found \cr
#' Amazon Commerce reviews set \tab No data file found \cr
#' Anuran Calls (MFCCs) \tab No data file found \cr
#' Appliances energy prediction \tab No data file found \cr
#' Arcene \tab No data file found \cr
#' Artificial Characters \tab No data file found \cr
#' Audit Data \tab No data file found \cr
#' Autism Screening Adult \tab No data file found \cr
#' Autistic Spectrum Disorder Screening Data for Adolescent    \tab No data file found \cr
#' Autistic Spectrum Disorder Screening Data for Children   \tab No data file found \cr
#' AutoUniv \tab No data file found \cr
#' Avila \tab No data file found \cr
#' BAUM-1 \tab No data file found \cr
#' BAUM-2 \tab No data file found \cr
#' BLE RSSI Dataset for Indoor localization and Navigation \tab No data file found \cr
#' BLOGGER \tab No data file found \cr
#' Bach Choral Harmony \tab No data file found \cr
#' Bach Chorales \tab No data found \cr
#' Bag of Words \tab No data file found \cr
#' Bank Marketing \tab No data file found \cr
#' Behavior of the urban traffic of the city of Sao Paulo in Brazil \tab No data file found \cr
#' Beijing Multi-Site Air-Quality Data \tab No data file found \cr
#' Beijing PM2.5 Data \tab No data file found \cr
#' Bike Sharing Dataset \tab No data file found \cr
#' BlogFeedback \tab No data file found \cr
#' Breast Cancer Coimbra \tab No data file found \cr
#' Breast Tissue \tab No data file found \cr
#' BuddyMove Data Set \tab No data file found \cr
#' Burst Header Packet (BHP) flooding attack on Optical Burst Switching (OBS) Network \tab No data file found \cr
#' Buzz in social media  \tab No data file found \cr
#' CSM (Conventional and Social Media Movies) Dataset 2014 and 2015 \tab No data file found \cr
#' Caesarian Section Classification Dataset \tab No data file found \cr
#' Carbon Nanotubes \tab No data file found \cr
#' Cardiotocography \tab No data file found \cr
#' Cargo 2000 Freight Tracking and Tracing \tab No data file found \cr
#' Census-Income (KDD) \tab Data file size > 50 MB \cr
#' Cervical cancer (Risk Factors) \tab No data file found \cr
#' Character Font Images \tab No data file found \cr
#' Character Trajectories \tab No data file found \cr
#' Chess (Domain Theories) \tab No data file found \cr
#' Chess (King-Rook vs. King-Knight) \tab No data file found \cr
#' Chronic_Kidney_Disease \tab No data file found \cr
#' Climate Model Simulation Crashes \tab No data file found \cr
#' Combined Cycle Power Plant \tab No data file found \cr
#' Communities and Crime Unnormalized \tab No data file found \cr
#' Concrete Compressive Strength \tab No data file found \cr
#' Condition Based Maintenance of Naval Propulsion Plants \tab No data file found \cr
#' Condition monitoring of hydraulic systems \tab No data file found \cr
#' Connectionist Bench (Sonar, Mines vs. Rocks) \tab No data file found \cr
#' Container Crane Controller Data Set \tab No data file found \cr
#' Covertype \tab Data file size > 50 MB \cr
#' Crowdsourced Mapping \tab No data file found \cr
#' Cryotherapy Dataset  \tab No data file found \cr
#' Cuff-Less Blood Pressure Estimation \tab No data file found \cr
#' DBWorld e-mails \tab No data file found \cr
#' DGP2 - The Second Data Generation Program \tab No data file found \cr
#' DSRC Vehicle Communications \tab No data file found \cr
#' Daily Demand Forecasting Orders \tab No data file found \cr
#' Daily and Sports Activities \tab No data file found \cr
#' Daphnet Freezing of Gait \tab No data file found \cr
#' Data for Software Engineering Teamwork Assessment in Education Setting \tab No data file found \cr
#' Dataset for ADL Recognition with Wrist-worn Accelerometer \tab No data file found \cr
#' Dataset for Sensorless Drive Diagnosis \tab No data file found \cr
#' DeliciousMIL: A Data Set for Multi-Label Multi-Instance Learning with Instance Labels \tab No data file found \cr
#' Demospongiae \tab No data found \cr
#' Detect Malacious Executable(AntiVirus) \tab No data file found \cr
#' Devanagari Handwritten Character Dataset \tab No data file found \cr
#' Dexter \tab No data file found \cr
#' Diabetes \tab No data file found \cr
#' Diabetes 130-US hospitals for years 1999-2008 \tab No data file found \cr
#' Diabetic Retinopathy Debrecen Data Set \tab No data file found \cr
#' Discrete Tone Image Dataset \tab No data file found \cr
#' Dishonest Internet users Dataset \tab No data file found \cr
#' Divorce Predictors data set \tab No data file found \cr
#' Document Understanding \tab No data found \cr
#' Dorothea \tab No data file found \cr
#' Dota2 Games Results \tab No data file found \cr
#' Dow Jones Index \tab No data file found \cr
#' Dresses_Attribute_Sales \tab No data file found \cr
#' DrivFace \tab No data file found \cr
#' Drug Review Dataset (Druglib.com) \tab No data file found \cr
#' Drug Review Dataset (Drugs.com) \tab No data file found \cr
#' Dynamic Features of VirusShare Executables \tab No data file found \cr
#' EBL Domain Theories \tab No data file found \cr
#' EEG Eye State \tab No data file found \cr
#' EEG Steady-State Visual Evoked Potential Signals \tab No data file found \cr
#' EMG Physical Action Data Set \tab No data file found \cr
#' EMG data for gestures \tab No data file found \cr
#' EMG dataset in Lower Limb \tab No data file found \cr
#' Early biomarkers of Parkinson’s disease based on natural connected speech \tab Data set does not exists in UCI repository found \cr
#' Early biomarkers of Parkinsonâ€™s disease based on natural connected speech Data Set  \tab Data set does not exists in UCI repository found \cr
#' Eco-hotel \tab No data file found \cr
#' Economic Sanctions \tab No data file found \cr
#' Educational Process Mining (EPM): A Learning Analytics Data Set \tab No data file found \cr
#' Electrical Grid Stability Simulated Data  \tab No data file found \cr
#' ElectricityLoadDiagrams20112014 \tab No data file found \cr
#' Energy efficiency \tab No data file found \cr
#' Epileptic Seizure Recognition \tab No data file found \cr
#' FMA: A Dataset For Music Analysis \tab No data file found \cr
#' Facebook Comment Volume Dataset \tab No data file found \cr
#' Facebook Live Sellers in Thailand \tab No data file found \cr
#' Facebook metrics \tab No data file found \cr
#' Farm Ads \tab No data file found \cr
#' Fertility \tab No data file found \cr
#' Firm-Teacher_Clave-Direction_Classification \tab No data file found \cr
#' First-order theorem proving \tab No data file found \cr
#' Folio \tab No data file found \cr
#' Forest Fires \tab No data file found \cr
#' Forest type mapping \tab No data file found \cr
#' GNFUV Unmanned Surface Vehicles Sensor Data \tab No data file found \cr
#' GNFUV Unmanned Surface Vehicles Sensor Data Set 2 \tab No data file found \cr
#' GPS Trajectories \tab No data file found \cr
#' Gas Sensor Array Drift Dataset \tab No data file found \cr
#' Gas Sensor Array Drift Dataset at Different Concentrations \tab No data file found \cr
#' Gas sensor array exposed to turbulent gas mixtures \tab No data file found \cr
#' Gas sensor array temperature modulation \tab No data file found \cr
#' Gas sensor array under dynamic gas mixtures \tab No data file found \cr
#' Gas sensor array under flow modulation \tab No data file found \cr
#' Gas sensor arrays in open sampling settings \tab No data file found \cr
#' Gas sensors for home activity monitoring \tab No data file found \cr
#' Gastrointestinal Lesions in Regular Colonoscopy \tab No data file found \cr
#' Geo-Magnetic field and WLAN dataset for indoor localisation from wristband and smartphone \tab No data file found \cr
#' Geographical Original of Music \tab No data file found \cr
#' Gesture Phase Segmentation \tab No data file found \cr
#' Gisette \tab No data file found \cr
#' Grammatical Facial Expressions \tab No data file found \cr
#' Greenhouse Gas Observing Network \tab No data file found \cr
#' HCC Survival \tab No data file found \cr
#' HEPMASS \tab No data file found \cr
#' HIGGS \tab No data file found \cr
#' HIV-1 protease cleavage \tab No data file found \cr
#' HTRU2 \tab No data file found \cr
#' Health News in Twitter \tab No data file found \cr
#' Hepatitis C Virus (HCV) for Egyptian patients \tab No data file found \cr
#' Heterogeneity Activity Recognition \tab No data file found \cr
#' Human Activity Recognition Using Smartphones \tab No data file found \cr
#' Human Activity Recognition from Continuous Ambient Sensor Data \tab No data file found \cr
#' Hybrid Indoor Positioning Dataset from WiFi RSSI, Bluetooth and magnetometer \tab No data file found \cr
#' ICMLA 2014 Accepted Papers Data Set \tab No data file found \cr
#' ICU \tab No data file found \cr
#' IDA2016Challenge \tab No data file found \cr
#' ILPD (Indian Liver Patient Dataset) \tab No data file found \cr
#' ISTANBUL STOCK EXCHANGE \tab No data file found \cr
#' Immunotherapy Dataset \tab No data file found \cr
#' Improved Spiral Test Using Digitized Graphics Tablet for Monitoring Parkinsonâ€™s Disease \tab Data set does not exists in UCI repository found \cr
#' Incident management process enriched event log \tab No data file found \cr
#' Individual household electric power consumption \tab No data file found \cr
#' Indoor User Movement Prediction from RSS data \tab No data file found \cr
#' Japanese Credit Screening \tab No data found \cr
#' KASANDR \tab No data file found \cr
#' KDC-4007 dataset Collection \tab No data file found \cr
#' KDD Cup 1998 Data \tab No data file found \cr
#' KDD Cup 1999 Data \tab Data file size > 50 MB \cr
#' LED Display Domain \tab No data file found \cr
#' LSVT Voice Rehabilitation \tab No data file found \cr
#' Las Vegas Strip \tab No data file found \cr
#' Leaf \tab No data file found \cr
#' Legal Case Reports \tab No data file found \cr
#' Localization Data for Person Activity \tab No data file found \cr
#' Logic Theorist \tab No data file found \cr
#' MEU-Mobile KSD \tab No data file found \cr
#' MEx \tab No data file found \cr
#' MHEALTH Dataset \tab No data file found \cr
#' MONK's Problems \tab No data file found \cr
#' Machine Learning based ZZAlpha Ltd. Stock Recommendations 2012-2014 \tab No data file found \cr
#' Madelon \tab No data file found \cr
#' Mechanical Analysis \tab No data file found \cr
#' Mesotheliomaâ€™s disease data set  \tab Data set does not exists in UCI repository found \cr
#' Metro Interstate Traffic Volume \tab No data file found \cr
#' Mice Protein Expression \tab No data file found \cr
#' MicroMass \tab No data file found \cr
#' MiniBooNE particle identification \tab No data file found \cr
#' Miskolc IIS Hybrid IPS \tab No data file found \cr
#' MoCap Hand Postures \tab No data file found \cr
#' Mobile Robots \tab No data file found \cr
#' Molecular Biology (Protein Secondary Structure) \tab No data file found \cr
#' Motion Capture Hand Postures \tab No data file found \cr
#' Mturk User-Perceived Clusters over Images \tab No data file found \cr
#' Multimodal Damage Identification for Humanitarian Computing \tab No data file found \cr
#' Multiple Features \tab No data file found \cr
#' NIPS Conference Papers 1987-2015 \tab No data file found \cr
#' NYSK \tab No data file found \cr
#' News Aggregator \tab No data file found \cr
#' News Popularity in Multiple Social Media Platforms \tab No data file found \cr
#' Newspaper and magazine images segmentation dataset \tab No data file found \cr
#' NoisyOffice \tab No data file found \cr
#' Nomao \tab No data file found \cr
#' Northix \tab No data file found \cr
#' OCT data & Color Fundus Images of Left & Right Eyes \tab No data file found \cr
#' OPPORTUNITY Activity Recognition \tab No data file found \cr
#' Occupancy Detection  \tab No data file found \cr
#' One-hundred plant species leaves data set \tab No data file found \cr
#' Online Handwritten Assamese Characters Dataset \tab No data file found \cr
#' Online News Popularity \tab No data file found \cr
#' Online Retail \tab No data file found \cr
#' Online Retail II \tab No data file found \cr
#' Online Shoppers Purchasing Intention Dataset \tab No data file found \cr
#' Online Video Characteristics and Transcoding Time Dataset \tab No data file found \cr
#' Open University Learning Analytics dataset \tab No data file found \cr
#' OpinRank Review Dataset \tab No data file found \cr
#' Opinion Corpus for Lebanese Arabic Reviews (OCLAR) \tab No data file found \cr
#' Opinosis Opinion &frasl; Review \tab No data file found \cr
#' Optical Interconnection Network  \tab No data file found \cr
#' Optical Recognition of Handwritten Digits \tab No data file found \cr
#' Othello Domain Theory \tab No data file found \cr
#' PAMAP2 Physical Activity Monitoring \tab No data file found \cr
#' PANDOR \tab No data file found \cr
#' PEMS-SF \tab No data file found \cr
#' PM2.5 Data of Five Chinese Cities \tab No data file found \cr
#' PMU-UD \tab No data file found \cr
#' PPG-DaLiA \tab No data file found \cr
#' Paper Reviews \tab No data file found \cr
#' Parking Birmingham \tab No data file found \cr
#' Parkinson Dataset with replicated acoustic features  \tab No data file found \cr
#' Parkinson Disease Spiral Drawings Using Digitized Graphics Tablet \tab No data file found \cr
#' Parkinson Speech Dataset with  Multiple Types of Sound Recordings \tab No data file found \cr
#' Parkinson's Disease Classification \tab No data file found \cr
#' Pen-Based Recognition of Handwritten Digits \tab No data file found \cr
#' Perfume Data \tab No data file found \cr
#' Phishing Websites \tab No data file found \cr
#' Physical Unclonable Functions \tab No data file found \cr
#' Physicochemical Properties of Protein Tertiary Structure \tab No data file found \cr
#' Planning Relax \tab No data file found \cr
#' Polish companies bankruptcy data \tab No data file found \cr
#' Predict keywords activities in a online social media \tab No data file found \cr
#' Prodigy \tab No data found \cr
#' PubChem Bioassay Data \tab No data file found \cr
#' QSAR aquatic toxicity \tab No data file found \cr
#' QSAR biodegradation \tab No data file found \cr
#' QSAR fish toxicity \tab No data file found \cr
#' QtyT40I10D100K \tab No data file found \cr
#' Quadruped Mammals \tab No data file found \cr
#' Qualitative Structure Activity Relationships \tab No data file found \cr
#' Qualitative_Bankruptcy \tab No data file found \cr
#' Quality Assessment of Digital Colposcopies \tab No data file found \cr
#' Query Analytics Workloads Dataset \tab No data file found \cr
#' REALDISP Activity Recognition Dataset \tab No data file found \cr
#' Real estate valuation data set \tab No data file found \cr
#' Record Linkage Comparison Patterns \tab No data file found \cr
#' Relative location of CT slices on axial axis \tab No data file found \cr
#' Repeat Consumption Matrices \tab No data file found \cr
#' Residential Building Data Set \tab No data file found \cr
#' Restaurant & consumer data \tab No data file found \cr
#' Reuter_50_50 \tab No data file found \cr
#' Reuters RCV1 RCV2 Multilingual, Multiview Text Categorization Test collection \tab No data file found \cr
#' Reuters Transcribed Subset \tab No data file found \cr
#' Reuters-21578 Text Categorization Collection \tab No data file found \cr
#' Rice Leaf Diseases \tab No data file found \cr
#' Roman Urdu Data Set \tab No data file found \cr
#' SCADI \tab No data file found \cr
#' SGEMM GPU kernel performance \tab No data file found \cr
#' SIFT10M \tab No data file found \cr
#' SML2010 \tab No data file found \cr
#' SMS Spam Collection \tab No data file found \cr
#' SPECT Heart \tab No data file found \cr
#' SPECTF Heart \tab No data file found \cr
#' SUSY \tab No data file found \cr
#' Sales_Transactions_Dataset_Weekly \tab No data file found \cr
#' Sentence Classification \tab No data file found \cr
#' Sentiment Labelled Sentences \tab No data file found \cr
#' Simulated Falls and Daily Living Activities Data Set \tab No data file found \cr
#' SkillCraft1 Master Table Dataset \tab No data file found \cr
#' Skin Segmentation \tab No data file found \cr
#' Smartphone Dataset for Human Activity Recognition (HAR) in Ambient Assisted Living (AAL) \tab No data file found \cr
#' Smartphone-Based Recognition of Human Activities and Postural Transitions \tab No data file found \cr
#' Somerville Happiness Survey \tab No data file found \cr
#' Spoken Arabic Digit \tab No data file found \cr
#' Sports articles for objectivity analysis \tab No data file found \cr
#' Statlog (Australian Credit Approval) \tab No data file found \cr
#' Statlog (Heart) \tab No data file found \cr
#' Statlog (Image Segmentation) \tab No data file found \cr
#' Statlog (Landsat Satellite) \tab No data file found \cr
#' Statlog (Shuttle) \tab No data file found \cr
#' Statlog (Vehicle Silhouettes) \tab No data file found \cr
#' Statlog Project \tab No data file found \cr
#' Steel Plates Faults \tab No data file found \cr
#' Stock portfolio performance \tab No data file found \cr
#' StoneFlakes \tab No data file found \cr
#' Student Academics Performance \tab No data file found \cr
#' Student Loan Relational \tab No data file found \cr
#' Student Performance \tab No data file found \cr
#' Superconductivty Data \tab No data file found \cr
#' TTC-3600: Benchmark dataset for Turkish text categorization \tab No data file found \cr
#' TV News Channel Commercial Detection Dataset \tab No data file found \cr
#' Tamilnadu Electricity Board Hourly Readings \tab No data file found \cr
#' Tarvel Review Ratings \tab No data file found \cr
#' Taxi Service Trajectory - Prediction Challenge, ECML PKDD 2015 \tab No data file found \cr
#' Tennis Major Tournament Match Statistics \tab No data file found \cr
#' Thoracic Surgery Data \tab No data file found \cr
#' Travel Reviews \tab No data file found \cr
#' Turkiye Student Evaluation \tab No data file found \cr
#' Twin gas sensor arrays \tab No data file found \cr
#' Twitter Data set for Arabic Sentiment Analysis \tab No data file found \cr
#' UJI Pen Characters \tab No data file found \cr
#' UJI Pen Characters (Version 2) \tab No data file found \cr
#' UJIIndoorLoc \tab No data file found \cr
#' UJIIndoorLoc-Mag \tab No data file found \cr
#' UNIX User Data \tab No data file found \cr
#' URL Reputation \tab No data file found \cr
#' US Census Data (1990) \tab Data file size > 50 MB \cr
#' USPTO Algorithm Challenge, run by NASA-Harvard Tournament Lab and TopCoder    Problem: Pat \tab No data file found \cr
#' UbiqLog (smartphone lifelogging) \tab No data file found \cr
#' Ultrasonic flowmeter diagnostics \tab No data file found \cr
#' Undocumented \tab No data file found \cr
#' University of Tehran Question Dataset 2016 (UTQD.2016) \tab No data file found \cr
#' Urban Land Cover \tab No data file found \cr
#' User Identification From Walking Activity \tab No data file found \cr
#' User Knowledge Modeling \tab No data file found \cr
#' Vertebral Column \tab No data file found \cr
#' Vicon Physical Action Data Set \tab No data file found \cr
#' Victorian Era Authorship Attribution \tab No data file found \cr
#' WESAD (Wearable Stress and Affect Detection) \tab No data file found \cr
#' Wave Energy Converters \tab No data file found \cr
#' Wearable Computing: Classification of Body Postures and Movements (PUC-Rio) \tab No data file found \cr
#' Website Phishing \tab No data file found \cr
#' Weight Lifting Exercises monitored with Inertial Measurement Units \tab No data file found \cr
#' Wholesale customers \tab No data file found \cr
#' Wilt \tab No data file found \cr
#' Wine Quality \tab No data file found \cr
#' Wireless Indoor Localization \tab No data file found \cr
#' YearPredictionMSD \tab No data file found \cr
#' YouTube Comedy Slam Preference Data \tab No data file found \cr
#' YouTube Multiview Video Games Dataset \tab No data file found \cr
#' YouTube Spam Collection \tab No data file found \cr
#' Z-Alizadeh Sani \tab No data file found \cr
#' banknote authentication \tab No data file found \cr
#' chestnut â€“ LARVIC \tab Data set does not exists in UCI repository found \cr
#' chipseq \tab No data file found \cr
#' default of credit card clients \tab No data file found \cr
#' detection_of_IoT_botnet_attacks_N_BaIoT \tab No data file found \cr
#' extention of Z-Alizadeh sani dataset \tab No data file found \cr
#' gene expression cancer RNA-Seq \tab No data file found \cr
#' microblogPCU \tab No data file found \cr
#' p53 Mutants \tab No data file found \cr
#' sEMG for Basic Hand movements \tab No data file found \cr
#' seeds \tab No data file found \cr
#' seismic-bumps \tab No data file found \cr
#' ser Knowledge Modeling Data (Students' Knowledge Levels on DC Electrical Machines) \tab No data file found \cr
#' wiki4HE \tab No data file found \cr
#' }
#' @name uci
NULL


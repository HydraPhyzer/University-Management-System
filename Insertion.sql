use [DBS LAB Project]
--INSERT INTO Departments(DepName, DepAddrs)
-- VALUES
--('COMPUTER SCIENCE','FRONT OF UET DISPENSERY'),
--('ELECTRICAL','FRONT OF UET MAIN LIBRARY'),
--('CHEMICAL','FRONT OF UET CENTRAL GROUND'),
--('BASIC SCIENCE','FRONT OF CAFE'),
--('MECHANICAL','BEHIND UET CAFE'),
--('MINING','LEFT TO THE UET MOSQUE'),
--('CIVIL','RIGHT TO UET BUS STAND'),
--('BIO MEDICAL','PARALLEL TO UET DISPENSERY'),
--('FASHION DESIGN','BEHIND TO UET AUDITORIUM'),
--('ARTS','LEFT TO UET JJ GROUND');

--SELECT * FROM Departments;

-- INSERT INTO DepartmentsContacts(DepID,ContactNo)
-- VALUES
--('1', '03604041567'),
--('2', '03174882637'),
--('3', '03107225997'),
--('4', '03174882617'),
--('5', '03274882627'),
--('6', '03014042567'),
--('7', '03054782637'),
--('8', '03217335997'),
--('9', '03154772617'),
--('10','03444222627');

--SELECT * FROM DepartmentsContacts

--INSERT INTO Sessions(SessionID,Limit,DepID, Fee)
--VALUES
--('2018CS' , 100 , 1 , 50000),
--('2019CS' , 100 , 1 , 50000),
--('2020CS' , 100 , 1 , 50000),
--('2021CS' , 100 , 1 , 50000),

--('2018EE' , 100 , 2 , 49000),
--('2019EE' , 100 , 2 , 49000),
--('2020EE' , 100 , 2 , 49000),
--('2021EE' , 100 , 2 , 49000),

--('2018CH' , 100 , 3 , 51000),
--('2019CH' , 100 , 3 , 51000),
--('2020CH' , 100 , 3 , 51000),
--('2021CH' , 100 , 3 , 51000),

--('2018BS' , 100 , 4 , 52000),
--('2019BS' , 100 , 4 , 52000),
--('2020BS' , 100 , 4 , 52000),
--('2021BS' , 100 , 4 , 52000),

--('2018ME' , 100 , 5 , 47200),
--('2019ME' , 100 , 5 , 47200),
--('2020ME' , 100 , 5 , 47200),
--('2021ME' , 100 , 5 , 47200),

--('2018MI' , 100 , 6 , 53000),
--('2019MI' , 100 , 6 , 53000),
--('2020MI' , 100 , 6 , 53000),
--('2021MI' , 100 , 6 , 53000),

--('2018CE' , 100 , 7 , 51300),
--('2019CE' , 100 , 7 , 51300),
--('2020CE' , 100 , 7 , 51300),
--('2021CE' , 100 , 7 , 51300),

--('2018BM' , 100 , 8 , 52300),
--('2019BM' , 100 , 8 , 52300),
--('2020BM' , 100 , 8 , 52300),
--('2021BM' , 100 , 8 , 52300),

--('2018FD' , 100 , 9 , 57000),
--('2019FD' , 100 , 9 , 57000),
--('2020FD' , 100 , 9 , 57000),
--('2021FD' , 100 , 9 , 57000),

--('2018AD' , 100 , 10 , 61000),
--('2019AD' , 100 , 10 , 61000),
--('2020AD' , 100 , 10 , 61000),
--('2021AD' , 100 , 10 , 61000);

--SELECT * FROM Sessions as SS ORDER BY SS.DepID

--exec ADDSTD 'IRFAN','MALIK'  ,'9/2/2001','34124509125361',1,'2020CS','Allocated';
--exec ADDSTD 'AMNA','ZAIN'    ,'2/1/2001','34450000075908',4,'2020BS','Allocated';
--exec ADDSTD 'HUDA','KARIM'   ,'1/1/2001','44500000759908',4,'2020BS','Unllocated';
--exec ADDSTD 'KIRAN','KAREEM' ,'2000/2/1','34509000759081',5,'2020ME','Allocated';
--exec ADDSTD 'ZUBAIR','JAVED' ,'2003/2/1','34450990075908',5,'2020ME','Unallocated';
--exec ADDSTD 'ARMAN','IQBAL'  ,'9/9/2000','34459887075908',4,'2020BS','Unallocated';
--exec ADDSTD 'NIMRA','NAZEER' ,'9/2/2000','44450113075908',3,'2020CE','Allocated';
--exec ADDSTD 'ZAIN','SHABBIR' ,'2006/2/8','54450000075908',2,'2020EE','Unallocated';
--exec ADDSTD 'HAFIZ','SHAHBAZ','9/9/2000','64450000075908',1,'2020CS','Unallocated';
--exec ADDSTD 'KAREEM','HAMMAD','9/2/2000','74450113075908',3,'2020CE','Allocated';
--exec ADDSTD 'SHABANA','ZAHID','2001/2/5','84450000075908',8,'2020BM','Unallocated';
--exec ADDSTD 'NOOR','IQBAL'   ,'9/9/2000','94450000075908',9,'2020FD','Unallocated';
--exec ADDSTD 'JAVED','ZAHID'  ,'9/2/2000','04450113075908',9,'2020FD','Allocated';
--exec ADDSTD 'IQBAL','HANZLAH','2011/2/5','31450000075908',1,'2020CS','Unallocated';
--exec ADDSTD 'KATE','MUNIR'   ,'9/9/2000','32450000075908',2,'2020EE','Unallocated';
--exec ADDSTD 'CARP','SAEED'   ,'9/2/2000','33450113075908',3,'2020CE','Allocated';
--exec ADDSTD 'ZAIN','ARSLAN'  ,'2000/2/5','35450000075908',4,'2020BS','Unallocated';
--exec ADDSTD 'IKHLAQ','ARMAN' ,'9/9/2000','38450000075908',5,'2020ME','Unallocated';
--exec ADDSTD 'MUNAWAR','BABAR','9/2/2000','35450113075908',6,'2020MI','Allocated';
--exec ADDSTD 'NAVEED','AKBAR' ,'2000/2/5','34900000075908',7,'2020CE','Unallocated';
--exec ADDSTD 'SHABIR','SHABAZ','9/9/2010','34459800075908',8,'2020BM','Unallocated';
--exec ADDSTD 'WAQAR','NAVEED' ,'9/2/2008','34451013075908',9,'2020FD','Allocated';
--exec ADDSTD 'MUNNA','KAREEM' ,'2000/2/1','30050000075908',9,'2020FD','Unallocated';
--exec ADDSTD 'NAVEED','AMAN'  ,'9/9/2000','34450770075908',8,'2020BM','Unallocated';
--exec ADDSTD 'HINA','SHAHEED' ,'9/2/2000','34450763075908',7,'2020CE','Allocated';
--exec ADDSTD 'IRAM','RANA'    ,'2003/2/5','34450450075908',6,'2020MI','Unallocated';
--exec ADDSTD 'BILLA','IKRAM'  ,'9/1/2000','34450330075908',5,'2020ME','Unallocated';
--exec ADDSTD 'QASIM','NOUMAN' ,'9/2/2001','34450783075908',6,'2020MI','Allocated';
--exec ADDSTD 'HUZIFA','HAMMAS','2001/2/7','34432000075908',7,'2020CE','Unallocated';
--exec ADDSTD 'AWAIS','AZAM'   ,'9/9/2005','34450700075908',4,'2020BS','Unallocated';
--exec ADDSTD 'ALI','GUJJAR'   ,'9/2/2001','34456113075908',3,'2020CE','Allocated';
--exec ADDSTD 'NIMAR','BABAR'  ,'2000/2/9','34660000075908',2,'2020EE','Unallocated';
--exec ADDSTD 'NIMRA','KARAM'  ,'9/9/2007','34458800075908',1,'2020CS','Unallocated';
--exec ADDSTD 'AIMAN','RAMEEZ' ,'1/2/2001','34450176075908',1,'2020CS','Allocated';
--exec ADDSTD 'NAVEED','RAJA'  ,'2009/2/5','34488000075908',1,'2020CS','Unallocated';
--exec ADDSTD 'BABAR','DEEN'   ,'9/9/2010','34450006775908',1,'2020CS','Unallocated';


--==================================================================================

--exec ADDSTD 'ISHAQ','GUJJAR','9/2/2000' ,'34450113075906',1 ,'2019CS','Allocated';
--exec ADDSTD 'RANA','IRHAM'  ,'2003/2/15','34450120075985',1 ,'2019CS','Allocated';
--exec ADDSTD 'NAWAZ','ISHAQ' ,'9/9/2000' ,'44501210759984',1 ,'2019CS','Unallocated';
--exec ADDSTD 'ERA','GHULAM'  ,'2002/2/15','34509010759835',1 ,'2019CS','Allocated';
--exec ADDSTD 'NOMI','NOMI'   ,'2001/2/15','34450990075982',4 ,'2019BS','Unallocated';
--exec ADDSTD 'KAMI','RAZZAQ' ,'9/9/2000' ,'34450887075981',10,'2019AD','Allocated';
--exec ADDSTD 'KAMI','AMIR'   ,'2001/2/11','34421990075982',2 ,'2019EE','Allocated';
--exec ADDSTD 'NOMI','SHAHEEN','2001/2/11','34423990075982',3 ,'2019CE','Allocated';
--exec ADDSTD 'IRHAM','NOMI'  ,'2003/2/12','34446990075982',4 ,'2019BS','Allocated';
--exec ADDSTD 'WALEED','NOMI' ,'2004/4/11','34468990075982',5 ,'2019ME','Allocated';
--exec ADDSTD 'MAANI','ISHAQ' ,'2005/2/11','34410990075982',6 ,'2019MI','Allocated';
--exec ADDSTD 'ISHA','KAREEM' ,'2006/2/11','34407990075982',1 ,'2019CS','Allocated';
--exec ADDSTD 'MOBI','ZUNI'   ,'2007/1/11','34412990075982',1 ,'2019CS','Allocated';

--==================================================================================

--exec ADDSTD 'ISHAQ','RANA'  ,'9/2/2000' ,'34450111275906',1 ,'2018CS','Allocated';
--exec ADDSTD 'RANA','IRHAM'  ,'2003/2/15','34450230075985',1 ,'2018CS','Allocated';
--exec ADDSTD 'NAWAZ','BAGGA' ,'9/9/2000' ,'44501340759984',1 ,'2018CS','Unallocated';
--exec ADDSTD 'AIZA','GHULAM' ,'2002/2/15','34504510759835',1 ,'2018CS','Allocated';
--exec ADDSTD 'NOMI','NOMI'   ,'2001/2/15','34450560075982',4 ,'2018BS','Unallocated';
--exec ADDSTD 'KIMAR','RAZZAQ','9/9/2000' ,'34456787075981',10,'2018AD','Allocated';
--exec ADDSTD 'GULSHAN','AMIR','2001/2/11','34781990075982',2 ,'2018EE','Allocated';
--exec ADDSTD 'NOMI','SHAHEEN','2001/2/11','34423890075982',3 ,'2018CE','Allocated';
--exec ADDSTD 'TOMI','NOMI'   ,'2003/2/12','34446991075982',4 ,'2018BS','Allocated';
--exec ADDSTD 'ISHAQ','KAMI'  ,'2004/4/11','34468992075982',5 ,'2018ME','Allocated';
--exec ADDSTD 'HINA','ISHAQ'  ,'2005/2/11','34410992075982',6 ,'2018MI','Allocated';
--exec ADDSTD 'NAVEED','KAREM','2006/2/11','34494990075982',1 ,'2018CS','Allocated';
--exec ADDSTD 'MEENA','ZUNI'  ,'2007/1/11','34419590075982',1 ,'2018CS','Allocated';

--==================================================================================

--exec ADDSTD 'IRFA','MALIK'  ,'9/2/2001','34124511125361',1,'2021CS','Allocated';
--exec ADDSTD 'AMN','ZAIN'    ,'2/1/2001','34450022075908',4,'2021BS','Allocated';
--exec ADDSTD 'HADIA','KARIM' ,'1/1/2001','44500033759908',4,'2021BS','Unllocated';
--exec ADDSTD 'KIRAN','KARIM' ,'2000/2/1','34509044759081',5,'2021ME','Allocated';
--exec ADDSTD 'ZUBAIR','JEDA' ,'2003/2/1','34450955075908',5,'2021ME','Unallocated';
--exec ADDSTD 'ARMAN','IQBAL'  ,'9/9/2000','34459866075908',4,'2021BS','Unallocated';
--exec ADDSTD 'NIMRA','NAZER' ,'9/2/2000','44450177075908',3,'2021CE','Allocated';
--exec ADDSTD 'ZAIN','SHABIR' ,'2006/2/8','54450088075908',2,'2021EE','Unallocated';
--exec ADDSTD 'HAFIZ','SAHBAZ','9/9/2000','64450099075908',1,'2021CS','Unallocated';
--exec ADDSTD 'KAREM','HAMMAD','9/2/2000','74450100075908',3,'2021CE','Allocated';
--exec ADDSTD 'SHBANA','ZAHID','2001/2/5','84120000075908',8,'2021BM','Unallocated';
--exec ADDSTD 'NOR','IQBAL'   ,'9/9/2000','94130000075908',9,'2021FD','Unallocated';
--exec ADDSTD 'JAVED','ZAHID' ,'9/2/2000','04140113075908',9,'2021FD','Allocated';
--exec ADDSTD 'IQAL','HANZLAH','2011/2/5','31150000075908',1,'2021CS','Unallocated';
--exec ADDSTD 'KATY','MUNIR'  ,'9/9/2000','32160000075908',2,'2021EE','Unallocated';
--exec ADDSTD 'CARI','SAEED'  ,'9/2/2000','33170113075908',3,'2021CE','Allocated';
--exec ADDSTD 'ZANE','ARSLAN' ,'2000/2/5','35180000075908',4,'2021BS','Unallocated';
--exec ADDSTD 'IKHLQ','ARMAN' ,'9/9/2000','38190000075908',5,'2021ME','Unallocated';
--exec ADDSTD 'MUNAWAR','BABAR','9/2/2000','35100113075908',6,'2021MI','Allocated';
--exec ADDSTD 'NAVED','AKBAR' ,'2000/2/5','34210000075908',7,'2021CE','Unallocated';
--exec ADDSTD 'SHBEER','SHABAZ','9/9/2010','34229800075908',8,'2021BM','Unallocated';
--exec ADDSTD 'WAQARI','NAVEED','9/2/2008','34341013075908',9,'2021FD','Allocated';
--exec ADDSTD 'MUNNA','KAREEM' ,'2000/2/1','30560000075908',9,'2021FD','Unallocated';
--exec ADDSTD 'NAVEED','AMAN'  ,'9/9/2000','34780770075908',8,'2021BM','Unallocated';
--exec ADDSTD 'HINAA','SHAHEED','9/2/2000','34900763075908',7,'2021CE','Allocated';
--exec ADDSTD 'IRAMA','RANA'   ,'2003/2/5','34990450075908',6,'2021MI','Unallocated';
--exec ADDSTD 'BILLA','IKRAM'  ,'9/1/2000','34710330075908',5,'2021ME','Unallocated';
--exec ADDSTD 'QASIMA','NOUMAN','9/2/2001','34410783075908',6,'2021MI','Allocated';
--exec ADDSTD 'HUZIF','HAMMAS' ,'2001/2/7','34431000075908',7,'2021CE','Unallocated';
--exec ADDSTD 'AWAIL','AZAM'   ,'9/9/2005','34452100075908',10,'2021AD','Unallocated';
--exec ADDSTD 'ALI','GUJJAR'   ,'9/2/2001','34452113075908',10,'2021AD','Allocated';
--exec ADDSTD 'NIMAR','BABAR'  ,'2000/2/9','34662500075908',10,'2021AD','Unallocated';
--exec ADDSTD 'NIMR','KARAM'   ,'9/9/2007','34452600075908',10,'2021AD','Unallocated';
--exec ADDSTD 'AIMN','RAMEEZ'  ,'1/2/2001','34480176075908',1,'2021CS','Allocated';
--exec ADDSTD 'NAVED','RAJA'   ,'2009/2/5','34408000075908',1,'2021CS','Unallocated';
--exec ADDSTD 'BABAR','DEEN'   ,'9/9/2010','34160006775908',1,'2021CS','Unallocated';

--==================================================================================

--WHERE SessionID LIKE '____CS'
--WHERE SessionID LIKE '2021__'

--SELECT *FROM Accounts;
--SELECT *FROM Student

--DELETE FROM Student
--DELETE FROM Accounts

--==================================================================================

--for CS
--exec ADDFAC 'UMAR', 'QASIM'  ,'1991/3/22','33356739031123',1,'Unallocated';
--exec ADDFAC 'NADEEM', 'IQBAL','1990/6/21','33351789023121',1,'Allocated';
--exec ADDFAC 'AMJAD', 'MAJEDE','1992/4/5' ,'33352759029011',1,'Unallocated';
--exec ADDFAC 'DARKSHN','BOKHT','1993/8/20','53356489021121',1,'Unallocated';
--exec ADDFAC 'FAIZAN', 'ALI'  ,'1994/1/8' ,'33356769023348',1,'Allocated';
--exec ADDFAC 'MUFRAH','NAVEED','1950/8/20','33456729025563',1,'Allocated';
--exec ADDFAC 'AIZAZ','AKMAL'  ,'1950/8/20','33456729025561',1,'Allocated';

--for EE
--exec ADDFAC 'REHMAN', 'JAVED','1992/4/2','34446789021',2,'Allocated';
--exec ADDFAC 'JAVED', 'QAMAR' ,'1971/5/2','35554759021',2,'Unallocated';
--exec ADDFAC 'ESHA', 'AMIR'   ,'1990/6/1','36656784031',2,'Unallocated';
--exec ADDFAC 'ARMAN', 'NOMI'  ,'1995/6/2','37754729021',2,'Allocated';
--exec ADDFAC 'NAVED', 'ISHTIQ','1999/7/1','38846489021',2,'Unallocated';
--exec ADDFAC 'FRUZA', 'HAMEED','1999/2/2','39956789024',2,'Allocated';

--for CH
--exec ADDFAC 'ARHAM', 'BILAL' ,'1991/4/2','33356782121123',3,'Allocated';
--exec ADDFAC 'BILAL', 'IRHAL' ,'1992/6/1','33356742121213',3,'Unallocated';
--exec ADDFAC 'BOOTA', 'QASIM' ,'1993/2/5','33356783432221',3,'Unallocated';
--exec ADDFAC 'MAHEEN', 'BOOTA','1994/6/1','33356224522221',3,'Allocated';
--exec ADDFAC 'NIMRA', 'ZAFAR' ,'1995/7/5','33356485644421',3,'Unallocated';
--exec ADDFAC 'RANA', 'WAQAS'  ,'1986/2/5','33356789026668',3,'Allocated';

--for BS
--exec ADDFAC 'HUSSAIN', 'BHOLA','1992/4/8','33356726211567',4,'Allocated';
--exec ADDFAC 'HASSAN', 'MAJEED','1995/6/2','33353749021231',4,'Unallocated';
--exec ADDFAC 'IQRA', 'QAYYUM'  ,'1999/2/2','33356784413331',4,'Unallocated';
--exec ADDFAC 'KANWAL', 'AFTAB' ,'1995/6/1','33352225314021',4,'Allocated';
--exec ADDFAC 'SHAHVER', 'JAFRY','1999/7/5','33324486461021',4,'Unallocated';
--exec ADDFAC 'ZAID', 'ALI'     ,'1999/2/2','33350785649024',4,'Allocated';

--FOR ME
--exec ADDFAC 'SALAMAT', 'RECARD','1992/4/8','333512262112567',5,'Allocated';
--exec ADDFAC 'RUMI', 'MAJEED'   ,'1995/6/2','333544549021231',5,'Unallocated';
--exec ADDFAC 'BILAWAR', 'NIMMI' ,'1999/2/2','333565564413331',5,'Unallocated';
--exec ADDFAC 'BILAWAL', 'KHAN'  ,'1995/6/1','333522667314021',5,'Allocated';
--exec ADDFAC 'IRANI', 'GUJJAR'  ,'1999/7/5','333244864761021',5,'Unallocated';
--exec ADDFAC 'BOOTA', 'BHATTI'  ,'1999/2/2','333507858879024',5,'Allocated';

--FOR MI
--exec ADDFAC 'ARHAM', 'SINDHI'  ,'1992/4/8','3335122621111967',6,'Allocated';
--exec ADDFAC 'SHOWLIN', 'ARMAN' ,'1995/6/2','3335445490299111',6,'Unallocated';
--exec ADDFAC 'BIRHA', 'SAEED'   ,'1999/2/2','3335655644130919',6,'Unallocated';
--exec ADDFAC 'BERAM', 'KHANI'   ,'1995/6/1','3335226673865221',6,'Allocated';
--exec ADDFAC 'KAMI', 'BITA'     ,'1999/7/5','3332448647611901',6,'Unallocated';
--exec ADDFAC 'SOHNA', 'TALHA'   ,'1999/2/2','3335078588799114',6,'Allocated';


--FOR MI
--exec ADDFAC 'RANA', 'RUFI'     ,'1992/4/8','3335123211111967',7,'Allocated';
--exec ADDFAC 'SHAKEEL', 'TEELA' ,'1995/6/2','3335443450299111',7,'Unallocated';
--exec ADDFAC 'CHOTA', 'BABLU'   ,'1999/2/2','3335655674130919',7,'Unallocated';
--exec ADDFAC 'BARA', 'GUJJAR'   ,'1995/6/1','3335227893865221',7,'Allocated';
--exec ADDFAC 'SAJJAD', 'JAVED'  ,'1999/7/5','3332448917611901',7,'Unallocated';
--exec ADDFAC 'SHAHBAZ', 'SAEED' ,'1999/2/2','3335079088799114',7,'Allocated';

--FOR MI
--exec ADDFAC 'RANA', 'FAWAD'   ,'1992/4/8','3335120001111967',8,'Allocated';
--exec ADDFAC 'BEHRAM', 'TEENA' ,'1995/6/2','3335443450019111',8,'Unallocated';
--exec ADDFAC 'SHEIKH', 'JEELA' ,'1999/2/2','3335655674000919',8,'Unallocated';
--exec ADDFAC 'BABAR', 'IMRAN'  ,'1995/6/1','3335227003865221',8,'Allocated';
--exec ADDFAC 'NAVEED', 'SHEIKH','1999/7/5','3332448007611901',8,'Unallocated';
--exec ADDFAC 'ASIF', 'NAZEER'  ,'1999/2/2','3335079108799114',8,'Allocated';

--FOR MI
--exec ADDFAC 'MAHA', 'MUMTAZ'   ,'1992/4/8','3335120001561967',9,'Allocated';
--exec ADDFAC 'MEERUB', 'RAFFIQ' ,'1995/6/2','3335443450099111',9,'Unallocated';
--exec ADDFAC 'AIMAN', 'QAHIR'   ,'1999/2/2','3335655674090919',9,'Unallocated';
--exec ADDFAC 'MARYAM', 'IMRAN'  ,'1995/6/1','3335227003015221',9,'Allocated';
--exec ADDFAC 'ATEEB', 'RANA'    ,'1999/7/5','3332448007889101',9,'Unallocated';
--exec ADDFAC 'ARHAM', 'QAYYUM'  ,'1999/2/2','3335079108704614',9,'Allocated';

--FOR MI
--exec ADDFAC 'SHEIKH', 'FAWAD' ,'1992/4/8','4435120001111967',10,'Allocated';
--exec ADDFAC 'HASHMI', 'BUTT'  ,'1995/6/2','4435443450019111',10,'Unallocated';
--exec ADDFAC 'SHEIKH', 'CHIKAR','1999/2/2','4435655674000919',10,'Unallocated';
--exec ADDFAC 'BABAR', 'BUTT'   ,'1995/6/1','4435227003865221',10,'Allocated';
--exec ADDFAC 'REHMNA', 'NEENA' ,'1999/7/5','4432448007611901',10,'Unallocated';
--exec ADDFAC 'TAHIR', 'KAMRAN' ,'1999/2/2','4435079108799114',10,'Allocated';

--SELECT * FROM Faculty
--ORDER BY DepID
--==================================================================================

--exec ADDHOD 'FARHAN','KAREEM' ,'1990/3/11',1,'22561890211234';
--exec ADDHOD 'ALEENA','MUKHTAR','1990/6/12',2,'33337890110911';
--exec ADDHOD 'REHAAM','KAREEM' ,'1990/1/16',3,'34412356789011';
--exec ADDHOD 'ASHRAF','MALIK'  ,'1990/9/12',4,'33356268929121';
--exec ADDHOD 'BAHADUR','DILAWR','1990/7/21',5,'34356789113213';
--exec ADDHOD 'REHAMN','IMRAN'  ,'1991/6/12',6,'44337890110911';
--exec ADDHOD 'MARYAN','NAWAZ'  ,'1992/1/16',7,'45412356789011';
--exec ADDHOD 'KALSOM','NAWAZ'  ,'1993/9/12',8,'56356268929121';
--exec ADDHOD 'NOOR','JAHAN'    ,'1994/7/21',9,'67356789113213';
--exec ADDHOD 'ISLAM','ALI'     ,'1995/7/21',9,'78356789113213';

--SELECT HOD.LoginID , HOD.FName , HOD.HODId
--FROM HOD , Departments
--where HOD.DepID=Departments.DepID
--==================================================================================

--INSERT INTO Courses(SemesterNO,CourseName,Timming,DepId)
--VALUES
--(2,'Spring 2020','4 Months',1),
--(4,'Fall 2020','4 Months',1),
--(2,'Spring 2020','4 Months',2),
--(4,'Fall 2020','4 Months',2),
--(2,'Spring 2020','4 Months',3),
--(4,'Fall 2020','4 Months',3),
--(2,'Spring 2020','4 Months',4),
--(4,'Fall 2020','4 Months',4),
--(2,'Spring 2020','4 Months',5),
--(4,'Fall 2020','4 Months',5),
--(2,'Spring 2020','4 Months',6),
--(4,'Fall 2020','4 Months',6),
--(2,'Spring 2020','4 Months',7),
--(4,'Fall 2020','4 Months',7),
--(2,'Spring 2020','4 Months',8),
--(4,'Fall 2020','4 Months',8),
--(2,'Spring 2020','4 Months',9),
--(4,'Fall 2020','4 Months',9),
--(2,'Spring 2020','4 Months',10),
--(4,'Fall 2020','4 Months',10);


--SELECT * FROM Courses
--==================================================================================
--INSERT INTO Subjects(Tittle,CourseId,CreditsHours)
--VALUES 
--('OS' ,1,4),
--('TOA',1,4),
--('DBS',1,4),
--('DAA',1,4),
--('DE',1,2),

--('OOP' ,2,4),
--('AP'  ,2,4),
--('PHP' ,2,4),
--('QT'  ,2,4),
--('COAL',2,2),

--('LAD',3,4),
--('CAL',3,4),
--('ITC',3,4),
--('PSY',3,4),
--('CHM',3,2),

--('LAD',4,4),
--('SCI',4,4),
--('ISL',4,4),
--('PKS',4,4),
--('MED',4,2),

--('LAD',5,4),
--('SCI',5,4),
--('ISL',5,4),
--('PKS',5,4),
--('MED',5,2),

--('SR',6,4),
--('EC',6,4),
--('SK',6,4),
--('PS',6,4),
--('SG',6,2),

--('SST1',7,4),
--('SST2',7,4),
--('MSR' ,7,4),
--('GMP' ,7,4),
--('HG'  ,7,2),

--('CT',8,4),
--('TC',8,4),
--('GMP1',8,4),
--('HG1',8,4),
--('SG1',8,2),

--('SR',9,4),
--('EC',9,4),
--('SK',9,4),
--('PS',9,4),
--('SG',9,2),

--('CHE',10,4),
--('CLO',10,4),
--('FRM',10,4),
--('RD',10,4),
--('IDS',10,2),

--('RS',11,4),
--('CE',11,4),
--('KS',11,4),
--('SP',11,4),
--('GS',11,2),

--('CEHC',12,4),
--('COLC',12,4),
--('MRF',12,4),
--('DR',12,4),
--('SDI',12,2),

--('IPG',13,4),
--('GSW',13,4),
--('GP',13,4),
--('ETHICS',13,4),
--('DK',13,2),

--('GPI',14,4),
--('GSW',14,4),
--('PG',14,4),
--('TIP',14,4),
--('KD',14,2),

--('CULTURE',15,4),
--('PEACE',15,4),
--('MEDIA',15,4),
--('RELATIONS',15,4),
--('YOUTH',15,2),

--('ML',16,4),
--('WEB',16,4),
--('GEOLOGY1',16,4),
--('QT1',16,4),
--('AESTHETIC',16,2),

--('MATERIALISM',17,4),
--('PYYCHO',17,4),
--('GAME LAB',17,4),
--('CHEM LAB',17,4),
--('FEMINISM',17,2),

--('BIO',18,4),
--('ENGLISH',18,4),
--('COMUNICATION',18,4),
--('SOCIAL',18,4),
--('BEHAVIOURS',18,2),

--('DISSERTION',19,4),
--('RECEIPE',19,4),
--('FASHION',19,4),
--('OLD MEDIA',19,4),
--('THEORY OF CAMERA',19,2),

--('ISLAM',20,4),
--('SST2',20,4),
--('IMAGE PROCESSING',20,4),
--('DEVELOPMENT',20,4),
--('HISTORY OF AMERICA',20,2);

--SELECT Subjects.Tittle 
--FROM Subjects INNER JOIN Courses
--ON Subjects.CourseId=2 AND Courses.DepId=1 AND Courses.SemesterNo=4

--SELECT * 
--FROM Subjects , Courses
--WHERE Courses.DepId=5 AND (Subjects.CourseId=10 AND Courses.CourseId=10)
--==================================================================================

--INSERT INTO FacultySubjects(FacID,SubId)
--VALUES
--('NADEEMCS25' ,730),
--('AMJADCS26'  ,731),
--('UMARCS24'   ,732),
--('FAIZANCS28' ,733),
--('AIZAZCS30'  ,734),
--('MUFRAHCS29' ,735),
--('DARKSHNCS27',736),
--('MUFRAHCS29' ,738),
--('DARKSHNCS27',739),
--('AIZAZCS30'  ,737),

--('REHMANEE31' ,740),
--('JAVEDEE32'  ,741),
--('ESHAEE33'   ,742),
--('ESHAEE33' ,743),
--('NAVEDEE35'  ,744),
--('NAVEDEE35' ,745),
--('NAVEDEE35',746),
--('ESHAEE33' ,748),
--('REHMANEE31',749),
--('JAVEDEE32'  ,747),

--('MAHEENCH40' ,750),
--('NIMRACH41'  ,751),
--('BILALCH38'   ,752),
--('ARHAMCH37' ,753),
--('BOOTACH39'  ,754),
--('RANACH42' ,755),
--('NIMRACH41'  ,756),
--('BILALCH38'   ,757),
--('ARHAMCH37' ,758),
--('BOOTACH39'  ,759),

--('SHAHVERBS47' ,760),
--('ZAIDBS48'  ,761),
--('KANWALBS46'   ,762),
--('HASSANBS44' ,763),
--('HUSSAINBS43'  ,764),
--('IQRABS45' ,765),
--('ZAIDBS48'  ,766),
--('KANWALBS46'   ,767),
--('HASSANBS44' ,768),
--('HUSSAINBS43'  ,769),

--('BILAWALME52' ,770),
--('IRANIME53'  ,771),
--('BOOTAME54'   ,772),
--('SALAMATME49' ,773),
--('BOOTAME54'  ,774),
--('RUMIME50' ,775),
--('BILAWARME51'  ,776),
--('BILAWARME51'   ,777),
--('BOOTAME54' ,778),
--('IRANIME53'  ,779);

--SELECT * FROM Faculty
--WHERE DepID=5
--==================================================================================

--SELECT *
--FROM Student
--WHERE Student.SessionID LIKE '2021__' OR Student.SessionID LIKE '2021__'

--INSERT INTO CourseRegs (CourseRegs.PuppilID)
--SELECT Student.PuppilID 
--FROM Student
--WHERE Student.SessionID LIKE '2020__' AND Student.SessionID LIKE '2021__'

--UPDATE CourseRegs 
--SET CourseRegs.CourseId=20
--WHERE CourseRegs.PuppilID LIKE '2020AD_'

--SELECT PuppilID , RegDate , CourseRegs.CourseId , FacultySubjects.FacID , Subjects.Tittle , Subjects.SubId
--FROM CourseRegs , Subjects , FacultySubjects
--WHERE CourseRegs.CourseId=Subjects.CourseId AND PuppilID='2020CS2' AND Subjects.SubId=FacultySubjects.SubId
--==================================================================================

--INSERT INTO AteendenceRecord (PuppilID , FacID , SubId)
--Select DISTINCT CourseRegs.PuppilID , FacultySubjects.FacID , Subjects.SubId
--FROM CourseRegs , FacultySubjects , Subjects
--WHERE CourseRegs.CourseId=2 AND Subjects.SubId IN (
--							SELECT Subjects.SubId
--							FROM FacultySubjects AS FAS , Subjects
--							WHERE FAS.FacID='MUFRAHCS29' AND Subjects.SubId=735
--						) 
--							AND FacID IN
--						(
--							SELECT  FacultySubjects.FacID
--							FROM FacultySubjects 
--							WHERE FacultySubjects.SubId=735
--						)

--Select DISTINCT CourseRegs.PuppilID , FacultySubjects.FacID , Subjects.SubId
--FROM CourseRegs , FacultySubjects , Subjects
--WHERE CourseRegs.CourseId=2 AND Subjects.SubId IN (
--							SELECT Subjects.SubId
--							FROM FacultySubjects AS FAS , Subjects
--							WHERE FAS.FacID='MUFRAHCS29' AND Subjects.SubId=735
--						) 
--							AND FacID IN
--						(
--							SELECT  FacultySubjects.FacID
--							FROM FacultySubjects 
--							WHERE FacultySubjects.SubId=735
--						)

--SELECT *
--FROM AteendenceRecord
--WHERE FacID='MUFRAHCS29' AND SubId=735

--UPDATE AteendenceRecord 
--SET AttStatus='L'
--WHERE PuppilID='2020CS2'

--SELECT * FROM AteendenceRecord
--DELETE FROM AteendenceRecord

--==================================================================================

--SELECT * FROM 
--STUDENT 
--WHERE PuppilID LIKE '2020CS%'

--INSERT INTO FeeRecord(PuppilID)
--VALUES
--('2020CS4'),
--('2020CS8');

--SELECT *
--FROM 
--FeeRecord
--WHERE PuppilID='2020CS4'

--UPDATE FeeRecord
--SET Feestatus='Paid'
--WHERE PuppilID='2020CS4';

--TRUNCATE TABLE FeeRecord;

--==================================================================================

SELECT * 
FROM FacultySubjects , Faculty
where FacultySubjects.FacID=Faculty.FacID AND Faculty.DepID=1

Select DISTINCT CourseRegs.PuppilID , FacultySubjects.FacID , Subjects.SubId
FROM CourseRegs , FacultySubjects , Subjects
WHERE CourseRegs.CourseId=2 AND Subjects.SubId IN (
							SELECT Subjects.SubId
							FROM FacultySubjects AS FAS , Subjects
							WHERE FAS.FacID='AMJADCS26' AND Subjects.SubId=731
						) 
							AND FacID IN
						(
							SELECT  FacultySubjects.FacID
							FROM FacultySubjects 
							WHERE FacultySubjects.SubId=731
						)



INSERT INTO DMC(FacID , SubId , PuppilID , Grade)
VALUES
('MUFRAHCS29'  , 735 , '2020CS2' , 'A'),
('DARKSHNCS27' , 736 , '2020CS2' , 'A+'),
('AIZAZCS30'   , 737 , '2020CS2' , 'A-'),
('MUFRAHCS29'  , 738 , '2020CS2' , 'B'),
('DARKSHNCS27' , 739 , '2020CS2' , 'B'),

('MUFRAHCS29'  , 735 , '2020CS4' , 'A-'),
('DARKSHNCS27' , 736 , '2020CS4' , 'A-'),
('AIZAZCS30'   , 737 , '2020CS4' , 'A-'),
('MUFRAHCS29'  , 738 , '2020CS4' , 'A-'),
('DARKSHNCS27' , 739 , '2020CS4' , 'A-'),

('MUFRAHCS29'  , 735 , '2020CS8' , 'A'),
('DARKSHNCS27' , 736 , '2020CS8' , 'A+'),
('AIZAZCS30'   , 737 , '2020CS8' , 'A-'),
('MUFRAHCS29'  , 738 , '2020CS8' , 'C'),
('DARKSHNCS27' , 739 , '2020CS8' , 'C');

--SELECT * FROM DMC
--WHERE PuppilID='2020CS8'

--exec GPACalc '2020CS1'
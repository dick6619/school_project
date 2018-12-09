/* 建立乘客與自用車司機資訊表格: MEM_INFO */  /*一*/
--------------------------------------------------------------------------------------------------------
DROP TABLE MEM_INFO;
DROP SEQUENCE MEM_INFO_SEQ;

CREATE TABLE MEM_INFO (
MEM_ID           NUMBER(30),
L_NAME           VARCHAR2(10),
F_NAME           VARCHAR2(10),
SEX              VARCHAR2(10),
ID               VARCHAR2(10),
BDAY             DATE,
CUR_AREA         VARCHAR2(20),
H_TEL            VARCHAR2(20),
M_TEL            VARCHAR2(20),
EMAIL            VARCHAR2(30) ,
PASSWD           VARCHAR2(12) ,
LIS_NO           VARCHAR2(40),
DRV_NO           VARCHAR2(20),
CAR_TYPE         VARCHAR2(30),
CAR_NO           VARCHAR2(10),
SIT              NUMBER(2),
MEM_PHOTO        BLOB,
CAR_PHOTO        BLOB,
EMERGENCY_CONT   VARCHAR2(150),  
EMERGENCY_TEL    VARCHAR2(10),
BALANCE     NUMBER(6),
RATING           NUMBER(10,2),
MEM_TYPE         VARCHAR2(2)  ,
VALID_STATUS     VARCHAR2(10) ,
RIGHT_STATUS     VARCHAR2(2)  ,
CONSTRAINT MEM_INFO_PRIMARY_KEY PRIMARY KEY (MEM_ID)

);
 
/*建立SEQUENCE*/ 
CREATE SEQUENCE MEM_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*建立乘客資料*/
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'于均','黃','先生','B191713489','15-9月-1915','台北市','02-23654799','0933123456','HuangYuGing@dayrep.com','123456',null,null,null,null,null,null,null,'緊急事故,請協助報警','0933111234',1000,0,'0','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'俊成','詹','先生','E196144790','13-4月-1967','桃園市','03-4515111','0918555478','ZhanJunCheng@dayrep.com','123456',null,null,null,null,null,null,null,'緊急事故,請協助報警','0918265441',1000,0,'0','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'郁雯','任','小姐','D202299243','08-11月-1979','新北市','02-29603456','0911465214','RenYuWen@dayrep.com','123456',null,null,null,null,null,null,null,'緊急事故,請協助報警','0923478996',1000,0,'0','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'世昌','黃','先生','D192693246','15-6月-1995','新竹市','03-5216121','0912635412','HuangShiChang@dayrep.com','123456',null,null,null,null,null,null,null,'緊急事故,請協助報警','0937441521',1000,0,'0','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'偉婷','高','小姐','C246945943','20-4月-1976','基隆市','02-24301505','0922475643','GaoWeiTing@dayrep.com','123456',null,null,null,null,null,null,null,'緊急事故,請協助報警','0912664551',1000,0,'0','0','0');

/*建立自用車司機資料*/
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'政國','傅','先生','A122415775','15-10月-1977','台北市','02-28371121','0988447563','FuZhengGuo@dayrep.com','123456','(99)北市汽行No.90348157','A122415775','TOYOTA ALTIS','RAF-1065',4,null,null,'緊急事故,請協助報警','0932475698',1000,0,'1','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'昱志','謝','先生','H158270552','23-9月-1971','桃園市','03-4525454','0912723444','XieYuZhi@dayrep.com','123456','(97)省汽行No.50454412','H158270552','HONDA CR-V','AKN-6160',4,null,null,'緊急事故,請協助報警','0918652341',1000,0,'1','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'淑惠','高','小姐','F219021088','20-9月-1991','新北市','02-23661463','0912541623','GaoShuHui@dayrep.com','123456','(96)省汽行No.81362311','F219021088','MAZADA 6S','AFN-3192',4,null,null,'緊急事故,請協助報警','0912378622',1000,0,'1','0','0');

commit;
--------------------------------------------------------------------------------------------------------


/* 建立縣市資訊表格:CITY_INFO 已於2015-10-05刪除 
--------------------------------------------------------------------------------------------------------
DROP TABLE CITY_INFO;
DROP SEQUENCE CITY_INFO_SEQ;

CREATE TABLE CITY_INFO (
CITY_NO           NUMBER(10),
CITY              VARCHAR2(10) ,
CONSTRAINT CITY_INFO_PRIMARY_KEY PRIMARY KEY (CITY_NO)

);

--建立SEQUENCE
CREATE SEQUENCE CITY_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

--新增縣市資料
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'基隆市');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'台北市');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'新北市');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'桃園市');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'新竹市');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'新竹縣');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'苗栗縣');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'南投縣');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'台中市');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'彰化縣');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'雲林縣');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'嘉義市');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'嘉義縣');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'台南市');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'高雄市');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'屏東縣');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'宜蘭縣');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'台東縣');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'花蓮縣');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'澎湖縣');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'金門縣');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'連江縣');

commit;
--------------------------------------------------------------------------------------------------------
*/ 

/* 建立常見問題表格: FAQ */ /*一*/
--------------------------------------------------------------------------------------------------------
DROP TABLE faq;
DROP SEQUENCE faq_seq;


CREATE TABLE faq (
 faq_id             number(2),
 qcontent              clob,
 replay                clob,
 CONSTRAINT faq_PRIMARY_KEY PRIMARY KEY (faq_id));

/*建立SEQUENCE*/
CREATE SEQUENCE faq_seq
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*建立常見問題資料*/
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'問題A：如何搜尋行程呢？','回答A：使用行程搜尋功能輸入起點終點等資料即可搜尋。');
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'問題B：如何搭乘共乘？','回答B：搜尋到符合自身的行程即可參加共乘。');
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'問題C：搭乘要收費嗎？','回答C：乘客是不必收費的。');
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'問題D：自用車可以當司機嗎？','回答D：會員註冊完畢後可到會員管理更改為駕駛。');
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'問題E：當駕駛會收費嗎？','回答E：會的，透過系統收取手續費。');

commit;
--------------------------------------------------------------------------------------------------------

/* 建立管理成員表格: MANAGER_INFO */ /*一*/
--------------------------------------------------------------------------------------------------------
DROP TABLE MANAGER_INFO;
DROP SEQUENCE MANAGER_INFO_SEQ;


CREATE TABLE MANAGER_INFO (
 MANAGER_ID             NUMBER(2) ,
 MNAME                VARCHAR2(20),
 ACCOUNT              VARCHAR2(10),
 PASSWD                     VARCHAR2(12),
 PHOTO                     BLOB,
 CONSTRAINT MANAGER_ID_PRIMARY_KEY PRIMARY KEY (MANAGER_ID));

/*建立SEQUENCE*/
CREATE SEQUENCE MANAGER_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*建立管理成員資料*/
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'張三','MANAGER1','a123456',NULL);
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'李四','MANAGER2','b123456',NULL);
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'王五','MANAGER3','c123456',NULL);
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'黃二','MANAGER4','d123456',NULL);
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'林一','MANAGER5','e123456',NULL);

commit;
--------------------------------------------------------------------------------------------------------


/* 刪除FOREIGN KEY */
--------------------------------------------------------------------------------------------------------
/*有跑過舊版的第一次請先把下面註解解開跑完後再註解起來第二次就用不到了*/
/*ALTER TABLE TAXICOM_INFO
DROP CONSTRAINT TAXICOM_INFO_FOREIGN_KEY;
 
ALTER TABLE RENT_INFO
DROP CONSTRAINT RENT_INFO_FOREIGN_KEY;*/
 
ALTER TABLE TAXICAR_TYPEINFO
DROP CONSTRAINT TAXICAR_TYPEINFO_FOREIGN_KEY;
 
ALTER TABLE RENTCAR_TYPEINFO
DROP CONSTRAINT RENTCAR_TYPEINFO_FOREIGN_KEY;
/* 刪除TABLE及SEQ */
-------------------------------------------------------------------------------------------------------- 
DROP TABLE TAXICOM_INFO;
DROP TABLE RENT_INFO;
DROP TABLE TAXICAR_TYPEINFO;
DROP TABLE RENTCAR_TYPEINFO;
DROP SEQUENCE TAXICOM_INFO_SEQ;
DROP SEQUENCE RENT_INFO_SEQ;
DROP SEQUENCE TAXICAR_TYPEINFO_SEQ;
DROP SEQUENCE RENTCAR_TYPEINFO_SEQ;
/* 建立租車公司資訊表格: TAXICOM_INFO */
-------------------------------------------------------------------------------------------------------- 
CREATE TABLE TAXICOM_INFO (
TAXICOM_ID                NUMBER(15),
TAXICOM_NAME              VARCHAR2(50),
TAXICOM_ADDR              VARCHAR2(50),
TAXICOM_URL               VARCHAR2(50),
TAXICOM_TEL               VARCHAR2(20),
EMAIL                     VARCHAR2(30),
ACCOUN                    VARCHAR2(12),
PASSWD                    VARCHAR2(12),
PHOTO                     BLOB,
RATING                    NUMBER(10),
VALIDAT                   VARCHAR2(2),
DESCRIPT                   VARCHAR2(1000),
 
CONSTRAINT TAXICOM_INFO_PRIMARY_KEY PRIMARY KEY (TAXICOM_ID)

);
/* 建立車隊資訊表格: RENT_INFO */
--------------------------------------------------------------------------------------------------------  
CREATE TABLE RENT_INFO (
RENT_ID                   NUMBER(15),
COM_NAME                  VARCHAR2(50),
COM_ADDR                  VARCHAR2(50),
COM_URL                   VARCHAR2(50),
COM_TEL                   VARCHAR2(20),
EMAIL                     VARCHAR2(30),
ACCOUN                    VARCHAR2(12),
PASSWD                    VARCHAR2(12),
PHOTO                     BLOB,
RATING                    NUMBER(10),
VALIDAT                   VARCHAR2(2),
DESCRIPT                   VARCHAR2(1000),
 
CONSTRAINT RENT_INFO_PRIMARY_KEY PRIMARY KEY (RENT_ID)

);
/* 建立租車公司車型資訊表格: RENTCAR_TYPEINFO */
--------------------------------------------------------------------------------------------------------  
CREATE TABLE RENTCAR_TYPEINFO (
RENTCAR_TYPEID           NUMBER(20),
RENT_ID                  NUMBER(15),
CAR_TYPE                 VARCHAR2(20),
CAR_AGE                  VARCHAR2(10),
PHOTO                    BLOB,
SIT                      NUMBER(2),
PRICE                    NUMBER(4),
 
CONSTRAINT TRENTCAR_TYPEINFO_PRIMARY_KEY PRIMARY KEY (RENTCAR_TYPEID)
);
/* 建立車隊車型資訊表格: TAXICAR_TYPEINFO */
-------------------------------------------------------------------------------------------------------- 
CREATE TABLE TAXICAR_TYPEINFO (
TAXICAR_TYPEID           NUMBER(20),
TAXICOM_ID               NUMBER(15),
CAR_TYPE                 VARCHAR2(20),
CAR_AGE                  VARCHAR2(10),
PHOTO                    BLOB,
SIT                      NUMBER(2),
 
CONSTRAINT TAXICAR_TYPEINFO_PRIMARY_KEY PRIMARY KEY (TAXICAR_TYPEID)
);
/* 對個別TABLE加入FOREIGN KEY */
--------------------------------------------------------------------------------------------------------   
ALTER TABLE TAXICAR_TYPEINFO
ADD CONSTRAINT TAXICAR_TYPEINFO_FOREIGN_KEY FOREIGN KEY (TAXICOM_ID)
REFERENCES TAXICOM_INFO (TAXICOM_ID);
 
ALTER TABLE RENTCAR_TYPEINFO
ADD CONSTRAINT RENTCAR_TYPEINFO_FOREIGN_KEY FOREIGN KEY (RENT_ID)
REFERENCES RENT_INFO (RENT_ID);
/* 對個別TABLE建立SEQ */
-------------------------------------------------------------------------------------------------------- 
CREATE SEQUENCE TAXICOM_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;
 
CREATE SEQUENCE RENT_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;
 
CREATE SEQUENCE TAXICAR_TYPEINFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;
 
CREATE SEQUENCE RENTCAR_TYPEINFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;
/* INSERT INTO RENT_INFO */
--------------------------------------------------------------------------------------------------------  
INSERT INTO RENT_INFO VALUES (TAXICOM_INFO_SEQ.NEXTVAL,'格上租車','台北市中山區104濱江街309號5樓','https://www.car-plus.com.tw/','(02)2518-3060','service172.@car-plus.com','a123456','b123456',NULL,0,'1');
INSERT INTO RENT_INFO VALUES (TAXICOM_INFO_SEQ.NEXTVAL,'和運租車','104台北市中山區松江路121號15樓','https://www.easyrent.com.tw/','(02)2503-8586','asice4192.@car-plus.com','x123456','y123456',NULL,0,'1');
INSERT INTO RENT_INFO VALUES (TAXICOM_INFO_SEQ.NEXTVAL,'艾維士租車','台中港路二段22之19號','http://www.iws.com.tw/','(04)2615-3999','rentacar@ms18.hinet.net','s123456','d123456',NULL,0,'1');
 /* INSERT INTO RENTCAR_TYPEINFO */
--------------------------------------------------------------------------------------------------------  
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,1,'豐田 VIOS 1.5','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,1,'VIOS','2',NULL,6,3000);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,1,'Ford Fiesta 1.0','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,2,'豐田 VIOS 1.5','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,2,'VIOS','2',NULL,6,3000);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,2,'Ford Fiesta 1.0','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,3,'豐田 VIOS 1.5','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,3,'VIOS','2',NULL,6,3000);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,3,'Ford Fiesta 1.0','3',NULL,5,2400);
 /* INSERT INTO TAXICOM_INFO */
-------------------------------------------------------------------------------------------------------- 
INSERT INTO TAXICOM_INFO VALUES (RENT_INFO_SEQ.NEXTVAL,'台灣大車隊','334桃園市八德市建國路','http://www.taiwantaxi.com.tw/taiwantaxi/','(02)2518-3060','sfse1123.@taiwantaxi.com','f123456','c123456',NULL,0,'1');
INSERT INTO TAXICOM_INFO VALUES (RENT_INFO_SEQ.NEXTVAL,'大都會衛星','104民族東路63號','http://www.mtaxi.com.tw/','(08)0005-5850','kdwa1123.@mtaxi.com','d123456','w123456',NULL,0,'1');
INSERT INTO TAXICOM_INFO VALUES (RENT_INFO_SEQ.NEXTVAL,'台北衛星','114內湖區民權東路六段184號','http://www.taipeistar.com.tw/','(08)0459-0513','gdce1123.@taipeistar.com','q123456','p123456',NULL,0,'1');
 /* INSERT INTO TAXICAR_TYPEINFO */
--------------------------------------------------------------------------------------------------------  
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,1,'豐田 VIOS 1.5','4',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,1,'VIOS','2',NULL,6);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,1,'Ford Fiesta 1.0','3',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,2,'豐田 VIOS 1.5','2',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,2,'VIOS','2',NULL,6);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,2,'Ford Fiesta 1.0','1',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,3,'豐田 VIOS 1.5','2',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,3,'VIOS','2',NULL,6);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,3,'Ford Fiesta 1.0','3',NULL,5);
 
commit;
--------------------------------------------------------------------------------------------------------


/* 建立公告: ANNOUNCE */
--------------------------------------------------------------------------------------------------------
DROP TABLE ANNOUNCE;
DROP SEQUENCE ANNOUNCE_SEQ;

CREATE TABLE ANNOUNCE (
ANNOUNCE_ID           NUMBER(10),
ANNOUNCE_TITLE        VARCHAR2(60),
CONTEN                CLOB,
ANNOUNCE_DATE         DATE,
CONSTRAINT ANNOUNCE_PRIMARY_KEY PRIMARY KEY (ANNOUNCE_ID)
);
 
/*建立SEQUENCE*/ 
CREATE SEQUENCE ANNOUNCE_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

INSERT INTO ANNOUNCE VALUES (ANNOUNCE_SEQ.NEXTVAL,'伺服器維護完成 07-15',null,sysdate);
INSERT INTO ANNOUNCE VALUES (ANNOUNCE_SEQ.NEXTVAL,'伺服器維護完成 08-15',null,sysdate);
INSERT INTO ANNOUNCE VALUES (ANNOUNCE_SEQ.NEXTVAL,'伺服器維護完成 09-15',null,sysdate);

commit;
--------------------------------------------------------------------------------------------------------

/* 建立消息看板表格: ACTIVITY_INFO */
--------------------------------------------------------------------------------------------------------

DROP TABLE ACTIVITY_INFO;
DROP SEQUENCE ACTIVITY_INFO_SEQ;


CREATE TABLE ACTIVITY_INFO (
 ACTIVITY_NO              NUMBER(10),
 ACTIVITY_PHOTO           BLOB,
 ACTIVITY_TITLE           VARCHAR2(100),
 ACTIVITY_CONTENT         VARCHAR2(2000),
 START_DATE				        DATE,
 END_DATE				          DATE,
 ACTIVITY_STATUS		      VARCHAR2(2),
 ACTIVITY_LOC			        VARCHAR2(100),
 
CONSTRAINT ACTIVITY_NO_PRIMARY_KEY PRIMARY KEY (ACTIVITY_NO));

/*建立SEQUENCE*/
CREATE SEQUENCE ACTIVITY_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*建立消息看板資料*/
INSERT INTO ACTIVITY_INFO VALUES (ACTIVITY_INFO_SEQ.NEXTVAL,null,'海綿寶寶：暢遊比奇堡特展','1999年海綿寶寶卡通在尼克國際兒童頻道開播，造成一股海綿寶寶風潮，更被全球媒體讚譽為最有魅力的卡通，有著乾淨單純的快樂，集合了成人的幽默和兒童的純真，不禁受到小朋友的喜愛，更深職大人的心，主辦單位為了讓所以大小朋友真實體驗海綿寶寶的比奇堡，特別經典打造動畫裡的八大場景，不僅要讓所有人親身體會卡通實際劇情的氛圍，更要讓所以人進場參觀時都能感到為之驚豔，宛如踏進海綿寶寶的真實世界！2015年最Q最可愛最酷海綿寶寶的神奇海底世界！2月10日趕快化身海綿寶寶的同伴，一同前進中正紀念堂，悠閒像受漫步比奇堡市區、水母田探險、體驗噗噗堡幽暗的深海世界，還有坐進舉世聞名的蟹堡王餐廳，在那裡巧遇轟動全球的電視明星！快帶著你的相機一同跳入瘋狂深海探索去吧！','1-10月-2015','27-3月-2016','0','新竹');
INSERT INTO ACTIVITY_INFO VALUES (ACTIVITY_INFO_SEQ.NEXTVAL,null,'「進擊的巨人展 WALL TAIPEI」12月登台！','受到全球動漫迷瘋狂喜愛的作品「進擊的巨人」，在去年冬天於東京上野森林美術館推出的展覽，開幕59天即突破25萬人次，在日本造成追逐的風潮。現在之前曾襲?了東京的巨人，今年冬天即將跨海進攻台灣，台北也將如漫畫裡的世界一樣，成為被巨人攻擊的城市。預計於2015年的12月在松山文創園區展出。此次展覽的內容十分豐富，除了有刺激緊迫的Opening 電影院之外，並首度展出作者諫山創的手稿原畫作品，甚至還按照原著比例精心打造了超大型的巨人，企圖打造出漫畫中充滿絕望與恐懼的世界觀，加上戰鬥員與巨人戰鬥時沸騰的速度感體驗，成功讓粉絲感受到漫畫裡的世界，讓大家體驗到足以撼動五感的壓迫力。值得一提的事是台北展覽也將引進日本展覽裡大受歡迎的360°體感「哮」電影院，將帶領觀眾進入如同置身動畫的世界，感受被巨人追殺與戰鬥的情境，絕對會讓進場的觀眾心跳加速。','19-9月-2015','15-9月-2016','0','中壢');
INSERT INTO ACTIVITY_INFO VALUES (ACTIVITY_INFO_SEQ.NEXTVAL,null,'西北岡1001號大墓特展','西北岡1001號大墓是中央研究院歷史語言研究所安陽殷墟十五次發掘中最重要的發現之一。該墓為一座帶有四個墓道的亞字形大墓，不僅規模宏偉，殉葬人數龐大，出土器物更為西北岡大墓之冠。從古至今雖歷經多次盜掘破壞，但透過科學的發掘方法，考古學家不僅重建大墓的結構與形制，同時，從數處的盜擾坑中發現許多製作精美器物，如大理石雕、木器、青銅器、白陶、玉器及骨器等等，讓我們依然可以一窺商代文明的發達面貌。出土器物當中的大理石立雕，如虎首人身跪坐雕像、材質晶潤通體刻以紋飾的石梟以及氣勢磅礡的對尾雙伏獸等更是膾炙人口，可以說是史語所的鎮所之寶。','25-10月-2008','24-3月-2024','0','台北');
INSERT INTO ACTIVITY_INFO VALUES (ACTIVITY_INFO_SEQ.NEXTVAL,null,'海賊王動畫15週年','自2001年開始，《ONE PIECE～航海王～》動畫在台灣播出將屆滿十五週年！為表達對台灣粉絲的感謝，主辦單位特別打造《海賊狂歡祭－ONE PIECE動畫15週年》','30-1月-2015','29-3月-2016','0','松山菸廠');


commit;
--------------------------------------------------------------------------------------------------------



/* 建立儲值紀錄:DPST_RECORD */ /*多*/
--------------------------------------------------------------------------------------------------------
DROP TABLE DPST_RECORD;
DROP SEQUENCE DPST_RECORD_SEQ;

CREATE TABLE DPST_RECORD (
DPST_NO                 NUMBER(10),
MEM_ID                    NUMBER(30),
DPST_AMOUNT       NUMBER(7,2) ,
DPST_DATE             DATE ,
CONSTRAINT DPST_RECORD_PRIMARY_KEY PRIMARY KEY (DPST_NO),
CONSTRAINT DFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID)
);
 
 /*建立SEQUENCE*/ 
CREATE SEQUENCE DPST_RECORD_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

 /*建立會員儲值紀錄*/ 
INSERT INTO DPST_RECORD VALUES (DPST_RECORD_SEQ.NEXTVAL,'1',500,sysdate);
INSERT INTO DPST_RECORD VALUES (DPST_RECORD_SEQ.NEXTVAL,'2',400,sysdate);
INSERT INTO DPST_RECORD VALUES (DPST_RECORD_SEQ.NEXTVAL,'3',1000,sysdate);
INSERT INTO DPST_RECORD VALUES (DPST_RECORD_SEQ.NEXTVAL,'4',150,sysdate);
INSERT INTO DPST_RECORD VALUES (DPST_RECORD_SEQ.NEXTVAL,'5',600,sysdate);
INSERT INTO DPST_RECORD VALUES (DPST_RECORD_SEQ.NEXTVAL,'6',300,sysdate);
INSERT INTO DPST_RECORD VALUES (DPST_RECORD_SEQ.NEXTVAL,'7',200,sysdate);
INSERT INTO DPST_RECORD VALUES (DPST_RECORD_SEQ.NEXTVAL,'8',100,sysdate);

commit;
--------------------------------------------------------------------------------------------------------

/* 建立關於我們表格: ABOUTUS */ /*一*/
--------------------------------------------------------------------------------------------------------
DROP TABLE ABOUTUS;
DROP SEQUENCE ABTUS_NO_SEQ;

CREATE TABLE ABOUTUS (
ABTUS_NO           NUMBER(10),
EMAIL              VARCHAR2(30),
INTRO              CLOB,
CONTACT_TEL        VARCHAR2(20),
CONSTRAINT ABOUTUS_PRIMARY_KEY PRIMARY KEY (ABTUS_NO)
);
 
/*建立SEQUENCE*/ 
CREATE SEQUENCE ABTUS_NO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*建立關於我們資料*/
INSERT INTO ABOUTUS VALUES (ABTUS_NO_SEQ.NEXTVAL,'ZA103G4@carpool.com.tw','我們認為，生活中總有更方便的方式、更節省的方式及更好的方式可以改善你我之間看似一成不變的生活，合坐網站(Carpool)就是基於此種理念所建立的一個平台，提供有搭車需求的乘客 
一個交流管道，也提供計程車業者、自用車司機及租車公司更好的營運方式及服務管道。讓我們一起合坐往更好的方向邁進吧！','0800-123-321');

commit;
--------------------------------------------------------------------------------------------------------

/* 建立申訴記錄:APEAL_RECORD */ /*多*/
--------------------------------------------------------------------------------------------------------
DROP TABLE APEAL_RECORD;
DROP SEQUENCE APEAL_RECORD_SEQ;

CREATE TABLE APEAL_RECORD (
APEAL_NO                    NUMBER(10),
TOUR_ID                         NUMBER(10) ,
MEM_ID　　　              NUMBER(30)  ,
APEAL_DATE                 DATE ,
APEAL_CONTENT            CLOB,
REPLY_CONTENT          CLOB,
REPLY_STAT                   NUMBER(1) DEFAULT  0 ,

CONSTRAINT APEAL_RECORD_PRIMARY_KEY PRIMARY KEY (APEAL_NO) ,--下列註解刪除時記得本行最後需加逗號 ,

/*設定外來鍵*/
CONSTRAINT AFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID),
CONSTRAINT FK_TOUR_ID FOREIGN KEY (TOUR_ID) REFERENCES TOUR_INFO(TOUR_ID)

);
 
 /*建立SEQUENCE*/ 
CREATE SEQUENCE APEAL_RECORD_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

 /*建立會員申訴記錄*/ 
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'1','1',sysdate,'這趟接送服務中途遇見汽車拋錨，而我的儲值帳戶已扣款，麻煩請退回！','已與載送服務的司機確認該趟行程未完成，扣款將退還您帳戶',1);
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'2','2',sysdate,'這趟接送服務的司機開車習慣很糟，經常闖紅燈及亂按喇叭，煩請該公司糾正！',null,0);
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'3','3',sysdate,'這次接送的車輛車型是TOYOTA ALTIS與我當初所選擇的車型MAZDA 6完全不同，我要求申請差額退費！',null,0);
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'4','4',sysdate,'這次接送的目的地應該是中央大學，但是司機要求我們乘客中途下車，害我們還需要另外叫車才能到達，我要申請退費！',null,0);
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'5','5',sysdate,'這次接送預定早上8:00出發，但是接送的車輛卻9:00才到達，整整晚了一個小時，請與這計程車車行反應或者應該淘汰這家計程車車行！',null,0);

commit;
--------------------------------------------------------------------------------------------------------


/* 建立討論區紀錄表格:DISCUSSION_INFO */  /*多*/
--------------------------------------------------------------------------------------------------------
DROP TABLE DISCUSSION_INFO;
DROP SEQUENCE DISCUSSION_INFO_SEQ;

CREATE TABLE DISCUSSION_INFO (
TOPIC_NO              NUMBER(10),
MEM_ID                NUMBER(30) ,
TOPIC_TITLE           VARCHAR2(20),
TOPIC_CONTENT         VARCHAR2(500),
TOPIC_DATE            DATE,

CONSTRAINT DISCUSSION_INFO_PRIMARY_KEY PRIMARY KEY (TOPIC_NO),


/*設定外來鍵*/
CONSTRAINT DIFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID)

);
 
/*建立SEQUENCE*/ 
CREATE SEQUENCE DISCUSSION_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*建立討論區紀錄*/
INSERT INTO DISCUSSION_INFO VALUES (DISCUSSION_INFO_SEQ.NEXTVAL,'1','XXX','明天我要開自家車去台北出差,中壢出發，有人要搭順風車嗎???','16-9月-2015');
INSERT INTO DISCUSSION_INFO VALUES (DISCUSSION_INFO_SEQ.NEXTVAL,'2','YYY','感謝GoCar讓我省了很多錢','16-9月-2015');
INSERT INTO DISCUSSION_INFO VALUES (DISCUSSION_INFO_SEQ.NEXTVAL,'3','ZZZ','有人要從中央大學一起做車到火車站嗎?','16-9月-2015');

commit;
--------------------------------------------------------------------------------------------------------

/* 建立文章紀錄表格:DISCUSSION_INFO */  /*多*/
--------------------------------------------------------------------------------------------------------
DROP TABLE ARTICLE_INFO;
DROP SEQUENCE ARTICLE_INFO_SEQ;

CREATE TABLE ARTICLE_INFO (
ARTICLE_NO             NUMBER(10),
MEM_ID                  NUMBER(30) ,
TOPIC_NO                NUMBER(10) ,
REPLY_DATE              DATE,
REPLY_CONTENT           VARCHAR2(600),
REPLY_NO                VARCHAR2(10),
CONSTRAINT ARTICLE_INFO_PRIMARY_KEY PRIMARY KEY (ARTICLE_NO),


/*設定外來鍵*/
CONSTRAINT ARFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID),
CONSTRAINT FK_TOPIC_NO FOREIGN KEY (TOPIC_NO) REFERENCES DISCUSSION_INFO(TOPIC_NO)


);
 
/*建立SEQUENCE*/ 
CREATE SEQUENCE ARTICLE_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*建立文章紀錄*/
INSERT INTO ARTICLE_INFO VALUES (ARTICLE_INFO_SEQ.NEXTVAL,'2','1','16-9月-2015','剛好我也要從中壢去台北，我要++，請問中大方便嗎','1');
INSERT INTO ARTICLE_INFO VALUES (ARTICLE_INFO_SEQ.NEXTVAL,'1','1','16-9月-2015','好喔!!我剛好也是要從中大出發','1');
INSERT INTO ARTICLE_INFO VALUES (ARTICLE_INFO_SEQ.NEXTVAL,'3','2','16-9月-2015','對阿對阿!!真心推','2');
INSERT INTO ARTICLE_INFO VALUES (ARTICLE_INFO_SEQ.NEXTVAL,'1','3','16-9月-2015','我開車剛好會經過!! 看妳要不要搭我的車','3');


commit;
--------------------------------------------------------------------------------------------------------



/* 建立行程資訊表格:TOUR_INFO */  /*多*/
--------------------------------------------------------------------------------------------------------
DROP TABLE TOUR_INFO;
DROP SEQUENCE TOUR_INFO_SEQ;

CREATE TABLE TOUR_INFO (
TOUR_ID          NUMBER(10),
MEM_ID           NUMBER(30),
RENT_ID          NUMBER(15),
RENTCAR_TYPEID   NUMBER(20),
TAXICOM_ID       NUMBER(15),
CITY              VARCHAR2(10) ,
COM_TYPE         VARCHAR2(1) ,
RECEIVE_PRICE    NUMBER(6,2) ,
ISPAID           VARCHAR2(1) ,
START_POS        VARCHAR2(300) ,
DEST_POS         VARCHAR2(300) ,
START_TIME       DATE ,
DUE_TIME         DATE ,
TOUR_TYPE        VARCHAR2(10) ,
TOUR_STATUS      VARCHAR2(1) ,
BAGGAGE_NO       NUMBER(10),
CAR_NO              VARCHAR2(8),
MIN_PEOPLE       NUMBER(2) ,
DISTANCE  NUMBER(10,2) ,
SEX              VARCHAR2(1),
PET              VARCHAR2(1),
FOOD             VARCHAR2(1),
SMOKE            VARCHAR2(1),
OTHER            VARCHAR2(50),
START_LAN        NUMBER(24,20),
START_LON        NUMBER(24,20),
DEST_LAN         NUMBER(24,20),
DEST_LON         NUMBER(24,20),
CONSTRAINT TOUR_INFO_PRIMARY_KEY PRIMARY KEY (TOUR_ID),



/*設定外來鍵  */
CONSTRAINT TFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID),
CONSTRAINT FK_RENT_ID FOREIGN KEY (RENT_ID) REFERENCES RENT_INFO(RENT_ID),
CONSTRAINT FK_RENTCAR_TYPEID FOREIGN KEY (RENTCAR_TYPEID) REFERENCES RENTCAR_TYPEINFO(RENTCAR_TYPEID),
CONSTRAINT FK_TAXICOM_ID FOREIGN KEY (TAXICOM_ID) REFERENCES TAXICOM_INFO(TAXICOM_ID)
--CONSTRAINT FK_CITY FOREIGN KEY (CITY) REFERENCES CITY_INFO(CITY)
 
);

 /*建立SEQUENCE*/ 
CREATE SEQUENCE TOUR_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*建立行程資訊*/
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,1,1,1,NULL,'桃園市','2',50,'1','中央大學','中壢火車站','31-10月-2015','1-5月-2016','0','0',13,'3214-TX',0,150,'0','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,1,1,1,NULL,'桃園市','2',50,'1','中原大學','中壢火車站','31-10月-2015','1-6月-2016','0','0',0,'3214-TX',0,150,'0','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,2,1,1,NULL,'台北市','2',50,'1','光華商場','台北車站','31-10月-2015','1-7月-2016','0','0',1,'3214-TX',0,150,'0','0','1','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,3,1,1,NULL,'新竹市','2',50,'1','新竹城隍廟','新竹火車站','31-10月-2015','1-8月-2016','0','2',1,'3214-TX',0,150,'1','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,2,1,1,NULL,'台北市','2',50,'1','基隆廟口','台北車站','31-10月-2015','1-9月-2016','0','0',1,'3214-TX',0,150,'0','0','1','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,1,1,1,NULL,'桃園市','2',50,'1','中原大學','台中火車站','31-10月-2015','1-6月-2016','0','0',0,'3214-TX',0,150,'0','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,2,1,1,NULL,'台北市','2',50,'1','光華商場','台北小巨蛋','31-10月-2015','1-7月-2016','0','1',1,'3214-TX',0,150,'0','0','1','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,3,1,1,NULL,'新竹市','2',50,'1','新竹城隍廟','台北松山菸廠','31-10月-2015','1-8月-2016','0','2',1,'3214-TX',0,150,'1','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,2,1,1,NULL,'台北市','2',50,'1','基隆廟口','苗栗車站','31-10月-2015','1-9月-2016','0','2',1,'3214-TX',0,150,'0','0','1','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);

commit;
--------------------------------------------------------------------------------------------------------


/* 建立參加會員表格:TOUR_MEMBER */  /*多*/
--------------------------------------------------------------------------------------------------------
DROP TABLE TOUR_MEMBER;
DROP SEQUENCE TOUR_MEMBER_SEQ;

CREATE TABLE TOUR_MEMBER (
TOUR_ID            NUMBER(10),
MEM_ID             NUMBER(30),
DPST_PRICE         NUMBER(10)　,
RATING_STATUS      VARCHAR2(1) ,
RATING             NUMBER ,


CONSTRAINT TOUR_MEMBER_PRIMARY_KEY PRIMARY KEY (MEM_ID,TOUR_ID),


/*設定外來鍵*/
CONSTRAINT TMFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID),
CONSTRAINT TMFK_TOUR_ID FOREIGN KEY (TOUR_ID) REFERENCES TOUR_INFO(TOUR_ID)


);
 
/*建立SEQUENCE*/ 
CREATE SEQUENCE TOUR_MEMBER_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;


/*建立參加會員*/
INSERT INTO TOUR_MEMBER VALUES (1,1,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (1,3,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (1,4,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (2,1,50,0,0);
INSERT INTO TOUR_MEMBER VALUES (2,2,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (2,4,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (3,1,50,0,0);
INSERT INTO TOUR_MEMBER VALUES (3,3,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (3,4,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (4,1,50,0,0);
INSERT INTO TOUR_MEMBER VALUES (4,3,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (4,7,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (4,8,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (5,5,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (6,1,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (7,6,50,1,0);
INSERT INTO TOUR_MEMBER VALUES (8,5,50,1,0);
commit;
--------------------------------------------------------------------------------------------------------
/*建立會員行動裝置編號TABLE*/
DROP TABLE MEM_DEVICE;
CREATE TABLE TOUR_MEMBER (
MEM_ID             NUMBER(30),
DEVICE_ID         VARCHAR2(300)
)
/*刪除所有表格註解

drop table TOUR_MEMBER;
drop table tour_info;
drop table dpst_record;
drop table apeal_record;
drop table  ARTICLE_INFO;
drop table DISCUSSION_INFO;
drop table mem_info;
drop table city_info;
drop table  faq;
drop table manager_info;
drop table aboutus;
drop table announce;
drop table activity_info;
drop table TAXICAR_TYPEINFO;
drop table RENTCAR_TYPEINFO;
drop table TAXICOM_INFO;
drop table RENT_INFO;

commit;

*/
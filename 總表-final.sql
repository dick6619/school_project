/* �إ߭��ȻP�ۥΨ��q����T���: MEM_INFO */  /*�@*/
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
 
/*�إ�SEQUENCE*/ 
CREATE SEQUENCE MEM_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*�إ߭��ȸ��*/
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'�_��','��','����','B191713489','15-9��-1915','�x�_��','02-23654799','0933123456','HuangYuGing@dayrep.com','123456',null,null,null,null,null,null,null,'���ƬG,�Ш�U��ĵ','0933111234',1000,0,'0','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'�T��','��','����','E196144790','13-4��-1967','��饫','03-4515111','0918555478','ZhanJunCheng@dayrep.com','123456',null,null,null,null,null,null,null,'���ƬG,�Ш�U��ĵ','0918265441',1000,0,'0','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'����','��','�p�j','D202299243','08-11��-1979','�s�_��','02-29603456','0911465214','RenYuWen@dayrep.com','123456',null,null,null,null,null,null,null,'���ƬG,�Ш�U��ĵ','0923478996',1000,0,'0','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'�@��','��','����','D192693246','15-6��-1995','�s�˥�','03-5216121','0912635412','HuangShiChang@dayrep.com','123456',null,null,null,null,null,null,null,'���ƬG,�Ш�U��ĵ','0937441521',1000,0,'0','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'���@','��','�p�j','C246945943','20-4��-1976','�򶩥�','02-24301505','0922475643','GaoWeiTing@dayrep.com','123456',null,null,null,null,null,null,null,'���ƬG,�Ш�U��ĵ','0912664551',1000,0,'0','0','0');

/*�إߦۥΨ��q�����*/
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'�F��','��','����','A122415775','15-10��-1977','�x�_��','02-28371121','0988447563','FuZhengGuo@dayrep.com','123456','(99)�_���T��No.90348157','A122415775','TOYOTA ALTIS','RAF-1065',4,null,null,'���ƬG,�Ш�U��ĵ','0932475698',1000,0,'1','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'�R��','��','����','H158270552','23-9��-1971','��饫','03-4525454','0912723444','XieYuZhi@dayrep.com','123456','(97)�٨T��No.50454412','H158270552','HONDA CR-V','AKN-6160',4,null,null,'���ƬG,�Ш�U��ĵ','0918652341',1000,0,'1','0','0');
INSERT INTO MEM_INFO VALUES (MEM_INFO_SEQ.NEXTVAL,'�Q�f','��','�p�j','F219021088','20-9��-1991','�s�_��','02-23661463','0912541623','GaoShuHui@dayrep.com','123456','(96)�٨T��No.81362311','F219021088','MAZADA 6S','AFN-3192',4,null,null,'���ƬG,�Ш�U��ĵ','0912378622',1000,0,'1','0','0');

commit;
--------------------------------------------------------------------------------------------------------


/* �إ߿�����T���:CITY_INFO �w��2015-10-05�R�� 
--------------------------------------------------------------------------------------------------------
DROP TABLE CITY_INFO;
DROP SEQUENCE CITY_INFO_SEQ;

CREATE TABLE CITY_INFO (
CITY_NO           NUMBER(10),
CITY              VARCHAR2(10) ,
CONSTRAINT CITY_INFO_PRIMARY_KEY PRIMARY KEY (CITY_NO)

);

--�إ�SEQUENCE
CREATE SEQUENCE CITY_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

--�s�W�������
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�򶩥�');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�x�_��');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�s�_��');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'��饫');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�s�˥�');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�s�˿�');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�]�߿�');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�n�뿤');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�x����');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'���ƿ�');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'���L��');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�Ÿq��');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�Ÿq��');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�x�n��');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'������');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�̪F��');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�y����');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�x�F��');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�Ὤ��');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'���');
INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'������');INSERT INTO CITY_INFO VALUES (CITY_INFO_SEQ.NEXTVAL,'�s����');

commit;
--------------------------------------------------------------------------------------------------------
*/ 

/* �إ߱`�����D���: FAQ */ /*�@*/
--------------------------------------------------------------------------------------------------------
DROP TABLE faq;
DROP SEQUENCE faq_seq;


CREATE TABLE faq (
 faq_id             number(2),
 qcontent              clob,
 replay                clob,
 CONSTRAINT faq_PRIMARY_KEY PRIMARY KEY (faq_id));

/*�إ�SEQUENCE*/
CREATE SEQUENCE faq_seq
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*�إ߱`�����D���*/
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'���DA�G�p��j�M��{�O�H','�^��A�G�ϥΦ�{�j�M�\���J�_�I���I����ƧY�i�j�M�C');
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'���DB�G�p��f���@���H','�^��B�G�j�M��ŦX�ۨ�����{�Y�i�ѥ[�@���C');
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'���DC�G�f���n���O�ܡH','�^��C�G���ȬO�������O���C');
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'���DD�G�ۥΨ��i�H��q���ܡH','�^��D�G�|�����U������i��|���޲z��אּ�r�p�C');
INSERT INTO faq VALUES (faq_seq.NEXTVAL,'���DE�G��r�p�|���O�ܡH','�^��E�G�|���A�z�L�t�Φ�������O�C');

commit;
--------------------------------------------------------------------------------------------------------

/* �إߺ޲z�������: MANAGER_INFO */ /*�@*/
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

/*�إ�SEQUENCE*/
CREATE SEQUENCE MANAGER_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*�إߺ޲z�������*/
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'�i�T','MANAGER1','a123456',NULL);
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'���|','MANAGER2','b123456',NULL);
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'����','MANAGER3','c123456',NULL);
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'���G','MANAGER4','d123456',NULL);
INSERT INTO MANAGER_INFO VALUES (MANAGER_INFO_SEQ.NEXTVAL,'�L�@','MANAGER5','e123456',NULL);

commit;
--------------------------------------------------------------------------------------------------------


/* �R��FOREIGN KEY */
--------------------------------------------------------------------------------------------------------
/*���]�L�ª����Ĥ@���Х���U�����ѸѶ}�]����A���Ѱ_�ӲĤG���N�Τ���F*/
/*ALTER TABLE TAXICOM_INFO
DROP CONSTRAINT TAXICOM_INFO_FOREIGN_KEY;
 
ALTER TABLE RENT_INFO
DROP CONSTRAINT RENT_INFO_FOREIGN_KEY;*/
 
ALTER TABLE TAXICAR_TYPEINFO
DROP CONSTRAINT TAXICAR_TYPEINFO_FOREIGN_KEY;
 
ALTER TABLE RENTCAR_TYPEINFO
DROP CONSTRAINT RENTCAR_TYPEINFO_FOREIGN_KEY;
/* �R��TABLE��SEQ */
-------------------------------------------------------------------------------------------------------- 
DROP TABLE TAXICOM_INFO;
DROP TABLE RENT_INFO;
DROP TABLE TAXICAR_TYPEINFO;
DROP TABLE RENTCAR_TYPEINFO;
DROP SEQUENCE TAXICOM_INFO_SEQ;
DROP SEQUENCE RENT_INFO_SEQ;
DROP SEQUENCE TAXICAR_TYPEINFO_SEQ;
DROP SEQUENCE RENTCAR_TYPEINFO_SEQ;
/* �إ߯������q��T���: TAXICOM_INFO */
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
/* �إߨ�����T���: RENT_INFO */
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
/* �إ߯������q������T���: RENTCAR_TYPEINFO */
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
/* �إߨ���������T���: TAXICAR_TYPEINFO */
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
/* ��ӧOTABLE�[�JFOREIGN KEY */
--------------------------------------------------------------------------------------------------------   
ALTER TABLE TAXICAR_TYPEINFO
ADD CONSTRAINT TAXICAR_TYPEINFO_FOREIGN_KEY FOREIGN KEY (TAXICOM_ID)
REFERENCES TAXICOM_INFO (TAXICOM_ID);
 
ALTER TABLE RENTCAR_TYPEINFO
ADD CONSTRAINT RENTCAR_TYPEINFO_FOREIGN_KEY FOREIGN KEY (RENT_ID)
REFERENCES RENT_INFO (RENT_ID);
/* ��ӧOTABLE�إ�SEQ */
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
INSERT INTO RENT_INFO VALUES (TAXICOM_INFO_SEQ.NEXTVAL,'��W����','�x�_�����s��104�ئ���309��5��','https://www.car-plus.com.tw/','(02)2518-3060','service172.@car-plus.com','a123456','b123456',NULL,0,'1');
INSERT INTO RENT_INFO VALUES (TAXICOM_INFO_SEQ.NEXTVAL,'�M�B����','104�x�_�����s�ϪQ����121��15��','https://www.easyrent.com.tw/','(02)2503-8586','asice4192.@car-plus.com','x123456','y123456',NULL,0,'1');
INSERT INTO RENT_INFO VALUES (TAXICOM_INFO_SEQ.NEXTVAL,'����h����','�x������G�q22��19��','http://www.iws.com.tw/','(04)2615-3999','rentacar@ms18.hinet.net','s123456','d123456',NULL,0,'1');
 /* INSERT INTO RENTCAR_TYPEINFO */
--------------------------------------------------------------------------------------------------------  
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,1,'�ץ� VIOS 1.5','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,1,'VIOS','2',NULL,6,3000);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,1,'Ford Fiesta 1.0','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,2,'�ץ� VIOS 1.5','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,2,'VIOS','2',NULL,6,3000);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,2,'Ford Fiesta 1.0','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,3,'�ץ� VIOS 1.5','3',NULL,5,2400);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,3,'VIOS','2',NULL,6,3000);
INSERT INTO RENTCAR_TYPEINFO VALUES (TAXICAR_TYPEINFO_SEQ.NEXTVAL,3,'Ford Fiesta 1.0','3',NULL,5,2400);
 /* INSERT INTO TAXICOM_INFO */
-------------------------------------------------------------------------------------------------------- 
INSERT INTO TAXICOM_INFO VALUES (RENT_INFO_SEQ.NEXTVAL,'�x�W�j����','334��饫�K�w���ذ��','http://www.taiwantaxi.com.tw/taiwantaxi/','(02)2518-3060','sfse1123.@taiwantaxi.com','f123456','c123456',NULL,0,'1');
INSERT INTO TAXICOM_INFO VALUES (RENT_INFO_SEQ.NEXTVAL,'�j���|�ìP','104���ڪF��63��','http://www.mtaxi.com.tw/','(08)0005-5850','kdwa1123.@mtaxi.com','d123456','w123456',NULL,0,'1');
INSERT INTO TAXICOM_INFO VALUES (RENT_INFO_SEQ.NEXTVAL,'�x�_�ìP','114����ϥ��v�F�����q184��','http://www.taipeistar.com.tw/','(08)0459-0513','gdce1123.@taipeistar.com','q123456','p123456',NULL,0,'1');
 /* INSERT INTO TAXICAR_TYPEINFO */
--------------------------------------------------------------------------------------------------------  
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,1,'�ץ� VIOS 1.5','4',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,1,'VIOS','2',NULL,6);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,1,'Ford Fiesta 1.0','3',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,2,'�ץ� VIOS 1.5','2',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,2,'VIOS','2',NULL,6);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,2,'Ford Fiesta 1.0','1',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,3,'�ץ� VIOS 1.5','2',NULL,5);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,3,'VIOS','2',NULL,6);
INSERT INTO TAXICAR_TYPEINFO VALUES (RENTCAR_TYPEINFO_SEQ.NEXTVAL,3,'Ford Fiesta 1.0','3',NULL,5);
 
commit;
--------------------------------------------------------------------------------------------------------


/* �إߤ��i: ANNOUNCE */
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
 
/*�إ�SEQUENCE*/ 
CREATE SEQUENCE ANNOUNCE_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

INSERT INTO ANNOUNCE VALUES (ANNOUNCE_SEQ.NEXTVAL,'���A�����@���� 07-15',null,sysdate);
INSERT INTO ANNOUNCE VALUES (ANNOUNCE_SEQ.NEXTVAL,'���A�����@���� 08-15',null,sysdate);
INSERT INTO ANNOUNCE VALUES (ANNOUNCE_SEQ.NEXTVAL,'���A�����@���� 09-15',null,sysdate);

commit;
--------------------------------------------------------------------------------------------------------

/* �إ߮����ݪO���: ACTIVITY_INFO */
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

/*�إ�SEQUENCE*/
CREATE SEQUENCE ACTIVITY_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*�إ߮����ݪO���*/
INSERT INTO ACTIVITY_INFO VALUES (ACTIVITY_INFO_SEQ.NEXTVAL,null,'�����_�_�G�Z�C��_���S�i','1999�~�����_�_�d�q�b���J��ڨൣ�W�D�}���A�y���@�Ѯ����_�_����A��Q���y�C���g�A���̦��y�O���d�q�A���۰��b��ª��ּ֡A���X�F���H�����q�M�ൣ���¯u�A���T����p�B�ͪ��߷R�A��`¾�j�H���ߡA�D���쬰�F���ҥH�j�p�B�ͯu����������_�_����_���A�S�O�g�奴�y�ʵe�̪��K�j�����A���ȭn���Ҧ��H�˨���|�d�q��ڼ@�����^��A��n���ҥH�H�i�����[�ɳ���P�쬰�����v�A�{�p��i�����_�_���u��@�ɡI2015�~��Q�̥i�R�̻Ů����_�_�����_�����@�ɡI2��10�黰�֤ƨ������_�_���P��A�@�P�e�i����������A�y���������B��_�����ϡB�����б��I�B����P�P���շt���`���@�ɡA�٦����i�|�@�D�W���ɳ����\�U�A�b���̥��J�F�ʥ��y���q�����P�I�ֱa�ۧA���۾��@�P���J�ƨg�`�������h�a�I','1-10��-2015','27-3��-2016','0','�s��');
INSERT INTO ACTIVITY_INFO VALUES (ACTIVITY_INFO_SEQ.NEXTVAL,null,'�u�i�������H�i WALL TAIPEI�v12��n�x�I','������y�ʺ��g�ƨg�߷R���@�~�u�i�������H�v�A�b�h�~�V�ѩ�F�ʤW���˪L���N�]���X���i���A�}��59�ѧY��}25�U�H���A�b�饻�y���l�v������C�{�b���e��ŧ?�F�F�ʪ����H�A���~�V�ѧY�N����i��x�W�A�x�_�]�N�p���e�̪��@�ɤ@�ˡA�����Q���H�����������C�w�p��2015�~��12��b�Q�s��ж�Ϯi�X�C�����i�������e�Q���״I�A���F����E�򭢪�Opening �q�v�|���~�A�í��׮i�X�@�̿Ϥs�Ъ���Z��e�@�~�A�Ʀ��٫��ӭ�ۤ�Һ�ߥ��y�F�W�j�������H�A���ϥ��y�X���e���R������P���ߪ��@���[�A�[�W�԰����P���H�԰��ɪm�˪��t�׷P����A���\�������P���캩�e�̪��@�ɡA���j�a����쨬�H�ٰʤ��P�������O�C�ȱo�@�����ƬO�x�_�i���]�N�޶i�饻�i���̤j���w�諸360�X��P�u���v�q�v�|�A�N�a���[���i�J�p�P�m���ʵe���@�ɡA�P���Q���H�l���P�԰������ҡA����|���i�����[���߸��[�t�C','19-9��-2015','15-9��-2016','0','���c');
INSERT INTO ACTIVITY_INFO VALUES (ACTIVITY_INFO_SEQ.NEXTVAL,null,'��_��1001���j�ӯS�i','��_��1001���j�ӬO������s�|���v�y����s�Ҧw����V�Q�����o�����̭��n���o�{���@�C�ӹӬ��@�y�a���|�ӹӹD���Ȧr�Τj�ӡA���ȳW�ҧ����A��H���e�j�A�X�g�����󬰦�_���j�Ӥ��a�C�q�j�ܤ������g�h���s���}�a�A���z�L��Ǫ��o����k�A�ҥj�Ǯa���ȭ��ؤj�Ӫ����c�P�Ψ�A�P�ɡA�q�ƳB���s�Z�|���o�{�\�h�s�@��������A�p�j�z���J�B�쾹�B�C�ɾ��B�ճ��B�ɾ��ΰ��������A���ڭ̵̨M�i�H�@�s�ӥN������o�F�����C�X�g���������j�z�ۥ��J�A�p�ꭺ�H�������J���B���费��q���H�������۱��H�ή�սS򡪺��������~����O�z���H�f�A�i�H���O�v�y�Ҫ���Ҥ��_�C','25-10��-2008','24-3��-2024','0','�x�_');
INSERT INTO ACTIVITY_INFO VALUES (ACTIVITY_INFO_SEQ.NEXTVAL,null,'������ʵe15�g�~','��2001�~�}�l�A�mONE PIECE��������n�ʵe�b�x�W���X�N�����Q���g�~�I����F��x�W�������P�¡A�D����S�O���y�m����g�w����ONE PIECE�ʵe15�g�~�n','30-1��-2015','29-3��-2016','0','�Q�s�Ҽt');


commit;
--------------------------------------------------------------------------------------------------------



/* �إ��x�Ȭ���:DPST_RECORD */ /*�h*/
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
 
 /*�إ�SEQUENCE*/ 
CREATE SEQUENCE DPST_RECORD_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

 /*�إ߷|���x�Ȭ���*/ 
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

/* �إ�����ڭ̪��: ABOUTUS */ /*�@*/
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
 
/*�إ�SEQUENCE*/ 
CREATE SEQUENCE ABTUS_NO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*�إ�����ڭ̸��*/
INSERT INTO ABOUTUS VALUES (ABTUS_NO_SEQ.NEXTVAL,'ZA103G4@carpool.com.tw','�ڭ̻{���A�ͬ����`�����K���覡�B��`�٪��覡�Χ�n���覡�i�H�ﵽ�A�ڤ����ݦ��@�����ܪ��ͬ��A�X������(Carpool)�N�O��󦹺زz���ҫإߪ��@�ӥ��x�A���Ѧ��f���ݨD������ 
�@�ӥ�y�޹D�A�]���ѭp�{���~�̡B�ۥΨ��q���ί������q��n����B�覡�ΪA�Ⱥ޹D�C���ڭ̤@�_�X������n����V�ڶi�a�I','0800-123-321');

commit;
--------------------------------------------------------------------------------------------------------

/* �إߥӶD�O��:APEAL_RECORD */ /*�h*/
--------------------------------------------------------------------------------------------------------
DROP TABLE APEAL_RECORD;
DROP SEQUENCE APEAL_RECORD_SEQ;

CREATE TABLE APEAL_RECORD (
APEAL_NO                    NUMBER(10),
TOUR_ID                         NUMBER(10) ,
MEM_ID�@�@�@              NUMBER(30)  ,
APEAL_DATE                 DATE ,
APEAL_CONTENT            CLOB,
REPLY_CONTENT          CLOB,
REPLY_STAT                   NUMBER(1) DEFAULT  0 ,

CONSTRAINT APEAL_RECORD_PRIMARY_KEY PRIMARY KEY (APEAL_NO) ,--�U�C���ѧR���ɰO�o����̫�ݥ[�r�� ,

/*�]�w�~����*/
CONSTRAINT AFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID),
CONSTRAINT FK_TOUR_ID FOREIGN KEY (TOUR_ID) REFERENCES TOUR_INFO(TOUR_ID)

);
 
 /*�إ�SEQUENCE*/ 
CREATE SEQUENCE APEAL_RECORD_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

 /*�إ߷|���ӶD�O��*/ 
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'1','1',sysdate,'�o�뱵�e�A�Ȥ��~�J���T������A�ӧڪ��x�ȱb��w���ڡA�·наh�^�I','�w�P���e�A�Ȫ��q���T�{�ӽ��{�������A���ڱN�h�ٱz�b��',1);
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'2','2',sysdate,'�o�뱵�e�A�Ȫ��q���}���ߺD���V�A�g�`�����O�ζë���z�A�ниӤ��q�ȥ��I',null,0);
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'3','3',sysdate,'�o�����e�����������OTOYOTA ALTIS�P�ڷ��ҿ�ܪ�����MAZDA 6�������P�A�ڭn�D�ӽЮt�B�h�O�I',null,0);
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'4','4',sysdate,'�o�����e���ت��a���ӬO�����j�ǡA���O�q���n�D�ڭ̭��Ȥ��~�U���A�`�ڭ��ٻݭn�t�~�s���~���F�A�ڭn�ӽаh�O�I',null,0);
INSERT INTO APEAL_RECORD VALUES (APEAL_RECORD_SEQ.NEXTVAL,'5','5',sysdate,'�o�����e�w�w���W8:00�X�o�A���O���e�������o9:00�~��F�A���ߤF�@�Ӥp�ɡA�лP�o�p�{����������Ϊ����Ӳ^�O�o�a�p�{������I',null,0);

commit;
--------------------------------------------------------------------------------------------------------


/* �إ߰Q�װϬ������:DISCUSSION_INFO */  /*�h*/
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


/*�]�w�~����*/
CONSTRAINT DIFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID)

);
 
/*�إ�SEQUENCE*/ 
CREATE SEQUENCE DISCUSSION_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*�إ߰Q�װϬ���*/
INSERT INTO DISCUSSION_INFO VALUES (DISCUSSION_INFO_SEQ.NEXTVAL,'1','XXX','���ѧڭn�}�ۮa���h�x�_�X�t,���c�X�o�A���H�n�f��������???','16-9��-2015');
INSERT INTO DISCUSSION_INFO VALUES (DISCUSSION_INFO_SEQ.NEXTVAL,'2','YYY','�P��GoCar���ڬ٤F�ܦh��','16-9��-2015');
INSERT INTO DISCUSSION_INFO VALUES (DISCUSSION_INFO_SEQ.NEXTVAL,'3','ZZZ','���H�n�q�����j�Ǥ@�_�������������?','16-9��-2015');

commit;
--------------------------------------------------------------------------------------------------------

/* �إߤ峹�������:DISCUSSION_INFO */  /*�h*/
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


/*�]�w�~����*/
CONSTRAINT ARFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID),
CONSTRAINT FK_TOPIC_NO FOREIGN KEY (TOPIC_NO) REFERENCES DISCUSSION_INFO(TOPIC_NO)


);
 
/*�إ�SEQUENCE*/ 
CREATE SEQUENCE ARTICLE_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*�إߤ峹����*/
INSERT INTO ARTICLE_INFO VALUES (ARTICLE_INFO_SEQ.NEXTVAL,'2','1','16-9��-2015','��n�ڤ]�n�q���c�h�x�_�A�ڭn++�A�аݤ��j��K��','1');
INSERT INTO ARTICLE_INFO VALUES (ARTICLE_INFO_SEQ.NEXTVAL,'1','1','16-9��-2015','�n��!!�ڭ�n�]�O�n�q���j�X�o','1');
INSERT INTO ARTICLE_INFO VALUES (ARTICLE_INFO_SEQ.NEXTVAL,'3','2','16-9��-2015','������!!�u�߱�','2');
INSERT INTO ARTICLE_INFO VALUES (ARTICLE_INFO_SEQ.NEXTVAL,'1','3','16-9��-2015','�ڶ}����n�|�g�L!! �ݩp�n���n�f�ڪ���','3');


commit;
--------------------------------------------------------------------------------------------------------



/* �إߦ�{��T���:TOUR_INFO */  /*�h*/
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



/*�]�w�~����  */
CONSTRAINT TFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID),
CONSTRAINT FK_RENT_ID FOREIGN KEY (RENT_ID) REFERENCES RENT_INFO(RENT_ID),
CONSTRAINT FK_RENTCAR_TYPEID FOREIGN KEY (RENTCAR_TYPEID) REFERENCES RENTCAR_TYPEINFO(RENTCAR_TYPEID),
CONSTRAINT FK_TAXICOM_ID FOREIGN KEY (TAXICOM_ID) REFERENCES TAXICOM_INFO(TAXICOM_ID)
--CONSTRAINT FK_CITY FOREIGN KEY (CITY) REFERENCES CITY_INFO(CITY)
 
);

 /*�إ�SEQUENCE*/ 
CREATE SEQUENCE TOUR_INFO_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;

/*�إߦ�{��T*/
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,1,1,1,NULL,'��饫','2',50,'1','�����j��','���c������','31-10��-2015','1-5��-2016','0','0',13,'3214-TX',0,150,'0','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,1,1,1,NULL,'��饫','2',50,'1','����j��','���c������','31-10��-2015','1-6��-2016','0','0',0,'3214-TX',0,150,'0','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,2,1,1,NULL,'�x�_��','2',50,'1','���ذӳ�','�x�_����','31-10��-2015','1-7��-2016','0','0',1,'3214-TX',0,150,'0','0','1','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,3,1,1,NULL,'�s�˥�','2',50,'1','�s�˫����q','�s�ˤ�����','31-10��-2015','1-8��-2016','0','2',1,'3214-TX',0,150,'1','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,2,1,1,NULL,'�x�_��','2',50,'1','�򶩼q�f','�x�_����','31-10��-2015','1-9��-2016','0','0',1,'3214-TX',0,150,'0','0','1','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,1,1,1,NULL,'��饫','2',50,'1','����j��','�x��������','31-10��-2015','1-6��-2016','0','0',0,'3214-TX',0,150,'0','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,2,1,1,NULL,'�x�_��','2',50,'1','���ذӳ�','�x�_�p���J','31-10��-2015','1-7��-2016','0','1',1,'3214-TX',0,150,'0','0','1','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,3,1,1,NULL,'�s�˥�','2',50,'1','�s�˫����q','�x�_�Q�s�Ҽt','31-10��-2015','1-8��-2016','0','2',1,'3214-TX',0,150,'1','0','0','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);
INSERT INTO TOUR_INFO VALUES (TOUR_INFO_SEQ.NEXTVAL,2,1,1,NULL,'�x�_��','2',50,'1','�򶩼q�f','�]�ߨ���','31-10��-2015','1-9��-2016','0','2',1,'3214-TX',0,150,'0','0','1','0',NULL,24.9694810,121.1925160,24.9536710,121.2257830);

commit;
--------------------------------------------------------------------------------------------------------


/* �إ߰ѥ[�|�����:TOUR_MEMBER */  /*�h*/
--------------------------------------------------------------------------------------------------------
DROP TABLE TOUR_MEMBER;
DROP SEQUENCE TOUR_MEMBER_SEQ;

CREATE TABLE TOUR_MEMBER (
TOUR_ID            NUMBER(10),
MEM_ID             NUMBER(30),
DPST_PRICE         NUMBER(10)�@,
RATING_STATUS      VARCHAR2(1) ,
RATING             NUMBER ,


CONSTRAINT TOUR_MEMBER_PRIMARY_KEY PRIMARY KEY (MEM_ID,TOUR_ID),


/*�]�w�~����*/
CONSTRAINT TMFK_MEM_ID FOREIGN KEY (MEM_ID) REFERENCES MEM_INFO(MEM_ID),
CONSTRAINT TMFK_TOUR_ID FOREIGN KEY (TOUR_ID) REFERENCES TOUR_INFO(TOUR_ID)


);
 
/*�إ�SEQUENCE*/ 
CREATE SEQUENCE TOUR_MEMBER_SEQ
INCREMENT BY 1
START WITH 1
NOMAXVALUE
NOCYCLE
NOCACHE;


/*�إ߰ѥ[�|��*/
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
/*�إ߷|����ʸ˸m�s��TABLE*/
DROP TABLE MEM_DEVICE;
CREATE TABLE TOUR_MEMBER (
MEM_ID             NUMBER(30),
DEVICE_ID         VARCHAR2(300)
)
/*�R���Ҧ�������

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
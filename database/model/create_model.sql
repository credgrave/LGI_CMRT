CREATE TABLE DIM_CMRT_ASSET 
  (    OBJECT_WID NUMBER NOT NULL ENABLE, 
    ASSET_CRID VARCHAR2(255 CHAR), 
    asset_title varchar2(4000 cHAR), 
    SERIES_CRID VARCHAR2(255 CHAR), 
    SERIES_TITLE VARCHAR2(4000 CHAR), 
    SHOW_CRID VARCHAR2(255 CHAR), 
    SHOW_TITLE VARCHAR2(4000 CHAR), 
    LANG VARCHAR2(10 CHAR), 
    OBJECT_SCD1_WID NUMBER(19,0), 
    EXTERNAL_ID  VARCHAR2(4000 CHAR), 
    VALID_FOR_START_DATE_TIME DATE DEFAULT TO_DATE('01011900','DDMMYYYY'), 
    VALID_FOR_END_DATE_TIME DATE DEFAULT TO_DATE('01014712','DDMMYYYY'), 
    META_VALID_FOR_START_DATE_TIME DATE DEFAULT SYSDATE, 
    META_VALID_FOR_END_DATE_TIME DATE DEFAULT to_date('47120101','yyyymmdd'), 
    META_DATASOURCE_ID NUMBER(19,0) DEFAULT -1, 
    META_CREATION_DATE DATE DEFAULT SYSDATE, 
    META_IS_CURRENT VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_VALID VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_ACTIVE VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_BUSINESS_UNIT_ID NUMBER(19,0) DEFAULT -1, 
    META_COUNTRY_CODE VARCHAR2(3 CHAR) NOT NULL ENABLE, 
    META_PROCESS_ID NUMBER(19,0) DEFAULT -1, 
    META_MODIFICATION_DATE DATE DEFAULT SYSDATE, 
    MD5_CRC VARCHAR2(32 CHAR), 
     CONSTRAINT PK_DIM_CMRT_ASSET PRIMARY KEY (OBJECT_WID));

CREATE TABLE DIM_CMRT_BROADCASTER 
  (    OBJECT_WID NUMBER NOT NULL ENABLE, 
    SOURCE_BROADCASTER VARCHAR2(255 CHAR), 
    CONFORMED_BROADCASTER VARCHAR2(255 CHAR), 
    BROADCASTER_DESCRIPTION VARCHAR2(255 CHAR), 
    OBJECT_SCD1_WID NUMBER(19,0), 
    EXTERNAL_ID VARCHAR2(4000 CHAR), 
    VALID_FOR_START_DATE_TIME DATE DEFAULT TO_DATE('01011900','DDMMYYYY'), 
    VALID_FOR_END_DATE_TIME DATE DEFAULT TO_DATE('01014712','DDMMYYYY'), 
    META_VALID_FOR_START_DATE_TIME DATE DEFAULT SYSDATE, 
    META_VALID_FOR_END_DATE_TIME DATE DEFAULT to_date('47120101','yyyymmdd'), 
    META_DATASOURCE_ID NUMBER(19,0) DEFAULT -1, 
    META_CREATION_DATE DATE DEFAULT SYSDATE, 
    META_IS_CURRENT VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_VALID VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_ACTIVE VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_BUSINESS_UNIT_ID NUMBER(19,0) DEFAULT -1, 
    META_COUNTRY_CODE VARCHAR2(3 CHAR) NOT NULL ENABLE, 
    META_PROCESS_ID NUMBER(19,0) DEFAULT -1, 
    META_MODIFICATION_DATE DATE DEFAULT SYSDATE, 
    MD5_CRC VARCHAR2(32 CHAR), 
     CONSTRAINT PK_DIM_CMRT_BROADCASTER PRIMARY KEY (OBJECT_WID));

CREATE TABLE DIM_CMRT_CHANNEL 
  (    OBJECT_WID NUMBER NOT NULL ENABLE, 
    SOURCE_CHANNEL VARCHAR2(255 CHAR), 
    CONFORMED_CHANNEL VARCHAR2(255 CHAR), 
    CHANNEL_DESCRIPTION VARCHAR2(255 CHAR), 
    IS_PREMIUM_CHANNEL VARCHAR2(1 CHAR), 
    OBJECT_SCD1_WID NUMBER(19,0), 
    EXTERNAL_ID VARCHAR2(4000 CHAR), 
    VALID_FOR_START_DATE_TIME DATE DEFAULT TO_DATE('01011900','DDMMYYYY'), 
    VALID_FOR_END_DATE_TIME DATE DEFAULT TO_DATE('01014712','DDMMYYYY'), 
    META_VALID_FOR_START_DATE_TIME DATE DEFAULT SYSDATE, 
    META_VALID_FOR_END_DATE_TIME DATE DEFAULT to_date('47120101','yyyymmdd'), 
    META_DATASOURCE_ID NUMBER(19,0) DEFAULT -1, 
    META_CREATION_DATE DATE DEFAULT SYSDATE, 
    META_IS_CURRENT VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_VALID VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_ACTIVE VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_BUSINESS_UNIT_ID NUMBER(19,0) DEFAULT -1, 
    META_COUNTRY_CODE VARCHAR2(3 CHAR) NOT NULL ENABLE, 
    META_PROCESS_ID NUMBER(19,0) DEFAULT -1, 
    META_MODIFICATION_DATE DATE DEFAULT SYSDATE, 
    MD5_CRC VARCHAR2(32 CHAR), 
     CONSTRAINT PK_DIM_CMRT_CHANNEL PRIMARY KEY (OBJECT_WID));

CREATE TABLE DIM_CMRT_GENRE 
  (    OBJECT_WID NUMBER NOT NULL ENABLE, 
    SOURCE_GENRE VARCHAR2(255 CHAR), 
    GENRE_TYPE VARCHAR2(10 CHAR), 
    GENRE_CODE VARCHAR2(255 CHAR), 
    GENRE_CLASSIFICATION VARCHAR2(255 CHAR), 
    conformed_genre varchar2(255 char), 
    GENRE_DESCRPTION VARCHAR2(255 CHAR), 
    LANG VARCHAR2(10 CHAR), 
    OBJECT_SCD1_WID NUMBER(19,0), 
    EXTERNAL_ID VARCHAR2(4000 CHAR), 
    VALID_FOR_START_DATE_TIME DATE DEFAULT TO_DATE('01011900','DDMMYYYY'), 
    VALID_FOR_END_DATE_TIME DATE DEFAULT TO_DATE('01014712','DDMMYYYY'), 
    META_VALID_FOR_START_DATE_TIME DATE DEFAULT SYSDATE, 
    META_VALID_FOR_END_DATE_TIME DATE DEFAULT to_date('47120101','yyyymmdd'), 
    META_DATASOURCE_ID NUMBER(19,0) DEFAULT -1, 
    META_CREATION_DATE DATE DEFAULT SYSDATE, 
    META_IS_CURRENT VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_VALID VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_ACTIVE VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_BUSINESS_UNIT_ID NUMBER(19,0) DEFAULT -1, 
    META_COUNTRY_CODE VARCHAR2(3 CHAR) NOT NULL ENABLE, 
    META_PROCESS_ID NUMBER(19,0) DEFAULT -1, 
    META_MODIFICATION_DATE DATE DEFAULT SYSDATE, 
    MD5_CRC VARCHAR2(32 CHAR), 
     CONSTRAINT PK_DIM_CMRT_GENRE PRIMARY KEY (OBJECT_WID));


CREATE TABLE DIM_CMRT_STUDIO 
  (    OBJECT_WID NUMBER NOT NULL ENABLE, 
    SOURCE_STUDIO VARCHAR2(255 CHAR), 
    CONFORMED_STUDIO VARCHAR2(255 CHAR), 
    STUDIO_DESCRIPTION VARCHAR2(255 CHAR), 
    LANG VARCHAR2(10 CHAR), 
    OBJECT_SCD1_WID NUMBER(19,0), 
    EXTERNAL_ID VARCHAR2(4000 CHAR), 
    VALID_FOR_START_DATE_TIME DATE DEFAULT TO_DATE('01011900','DDMMYYYY'), 
    VALID_FOR_END_DATE_TIME DATE DEFAULT TO_DATE('01014712','DDMMYYYY'), 
    META_VALID_FOR_START_DATE_TIME DATE DEFAULT SYSDATE, 
    META_VALID_FOR_END_DATE_TIME DATE DEFAULT to_date('47120101','yyyymmdd'), 
    META_DATASOURCE_ID NUMBER(19,0) DEFAULT -1, 
    META_CREATION_DATE DATE DEFAULT SYSDATE, 
    META_IS_CURRENT VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_VALID VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_ACTIVE VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_BUSINESS_UNIT_ID NUMBER(19,0) DEFAULT -1, 
    META_COUNTRY_CODE VARCHAR2(3 CHAR) NOT NULL ENABLE, 
    META_PROCESS_ID NUMBER(19,0) DEFAULT -1, 
    META_MODIFICATION_DATE DATE DEFAULT SYSDATE, 
    MD5_CRC VARCHAR2(32 CHAR), 
     CONSTRAINT PK_DIM_CMRT_STUDIO PRIMARY KEY (OBJECT_WID));



CREATE TABLE DIM_CMRT_SYSTEM 
  (    OBJECT_WID NUMBER NOT NULL ENABLE, 
    SOURCE_SYSTEM VARCHAR2(255 CHAR), 
    CONFORMED_SYSTEM VARCHAR2(255 CHAR), 
    SYSTEM_DESCRIPTION VARCHAR2(255 CHAR), 
    OBJECT_SCD1_WID NUMBER(19,0), 
    EXTERNAL_ID VARCHAR2(4000 CHAR), 
    VALID_FOR_START_DATE_TIME DATE DEFAULT TO_DATE('01011900','DDMMYYYY'), 
    VALID_FOR_END_DATE_TIME DATE DEFAULT TO_DATE('01014712','DDMMYYYY'), 
    META_VALID_FOR_START_DATE_TIME DATE DEFAULT SYSDATE, 
    META_VALID_FOR_END_DATE_TIME DATE DEFAULT to_date('47120101','yyyymmdd'), 
    META_DATASOURCE_ID NUMBER(19,0) DEFAULT -1, 
    META_CREATION_DATE DATE DEFAULT SYSDATE, 
    META_IS_CURRENT VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_VALID VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_ACTIVE VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_BUSINESS_UNIT_ID NUMBER(19,0) DEFAULT -1, 
    META_COUNTRY_CODE VARCHAR2(3 CHAR) NOT NULL ENABLE, 
    META_PROCESS_ID NUMBER(19,0) DEFAULT -1, 
    META_MODIFICATION_DATE DATE DEFAULT SYSDATE, 
    MD5_CRC VARCHAR2(32 CHAR), 
     CONSTRAINT PK_DIM_CMRT_SYSTEM PRIMARY KEY (OBJECT_WID));


CREATE TABLE "DIM_CMRT_AGE_RATING" 
  (    "OBJECT_WID" NUMBER NOT NULL ENABLE, 
    "SOURCE_AGE_RATING" VARCHAR2(255 CHAR), 
    "CONFORMED_AGE_RATING" varchar2(255 char), 
    "AGE_RATING_CODE" VARCHAR2(10 CHAR), 
    "AGE_RATING_DESCRIPTION" VARCHAR2(255 CHAR), 
    "LANG" VARCHAR2(10 CHAR), 
    "OBJECT_SCD1_WID" NUMBER(19,0), 
    "EXTERNAL_ID" VARCHAR2(4000 CHAR), 
    "VALID_FOR_START_DATE_TIME" DATE DEFAULT TO_DATE('01011900','DDMMYYYY'), 
    "VALID_FOR_END_DATE_TIME" DATE DEFAULT TO_DATE('01014712','DDMMYYYY'), 
    "META_VALID_FOR_START_DATE_TIME" DATE DEFAULT SYSDATE, 
    "META_VALID_FOR_END_DATE_TIME" DATE DEFAULT to_date('47120101','yyyymmdd'), 
    "META_DATASOURCE_ID" NUMBER(19,0) DEFAULT -1, 
    "META_CREATION_DATE" DATE DEFAULT SYSDATE, 
    "META_IS_CURRENT" VARCHAR2(1 CHAR) DEFAULT 'Y', 
    "META_IS_VALID" VARCHAR2(1 CHAR) DEFAULT 'Y', 
    "META_IS_ACTIVE" VARCHAR2(1 CHAR) DEFAULT 'Y', 
    "META_BUSINESS_UNIT_ID" NUMBER(19,0) DEFAULT -1, 
    "META_COUNTRY_CODE" VARCHAR2(3 CHAR) NOT NULL ENABLE, 
    "META_PROCESS_ID" NUMBER(19,0) DEFAULT -1, 
    "META_MODIFICATION_DATE" DATE DEFAULT SYSDATE, 
    "MD5_CRC" VARCHAR2(32 CHAR), 
     CONSTRAINT "PK_DIM_CMRT_AGE_RATING" PRIMARY KEY ("OBJECT_WID"));



CREATE TABLE FACT_CMRT_AVAILABILITY 
  (    OBJECT_WID NUMBER NOT NULL ENABLE, 
    ORGANIZATION_WID NUMBER, 
    COUNTRY_WID NUMBER, 
    SYSTEM_WID NUMBER, 
    ASSET_WID NUMBER, 
    CHANNEL_WID NUMBER, 
    BROADCASTER_WID NUMBER, 
    STUDIO_WID NUMBER, 
    GENRE_WID NUMBER, 
    SUBGENRE_WID NUMBER, 
    AGE_RATING_WID NUMBER, 
    KEYWORD_COUNT NUMBER, 
    SHORT_SYNOPSIS_CHAR_COUNT NUMBER, 
    SHORT_SYNOPSIS_WORD_COUNT NUMBER, 
    MEDIUM_SYNOPSIS_CHAR_COUNT NUMBER, 
    MEDIUM_SYNOPSIS_WORD_COUNT NUMBER, 
    LONG_SYNOPSIS_CHAR_COUNT NUMBER, 
    LONG_SYNOPSIS_WORD_COUNT NUMBER, 
    OBJECT_SCD1_WID NUMBER(19,0), 
    EXTERNAL_ID VARCHAR2(4000 CHAR), 
    VALID_FOR_START_DATE_TIME DATE DEFAULT TO_DATE('01011900','DDMMYYYY'), 
    VALID_FOR_END_DATE_TIME DATE DEFAULT TO_DATE('01014712','DDMMYYYY'), 
    META_VALID_FOR_START_DATE_TIME DATE DEFAULT SYSDATE, 
    META_VALID_FOR_END_DATE_TIME DATE DEFAULT to_date('47120101','yyyymmdd'), 
    META_DATASOURCE_ID NUMBER(19,0) DEFAULT -1, 
    META_CREATION_DATE DATE DEFAULT SYSDATE, 
    META_IS_CURRENT VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_VALID VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_IS_ACTIVE VARCHAR2(1 CHAR) DEFAULT 'Y', 
    META_BUSINESS_UNIT_ID NUMBER(19,0) DEFAULT -1, 
    META_COUNTRY_CODE VARCHAR2(3 CHAR) NOT NULL ENABLE, 
    META_PROCESS_ID NUMBER(19,0) DEFAULT -1, 
    META_MODIFICATION_DATE DATE DEFAULT SYSDATE, 
    MD5_CRC VARCHAR2(32 CHAR), 
     CONSTRAINT PK_FACT_CMRT_AVAILABILITY PRIMARY KEY (OBJECT_WID));




  CREATE TABLE "DIM_ORGANIZATION" 
  (    "OBJECT_WID" NUMBER(19,0), 
    "OBJECT_SCD1_WID" NUMBER(19,0), 
    "ORGANIZATION_ID" VARCHAR2(4000 BYTE), 
    "SOURCE" VARCHAR2(255 BYTE), 
    "COUNTRY_CODE" VARCHAR2(255 BYTE), 
    "COUNTRY_DESC" VARCHAR2(255 BYTE), 
    "DEPARTMENT" VARCHAR2(255 BYTE), 
    "ORGANIZATION" VARCHAR2(255 BYTE), 
    "EXTERNAL_ID" VARCHAR2(4000 BYTE), 
    "VALID_FOR_START_DATE_TIME" DATE DEFAULT sysdate, 
    "VALID_FOR_END_DATE_TIME" DATE DEFAULT SYSDATE, 
    "META_DATASOURCE_ID" NUMBER(19,0), 
    "META_BUSINESS_UNIT_ID" NUMBER(19,0), 
    "META_COUNTRY_CODE" VARCHAR2(3 BYTE), 
    "META_PROCESS_ID" NUMBER(19,0) DEFAULT -1, 
    "META_CREATION_DATE" DATE DEFAULT sysdate, 
    "META_MODIFICATION_DATE" DATE DEFAULT sysdate, 
    "META_VERIFICATION_DATE" DATE DEFAULT sysdate, 
    "META_VALID_FOR_START_DATE_TIME" DATE DEFAULT sysdate, 
    "META_VALID_FOR_END_DATE_TIME" DATE DEFAULT to_date('29990101','yyyymmdd'), 
    "META_IS_CURRENT" VARCHAR2(1 BYTE) DEFAULT 'Y', 
    "META_IS_VALID" VARCHAR2(1 BYTE) DEFAULT 'Y', 
    "META_IS_ACTIVE" VARCHAR2(1 BYTE) DEFAULT 'Y', 
    "MD5_CRC" VARCHAR2(32 BYTE), 
     CONSTRAINT "DIM_ORGANIZATION_PK" PRIMARY KEY ("OBJECT_WID"));

CREATE TABLE "DIM_DATE" 
  (    "OBJECT_WID" NUMBER, 
    "TIME_ID" DATE, 
    "DAY_NAME" VARCHAR2(27 BYTE), 
    "DAY_NUMBER_IN_WEEK" VARCHAR2(1 BYTE), 
    "DAY_NUMBER_IN_MONTH" VARCHAR2(2 BYTE), 
    "DAY_NUMBER_IN_YEAR" VARCHAR2(3 BYTE), 
    "CALENDAR_WEEK_NUMBER" VARCHAR2(2 BYTE), 
    "ISO_WEEK_NUMBER" VARCHAR2(2 BYTE), 
    "WEEK_ENDING_DATE" DATE, 
    "ISO_WEEK_ENDING_DATE" DATE, 
    "CALENDAR_MONTH_NUMBER" VARCHAR2(2 BYTE), 
    "DAYS_IN_CAL_MONTH" NUMBER, 
    "BEG_OF_CAL_MONTH" DATE, 
    "END_OF_CAL_MONTH" DATE, 
    "CALENDAR_MONTH_NAME" VARCHAR2(27 BYTE), 
    "DAYS_IN_CAL_QUARTER" NUMBER, 
    "BEG_OF_CAL_QUARTER" DATE, 
    "END_OF_CAL_QUARTER" DATE, 
    "CALENDAR_QUARTER_NUMBER" VARCHAR2(1 BYTE), 
    "CALENDAR_YEAR" VARCHAR2(4 BYTE), 
    "CALENDAR_QUARTER_YEAR" VARCHAR2(6 BYTE), 
    "CALENDAR_MONTH_YEAR" VARCHAR2(7 BYTE), 
    "DAYS_IN_CAL_YEAR" NUMBER, 
    "BEG_OF_CAL_YEAR" DATE, 
    "END_OF_CAL_YEAR" DATE, 
    "CALENDAR_WEEK_YEAR" VARCHAR2(7 BYTE), 
    "ISO_WEEK_YEAR" VARCHAR2(7 BYTE), 
    "LGI_MONTH" VARCHAR2(7 BYTE), 
    "ISO_WEEK_START_DATE" DATE, 
    "ISO_WEEK_UNIQUE_ORDER" NUMBER, 
    "ISO_YEAR_WEEK" VARCHAR2(10 BYTE), 
    "ISO_YEAR" NUMBER, 
    "MONTH_UNIQUE_ORDER" NUMBER, 
    "DATE_UNIQUE_ORDER" NUMBER, 
    "CALENDAR_YEAR_MONTH" VARCHAR2(7 BYTE), 
    "CALENDAR_MON_YEAR" VARCHAR2(8 BYTE), 
    "MONTH_WID" NUMBER, 
    "QUARTER_WID" NUMBER, 
    "QUARTER_UNIQUE_ORDER" NUMBER, 
     CONSTRAINT "DIM_DATE_PK2" PRIMARY KEY ("OBJECT_WID"));
IF i WANT TO KNOW ALL THE TABLES IN THE DATABASE I RUN THIS SQL

	SELECT * FROM ALL_TABLES;

HOW TO LOOK AT TABLE STRUCTURE

	DESCRIBE WC_HR_ATTEND_F;

UNDERSTAND DIFFERENCE BETWEEN PRIMARY KEYS AND FOREIGHN KEYS

USUALLY IN EVERY TABLE YOU HAVE TO HAVE A PRIMARY KEY

YOU CAN CREATE A TABLE BY COPYING AN EXISTING TABLE:

	CREATE TABLE JP_CO_TBL2 AS SELECT * FROM JP_CO_TBL



CREATE TABLE SCOTT.WC_HR_ATTEND_F
(
  EMPLID            NUMBER(15),
  EMP_WID           NUMBER(15),
  EMP_TRANS_WID     NUMBER(10),
  EARNING_DATE_WID  NUMBER(15),
  EARNING_CODE_WID  NUMBER(15),
  EARNING_HOURS     NUMBER(10,5),
  DEPT_WID          NUMBER(10),
  OCCUR             NUMBER(10),
  WAIVED            NUMBER(10),
  COMPANY           VARCHAR2(10 BYTE),
  W_INSERT_DT       DATE,
  W_UPDATE_DT       DATE,
  ROW_WID           NUMBER                      NOT NULL,
  INTEGRATION_ID    VARCHAR2(50 BYTE),
  EARNING_DATE      VARCHAR2(10 BYTE),
  FLAG              VARCHAR2(1 BYTE)
);


CREATE TABLE SCOTT.DOGS
(
  DNICK            VARCHAR2(15) NOT NULL,
  DNAME            VARCHAR2(15),
  DBREED           VARCHAR2(30),  
  DWEIGHT          NUMBER,
  DHEIGHT          NUMBER,
  SHOTS            VARCHAR2(1 BYTE)
);

CREATE TABLE SCOTT.BREED
(
  BBREED   VARCHAR2(30) NOT NULL,
  BAVGWGT  NUMBER,
  BAVGHGT  NUMBER,
  BSHEDS   VARCHAR2(1 BYTE),
  BGUARD VARCHAR2(1 BYTE) 
);

               
               
               
CREATE TABLE SCOTT.WC_HR_ATTEND_FS
(e
  EMPLID          NUMBER,
  FIRST_NAME      VARCHAR2(30 BYTE),
  LAST_NAME       VARCHAR2(30 BYTE),
  EARNING_DATE    VARCHAR2(15 BYTE),
  EARNING_CODE    VARCHAR2(3 BYTE),
  EARNING_DESC    VARCHAR2(100 BYTE),
  EARNING_HOURS   NUMBER(10,5),
  OCCUR           NUMBER(10),
  WAIVED          NUMBER(10),
  COMPANY         VARCHAR2(5 BYTE),
  DEPT            VARCHAR2(10 BYTE),
  INTEGRATION_ID  VARCHAR2(50 BYTE),
  FLAG            VARCHAR2(1 BYTE)
);



CREATE TABLE SCOTT.WC_HR_DAY_D
(
  ENT_PERIOD_AGO_WID         NUMBER(15),
  ROW_WID                    NUMBER(10)         NOT NULL,
  CALENDAR_DATE              DATE,
  CAL_HALF                   NUMBER(2),
  CAL_MONTH                  NUMBER(2),
  CAL_QTR                    NUMBER(1),
  CAL_TRIMESTER              NUMBER(10),
  CAL_WEEK                   NUMBER(2),
  CAL_YEAR                   NUMBER(4),
  DATASOURCE_NUM_ID          NUMBER(10)         NOT NULL,
  DATE_KEY                   NUMBER(10),
  DAY_AGO_DT                 DATE,
  DAY_AGO_KEY                NUMBER(10),
  DAY_AGO_WID                NUMBER(10),
  DAY_DT                     DATE,
  DAY_NAME                   VARCHAR2(30 BYTE),
  DAY_OF_MONTH               NUMBER(2),
  DAY_OF_WEEK                NUMBER(1),
  DAY_OF_YEAR                NUMBER(3),
  ENT_DAY_OF_PERIOD          NUMBER(2),
  ENT_DAY_OF_WEEK            NUMBER(2),
  ENT_DAY_OF_YEAR            NUMBER(3),
  ENT_HALF                   NUMBER(2),
  ENT_PERIOD                 NUMBER(4),
  ENT_QTR                    NUMBER(2),
  ENT_TRIMESTER              NUMBER(10),
  ENT_WEEK                   NUMBER(2),
  ENT_YEAR                   NUMBER(4),
  ENT_FST_DAY_KEY            NUMBER(10),
  HALF_AGO_DT                DATE,
  HALF_AGO_KEY               NUMBER(10),
  HALF_AGO_WID               NUMBER(10),
  JULIAN_DAY_NUM             NUMBER(10),
  JULIAN_MONTH_NUM           NUMBER(10),
  JULIAN_QTR_NUM             NUMBER(10),
  JULIAN_TER_NUM             NUMBER(10),
  JULIAN_WEEK_NUM            NUMBER(10),
  JULIAN_YEAR_NUM            NUMBER(10),
  MONTH_AGO_DT               DATE,
  MONTH_AGO_KEY              NUMBER(10),
  MONTH_AGO_WID              NUMBER(10),
  MONTH_NAME                 VARCHAR2(30 BYTE),
  PERIOD_KEY                 NUMBER(10),
  PER_NAME_ENT_HALF          VARCHAR2(50 BYTE),
  PER_NAME_ENT_PERIOD        VARCHAR2(50 BYTE),
  PER_NAME_ENT_QTR           VARCHAR2(50 BYTE),
  PER_NAME_ENT_TER           VARCHAR2(50 BYTE),
  PER_NAME_ENT_WEEK          VARCHAR2(50 BYTE),
  PER_NAME_ENT_YEAR          VARCHAR2(50 BYTE),
  PER_NAME_HALF              VARCHAR2(50 BYTE),
  PER_NAME_MONTH             VARCHAR2(50 BYTE),
  PER_NAME_QTR               VARCHAR2(50 BYTE),
  PER_NAME_TER               VARCHAR2(50 BYTE),
  PER_NAME_WEEK              VARCHAR2(50 BYTE),
  PER_NAME_OFFSET_WK         VARCHAR2(50 BYTE),
  PER_NAME_YEAR              VARCHAR2(50 BYTE),
  QUARTER_AGO_DT             DATE,
  QUARTER_AGO_KEY            NUMBER(10),
  QUARTER_AGO_WID            NUMBER(10),
  TRIMESTER_AGO_DT           DATE,
  TRIMESTER_AGO_KEY          NUMBER(10),
  TRIMESTER_AGO_WID          NUMBER(10),
  WEEK_AGO_DT                DATE,
  WEEK_AGO_KEY               NUMBER(10),
  WEEK_AGO_WID               NUMBER(10),
  YEAR_AGO_DT                DATE,
  YEAR_AGO_KEY               NUMBER(10),
  YEAR_AGO_WID               NUMBER(10),
  M_END_CAL_DT_WID           NUMBER(10),
  M_STRT_CAL_DT_WID          NUMBER(10),
  CAL_WEEK_END_DT_WID        NUMBER(10),
  CAL_WEEK_START_DT_WID      NUMBER(10),
  CAL_QTR_END_DT_WID         NUMBER(10),
  CAL_QTR_START_DT_WID       NUMBER(10),
  CAL_YEAR_END_DT_WID        NUMBER(10),
  CAL_YEAR_START_DT_WID      NUMBER(10),
  FST_DAY_CAL_WK_FLG         CHAR(1 BYTE),
  LAST_DAY_CAL_WK_FLG        CHAR(1 BYTE),
  FST_DAY_CAL_MNTH_FLG       CHAR(1 BYTE),
  LAST_DAY_CAL_MNTH_FLG      CHAR(1 BYTE),
  FST_DAY_CAL_QTR_FLG        CHAR(1 BYTE),
  LAST_DAY_CAL_QTR_FLG       CHAR(1 BYTE),
  FST_DAY_CAL_YEAR_FLG       CHAR(1 BYTE),
  LAST_DAY_CAL_YEAR_FLG      CHAR(1 BYTE),
  ENT_WEEK_START_DT          DATE,
  ENT_WEEK_END_DT            DATE,
  ENT_PERIOD_START_DT        DATE,
  ENT_PERIOD_END_DT          DATE,
  ENT_QTR_START_DT           DATE,
  ENT_QTR_END_DT             DATE,
  ENT_YEAR_START_DT          DATE,
  ENT_YEAR_END_DT            DATE,
  ENT_WEEK_START_DT_WID      NUMBER(10),
  ENT_WEEK_END_DT_WID        NUMBER(10),
  ENT_PERIOD_START_DT_WID    NUMBER(10),
  ENT_PERIOD_END_DT_WID      NUMBER(10),
  ENT_QTR_START_DT_WID       NUMBER(10),
  ENT_QTR_END_DT_WID         NUMBER(10),
  ENT_YEAR_START_DT_WID      NUMBER(10),
  ENT_YEAR_END_DT_WID        NUMBER(10),
  ENT_DIM_QTR_NUM            NUMBER(10),
  ENT_DIM_PERIOD_NUM         NUMBER(5),
  ENT_PERIOD_WEEK_NUM        NUMBER(1),
  ENT_DIM_WEEK_NUM           NUMBER(10),
  ENT_DIM_YEAR_NUM           NUMBER(10),
  W_CURRENT_CAL_DAY_CODE     VARCHAR2(50 BYTE),
  W_CURRENT_CAL_WEEK_CODE    VARCHAR2(50 BYTE),
  W_CURRENT_CAL_MONTH_CODE   VARCHAR2(50 BYTE),
  W_CURRENT_CAL_QTR_CODE     VARCHAR2(50 BYTE),
  W_CURRENT_CAL_YEAR_CODE    VARCHAR2(50 BYTE),
  W_CURRENT_ENT_WEEK_CODE    VARCHAR2(50 BYTE),
  W_CURRENT_ENT_PERIOD_CODE  VARCHAR2(50 BYTE),
  W_CURRENT_ENT_QTR_CODE     VARCHAR2(50 BYTE),
  W_CURRENT_ENT_YEAR_CODE    VARCHAR2(50 BYTE),
  FST_DAY_ENT_WEEK_FLG       CHAR(1 BYTE),
  LAST_DAY_ENT_WEEK_FLG      CHAR(1 BYTE),
  FST_DAY_ENT_PERIOD_FLG     CHAR(1 BYTE),
  LAST_DAY_ENT_PERIOD_FLG    CHAR(1 BYTE),
  FST_DAY_ENT_QTR_FLG        CHAR(1 BYTE),
  LAST_DAY_ENT_QTR_FLG       CHAR(1 BYTE),
  FST_DAY_ENT_YEAR_FLG       CHAR(1 BYTE),
  LAST_DAY_ENT_YEAR_FLG      CHAR(1 BYTE),
  W_INSERT_DT                DATE,
  INTEGRATION_ID             VARCHAR2(30 BYTE),
  W_UPDATE_DT                DATE,
  TENANT_ID                  VARCHAR2(80 BYTE),
  X_CUSTOM                   VARCHAR2(10 BYTE),
  ENT_PRIOR_YEAR_WID         NUMBER(15),
  ENT_PRIOR_WEEK_WID         NUMBER(15),
  ENT_PRIOR_PERIOD_WID       NUMBER(15),
  ENT_PRIOR_QTR_WID          NUMBER(15),
  ENT_QTR_AGO_WID            NUMBER(15),
  ENT_WEEK_AGO_WID           NUMBER(15)
);


CREATE TABLE SCOTT.WC_HR_DEPT_D
(
  SETID           VARCHAR2(5 BYTE),
  DEPTID          VARCHAR2(10 BYTE),
  EFFDT           DATE,
  EFF_STATUS      VARCHAR2(1 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  COMPANY         VARCHAR2(3 BYTE),
  LOCATION        VARCHAR2(10 BYTE),
  ROW_WID         NUMBER(10)                    NOT NULL,
  W_INSERT_DT     DATE,
  W_UPDATE_DT     DATE,
  INTEGRATION_ID  VARCHAR2(50 BYTE)
);


               
               
CREATE TABLE SCOTT.WC_HR_DEPT_DS
(
  SETID           VARCHAR2(5 BYTE),
  DEPTID          VARCHAR2(10 BYTE),
  EFFDT           DATE,
  EFF_STATUS      VARCHAR2(1 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  COMPANY         VARCHAR2(3 BYTE),
  LOCATION        VARCHAR2(10 BYTE),
  INTEGRATION_ID  VARCHAR2(30 BYTE)
);


CREATE TABLE SCOTT.WC_HR_EARNCODE_D
(
  EFFDT           DATE,
  ERNCD           VARCHAR2(3 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  ROW_WID         NUMBER(10),
  W_INSERT_DT     DATE,
  W_UPDATE_DT     DATE,
  INTEGRATION_ID  VARCHAR2(50 BYTE)
);



               
               
CREATE TABLE SCOTT.WC_HR_EARNCODE_DS
(
  EFFDT           DATE,
  ERNCD           VARCHAR2(3 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  INTEGRATION_ID  VARCHAR2(30 BYTE)
);


CREATE TABLE SCOTT.WC_HR_EMP_DH
(
  LVL               NUMBER(5),
  EMPLID            VARCHAR2(11 BYTE),
  EMP_NAME          VARCHAR2(50 BYTE),
  MGR_ID            VARCHAR2(11 BYTE),
  MGR_NAME          VARCHAR2(50 BYTE),
  REPORTING_NATURE  VARCHAR2(15 BYTE),
  R_MGR_NAME        VARCHAR2(50 BYTE),
  R_MGR_ID          VARCHAR2(11 BYTE),
  W_INSERT_DT       DATE
);


CREATE TABLE SCOTT.WC_HR_EMP_DS
(
  EMPLID          VARCHAR2(12 BYTE),
  EFFDT           DATE,
  EFFSEQ          INTEGER,
  EMPL_RCD        INTEGER,
  SHIFT           VARCHAR2(1 BYTE),
  DEPTID          VARCHAR2(10 BYTE),
  JOBCODE         VARCHAR2(6 BYTE),
  SUPERVISOR_ID   VARCHAR2(11 BYTE),
  LOCATION        VARCHAR2(10 BYTE),
  EMPL_STATUS     VARCHAR2(1 BYTE),
  REG_TEMP        VARCHAR2(1 BYTE),
  FULL_PART_TIME  VARCHAR2(1 BYTE),
  COMPANY         VARCHAR2(3 BYTE),
  PAYGROUP        VARCHAR2(3 BYTE),
  EMPL_TYPE       VARCHAR2(1 BYTE),
  STD_HOURS       NUMBER(6,2),
  UNION_CD        VARCHAR2(3 BYTE),
  BUSINESS_UNIT   VARCHAR2(5 BYTE),
  EMPL_CLASS      VARCHAR2(1 BYTE),
  GRADE           VARCHAR2(3 BYTE),
  SAL_ADMIN_PLAN  VARCHAR2(4 BYTE),
  ELIG_CONFIG1    VARCHAR2(10 BYTE),
  ELIG_CONFIG9    VARCHAR2(10 BYTE),
  ACTION          VARCHAR2(3 BYTE),
  ACTION_REASON   VARCHAR2(3 BYTE),
  BCBSM_SEN_UNIT  VARCHAR2(4 BYTE),
  LASTUPDDTTM     DATE,
  INTEGRATION_ID  VARCHAR2(30 BYTE),
  NAME            VARCHAR2(50 BYTE),
  FIRST_NAME      VARCHAR2(30 BYTE),
  MIDDLE_NAME     VARCHAR2(30 BYTE),
  LAST_NAME       VARCHAR2(30 BYTE),
  JOBCODE_DESC    VARCHAR2(50 BYTE),
  UNION_CD_DESC   VARCHAR2(50 BYTE),
  DEPT_DESC       VARCHAR2(50 BYTE),
  TERMINATION_DT  DATE
);

CREATE TABLE SCOTT.WC_HR_EMP_JOB_D
(
  EMPLID            VARCHAR2(11 BYTE),
  EFFDT             DATE,
  EFFSEQ            NUMBER(10),
  EMPL_RCD          NUMBER(10),
  SHIFT             VARCHAR2(1 BYTE),
  DEPTID            VARCHAR2(10 BYTE),
  JOBCODE           VARCHAR2(6 BYTE),
  SUPERVISOR_ID     VARCHAR2(11 BYTE),
  LOCATION          VARCHAR2(10 BYTE),
  EMPL_STATUS       VARCHAR2(1 BYTE),
  REG_TEMP          VARCHAR2(1 BYTE),
  FULL_PART_TIME    VARCHAR2(1 BYTE),
  COMPANY           VARCHAR2(3 BYTE),
  PAYGROUP          VARCHAR2(3 BYTE),
  EMPL_TYPE         VARCHAR2(1 BYTE),
  STD_HOURS         NUMBER(6,2),
  UNION_CD          VARCHAR2(3 BYTE),
  BUSINESS_UNIT     VARCHAR2(5 BYTE),
  EMPL_CLASS        VARCHAR2(1 BYTE),
  GRADE             VARCHAR2(3 BYTE),
  SAL_ADMIN_PLAN    VARCHAR2(4 BYTE),
  ELIG_CONFIG1      VARCHAR2(10 BYTE),
  ELIG_CONFIG9      VARCHAR2(10 BYTE),
  ACTION            VARCHAR2(3 BYTE),
  ACTION_REASON     VARCHAR2(3 BYTE),
  BCBSM_SEN_UNIT    VARCHAR2(4 BYTE),
  LASTUPDDTTM       DATE,
  EFF_TRANS_ID      NUMBER(10),
  ROW_WID           NUMBER(10)                  NOT NULL,
  INTEGRATION_ID    VARCHAR2(30 BYTE)           NOT NULL,
  W_INSERT_DT       DATE,
  W_UPDATE_DT       DATE,
  PAYMENT_CATEGORY  VARCHAR2(50 BYTE),
  NAME              VARCHAR2(50 BYTE),
  CURRENT_FLAG      VARCHAR2(1 BYTE),
  JOBCODE_DESC      VARCHAR2(50 BYTE),
  UNION_CD_DESC     VARCHAR2(50 BYTE),
  DEPT_DESC         VARCHAR2(50 BYTE),
  CURR_MGR_ID       VARCHAR2(11 BYTE),
  CURR_MGR_NAME     VARCHAR2(50 BYTE),
  EFF_END_DATE      DATE,
  TERMINATION_DT    DATE
);



               
               
CREATE TABLE SCOTT.WC_HR_EMP_MGR
(
  EMPLID            VARCHAR2(11 BYTE),
  EFFDT             DATE,
  EFFSEQ            INTEGER,
  EMPL_RCD          INTEGER,
  SHIFT             VARCHAR2(1 BYTE),
  DEPTID            VARCHAR2(10 BYTE),
  JOBCODE           VARCHAR2(6 BYTE),
  SUPERVISOR_ID     VARCHAR2(11 BYTE),
  LOCATION          VARCHAR2(10 BYTE),
  EMPL_STATUS       VARCHAR2(1 BYTE),
  REG_TEMP          VARCHAR2(1 BYTE),
  FULL_PART_TIME    VARCHAR2(1 BYTE),
  COMPANY           VARCHAR2(3 BYTE),
  PAYGROUP          VARCHAR2(3 BYTE),
  EMPL_TYPE         VARCHAR2(1 BYTE),
  STD_HOURS         NUMBER(6,2),
  UNION_CD          VARCHAR2(3 BYTE),
  BUSINESS_UNIT     VARCHAR2(5 BYTE),
  EMPL_CLASS        VARCHAR2(1 BYTE),
  GRADE             VARCHAR2(3 BYTE),
  SAL_ADMIN_PLAN    VARCHAR2(4 BYTE),
  ELIG_CONFIG1      VARCHAR2(10 BYTE),
  ELIG_CONFIG9      VARCHAR2(10 BYTE),
  ACTION            VARCHAR2(3 BYTE),
  ACTION_REASON     VARCHAR2(3 BYTE),
  BCBSM_SEN_UNIT    VARCHAR2(4 BYTE),
  LASTUPDDTTM       DATE,
  EFF_TRANS_ID      NUMBER(10),
  ROW_WID           NUMBER(10),
  W_INSERT_DT       DATE,
  W_UPDATE_DT       DATE,
  INTEGRATION_ID    VARCHAR2(30 BYTE),
  PAYMENT_CATEGORY  VARCHAR2(50 BYTE),
  NAME              VARCHAR2(50 BYTE),
  CURRENT_FLAG      VARCHAR2(1 BYTE),
  JOBCODE_DESC      VARCHAR2(50 BYTE),
  UNION_CD_DESC     VARCHAR2(50 BYTE),
  DEPT_DESC         VARCHAR2(50 BYTE),
  CURR_MGR_ID       VARCHAR2(11 BYTE),
  CURR_MGR_NAME     VARCHAR2(50 BYTE)
);
CREATE TABLE SCOTT.WC_HR_JOB_CODE_D
(
  JOBCODE         VARCHAR2(6 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  MANAGER_LEVEL   VARCHAR2(2 BYTE),
  UNION_CD        VARCHAR2(3 BYTE),
  EFFDT           DATE,
  SETID           VARCHAR2(5 BYTE),
  ROW_WID         NUMBER(10)                    NOT NULL,
  W_INSERT_DT     DATE,
  W_UPDATE_DT     DATE,
  INTEGRATION_ID  VARCHAR2(50 BYTE)             NOT NULL
);


               
               CREATE TABLE SCOTT.WC_HR_JOB_CODE_DS
(
  JOBCODE         VARCHAR2(6 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  MANAGER_LEVEL   VARCHAR2(2 BYTE),
  UNION_CD        VARCHAR2(3 BYTE),
  EFFDT           DATE,
  SETID           VARCHAR2(5 BYTE),
  INTEGRATION_ID  VARCHAR2(30 BYTE)
);

CREATE TABLE SCOTT.WC_HR_UNION_D
(
  EFFDT           DATE,
  UNION_CD        VARCHAR2(3 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  ROW_WID         NUMBER(10)                    NOT NULL,
  W_INSERT_DT     DATE,
  W_UPDATE_DT     DATE,
  INTEGRATION_ID  VARCHAR2(50 BYTE)             NOT NULL
);



               
               
CREATE TABLE SCOTT.WC_HR_UNION_D1
(
  EFFDT           DATE,
  UNION_CD        VARCHAR2(3 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  ROW_WID         NUMBER(10)                    NOT NULL,
  W_INSERT_DT     DATE,
  W_UPDATE_DT     DATE,
  INTEGRATION_ID  VARCHAR2(50 BYTE)
);

               
               
CREATE TABLE SCOTT.WC_HR_UNION_D2
(
  EFFDT           DATE,
  UNION_CD        VARCHAR2(3 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  ROW_WID         NUMBER(10),
  W_INSERT_DT     DATE,
  W_UPDATE_DT     DATE,
  INTEGRATION_ID  VARCHAR2(50 BYTE)
);


CREATE TABLE SCOTT.WC_HR_UNION_DS
(
  EFFDT           DATE,
  UNION_CD        VARCHAR2(3 BYTE),
  DESCR           VARCHAR2(30 BYTE),
  INTEGRATION_ID  VARCHAR2(30 BYTE)
);

CREATE TABLE SCOTT.WC_PERSON_D
(
  FST_NAME           VARCHAR2(50 BYTE),
  MID_NAME           VARCHAR2(50 BYTE),
  LAST_NAME          VARCHAR2(50 BYTE),
  PERSON_ID          VARCHAR2(50 BYTE),
  SPRO_PROVIDER_ID   VARCHAR2(50 BYTE),
  SPRO_PERSON_TYPE   CHAR(2 BYTE),
  VALUE              VARCHAR2(50 BYTE),
  EMAIL_ADDR         VARCHAR2(100 BYTE),
  EMPLOYEE_NUM       VARCHAR2(80 BYTE),
  CREATED_BY_ID      VARCHAR2(80 BYTE),
  CHANGED_BY_ID      VARCHAR2(80 BYTE),
  CREATED_ON_DT      DATE,
  CHANGED_ON_DT      DATE,
  DATASOURCE_NUM_ID  NUMBER(10),
  INTEGRATION_ID     VARCHAR2(80 BYTE)          NOT NULL
);

CREATE TABLE SCOTT.WC_PERSON_DS
(
  FST_NAME           VARCHAR2(50 BYTE),
  MID_NAME           VARCHAR2(50 BYTE),
  LAST_NAME          VARCHAR2(50 BYTE),
  PERSON_ID          VARCHAR2(50 BYTE),
  SPRO_PROVIDER_ID   VARCHAR2(50 BYTE),
  SPRO_PERSON_TYPE   CHAR(2 BYTE),
  VALUE              VARCHAR2(50 BYTE),
  EMAIL_ADDR         VARCHAR2(100 BYTE),
  EMPLOYEE_NUM       VARCHAR2(80 BYTE),
  CREATED_BY_ID      VARCHAR2(80 BYTE),
  CHANGED_BY_ID      VARCHAR2(80 BYTE),
  CREATED_ON_DT      DATE,
  CHANGED_ON_DT      DATE,
  DATASOURCE_NUM_ID  NUMBER(10),
  INTEGRATION_ID     VARCHAR2(80 BYTE)          NOT NULL
);
CREATE TABLE SCOTT.WC_REASON_D
(
  ROW_WID         NUMBER(10),
  SETID           VARCHAR2(10 BYTE),
  INTEGRATION_ID  VARCHAR2(30 BYTE),
  REASON_CD       VARCHAR2(10 BYTE),
  REASON_DESC     VARCHAR2(100 BYTE),
  W_INSERT_DT     DATE,
  W_UPDATE_DT     DATE
);

CREATE TABLE SCOTT.WC_REASON_DS
(
  SETID           VARCHAR2(10 BYTE),
  INTEGRATION_ID  VARCHAR2(30 BYTE),
  REASON_CD       VARCHAR2(10 BYTE),
  REASON_DESC     VARCHAR2(100 BYTE)
);

CREATE TABLE SCOTT.WC_SPRO_REQUISITION_F
(
  COMPANY_ORG_WID             NUMBER(30),
  WORK_ORDER_WID              NUMBER(15),
  REQUISITION_WID             NUMBER(15),
  PROJECT_WID                 NUMBER(15),
  SUPPLIER_WID                NUMBER(15),
  PRODUCT_WID                 NUMBER(15),
  COST_CENTER_WID             NUMBER(15),
  SPRO_REQUISTION_STATUS_WID  NUMBER(15),
  REQUISTION_STATUS_WID       NUMBER(15),
  PROJ_ROLE_WID               NUMBER(15),
  BUSN_LOCATION_WID           NUMBER(15),
  APPROVER_ID                 VARCHAR2(30 BYTE),
  REQUESTOR_ID                VARCHAR2(30 BYTE),
  REQUISTION_STATUS           VARCHAR2(30 BYTE),
  REQUISTION_NAME             VARCHAR2(30 BYTE),
  REQUISTION_TYPE             VARCHAR2(30 BYTE),
  REQUESTOR_CODE              VARCHAR2(30 BYTE),
  ROLE_TYPE                   VARCHAR2(30 BYTE),
  REASON_CODE_WID             NUMBER(15),
  SP_REQ_ID                   VARCHAR2(30 BYTE),
  SP_REQUISTION_TYPE          VARCHAR2(30 BYTE),
  TEAM_ID                     VARCHAR2(30 BYTE),
  ACCOUNT                     VARCHAR2(10 BYTE),
  JOB_WID                     NUMBER(15),
  PURCH_ORDER_NUM             VARCHAR2(30 BYTE),
  LINE_NUMBER                 VARCHAR2(30 BYTE),
  START_DATE_WID              NUMBER(19),
  END_DATE_WID                NUMBER(19),
  ACT_START_DT                DATE,
  ACT_END_DT                  DATE,
  POAMOUNT                    NUMBER(26,3),
  INVOICE_AMOUNT              NUMBER(26,3),
  BID_ID                      NUMBER(30),
  CREATED_ON_DATE_WID         NUMBER(30),
  CHANGED_ON_DATE_WID         NUMBER(30),
  CREATED_BY_WID              NUMBER(30),
  CHANGED_BY_WID              NUMBER(30),
  SP_ATTACHMENT_ID            NUMBER(15),
  AUX1_CHANGED_ON_DT          DATE,
  AUX2_CHANGED_ON_DT          DATE,
  AUX3_CHANGED_ON_DT          DATE,
  AUX4_CHANGED_ON_DT          DATE,
  INTEGRATION_ID              VARCHAR2(80 BYTE),
  DATASOURCE_NUM_ID           NUMBER(10),
  ETL_PROC_WID                NUMBER(30),
  W_INSERT_DATE               DATE,
  W_UPDATE_DATE               DATE,
  BUYER_ID                    VARCHAR2(30 BYTE),
  REQ_DT                      DATE,
  PURCH_RQSTN_NUM             VARCHAR2(50 BYTE),
  SPF_RATE                    NUMBER(26,3),
  DETAILED_STATUS             VARCHAR2(240 BYTE)
);

CREATE TABLE SCOTT.WC_SPRO_REQUISITION_FS
(
  COMPANY_ORG_ID             VARCHAR2(80 BYTE),
  WORK_ORDER_ID              VARCHAR2(15 BYTE),
  REQUISITION_ID             VARCHAR2(30 BYTE),
  PROJECT_ID                 VARCHAR2(80 BYTE),
  SUPPLIER_ID                VARCHAR2(30 BYTE),
  PRODUCT_ID                 VARCHAR2(30 BYTE),
  COST_CENTER_ID             VARCHAR2(30 BYTE),
  SPRO_REQUISTION_STATUS_ID  VARCHAR2(30 BYTE),
  REQUISTION_STATUS_ID       VARCHAR2(30 BYTE),
  PROJ_ROLE_ID               VARCHAR2(30 BYTE),
  BUSN_LOCATION_ID           VARCHAR2(30 BYTE),
  APPROVER_ID                VARCHAR2(30 BYTE),
  REQUESTOR_ID               VARCHAR2(30 BYTE),
  REQUISTION_NAME            VARCHAR2(30 BYTE),
  REQUISTION_TYPE            VARCHAR2(30 BYTE),
  REQUESTOR_CODE             VARCHAR2(30 BYTE),
  ROLE_TYPE                  VARCHAR2(30 BYTE),
  SP_REQ_ID                  VARCHAR2(30 BYTE),
  SP_REQUISTION_TYPE         VARCHAR2(30 BYTE),
  TEAM_ID                    VARCHAR2(30 BYTE),
  PURCH_ORDER_NUM            VARCHAR2(30 BYTE),
  LINE_NUMBER                NUMBER(38),
  START_DATE                 DATE,
  END_DATE                   DATE,
  ACT_START_DT               DATE,
  ACT_END_DT                 DATE,
  POAMOUNT                   NUMBER(26,3),
  INVOICE_AMOUNT             NUMBER(26,3),
  BID_ID                     NUMBER(10),
  CREATED_ON_DATE            DATE,
  CHANGED_ON_DATE            DATE,
  CREATED_BY                 VARCHAR2(30 BYTE),
  CHANGED_BY                 VARCHAR2(30 BYTE),
  AUX1_CHANGED_ON_DT         DATE,
  AUX2_CHANGED_ON_DT         DATE,
  AUX3_CHANGED_ON_DT         DATE,
  AUX4_CHANGED_ON_DT         DATE,
  INTEGRATION_ID             VARCHAR2(80 BYTE),
  DATASOURCE_NUM_ID          NUMBER(10),
  BUYER_ID                   VARCHAR2(30 BYTE),
  REQ_DT                     DATE,
  SPF_RATE                   NUMBER(26,3),
  DETAILED_STATUS            VARCHAR2(240 BYTE)
);

CREATE TABLE SCOTT.WC_SPRO_WORDER_F
(
  COMPANY_ORG_WID                NUMBER(15),
  WORK_ORDER_WID                 NUMBER(15),
  PARENT_WORK_ORDER_WID          NUMBER(15),
  REQUISITION_WID                NUMBER(15),
  PROJECT_WID                    NUMBER(15),
  SUPPLIER_WID                   NUMBER(15),
  PRODUCT_WID                    NUMBER(15),
  COST_CENTER_WID                NUMBER(15),
  WORK_ORDER_STATUS_WID          NUMBER(15),
  PROJ_ROLE_WID                  NUMBER(15),
  BUSN_LOCATION_WID              NUMBER(15),
  APPROVER_WID                   NUMBER(15),
  WORK_ORDER_CONTRACTOR_WID      NUMBER(15),
  WORK_ORDER_EMPLOYEE_CLIID_WID  NUMBER(15),
  REASON_CODE_WID                NUMBER(15),
  ACCOUNT                        VARCHAR2(10 BYTE),
  JOB_WID                        NUMBER(15),
  SP_REQ_ID                      VARCHAR2(10 BYTE),
  PURCH_ORDER_NUM                VARCHAR2(30 BYTE),
  WORK_ORDER_STATUS              VARCHAR2(30 BYTE),
  WORK_ORDER_ID                  VARCHAR2(30 BYTE),
  WORK_ORDER_LINE_NBR            NUMBER(38),
  WORK_ORDER_TYPE                VARCHAR2(1 BYTE),
  ROLE_TYPE                      VARCHAR2(30 BYTE),
  TEAM_ID                        VARCHAR2(30 BYTE),
  START_DATE_WID                 NUMBER(19),
  END_DATE_WID                   NUMBER(19),
  ACT_START_DT                   DATE,
  ACT_END_DT                     DATE,
  POAMOUNT                       NUMBER(26,3),
  INVOICE_AMOUNT                 NUMBER(26,3),
  WORK_ORDER_RATE                NUMBER(14,4),
  WORK_ORDER_MAX_RATE            NUMBER(14,4),
  WORK_ORDER_EXP_RATE            NUMBER(10),
  WORK_ORDER_EXP_RATE_BSE        NUMBER(10),
  WORK_ORDER_EXP_UOM             VARCHAR2(3 BYTE),
  WORK_ORDER_RATE_BSE            NUMBER(10),
  SPF_EXPENSE_AMT                NUMBER(10),
  BID_ID                         NUMBER(10),
  CREATED_ON_DATE_WID            NUMBER(10),
  CHANGED_ON_DATE_WID            NUMBER(10),
  CREATED_BY_WID                 NUMBER(15),
  CHANGED_BY_WID                 NUMBER(15),
  SP_ATTACHMENT_ID               NUMBER(15),
  AUX1_CHANGED_ON_DT             DATE,
  AUX2_CHANGED_ON_DT             DATE,
  AUX3_CHANGED_ON_DT             DATE,
  AUX4_CHANGED_ON_DT             DATE,
  INTEGRATION_ID                 VARCHAR2(80 BYTE),
  DATASOURCE_NUM_ID              NUMBER(10),
  ETL_PROC_WID                   VARCHAR2(10 BYTE),
  W_INSERT_DATE                  DATE,
  W_UPDATE_DATE                  DATE,
  LINE_NUMBER                    NUMBER(38),
  PURCH_RQSTN_NUM                VARCHAR2(50 BYTE),
  PARENT_WORK_ORDER_ID           VARCHAR2(50 BYTE),
  WORK_ORDER_MIN_RATE            NUMBER(26,3)
);

CREATE TABLE SCOTT.WC_SPRO_WORDER_FS
(
  COMPANY_ORG_ID             VARCHAR2(80 BYTE),
  WORK_ORDER_ID              VARCHAR2(15 BYTE),
  PARENT_WORK_ORDER_ID       VARCHAR2(15 BYTE),
  REQUISITION_ID             VARCHAR2(30 BYTE),
  PROJECT_ID                 VARCHAR2(80 BYTE),
  SUPPLIER_ID                VARCHAR2(30 BYTE),
  PRODUCT_ID                 VARCHAR2(30 BYTE),
  COST_CENTER_ID             VARCHAR2(30 BYTE),
  WO_STATUS_ID               VARCHAR2(30 BYTE),
  PROJ_ROLE_ID               VARCHAR2(30 BYTE),
  BUSN_LOCATION_ID           VARCHAR2(30 BYTE),
  APPROVER_ID                VARCHAR2(30 BYTE),
  WORK_ORDER_CONTRACTOR_ID   VARCHAR2(30 BYTE),
  WORK_ORDER_EMPLOYEE_CLIID  VARCHAR2(30 BYTE),
  REASON_CODE_ID             VARCHAR2(30 BYTE),
  ACCOUNT                    VARCHAR2(10 BYTE),
  JOB_ID                     VARCHAR2(50 BYTE),
  SP_REQ_ID                  VARCHAR2(30 BYTE),
  ROLE_TYPE                  VARCHAR2(30 BYTE),
  TEAM_ID                    VARCHAR2(30 BYTE),
  PURCH_ORDER_NUM            VARCHAR2(30 BYTE),
  WORK_ORDER_LINE_NBR        NUMBER(38),
  WORK_ORDER_TYPE            VARCHAR2(1 BYTE),
  START_DATE                 DATE,
  END_DATE                   DATE,
  ACT_START_DT               DATE,
  ACT_END_DT                 DATE,
  POAMOUNT                   NUMBER(26,3),
  INVOICE_AMOUNT             NUMBER(26,3),
  WORK_ORDER_RATE            NUMBER(14,4),
  WORK_ORDER_MAX_RATE        NUMBER(14,4),
  WORK_ORDER_EXP_RATE        NUMBER(10),
  WORK_ORDER_EXP_RATE_BSE    NUMBER(10),
  WORK_ORDER_EXP_UOM         VARCHAR2(3 BYTE),
  WORK_ORDER_RATE_BSE        NUMBER(10),
  SPF_EXPENSE_AMT            NUMBER(10),
  BID_ID                     NUMBER(10),
  CREATED_ON_DATE            DATE,
  CHANGED_ON_DATE            DATE,
  CREATED_BY                 VARCHAR2(30 BYTE),
  CHANGED_BY                 VARCHAR2(30 BYTE),
  SP_ATTACHMENT_ID           NUMBER(15),
  AUX1_CHANGED_ON_DT         DATE,
  AUX2_CHANGED_ON_DT         DATE,
  AUX3_CHANGED_ON_DT         DATE,
  AUX4_CHANGED_ON_DT         DATE,
  INTEGRATION_ID             VARCHAR2(80 BYTE),
  DATASOURCE_NUM_ID          NUMBER(10),
  LINE_NUMBER                NUMBER(38),
  WORK_ORDER_MIN_RATE        NUMBER(26,3)
);

                 
                 
  
                 
                 
                 
CREATE SEQUENCE SCOTT.WC_UNION_D_SEQ
  START WITH 1
  MAXVALUE 9999999999999999999999999999
  MINVALUE 1
  NOCYCLE
  CACHE 20
  NOORDER;
  
  CREATE SEQUENCE SCOTT.WC_DEPT_D_SEQ
  START WITH 1
  MAXVALUE 9999999999999999999999999999
  MINVALUE 1
  NOCYCLE
  CACHE 20
  NOORDER;
  
  CREATE SEQUENCE SCOTT.WC_HR_EMP_JOB_D_SQ
  START WITH 1
  MAXVALUE 9999999999999999999999999999
  MINVALUE 1
  NOCYCLE
  CACHE 20
  NOORDER;
  
   CREATE SEQUENCE SCOTT.WC_JOBCODE_D_SEQ
  START WITH 1
  MAXVALUE 9999999999999999999999999999
  MINVALUE 1
  NOCYCLE
  CACHE 20
  NOORDER;
  
  CREATE SEQUENCE SCOTT.WC_HR_DAY_D_SQ
  START WITH 1
  MAXVALUE 9999999999999999999999999999
  MINVALUE 1
  NOCYCLE
  CACHE 20
  NOORDER;
  
  CREATE SEQUENCE SCOTT.WC_ECODE_D_SEQ
  START WITH 1
  MAXVALUE 9999999999999999999999999999
  MINVALUE 1
  NOCYCLE
  CACHE 20
  NOORDER;
  
   CREATE SEQUENCE SCOTT.WC_ATTEND_F_SEQ
  START WITH 1
  MAXVALUE 9999999999999999999999999999
  MINVALUE 1
  NOCYCLE
  CACHE 20
  NOORDER;



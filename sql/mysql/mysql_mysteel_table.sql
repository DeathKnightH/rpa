CREATE TABLE IAI.TXBBG01 (
    UUID VARCHAR(32) NOT NULL DEFAULT ' ',
    REC_CREATE_TIME VARCHAR(17) NOT NULL DEFAULT ' ',
    REC_CREATOR VARCHAR(32) NOT NULL DEFAULT ' ',
    REC_CREATOR_NAME VARCHAR(100) NOT NULL DEFAULT ' ',
    REC_REVISOR VARCHAR(32) NOT NULL DEFAULT ' ',
    REC_REVISOR_NAME VARCHAR(100) NOT NULL DEFAULT ' ',
    REC_REVISOR_TIME VARCHAR(17) NOT NULL DEFAULT ' ',
    DEL_FLAG TINYINT(1) NOT NULL DEFAULT 0,
    ARCHIVE_FLAG VARCHAR(1) NOT NULL DEFAULT ' ',
    SEG_NO VARCHAR(10) NOT NULL DEFAULT ' ',
    REORD_DATE DATE NOT NULL,
    INDICATOR_NAME VARCHAR(128) NOT NULL COMMENT '指标名称',
    INDICATOR_ID VARCHAR(32) NOT NULL COMMENT '指标ID',
    INDICATOR_UNIT VARCHAR(32) DEFAULT NULL COMMENT '指标单位',
    INDICATOR_FREQUENCY VARCHAR(16) NOT NULL COMMENT '指标频度',
    INDICATOR_VALUE VARCHAR(64) NOT NULL COMMENT '指标值',
    INDICATOR_RESOURCE VARCHAR(64) NOT NULL COMMENT '指标来源',
    INDICATOR_TITLE VARCHAR(255) NOT NULL COMMENT '指标来源文件的标题',
    PRIMARY KEY (UUID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE JOM_SEIKYU_EXCEL
(
    �_��ԍ�                       CHAR(9) NOT NULL,
    �����m�n                       CHAR(3) NOT NULL,
    �x�X                           CHAR(2) NOT NULL,
    �W�����_��ԍ�                 CHAR(6) NOT NULL,
    �W�������i�R�[�h               CHAR(4) NOT NULL,
    �ă��[�X�R�[�h                 CHAR(1) NOT NULL,
    ������                         CHAR(8) NOT NULL,
    �w�����z���v                   NUMBER(13,0) NOT NULL,
    ����                           NUMBER(3,0) NOT NULL,
    ������                         VARCHAR2(30) NOT NULL,
    �ݒu�ꏊ��                     VARCHAR2(20) NOT NULL,
    �ʃ��[�X��                   NUMBER(13,0) NOT NULL,
    CONSTRAINT SYS_C0024428 PRIMARY KEY (�_��ԍ�, �����m�n) USING INDEX
)
/

CREATE TABLE MAN_JUSIN_CHK
(
    �f�[�^�敪                     CHAR(1) NOT NULL,
    �_��ԍ�                       CHAR(9) NOT NULL,
    �����m�n                       CHAR(3) NOT NULL,
    �ă��[�X�R�[�h                 CHAR(1) NOT NULL,
    �ă��[�X����R�[�h             CHAR(1) NOT NULL,
    ���[�X�J�n��                   CHAR(8) NOT NULL,
    ���[�X�I����                   CHAR(8) NOT NULL,
    ���[�X����                     NUMBER(3,0) NOT NULL,
    ���菈���R�[�h                 CHAR(2) NOT NULL,
    ���Y�R�[�h                     CHAR(7) NOT NULL,
    �c���z                         NUMBER(13,0) NOT NULL,
    ������_����                    VARCHAR2(40) NOT NULL,
    ������_�J�i                    VARCHAR2(20) NOT NULL,
    ����                           NUMBER(4,0) NOT NULL,
    �ʃ��[�X��                   NUMBER(13,0) NOT NULL,
    �w�����z                       NUMBER(13,0) NOT NULL,
    ��M�w�����z                   NUMBER(13,0) NOT NULL,
    ���Y�����R�[�h                 CHAR(1) NOT NULL,
    �W�J�폜�敪                   CHAR(1) NOT NULL,
    �ێ�폜�敪                   CHAR(1) NOT NULL,
    �o�^��                         CHAR(8) NOT NULL,
    �o�^����                       CHAR(6) NOT NULL,
    CONSTRAINT P_MAN_JUSIN_CHK PRIMARY KEY (�f�[�^�敪, �_��ԍ�, �����m�n) USING INDEX
)
/

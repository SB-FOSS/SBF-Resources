CREATE TABLE MST_SISAN
(
    ���Y�R�[�h                     CHAR(7) NOT NULL,
    ���Y��                         VARCHAR2(30) DEFAULT ' ' NOT NULL,
    ���Y���Q����                   VARCHAR2(10) DEFAULT ' ' NOT NULL,
    �ϗp�N���Q�N��                 NUMBER(3,0) NOT NULL,
    �K�p���Q�P                     CHAR(8) DEFAULT ' ' NOT NULL,
    �@�茸�����p���Q�P             NUMBER(10,8) NOT NULL,
    �K�p���Q�Q                     CHAR(8) DEFAULT ' ' NOT NULL,
    �@�茸�����p���Q�Q             NUMBER(10,8) NOT NULL,
    �o�^��                         CHAR(8) DEFAULT ' ' NOT NULL,
    �o�^����                       CHAR(6) DEFAULT ' ' NOT NULL,
    �o�^�S���҃R�[�h               CHAR(4) DEFAULT ' ' NOT NULL,
    �X�V��                         CHAR(8) DEFAULT ' ' NOT NULL,
    �X�V����                       CHAR(6) DEFAULT ' ' NOT NULL,
    �X�V�S���҃R�[�h               CHAR(4) DEFAULT ' ' NOT NULL,
    CONSTRAINT P_MST_SISAN PRIMARY KEY (���Y�R�[�h) USING INDEX
)
/

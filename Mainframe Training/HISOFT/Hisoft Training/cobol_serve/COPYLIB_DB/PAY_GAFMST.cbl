000010************************************************
000020* (PAY_GAFMST)
000030************************************************
000040 01  PAY_GAFMST-CNTNUM PIC  X(009).
000050 01  PAY_GAFMST-RELEAS PIC  X(001).
000060 01  PAY_GAFMST-CNTDAY PIC  X(008).
000070 01  PAY_GAFMST-DIVCOD PIC  X(004).
000080 01  PAY_GAFMST-PAYCLT PIC  X(008).
000090 01  PAY_GAFMST-PAYNAM PIC  X(060).
000100 01  PAY_GAFMST-PAYTYP PIC  X(001).
000110 01  PAY_GAFMST-PAYBGN PIC  X(008).
000120 01  PAY_GAFMST-PAYCYC PIC  X(002).
000130 01  PAY_GAFMST-PAYCNT PIC S9(003) COMP-3.
000140 01  PAY_GAFMST-PAYEND PIC  X(008).
000150 01  PAY_GAFMST-HOLSFT PIC  X(001).
000160 01  PAY_GAFMST-EXPCOD PIC  X(003).
000170 01  PAY_GAFMST-REMARK PIC  X(046).
000180 01  PAY_GAFMST-TRNAMT PIC S9(013) COMP-3.
000190 01  PAY_GAFMST-TRNTAX PIC S9(013) COMP-3.
000200 01  PAY_GAFMST-TRNTOT PIC S9(013) COMP-3.
000210 01  PAY_GAFMST-CHGAMT PIC S9(013) COMP-3.
000220 01  PAY_GAFMST-LEAAMT PIC S9(013) COMP-3.
000230 01  PAY_GAFMST-TAXRAT PIC S9(002)V9(1) COMP-3.
000240 01  PAY_GAFMST-CHCKYN PIC  X(001).
000250 01  PAY_GAFMST-UPDFLG PIC  X(001).
000260 01  PAY_GAFMST-REGDAY PIC  X(008).
000270 01  PAY_GAFMST-REGTIM PIC  X(006).
000280 01  PAY_GAFMST-REGPSN PIC  X(004).
000290 01  PAY_GAFMST-MODDAY PIC  X(008).
000300 01  PAY_GAFMST-MODTIM PIC  X(006).
000310 01  PAY_GAFMST-MODPSN PIC  X(004).
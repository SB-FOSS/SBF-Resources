000001 IDENTIFICATION  DIVISION.
000002* MainForm.
000003 PROGRAM-ID.     MainForm.
000004 ENVIRONMENT     DIVISION.
000005 CONFIGURATION   SECTION.
000006 POW-REPOSITORY.
000007     CLASS  AMethodSetMainForm AS "TLB=F:\COBOL\work_cobol\HELLO WORLD\Main\Debug\~build.tlb,{633EEBE5-4D25-41EA-AA61-B239B44B764E},Fujitsu-PcobForm-4"
000008     CLASS  AMixed-DCfGWnd-Main-with-DCfGroupItem-Main AS "TLB=F:\COBOL\work_cobol\HELLO WORLD\Main\Debug\~build.tlb,{244D749E-22C0-11D2-91DD-00A0C9279679},Fujitsu-PcobFormWnd-4"
000009 .
000010 SPECIAL-NAMES.
000011 REPOSITORY.
000012 .
000013 INPUT-OUTPUT    SECTION.
000014 FILE-CONTROL.
000015 DATA            DIVISION.
000016 BASED-STORAGE   SECTION.
000017 FILE            SECTION.
000018 WORKING-STORAGE SECTION.
000019 CONSTANT        SECTION.
000020 LINKAGE         SECTION.
000021 01  POW-FORM IS GLOBAL.
000022   02  POW-SELF OBJECT REFERENCE AMethodSetMainForm.
000023   02  POW-SUPER  PIC X(4).
000024   02  POW-THIS OBJECT REFERENCE AMethodSetMainForm.
000025 01  MainForm REDEFINES POW-FORM GLOBAL OBJECT REFERENCE AMethodSetMainForm.
000026 01  POW-CONTROL-ID PIC S9(9) COMP-5.
000027 01  POW-EVENT-ID   PIC S9(9) COMP-5.
000028 01  POW-OLE-PARAM  PIC X(4).
000029 01  POW-OLE-RETURN PIC X(4).
000030 PROCEDURE       DIVISION USING POW-FORM POW-CONTROL-ID POW-EVENT-ID POW-OLE-PARAM POW-OLE-RETURN.
000031     EVALUATE POW-CONTROL-ID
000032     END-EVALUATE
000033     EXIT PROGRAM.
000034*<SCRIPT DIVISION="PROCEDURE">
000035 IDENTIFICATION DIVISION.
000036 PROGRAM-ID. HELLOWORLD.
000037 ENVIRONMENT DIVISION.
000038 DATA DIVISION.
000039 WORKING-STORAGE SECTION.
000040 PROCEDURE DIVISION.
000041 S.     
000042     DISPLAY  "HELLO WORLD" .
000043     STOP RUN.
000044*</SCRIPT>
000045 END PROGRAM     MainForm.
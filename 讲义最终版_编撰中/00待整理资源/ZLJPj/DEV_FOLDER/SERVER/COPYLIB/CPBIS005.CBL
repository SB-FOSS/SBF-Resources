000010************************************************
000020* コードマスタ(シャープ商品コード変換テーブル)(CPBIS005)
000030************************************************
000040    03  ()エントリーキー部.
000050     05  ()識別コード             PIC  X(4).
000060     05  ()シャープ商品コード     PIC  X(4).
000070     05  FILLER           PIC  X(7).
000080    03  ()適用範囲                          OCCURS 5.
000090     05  ()適用年月日ＦＲＯＭ.
000100      07  ()適用年月日ＦＲＯＭ−世紀 PIC S9(1).
000110      07  ()適用年月日ＦＲＯＭ−年月日 PIC  X(6).
000120     05  ()資産コード             PIC  X(7).
000130     05  ()動総保険コード.
000140      07  ()保険会社コード         PIC  X(1).
000150      07  ()保険料識別             PIC  X(3).
000160     05  ()信用保険コード.
000170      07  ()リース割賦区分         PIC  X(1).
000180      07  ()機械区分               PIC  X(2).
000190      07  ()機種名番号             PIC  X(2).
000200     05  FILLER           PIC  X(7).
000210    03  ()共通情報               PIC  X(35).

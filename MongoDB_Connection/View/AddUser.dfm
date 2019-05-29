object frmAddUser: TfrmAddUser
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Add'
  ClientHeight = 174
  ClientWidth = 273
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GrBoxAddUser: TGroupBox
    Left = 8
    Top = 8
    Width = 257
    Height = 105
    Caption = 'Add User'
    TabOrder = 0
    object lblPassword: TLabel
      Left = 18
      Top = 65
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object lblUsername: TLabel
      Left = 16
      Top = 38
      Width = 48
      Height = 13
      Caption = 'Username'
    end
    object edtUsername: TEdit
      Left = 70
      Top = 35
      Width = 153
      Height = 21
      TabOrder = 0
    end
    object edtPassword: TEdit
      Left = 70
      Top = 62
      Width = 153
      Height = 21
      TabOrder = 1
    end
  end
  object GrBoxBtn: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 119
    Width = 267
    Height = 52
    Align = alBottom
    TabOrder = 1
    object BitBtnInsert: TBitBtn
      Left = 55
      Top = 14
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Insert'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        000000000000000000000000000000000000000000000000000000000000B882
        4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
        4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000000000000000B882
        4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
        4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF00000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 0
      OnClick = BitBtnInsertClick
    end
    object BitBtnCancel: TBitBtn
      Left = 136
      Top = 14
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cancel'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        200000000000000400000000000000000000000000000000000000000000131C
        3C471E2B5F700000000000000000000000000000000000000000000000000000
        00000000000000000000000000001F2D6375131C3C4700000000131C3C474260
        D0F64463D8FF1F2D617300000000000000000000000000000000000000000000
        00000000000000000000202E65774463D8FF4260D1F7131C3C472130687B4463
        D8FF4463D8FF4463D8FF1F2D6173000000000000000000000000000000000000
        000000000000202E65774463D8FF4463D8FF4463D8FF212F677A000000002231
        6C7F4463D8FF4463D8FF4463D8FF1F2D61730000000000000000000000000000
        0000202E65774463D8FF4463D8FF4463D8FF22316B7E00000000000000000000
        000022316C7F4463D8FF4463D8FF4463D8FF1F2D61730000000000000000202E
        65774463D8FF4463D8FF4463D8FF22316B7E0000000000000000000000000000
        00000000000022316C7F4463D8FF4463D8FF4463D8FF1F2D6173202E65774463
        D8FF4463D8FF4463D8FF22316B7E000000000000000000000000000000000000
        0000000000000000000022316C7F4463D8FF4463D8FF4463D8FF4463D8FF4463
        D8FF4463D8FF22316B7E00000000000000000000000000000000000000000000
        000000000000000000000000000022316C7F4463D8FF4463D8FF4463D8FF4463
        D8FF22316B7E0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000202E65774463D8FF4463D8FF4463D8FF4463
        D8FF1F2D62740000000000000000000000000000000000000000000000000000
        00000000000000000000202E65774463D8FF4463D8FF4463D8FF4463D8FF4463
        D8FF4463D8FF1F2D627400000000000000000000000000000000000000000000
        000000000000202E65774463D8FF4463D8FF4463D8FF22316B7E22316C7F4463
        D8FF4463D8FF4463D8FF1F2D6274000000000000000000000000000000000000
        0000202E65774463D8FF4463D8FF4463D8FF21316A7D00000000000000002231
        6C7F4463D8FF4463D8FF4463D8FF1F2D6274000000000000000000000000202E
        65774463D8FF4463D8FF4463D8FF21316A7D0000000000000000000000000000
        000022316C7F4463D8FF4463D8FF4463D8FF1F2D6274000000001F2D63754463
        D8FF4463D8FF4463D8FF21316A7D000000000000000000000000000000000000
        00000000000022316C7F4463D8FF4463D8FF4463D8FF1E2C6172151E414D4261
        D3F94463D8FF21316A7D00000000000000000000000000000000000000000000
        0000000000000000000022316C7F4463D8FF4261D3F9151E424E00000000151E
        414D212F677A0000000000000000000000000000000000000000000000000000
        00000000000000000000000000002130687B151E414D00000000}
      ModalResult = 2
      TabOrder = 1
    end
  end
end

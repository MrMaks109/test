object Form_Login: TForm_Login
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
  ClientHeight = 270
  ClientWidth = 272
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 166
    Width = 4
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInfoText
    Font.Height = 16
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
  end
  object Button2: TButton
    Left = 141
    Top = 216
    Width = 108
    Height = 34
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 13
    Top = 216
    Width = 105
    Height = 34
    Align = alCustom
    Caption = #1042#1086#1081#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 136
    Width = 161
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInfoText
    Font.Height = -21
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 2
    TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100
    OnKeyPress = Edit1KeyPress
  end
  object Button4: TButton
    Left = 175
    Top = 135
    Width = 32
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 72
    Width = 241
    Height = 24
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInfoText
    Font.Height = -21
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    TextHint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
  end
  object ComboBox2: TComboBox
    Left = 8
    Top = 8
    Width = 241
    Height = 24
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    TextHint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1088#1086#1075#1088#1072#1084#1084#1091
    Items.Strings = (
      #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' '#1088#1077#1077#1089#1090#1088' '#1079#1077#1084#1077#1083#1100#1085#1099#1093' '#1091#1095#1072#1089#1090#1082#1086#1074
      #1055#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077' '#1088#1072#1085#1077#1077' '#1074#1086#1079#1085#1080#1082#1096#1080#1093' '#1087#1088#1072#1074
      #1056#1077#1077#1089#1090' '#1087#1072#1081#1097#1080#1082#1086#1074)
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 192
    Top = 120
  end
  object ADODataSet1: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select* from Test_Auth'
    Parameters = <>
    Left = 232
    Top = 160
  end
  object QueryUsers: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Test_Auth')
    Left = 160
    Top = 160
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=Rflfcnh!;Persist Security Info=True' +
      ';User ID=sa;Initial Catalog=DataBase_Cadastr;Data Source=SQLSRV;' +
      'Use Procedure for Prepare=1;Auto Translate=True;Packet Size=4096' +
      ';Workstation ID=MAKS-PS;Use Encryption for Data=False;Tag with c' +
      'olumn collation when possible=False'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 96
    Top = 160
  end
end

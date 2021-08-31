object Form_List_Excel_Nev: TForm_List_Excel_Nev
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1079#1072#1075#1088#1091#1079#1082#1080
  ClientHeight = 140
  ClientWidth = 314
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 8
    Width = 305
    Height = 49
    Caption = '   '#1053#1072#1089#1090#1088#1086#1081#1082#1072'   '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 20
      Width = 221
      Height = 13
      Caption = #1059#1082#1072#1078#1080#1090#1077' '#1089' '#1082#1072#1082#1086#1081' '#1089#1090#1088#1086#1082#1080' '#1085#1072#1095#1072#1090#1100' '#1079#1072#1075#1088#1091#1079#1082#1091' : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit_Col_Count: TEdit
      Left = 243
      Top = 17
      Width = 49
      Height = 21
      Hint = #1052#1080#1085#1080#1084#1072#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1089#1090#1086#1082#1080' "5"'
      TabOrder = 0
    end
  end
  object Button1: TButton
    Left = 80
    Top = 67
    Width = 103
    Height = 42
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 197
    Top = 67
    Width = 106
    Height = 42
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button2Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 121
    Width = 314
    Height = 19
    Panels = <
      item
        Width = 175
      end>
  end
  object OpenDialog_List_Nev: TOpenDialog
    Left = 40
    Top = 8
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 8
    Top = 8
  end
end

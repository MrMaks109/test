object Form_RS_Sort: TForm_RS_Sort
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1056#1072#1089#1096#1080#1088#1077#1085#1085#1072#1103' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1072
  ClientHeight = 116
  ClientWidth = 389
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 389
    Height = 116
    Align = alClient
    Caption = '   '#1055#1072#1088#1072#1084#1072#1090#1088#1099'   '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 87
      Height = 13
      Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1086#1083#1077' : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object ComboBox_RS_Sotr: TComboBox
      Left = 117
      Top = 37
      Width = 260
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Items.Strings = (
        #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
        #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1089#1077#1083#1077#1085#1085#1086#1075#1086' '#1087#1091#1085#1082#1090#1072'/'#1089#1086#1074#1077#1090#1072
        #1043#1088#1072#1085#1080#1094#1099
        #1058#1080#1087' '#1087#1088#1086#1077#1079#1076#1072
        #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1086#1077#1079#1076#1072
        #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
        #1050#1086#1088#1087#1091#1089
        #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
        #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1077#1084#1077#1083#1100', '#1082#1086#1076
        #1042#1080#1076' '#1088#1072#1079#1088#1077#1096#1077#1085#1085#1086#1075#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' ('#1094#1077#1083#1077#1074#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103')'
        #1044#1072#1090#1072' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1077#1085#1080#1103' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086' '#1091#1095#1077#1090#1072
        #1057#1090#1072#1090#1091#1089' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072
        #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
        #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1089#1077#1083#1077#1085#1085#1086#1075#1086' '#1087#1091#1085#1082#1090#1072'/'#1089#1086#1074#1077#1090#1072
        #1043#1088#1072#1085#1080#1094#1099
        #1058#1080#1087' '#1087#1088#1086#1077#1079#1076#1072
        #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1086#1077#1079#1076#1072
        #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
        #1050#1086#1088#1087#1091#1089
        #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
        #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1077#1084#1077#1083#1100', '#1082#1086#1076
        #1042#1080#1076' '#1088#1072#1079#1088#1077#1096#1077#1085#1085#1086#1075#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' ('#1094#1077#1083#1077#1074#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103')'
        #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077
        #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080', '#1082#1086#1076
        #1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072
        #1042#1080#1076' '#1091#1075#1086#1076#1100#1103
        #1055#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103', '#1075#1072
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103'), '#1082#1086#1076
        #1058#1080#1087' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103')'
        #1055#1083#1086#1097#1072#1076#1100', '#1075#1072
        #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072
        #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051
        #1057#1077#1088#1080#1103
        #1053#1086#1084#1077#1088
        #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
        #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1057#1047#1059')'
        #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072' ('#1048#1055#1047#1059')'
        #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' ('#1048#1055#1047#1059')'
        #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
        #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072
        #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1072
        #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        #1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103
        #1053#1086#1084#1077#1088' '#1088#1072#1089#1087#1086#1088#1103#1078#1077#1085#1080#1103
        #1057#1077#1088#1080#1103' ('#1072#1088#1077#1085#1076#1072')'
        #1053#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1072')'
        #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
        #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1099')'
        #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1072#1088#1077#1085#1076#1072')'
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
        #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1087#1088#1072#1074#1072' '#1085#1072' '#1079#1077#1084#1083#1102
        #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
        '2_'#1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072
        '2_'#1055#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103', '#1075#1072
        '2_'#1055#1083#1086#1097#1072#1076#1100' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103', '#1075#1072)
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 64
      Width = 249
      Height = 33
      TabOrder = 1
      object RadioButton_ASC: TRadioButton
        Left = 128
        Top = 7
        Width = 116
        Height = 17
        Caption = #1055#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object RadioButton_DESC: TRadioButton
        Left = 12
        Top = 7
        Width = 97
        Height = 17
        Caption = #1055#1086' '#1091#1073#1099#1074#1072#1085#1080#1102
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
  end
  object Button_Rs_Sort: TButton
    Left = 279
    Top = 64
    Width = 98
    Height = 33
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button_Rs_SortClick
  end
  object Timer_RS_Sotr: TTimer
    OnTimer = Timer_RS_SotrTimer
    Left = 352
  end
end
object Search_Form: TSearch_Form
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1055#1086#1080#1089#1082
  ClientHeight = 112
  ClientWidth = 380
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 380
    Height = 112
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1087#1086#1080#1089#1082#1072
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 369
        Height = 81
        TabOrder = 0
        object ComboBox_Search: TComboBox
          Left = 20
          Top = 16
          Width = 346
          Height = 21
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
            #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077
            #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080', '#1082#1086#1076
            #1042#1080#1076' '#1091#1075#1086#1076#1100#1103
            #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103'), '#1082#1086#1076
            #1058#1080#1087' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103')'
            #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072
            #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051
            #1057#1077#1088#1080#1103
            #1053#1086#1084#1077#1088
            #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
            #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072' ('#1048#1055#1047#1059')'
            #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' ('#1048#1055#1047#1059')'
            #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1072
            #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
            #1053#1086#1084#1077#1088' '#1088#1072#1089#1087#1086#1088#1103#1078#1077#1085#1080#1103
            #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1099')'
            #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
            #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
            #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072
            #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
            #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')')
        end
        object Edit_Search: TEdit
          Left = 16
          Top = 43
          Width = 265
          Height = 21
          TabOrder = 1
          OnChange = Edit_SearchChange
        end
        object Button1: TButton
          Left = 287
          Top = 43
          Width = 75
          Height = 25
          Caption = #1054#1095#1080#1089#1090#1080#1090#1100
          TabOrder = 2
          OnClick = Button1Click
        end
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 4
    Top = 72
  end
end
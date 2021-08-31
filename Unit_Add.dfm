object Add_Form: TAdd_Form
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1060#1086#1088#1084#1072' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
  ClientHeight = 646
  ClientWidth = 638
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar_Add: TStatusBar
    Left = 0
    Top = 627
    Width = 638
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    Panels = <
      item
        Width = 400
      end>
    UseSystemFont = False
  end
  object PageControl_Add: TPageControl
    Left = 0
    Top = 57
    Width = 638
    Height = 570
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' "'#1047#1059'"'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      object GroupBox5: TGroupBox
        Left = 6
        Top = 3
        Width = 611
        Height = 172
        Caption = '   '#1057#1072#1084#1086#1089#1090#1086#1103#1090#1077#1083#1100#1085#1086#1077' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1077'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label11: TLabel
          Left = 20
          Top = 24
          Width = 225
          Height = 13
          Caption = #1044#1072#1090#1072' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1077#1085#1080#1103' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086' '#1091#1095#1077#1090#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 40
          Top = 51
          Width = 205
          Height = 13
          Caption = #1057#1090#1072#1090#1091#1089' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'  : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 31
          Top = 76
          Width = 214
          Height = 13
          Caption = #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label34: TLabel
          Left = 174
          Top = 103
          Width = 71
          Height = 13
          Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label42: TLabel
          Left = 31
          Top = 130
          Width = 214
          Height = 13
          Caption = #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DateTimePicker_Add: TDateTimePicker
          Left = 251
          Top = 19
          Width = 158
          Height = 21
          Date = 42817.000000000000000000
          Time = 0.565677604172378800
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object Edit_Cad_Old: TEdit
          Left = 251
          Top = 73
          Width = 206
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object Edit_Note: TEdit
          Left = 251
          Top = 100
          Width = 350
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object Status_ComboBox: TComboBox
          Left = 251
          Top = 46
          Width = 158
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Items.Strings = (
            #1091#1095#1090#1077#1085#1085#1099#1077
            #1088#1072#1085#1077#1077' '#1091#1095#1090#1077#1085#1085#1099#1077
            #1072#1088#1093#1080#1074#1085#1099#1077
            #1072#1085#1085#1091#1083#1080#1088#1086#1074#1072#1085#1085#1099#1077)
        end
        object Edit_FIO_DL: TEdit
          Left = 251
          Top = 127
          Width = 350
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object Button1: TButton
          Left = 471
          Top = 71
          Width = 130
          Height = 25
          Hint = 
            #1044#1086#1073#1072#1074#1083#1103#1077#1090' "'#1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088'" '#1074' '#1076#1072#1085#1085#1086#1077' '#1087#1086#1083#1077' ('#1044#1051#1071' '#1044#1040#1051#1068#1053#1045#1049#1064#1045#1043#1054' '#1056#1045#1044 +
            #1040#1050#1058#1048#1056#1054#1042#1040#1053#1048#1071')'
          Caption = #1042#1089#1090#1072#1074#1080#1090#1100' '#1082#1072#1076'. '#1085#1086#1084#1077#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = Button1Click
        end
      end
      object GroupBox3: TGroupBox
        Left = 3
        Top = 181
        Width = 614
        Height = 50
        Caption = '   '#1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label1: TLabel
          Left = 20
          Top = 22
          Width = 112
          Height = 13
          Caption = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Edit_KOATUU: TEdit
          Left = 20
          Top = 46
          Width = 109
          Height = 21
          TabOrder = 0
          Visible = False
        end
        object Edit_CadastralZoneNumber: TEdit
          Left = 135
          Top = 46
          Width = 95
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit_CadastralQuarterNumber: TEdit
          Left = 236
          Top = 46
          Width = 47
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit_ParcelID: TEdit
          Left = 289
          Top = 46
          Width = 53
          Height = 21
          TabOrder = 3
          Visible = False
        end
        object Edit_Cadastr: TEdit
          Left = 138
          Top = 19
          Width = 222
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
      end
      object GroupBox4: TGroupBox
        Left = 0
        Top = 237
        Width = 617
        Height = 302
        Caption = '   '#1052#1077#1089#1090#1086#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object Label2: TLabel
          Left = 20
          Top = 24
          Width = 228
          Height = 13
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1089#1077#1083#1077#1085#1085#1086#1075#1086' '#1087#1091#1085#1082#1090#1072'/'#1089#1086#1074#1077#1090#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 20
          Top = 73
          Width = 54
          Height = 13
          Caption = #1043#1088#1072#1085#1080#1094#1099' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 20
          Top = 99
          Width = 73
          Height = 13
          Caption = #1058#1080#1087' '#1087#1088#1086#1077#1079#1076#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 260
          Top = 100
          Width = 103
          Height = 13
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1086#1077#1079#1076#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 236
          Top = 73
          Width = 69
          Height = 13
          Caption = #1053#1086#1084#1077#1088' '#1076#1086#1084#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 396
          Top = 73
          Width = 46
          Height = 13
          Caption = #1050#1086#1088#1087#1091#1089' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 22
          Top = 158
          Width = 128
          Height = 13
          Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1077#1084#1077#1083#1100', '#1082#1086#1076' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 20
          Top = 187
          Width = 180
          Height = 13
          Caption = #1042#1080#1076' '#1088#1072#1079#1088#1077#1096#1077#1085#1085#1086#1075#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 20
          Top = 214
          Width = 108
          Height = 13
          Caption = #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 20
          Top = 242
          Width = 146
          Height = 13
          Caption = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080', '#1082#1086#1076' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 20
          Top = 271
          Width = 180
          Height = 13
          Caption = #1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label35: TLabel
          Left = 20
          Top = 128
          Width = 161
          Height = 13
          Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Edit_Region: TEdit
          Left = 254
          Top = 16
          Width = 11
          Height = 21
          TabOrder = 0
          Visible = False
        end
        object Edit_Settlement: TEdit
          Left = 271
          Top = 16
          Width = 10
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object Edit_District: TEdit
          Left = 287
          Top = 16
          Width = 10
          Height = 21
          TabOrder = 2
          Visible = False
        end
        object Edit_ParcelLocationInfo: TEdit
          Left = 20
          Top = 43
          Width = 587
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object Edit_ParcelLocation: TEdit
          Left = 99
          Top = 70
          Width = 121
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object Edit_StreetType: TEdit
          Left = 99
          Top = 97
          Width = 149
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
        end
        object Edit_StreetName: TEdit
          Left = 374
          Top = 97
          Width = 233
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
        end
        object Edit_Building: TEdit
          Left = 311
          Top = 70
          Width = 71
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
        end
        object Edit_Block: TEdit
          Left = 448
          Top = 70
          Width = 71
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
        end
        object Edit_Category: TEdit
          Left = 6
          Top = 160
          Width = 10
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
          Visible = False
        end
        object Edit_Purpose: TEdit
          Left = 206
          Top = 184
          Width = 401
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
        end
        object Edit_Use: TEdit
          Left = 134
          Top = 211
          Width = 473
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
        end
        object Edit_OwnershipInfo: TEdit
          Left = 3
          Top = 244
          Width = 11
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 12
          Visible = False
        end
        object Edit_SizeFSK: TEdit
          Left = 206
          Top = 268
          Width = 80
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 13
        end
        object Edit_List_Category: TEdit
          Left = 156
          Top = 155
          Width = 451
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 14
        end
        object Edit_List_OwnershipInfo: TEdit
          Left = 172
          Top = 238
          Width = 435
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 15
        end
        object Edit_Dop_Info: TEdit
          Left = 187
          Top = 124
          Width = 420
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 16
        end
        object Edit_SizeFSK_2: TEdit
          Left = 292
          Top = 268
          Width = 71
          Height = 21
          TabOrder = 17
          Visible = False
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1059#1075#1086#1076#1100#1103
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 630
        Height = 542
        Align = alClient
        Caption = '   '#1042#1080#1076' / '#1087#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label23: TLabel
          Left = 20
          Top = 24
          Width = 68
          Height = 13
          Caption = #1042#1080#1076' '#1091#1075#1086#1076#1100#1103' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 447
          Top = 24
          Width = 96
          Height = 13
          Caption = #1055#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 94
          Top = 25
          Width = 3
          Height = 13
          Visible = False
        end
        object Label28: TLabel
          Left = 534
          Top = 24
          Width = 3
          Height = 13
          Visible = False
        end
        object Label43: TLabel
          Left = 447
          Top = 444
          Width = 150
          Height = 13
          Caption = #1057#1091#1084#1084#1072#1088#1085#1072#1103' '#1087#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1080#1081' :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label44: TLabel
          Left = 447
          Top = 489
          Width = 162
          Height = 13
          Caption = #1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086'  '#1091#1095#1072#1089#1090#1082#1072' :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Memo_LandCode: TMemo
          Left = 20
          Top = 43
          Width = 149
          Height = 388
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 0
          Visible = False
          WordWrap = False
        end
        object Memo_Size_YG: TMemo
          Left = 447
          Top = 43
          Width = 169
          Height = 395
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 1
          WordWrap = False
        end
        object Memo_LandCode_2: TMemo
          Left = 20
          Top = 43
          Width = 413
          Height = 486
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 2
          WordWrap = False
        end
        object Edit_Size_YG: TEdit
          Left = 447
          Top = 462
          Width = 169
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object Edit_Copy_Edit_SizeFSK_2: TEdit
          Left = 447
          Top = 508
          Width = 169
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103
      ImageIndex = 2
      object GroupBox6: TGroupBox
        Left = 0
        Top = 0
        Width = 630
        Height = 542
        Align = alClient
        Caption = '   '#1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103')   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label18: TLabel
          Left = 15
          Top = 24
          Width = 218
          Height = 13
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103')'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 286
          Top = 24
          Width = 163
          Height = 13
          Caption = #1058#1080#1087' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103')'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 486
          Top = 24
          Width = 57
          Height = 13
          Caption = #1055#1083#1086#1097#1072#1076#1100' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label31: TLabel
          Left = 536
          Top = 24
          Width = 3
          Height = 13
          Visible = False
        end
        object Memo_RestrictionCode: TMemo
          Left = 15
          Top = 43
          Width = 185
          Height = 390
          ScrollBars = ssVertical
          TabOrder = 0
          Visible = False
          WordWrap = False
        end
        object Memo_RestrictionCode_2: TMemo
          Left = 15
          Top = 43
          Width = 260
          Height = 486
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 1
          WordWrap = False
        end
        object Memo_RestrictionName: TMemo
          Left = 286
          Top = 43
          Width = 191
          Height = 486
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 2
          WordWrap = False
        end
        object Memo_RestrictionArea: TMemo
          Left = 486
          Top = 43
          Width = 129
          Height = 459
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 3
          WordWrap = False
        end
        object Edit_RestrictionArea: TEdit
          Left = 486
          Top = 508
          Width = 129
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1048#1085#1092' '#1086' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1080#1082#1077' "'#1047#1059'"'
      ImageIndex = 3
      object GroupBox2: TGroupBox
        Left = 3
        Top = 113
        Width = 624
        Height = 426
        Caption = '   '#1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label21: TLabel
          Left = 12
          Top = 24
          Width = 220
          Height = 13
          Caption = #1060#1048#1054' '#1092#1080#1079'. '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088'. '#1083#1080#1094#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 397
          Top = 24
          Width = 193
          Height = 13
          Caption = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label_Count_2: TLabel
          Left = 534
          Top = 24
          Width = 3
          Height = 13
        end
        object Label19: TLabel
          Left = 321
          Top = 24
          Width = 66
          Height = 13
          Caption = #1044#1086#1083#1103' ('#1095#1072#1089#1090#1100')'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object MemoFizFace: TMemo
          Left = 12
          Top = 43
          Width = 303
          Height = 374
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 0
          WordWrap = False
        end
        object MemoSNP: TMemo
          Left = 397
          Top = 43
          Width = 220
          Height = 374
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 1
          WordWrap = False
        end
        object Memo_Part: TMemo
          Left = 321
          Top = 43
          Width = 69
          Height = 374
          ScrollBars = ssHorizontal
          TabOrder = 2
        end
      end
      object GroupBox7: TGroupBox
        Left = 3
        Top = 0
        Width = 624
        Height = 107
        Caption = '   '#1044#1086#1082#1091#1084#1077#1085#1090', '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1103#1102#1097#1080#1081' '#1087#1088#1072#1074#1086' '#1085#1072' '#1079#1077#1084#1077#1083#1100#1085#1099#1081' '#1091#1095#1072#1089#1090#1086#1082'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label16: TLabel
          Left = 12
          Top = 24
          Width = 41
          Height = 13
          Caption = #1057#1077#1088#1080#1103' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 238
          Top = 24
          Width = 41
          Height = 13
          Caption = #1053#1086#1084#1077#1088' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 12
          Top = 51
          Width = 64
          Height = 13
          Caption = #1056#1077#1075'. '#1085#1086#1084#1077#1088' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 378
          Top = 51
          Width = 56
          Height = 13
          Caption = #1044#1072#1090#1072' '#1056#1077#1075' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label45: TLabel
          Left = 12
          Top = 80
          Width = 141
          Height = 13
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object SAS_Edit: TEdit
          Left = 59
          Top = 21
          Width = 169
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object NAS_Edit: TEdit
          Left = 285
          Top = 21
          Width = 332
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object RAS_Edit: TEdit
          Left = 82
          Top = 48
          Width = 279
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object Edit_Das: TEdit
          Left = 440
          Top = 48
          Width = 177
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object SZY_Name_Doc_ComboBox: TComboBox
          Left = 159
          Top = 75
          Width = 458
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          Items.Strings = (
            ''
            #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' '#1072#1082#1090
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1085#1072' '#1085#1072#1089#1083#1077#1076#1089#1090#1074#1086' '#1087#1086' '#1079#1072#1082#1086#1085#1091
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1085#1072' '#1085#1072#1089#1083#1077#1076#1089#1090#1074#1086' '#1087#1086' '#1079#1072#1074#1077#1097#1072#1085#1080#1102
            #1044#1086#1075#1086#1074#1086#1088' '#1076#1072#1088#1077#1085#1080#1103
            #1044#1086#1075#1086#1074#1086#1088' '#1082#1091#1087#1083#1080'-'#1087#1088#1086#1076#1072#1078#1080)
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1048#1085#1092' '#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077' "'#1047#1059'"'
      ImageIndex = 4
      object GroupBox8: TGroupBox
        Left = 0
        Top = 0
        Width = 630
        Height = 542
        Align = alClient
        Caption = '   '#1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object GroupBox9: TGroupBox
          Left = 17
          Top = 24
          Width = 352
          Height = 505
          Caption = '   '#1060#1048#1054' '#1092#1080#1079'. '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088'. '#1083#1080#1094#1072' :      '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Label32: TLabel
            Left = 330
            Top = 9
            Width = 3
            Height = 13
            Visible = False
          end
          object Memo_Grantee_NaturalPerson: TMemo
            Left = 7
            Top = 24
            Width = 338
            Height = 473
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ScrollBars = ssBoth
            TabOrder = 0
            WordWrap = False
          end
        end
        object GroupBox10: TGroupBox
          Left = 386
          Top = 24
          Width = 234
          Height = 505
          Caption = '   '#1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' :    '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object Label33: TLabel
            Left = 222
            Top = 9
            Width = 3
            Height = 13
            Visible = False
          end
          object Memo_Grantee_LegalEntity: TMemo
            Left = 6
            Top = 24
            Width = 223
            Height = 473
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ScrollBars = ssBoth
            TabOrder = 0
            WordWrap = False
          end
        end
      end
    end
    object Аренда: TTabSheet
      Caption = #1040#1088#1077#1085#1076#1072
      ImageIndex = 5
      object GroupBox11: TGroupBox
        Left = 0
        Top = 0
        Width = 627
        Height = 129
        Caption = 
          '   '#1056#1072#1089#1087#1086#1088#1103#1078#1077#1085#1080#1077' ('#1088#1077#1096#1077#1085#1080#1077') '#1086' '#1087#1077#1088#1077#1076#1072#1095#1077' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072' '#1074' '#1087#1086#1083#1100#1079#1086 +
          #1074#1072#1085#1080#1077'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label29: TLabel
          Left = 35
          Top = 32
          Width = 96
          Height = 13
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 15
          Top = 64
          Width = 116
          Height = 13
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 44
          Top = 96
          Width = 87
          Height = 13
          Caption = #1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 262
          Top = 96
          Width = 117
          Height = 13
          Caption = #1053#1086#1084#1077#1088' '#1088#1072#1089#1087#1086#1088#1103#1078#1077#1085#1080#1103' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object ExecutivePower_Edit: TEdit
          Left = 137
          Top = 29
          Width = 480
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object ApprovalDocumentName_Edit: TEdit
          Left = 137
          Top = 61
          Width = 480
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object ApprovalDate_Edit: TEdit
          Left = 137
          Top = 93
          Width = 107
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object ApprovalDocumentNumber_Edit: TEdit
          Left = 385
          Top = 93
          Width = 232
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
      end
      object GroupBox12: TGroupBox
        Left = 0
        Top = 135
        Width = 627
        Height = 146
        Caption = '   '#1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1076#1086#1075#1086#1074#1086#1088#1077' '#1072#1088#1077#1085#1076#1099' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label39: TLabel
          Left = 12
          Top = 62
          Width = 194
          Height = 13
          Caption = #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 12
          Top = 89
          Width = 183
          Height = 13
          Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1099') : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label41: TLabel
          Left = 376
          Top = 62
          Width = 86
          Height = 13
          Caption = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label46: TLabel
          Left = 12
          Top = 32
          Width = 41
          Height = 13
          Caption = #1057#1077#1088#1080#1103' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label47: TLabel
          Left = 256
          Top = 32
          Width = 41
          Height = 13
          Caption = #1053#1086#1084#1077#1088' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label48: TLabel
          Left = 12
          Top = 116
          Width = 141
          Height = 13
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Arenda_Edit_RegistrationDate: TEdit
          Left = 212
          Top = 59
          Width = 149
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object Arenda_Edit_RegistrationNumber: TEdit
          Left = 212
          Top = 86
          Width = 405
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object Arenda_Edit_LeaseDuration: TEdit
          Left = 468
          Top = 59
          Width = 149
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object Arenda_Series_Edit: TEdit
          Left = 59
          Top = 29
          Width = 182
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object Arenda_Number_Edit: TEdit
          Left = 303
          Top = 29
          Width = 314
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object Arenda_Name_Doc_ComboBox: TComboBox
          Left = 159
          Top = 113
          Width = 458
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          Items.Strings = (
            ''
            #1044#1086#1075#1086#1074#1086#1088' '#1072#1088#1077#1085#1076#1099' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1087#1086#1089#1090#1086#1103#1085#1085#1086#1075#1086' ('#1073#1077#1089#1089#1088#1086#1095#1085#1086#1075#1086') '#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103)
        end
      end
    end
  end
  object ToolBar_Main: TToolBar
    Left = 0
    Top = 0
    Width = 638
    Height = 57
    ButtonHeight = 56
    ButtonWidth = 56
    Caption = 'ToolBar_Main'
    Images = ImageList_Add
    TabOrder = 2
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Hint = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
      Caption = 'ToolButton1'
      ImageIndex = 6
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 56
      Top = 0
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 1
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton3: TToolButton
      Left = 64
      Top = 0
      Hint = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1074' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093
      Caption = 'ToolButton3'
      ImageIndex = 1
      OnClick = ToolButton3Click
    end
    object ToolButton5: TToolButton
      Left = 120
      Top = 0
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 3
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton6: TToolButton
      Left = 128
      Top = 0
      Hint = #1054#1095#1080#1089#1090#1080#1090#1100' '#1042#1089#1105
      Caption = 'ToolButton6'
      ImageIndex = 3
      OnClick = ToolButton6Click
    end
    object ToolButton7: TToolButton
      Left = 184
      Top = 0
      Width = 8
      Caption = 'ToolButton7'
      ImageIndex = 3
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton4: TToolButton
      Left = 192
      Top = 0
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
      Caption = 'ToolButton4'
      ImageIndex = 4
      OnClick = ToolButton4Click
    end
  end
  object OpenDialog_Add: TOpenDialog
    Left = 480
    Top = 1
  end
  object ImageList_Add: TImageList
    ColorDepth = cd32Bit
    Height = 48
    Width = 48
    Left = 320
    Top = 8
    Bitmap = {
      494C010108001000040030003000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C000000090000000010020000000000000B0
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000006000000080000000400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001572B0EB1888
      CFFF1888CFFF1788CFFF0C4C74BF0520317D0001021B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00040000000900000016292828BD7A7876FF525150E800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000A3C5BE10E4D75FF0E4D
      75FF0E4D75FF0E4D75FF0E4D75FF0E4D75FF0E4D75FF116296FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF1590DDFF168CD6FF1688CFFF1687CEFF1687
      CEFF1375B3FF11669DFF0E507AFF0E4D75FF0E4D75FF0E4D75FF0E4D75FF0E4D
      75FF0E4D75FF0E496DF700030434000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000090000
      00150202024E73716FFF8D8A88FF807C7AFF555452E900000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000070D4E77FF0B517DFF0B517DFF0B51
      7DFF0B517DFF0B517DFF0B517DFF0B517DFF0B517DFF1793E2FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491
      E0FF1491E0FF1491E0FF1491E0FF1490DFFF148EDBFF158AD4FF1687CEFF1687
      CEFF1584CAFF0B517DFF0B517DFF052030A40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000000800000014000000366B6A68FF7977
      74FF797775FF797875FF8F8C8AFF82807DFF595757ED0000001B0000000A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C4F79FF0B517DFF0B517DFF0B517DFF0B51
      7DFF0B517DFF0B517DFF0B517DFF0B517DFF0B517DFF1794E3FF1794E3FF1794
      E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592
      E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1490DEFF147EC2FF0B517DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000200000009000000140101013E6C6A68FF7A7776FF797775FF787774FF7876
      74FF797774FF7A7876FF908E8BFF84817EFF5A5958EE000000400000002F0000
      000B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B517DFF0B517DFF0B517DFF0B517DFF0B51
      7DFF1A5B85FF6D96AEFF6C94ADFF6A93ABFF6891AAFF1795E4FF1794E3FF1794
      E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592
      E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1490DFFF0B517DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000040000000B0000
      00120C0C0B877C7976FF7E7B78FF7C7976FF797674FF787574FF83817EFF7876
      73FF787673FF797875FF918E8CFF848280FF5B5959EE00000040000000400000
      0021000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C527EFF0C527EFF0C527EFF0C527EFFF4F4
      F4FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1895E4FF1795E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1693E2FF1592
      E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0B5381FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050000
      00130000000C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002B87ADF62E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000002000000050000000C00000017010101496B6968FF888583FF8683
      80FF827E7BFF807C79FF7D7A77FF7A7774FF777472FF767371FFFFB552FF8F8D
      8BFF767472FF797774FF908E8CFF848280FF5B5A59EE00000040000000410000
      0042000000200000000D00000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C5280FF0C5280FF0C5280FFF3F4F5FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1895E4FF1895E4FF1895
      E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693E2FF1693
      E2FF1592E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0C5585FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000800000048002B
      179C000000610000001900000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF019A
      DFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019A
      DFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019A
      DFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019A
      DFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019A
      DFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF019ADFFF2B91
      BCFF0E2D3A8F0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000020000000A0000
      0029272726BB797776FF95928FFF908E8BFF8E8C89FF8A8785FF878482FF8582
      7EFF817D7AFF7D7A77FF7C7976FF797673FF767371FF747270FFFFB552FF8E8C
      8AFF757370FF787673FF908E8BFF858281FF696766FF3B3938FF3E3C3BFF4341
      40FF514F4CFF5F5D5BFF0000001C000000070000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C5380FF0C5380FF0C5380FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1896E5FF1895E4FF1895
      E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693
      E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0C5686FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000003300954EE500C9
      6AFF00C96AFF000000510000001D000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF0E99
      D6FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049C
      E0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049C
      E0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049C
      E0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049C
      E0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF049CE0FF1D95
      C9FF2A85ABF40000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000101011B949291FFA9A6
      A4FFA29F9DFF9D9A98FF969390FF908E8BFF8D8B88FF8A8785FF868381FF8481
      7DFF817D7AFF7D7A77FF7B7875FF787572FF757270FF74716FFFFFB552FF8D8C
      89FF74726FFF777572FF908D8BFF848280FF6A6968FF4A4846FF4B4847FF4B48
      47FF53524FFF62605EFF00000026000000170000000800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5381FF0D5381FF0D5381FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1896E5FF1895
      E4FF1895E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0D5687FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000F0000003C00B45CF700C767FF00C7
      67FF00C767FF00C767FF0029159B000000250000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF2793
      C1FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099E
      E0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099E
      E0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099E
      E0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099E
      E0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF099EE0FF0B9E
      DEFF2E91BBFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969696FFB1AFADFFABA8
      A6FFA3A09FFF9E9B9AFF969491FF918F8CFF8D8B88FF898684FF858280FF8380
      7DFF807C79FF7C7976FF7A7774FF787572FF74716FFF73706EFFFFB552FF8C8A
      88FF73716EFF767572FF908D8BFF848280FF504F4EFF4A4846FF4B4847FF4B48
      47FF545250FF63605EFF00000026000000260000002300000009000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5482FF0D5482FF0D5482FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491
      E0FF1491E0FF1491E0FF1491E0FF0D5787FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000150000005E00C262FF00C363FF5ED898FFDAFB
      EBFFE6FCF2FF00C363FF00C363FF006331CA0000002D00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF2E91
      BBFF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1
      E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1
      E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1
      E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1
      E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1E1FF0FA1
      E1FF2E91BBFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969696FFB2B0AFFFACA9
      A7FFA4A19FFF9F9C9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF807C79FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8C8A
      88FF72706EFF767471FF8F8C8BFFA5A3A2FF4A4846FF4A4846FF4B4847FF4B48
      47FF585754FF656260FF0000002600000026000000250000000D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5482FF0D5482FF0D5482FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794
      E3FF1693E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592
      E1FF1491E0FF1491E0FF1491E0FF0D5788FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000A0000004B00C060FF00C160FF00C261FFD2F9E7FF8EF3
      BEFFAFF8D4FFE6FAEFFF00C261FF00C160FF0006037000000033000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF2E91
      BBFF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4
      E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4
      E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4
      E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4
      E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4E2FF13A4
      E2FF2E91BBFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969696FFB3B1AFFFACA9
      A8FFA4A2A0FF9F9C9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF807C79FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF72706DFF767471FF979493FF464544FF4A4846FF4A4846FF4B4847FF4B48
      47FF5E5C5AFF676462FF00000020000000180000001100000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000100
      00140000000000000000000000000E5583FF0E5583FF0E5583FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1997E6FF1996E5FF1996
      E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794
      E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592
      E1FF1592E1FF1491E0FF1491E0FF0E5888FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000200000005400BC5CFF00BD5DFF12C266FFC3F8DFFF7CF1B2FF8AF3
      BBFF9CF7CAFFB3FBDAFFF5FEFAFF00BE5DFF00BD5DFF00AA53F70000003C0000
      0005000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF2E91
      BBFF219FD5FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7
      E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7
      E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7
      E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7
      E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7E3FF1AA7
      E3FF2E91BBFF0103042900000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B0FFACAA
      A8FFA4A2A0FF9F9C9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF72706DFF767471FFA8A6A4FF494745FF4A4846FF4A4846FF4B4847FF5250
      4EFF656360FF696664FF00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000785A
      20BFD2A038FF937029DB000000000E5683FF0E5683FF0E5683FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A97E6FF1A97E6FF1996
      E5FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592
      E1FF1592E1FF1592E1FF1491E0FF0E5888FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0027003016A500B958FF00BA59FFA2F2CCFFAEF5D3FF66ECA0FF79F0AFFF87F3
      B9FF98F6C7FFA9FAD4FFB3FCDBFFF2FDF8FF00BB5AFF00BA59FF00B958FF0000
      0045000000150000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF2E91
      BBFF2C93BFFF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22AB
      E4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22AB
      E4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22AB
      E4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22AB
      E4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22ABE4FF22AB
      E4FF2C94C0FF1237489F00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B0FFACAA
      A8FFA4A19FFF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF73716EFF767572FFA8A6A4FF494745FF4A4846FF4A4846FF4B4847FF5957
      55FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B5E
      24BFD9A539FFD8A439FF725721C30F5684FF0F5684FF0F5684FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A97E6FF1A97E6FF1997
      E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895E4FF1795
      E4FF1794E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1693
      E2FF1592E1FF1592E1FF1592E1FF0E5989FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000170000
      006100B654FF00B755FF26C36EFF97F2C4FF4FE88EFF63EB9DFF76EFABFF82F2
      B5FF93F5C2FFA2F8CEFFABFAD4FFB3FCDCFFEAFDF3FF17BC62FF00B755FF005D
      2BCB0000004B0000000A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF2E91
      BBFF2E91BBFF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AE
      E5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AE
      E5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AE
      E5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AE
      E5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AEE5FF28AE
      E5FF2BA0D0FF2D8DB5FB00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B1FFACAA
      A8FFA4A19FFF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF73716EFF777572FFA8A6A5FF494745FF4A4846FF4A4846FF4B4847FF5A57
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B5E
      25BFDAA63AFFDAA63AFFDAA63AFFC99A38FF3A6671FF0F5785FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895
      E4FF1795E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693
      E2FF1693E2FF1592E1FF1592E1FF0F5989FF0000000000000000000000000000
      00000000000000000000000000000000000000000004000000360006027100B3
      50FF00B351FF3ECB7EFF68EAA3FF3AE47EFF48E68AFF5BEA98FF6DEEA5FF77EF
      ADFF88F3BAFF94F5C3FF9BF7C8FFA2F8CEFFA2F8CEFFD2FAE7FF36C272FF00B3
      51FF00B350FF000000540000000E000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E91BBFF47A9
      CEFF2E91BBFF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3
      E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3
      E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3
      E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3
      E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3E6FF30B3
      E6FF30B2E5FF2E91BBFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B1FFADAA
      A8FFA4A19FFF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF73716FFF777573FFA8A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D160861D5A33AFFD6A33AFFD6A3
      3AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD9A6
      3AFFDBA73BFFDBA73BFFDBA73BFFDBA73BFFDBA73BFFC0963CFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B98E7FF1A98E7FF1A97
      E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895
      E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF0F5A8AFF0000000000000000000000000000
      00000000000000000000000000000000000600000040009E44F700AE4CFF00B0
      4DFF7BEFBBFF21DF6FFF19DF69FF30E277FF3EE582FF50E88FFF61EB9CFF6BED
      A4FF78F0AEFF85F2B7FF8BF3BBFF8FF4C0FF90F4C0FF8EF4BFFFB3F7D4FF59CC
      8AFF00B04DFF00AE4CFF0000005C000000280000000200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000012E91BBFF71D2
      ECFF2E91BBFF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7
      E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7
      E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7
      E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7
      E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7E7FF3AB7
      E7FF3AB7E7FF2E91BBFF02070838000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A19FFF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8B
      89FF74726FFF787673FFA9A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000035280E7FDCA83CFFDCA83CFFDCA8
      3CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA8
      3CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFCEA44DFFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF105A8BFF0000000000000000000000000000
      00000000000000000000000000080000002B003F1AB800AB49FF00AC4AFF5AE2
      A1FF0BDA5EFF00DA5AFF11DE64FF29E172FF36E37BFF48E68AFF58EA96FF62EB
      9DFF6FEEA6FF78F0AEFF7DF1B3FF83F2B6FF84F2B6FF82F2B5FF7BF0B0FFC0F8
      DEFF53CA86FF00AC4AFF00AB49FF000000610000001700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000122E91BBFF78D8
      F0FF2E91BBFF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BB
      E8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BB
      E8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BB
      E8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BB
      E8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BBE8FF40BB
      E8FF40BBE8FF2E91BBFF1135459B000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8B
      89FF74726FFF787674FFA9A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000036290F7FDDA93DFFDDA93DFFDDA9
      3DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA9
      3DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFD9A6
      3CFFE0CCA4FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B99E8FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794
      E3FF1693E2FF1693E2FF1693E2FF105B8BFF0000000000000000000000000000
      0000000000000000000B0000004F007B31E500A844FF00A946FF52E8A4FF00D4
      52FF00D655FF00D958FF02DB5CFF1BDF69FF28E072FF39E47EFF49E68AFF52E8
      91FF5EEA99FF67ECA1FF6BEDA3FF6FEEA7FF70EEA7FF6EEEA6FF69EDA2FF61EB
      9CFF65EB9FFF73DAA2FF00A946FF00A844FF000602710000001E000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000104062F2E91BBFF7CDA
      F1FF2E91BBFF3EADD7FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BF
      E9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BF
      E9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BF
      E9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BF
      E9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BFE9FF49BF
      E9FF49BFE9FF2E91BBFF2E91BBFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      89FF747370FF787774FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000372A0F7FDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFCC9D3DFFE9E7E4FFE6E6E6FFE2E2E2FF1C99E8FF1B99E8FF1B98
      E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996
      E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794
      E3FF1794E3FF1693E2FF1693E2FF105C8CFF0000000000000000000000000000
      0001000000100000005700A23EFF00A33FFF00A541FF42E99DFF00CF4EFF00D2
      51FF00D454FF00D755FF00DA59FF08DC5EFF17DE67FF29E172FF37E47CFF40E5
      84FF4BE78CFF53E992FF58EA95FF5BEA98FF5CEA98FF5AEA97FF55E993FF4EE8
      8DFF48E689FF3CE581FF7EE5B2FF00A541FF00A340FF002B10A5000000400000
      0006000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000040D114F2E91BBFF80DC
      F1FF4CADCFFF3094BEFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4
      EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4
      EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4
      EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4
      EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4EBFF53C4
      EBFF53C4EBFF369DC6FF2E91BBFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      89FF757370FF797774FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000372A0F7FDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFD0A03DFFE6E6E5FFE2E2E2FF1C99E8FF1B99E8FF1B98
      E7FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996
      E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF115C8DFF0000000000000000000000000000
      00130000004300A03AFF00A13DFF00A23EFF32E899FF00CC4BFF00CE4DFF00D1
      50FF00D452FF00D554FF00D858FF00DA5AFF08DC5FFF1CDF6AFF2AE174FF34E3
      79FF3EE582FF46E688FF4AE68BFF4DE78CFF4DE78DFF4CE78CFF48E68AFF40E5
      84FF3AE47EFF2FE277FF4EE690FF83ECBBFF00A23EFF00A13CFF003D16B80000
      002B000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000006151B622E91BBFF82DD
      F1FF6BC9E3FF2E91BBFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8
      ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8
      ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8
      ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8
      ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8ECFF59C8
      ECFF59C8ECFF48B3D9FF2E91BBFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000372A0F7FE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFDEAB40FFE2E2E2FF1C99E8FF1C99E8FF1C99
      E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997
      E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795
      E4FF1794E3FF1794E3FF1794E3FF115D8DFF0000000000000000000000190005
      016E009B36FF009D37FF009E39FF18E68FFF00C846FF00CA49FF00CC4BFF00CE
      4EFF00D150FF00D352FF00D554FF00D858FF00DA59FF04DB5CFF15DE66FF1DDF
      6BFF28E172FF30E277FF34E379FF37E47BFF37E47CFF36E37BFF31E278FF2BE1
      74FF25E070FF19DF68FF09DC60FF00DB5BFF76EFB9FF009E39FF009D38FF0073
      27E5000000340000000B00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000C2531832F92BBFF85DE
      F2FF83DDF2FF2E91BBFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CD
      EDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CD
      EDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CD
      EDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CD
      EDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CDEDFF63CD
      EDFF63CDEDFF63CDEDFF2E91BBFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000372A107FE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE4CFA5FFE2E2E2FF1C9AE9FF1C99E8FF1C99
      E8FF1C99E8FF176BA0FF115988FF1788CFFF1B98E7FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895
      E4FF1895E4FF1794E3FF1794E3FF125D8EFF000000020000001D001105860098
      31FF009832FF009F39FF00CE5BFF00C241FF00C643FF00C847FF00CA49FF00CD
      4CFF00CF4EFF00D150FF00D452FF00D554FF00D757FF00D958FF00DA5AFF02DB
      5CFF0EDD62FF17DE67FF1BDF69FF1FDF6CFF1FDF6CFF1DDF6BFF19DF68FF12DE
      64FF0BDD60FF00DB5BFF00DA59FF00D858FF00D655FF62EDAFFF009A35FF0098
      32FF00892CF70000005700000010000000000000000000000000000000000000
      000000000000000000000000000000000000000000001137479E399AC1FF88E0
      F2FF87DFF2FF2E91BBFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2
      EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2
      EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2
      EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2
      EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2EEFF6CD2
      EEFF6CD2EEFF6CD2EEFF2E91BBFF07181F690000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000382B107FE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE6CA90FFE6E6E6FFE2E2E2FF1D9AE9FF1C9AE9FF1C99
      E8FF1C99E8FF176191FF115988FF0D5381FF1B98E7FF1A98E7FF1A98E7FF1A97
      E6FF1A97E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895
      E4FF1895E4FF1795E4FF1794E3FF125E8EFF000000080000004100942CFF0096
      2FFF009730FF00DA77FF00C03DFF00C23FFF00C442FF00C746FF00C848FF00CB
      4AFF00CE4CFF00CF4EFF00D250FF3FDC77FF55E087FF55E288FF55E38AFF55E4
      8AFF55E58BFF57E58CFF59E58DFF5BE68EFF5BE68FFF5AE68EFF47E382FF10DC
      61FF00DA5AFF00D959FF00D857FF00D655FF00D453FF00D251FF53EBA8FF0097
      30FF00962FFF00952EFF00000043000000070000000000000000000000000000
      00000000000000000000000000000000000000000000154458AF3FA0C5FF8BE1
      F3FF89E0F2FF2E91BBFF71D4EEFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5
      EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5
      EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5
      EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5
      EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5EFFF72D5
      EFFF72D5EFFF72D5EFFF3A9DC4FF154255AD0000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000382B107FE3AF44FFE3AF44FFE3AF
      44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF
      44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF
      44FFE3B24BFFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9AE9FF1D9AE9FF1C9A
      E9FF1C9AE9FF176191FF115988FF0D5381FF1B98E7FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF125E8FFF0000000B005A18D200912AFF00AC
      48FF00CC5FFF00BB38FF00BD3CFF00BF3DFF00C240FF00C543FF00C744FF49D5
      75FF63DC8AFF63DD8BFF63DF8CFF63DF8CFF63E08DFF63E28EFF63E38FFF00D6
      55FF37DE74FF63E591FF63E592FF63E592FF63E592FF63E592FF63E591FF63E5
      91FF63E490FF63E390FF59E088FF11D55BFF00D250FF00CF4EFF00CE4DFF39E8
      99FF00932BFF00922AFF009028FF0000004C0000001A00000000000000000000
      000000000000000000000000000000000000000000001F617FD24BAACCFF8DE2
      F3FF8CE2F3FF2E91BBFF59B9D9FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9
      F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9
      F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9
      F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9
      F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9F0FF7AD9
      F0FF7AD9F0FF7AD9F0FF68C8E3FF2E91BBFF0000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB6B4B2FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000382B117FE4B045FFE4B045FFE4B0
      45FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B0
      45FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFF0E3
      C7FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9BEAFF1D9AE9FF1D9A
      E9FF1C9AE9FF1A87CBFF115988FF1B97E6FF1B99E8FF1B98E7FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF135F90FF0000000B005716D200B851FF00B3
      30FF00B632FF00B936FF00BB39FF00BD3AFF31C95DFF6FD98CFF6FDA8EFF6FDB
      8FFF6FDD90FF6FDE91FF6FDF93FF6FE094FF6FE195FF5DDF89FF00D351FF00D3
      52FF00D453FF1BD861FF6FE598FF6FE598FF6FE598FF6FE598FF6FE598FF6FE4
      98FF6FE497FF6FE397FF6FE296FF6FE295FF6FE094FF46D775FF00CC4AFF00C9
      48FF18DB77FF06A03DFF008D25FF008C23FF000F038700000021000000010000
      00000000000000000000000000000000000000000000277CA0EC58B4D3FF90E4
      F3FF8FE3F3FF5CB9D6FF3093BCFF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DD
      F2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DD
      F2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DD
      F2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DD
      F2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DDF2FF84DD
      F2FF84DDF2FF84DDF2FF84DDF2FF2E91BBFF0000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB7B5B3FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000018120753E5B146FFE5B146FFE5B1
      46FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B1
      46FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9BEAFF1D9BEAFF1D9A
      E9FF1D9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98
      E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996
      E5FF1996E5FF1896E5FF1895E4FF135F90FF0000000A005415D100B537FF00B3
      2FFF00B431FF00B735FF00BA37FF5ED07AFF77D990FF77DA92FF77DB93FF77DC
      94FF77DE95FF77DE96FF77DF98FF77E098FF77E198FF00CF4EFF00D04FFF0020
      0C6800782EC400D352FF0BD457FF77E59CFF77E59CFF77E59CFF77E59CFF77E5
      9BFF77E49BFF77E39AFF77E39AFF77E299FF77E198FF77DF98FF77DF97FF00C8
      47FF00C643FF09D364FF008C23FF008A20FF00891FFF0000005B000000120000
      000100000000000000000000000000000000000000002E91BBFF5FBAD6FF92E5
      F4FF90E4F3FF82D8ECFF2E91BBFF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0
      F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0
      F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0
      F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0
      F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0F2FF89E0
      F2FF89E0F2FF89E0F2FF89E0F2FF2E91BBFF0000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB7B5B3FFAFAC
      AAFFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006C53
      21AFE7B348FFE7B348FFE7B348FFE7B348FFD0AA4FFF135D8CFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9BEAFF1E9BEAFF1D9B
      EAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99
      E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996
      E5FF1996E5FF1996E5FF1896E5FF136091FF00000003005C14C800AD29FF00B1
      2CFF00B32FFF51C86DFF84D898FF84D998FF84DA99FF84DB9AFF84DD9BFF84DE
      9CFF84DF9DFF84DF9EFF84E09FFF39D36AFF00CA49FF00CC4BFF000000020000
      00000000000000200C6800CF4FFF00D04FFF84E5A3FF84E5A3FF84E5A3FF84E5
      A2FF84E5A2FF84E4A2FF84E3A2FF84E3A1FF84E2A0FF84E1A0FF84E09FFF84DF
      9EFF02C342FF00C23FFF00C64BFF00881DFF00861BFF008519FF000000620000
      002E00000002000000000000000000000000000000002E91BBFF6FC7DFFF95E6
      F4FF93E5F4FF91E4F4FF2E91BBFF8DE1F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2
      F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2
      F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2
      F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF8EE2F2FF90E4F3FF90E4F3FF90E4
      F3FF90E4F3FF90E4F3FF90E4F3FF90E4F3FF90E4F3FF90E4F3FF90E4F3FF90E4
      F3FF8EE2F2FF8EE2F2FF8EE2F2FF2E91BBFF0000000000000000000000000000
      00000000000000000000000000000000000000000000989797FFB7B5B4FFB0AD
      ABFFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D54
      22AFE8B449FFE8B449FFE8B449FF145D8DFF145D8DFF145D8DFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9BEAFF1E9BEAFF1E9B
      EAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99
      E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A98E7FF1A97E6FF1A97E6FF1A97
      E6FF1996E5FF1996E5FF1996E5FF146092FF000000000000000100AB26FF00AE
      2AFF60C976FF8FD99FFF8FDAA0FF8FDBA1FF8FDCA2FF8FDEA2FF8FDFA3FF8FDF
      A4FF8FE0A5FF8FE1A5FF23CA57FF00C644FF00C846FF00000001000000000000
      000000000000000000000000000200CD4BFF00CD4CFF88E4A4FF8FE5AAFF8FE5
      AAFF8FE5A9FF8FE5A9FF8FE4A8FF8FE4A8FF8FE3A7FF8FE2A7FF8FE1A6FF8FE0
      A5FF8FDFA4FF64D482FF02BD3CFF00BC3CFF00C967FF008215FF008012FF005D
      0BE500000037000000040000000000000000000000002E91BBFF7BD0E4FF97E7
      F4FF96E7F4FF93E5F4FF2F91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF3F9FC4FF96E7F4FF96E7
      F4FF96E7F4FF96E7F4FF96E7F4FF96E7F4FF96E7F4FF96E7F4FF96E7F4FF7DD3
      E6FF2E91BBFF2E91BBFF2E91BBFF2E91BBFF0000000000000000000000000000
      000000000000000000000000000000000000000000009B9A9AFFB8B6B4FFB0AD
      ACFFA8A6A4FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D54
      22AFE9B54AFFE9B54AFF00000000145E8DFF145E8DFF145E8DFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9CEBFF1E9BEAFF1E9B
      EAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99
      E8FF1B99E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97
      E6FF1997E6FF1996E5FF1996E5FF146192FF00000000000000000000000300AD
      29FF00AF2AFF96DAA3FF96DBA4FF96DCA5FF96DEA6FF96DFA7FF96DFA7FF96E0
      A8FF96E1A9FF75DA91FF00C241FF00C442FF0000000400000000000000000000
      00000000000000000000000000000001001700CA49FF00CA49FF96E6ADFF96E5
      ADFF96E5ADFF96E5ACFF96E5ACFF96E4ACFF96E4ABFF96E3ABFF96E2ABFF96E1
      AAFF96E0A9FF96DFA8FF1FC14BFF00B936FF00B734FF008619FF007D11FF007C
      0EFF000E0188000000240000000500000000000000002E91BBFF87D9EAFF99E8
      F5FF97E8F4FF95E6F4FF93E5F4FF91E4F4FF8EE3F3FF8CE2F3FF8AE1F3FF87DF
      F2FF84DEF2FF82DDF1FF7EDBF1FF7BD9F1FF79D8F0FF75D7F0FF72D5EFFF70D4
      EFFF6CD2EEFF69D0EEFF67CFEEFF63CDEDFF5FCCEDFF5DCAECFF59C8ECFF56C7
      EBFF53C4EBFF50C3EAFF4CC1EAFF4AC0EAFF43B9E4FF2E91BBFF71C8DFFF9AE9
      F5FF9AE9F5FF9AE9F5FF9AE9F5FF9AE9F5FF9AE9F5FF9AE9F5FF9AE9F5FF3496
      BEFF1E5E7ACE0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB8B6B4FFB1AE
      ACFFA8A6A4FFA19E9CFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003025
      0F75050401260000000000000000155E8EFF155E8EFF155E8EFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9CEBFF1E9CEBFF1E9B
      EAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C99
      E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1997E6FF1996E5FF146193FF0000000000000000000000000000
      0002007419D300AF2AFF88D698FFA1DFAEFFA1DFAFFFA1E1B0FFA1E1B0FFA1E2
      B1FF00BD3AFF00BE3CFF00AA37F1000000000000000000000000000000000000
      0000000000000000000000000000000000000000000400C746FF00C746FFA1E7
      B5FFA1E7B5FFA1E6B4FFA1E6B4FFA1E5B3FFA1E5B3FFA1E5B3FFA1E5B3FFA1E4
      B2FFA1E3B1FFA1E2B1FFA1E1B0FF3FC45FFF08B636FF00B22FFF008C20FF0079
      0BFF007708FF003400C10000004700000008000000002E91BBFF94E3F0FF9BE9
      F5FF9AE9F5FF97E8F4FF95E6F4FF94E6F4FF91E4F4FF8FE3F3FF8DE2F3FF8AE1
      F3FF87DFF2FF85DEF2FF82DDF1FF7EDBF1FF7CDAF1FF79D8F0FF76D7F0FF73D6
      EFFF70D4EFFF6DD2EEFF6AD1EEFF67CFEEFF63CDEDFF61CCEDFF5DCAECFF5AC9
      ECFF57C7EBFF54C5EBFF50C3EAFF4EC2EAFF4AC0EAFF349DC7FF2E91BBFF9FEB
      F6FF9FEBF6FF9FEBF6FF9FEBF6FF9FEBF6FF9FEBF6FF9FEBF6FF8FDEEDFF2E91
      BBFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB8B7B5FFB1AE
      ACFFA9A6A5FFA3A09FFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000155F8FFF155F8FFF155F8FFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9CEBFF1F9CEBFF1E9C
      EBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9A
      E9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF156294FF0000000000000000000000000000
      00000000000000420EA500AF2AFF00B02CFFACE2B7FFACE4B8FFACE4B9FF00B8
      35FF00BA37FF004B16A500000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000AC39F100C2
      41FF41CE6AFFACE8BCFFACE8BBFFACE7BBFFACE7BBFFACE6BBFFACE6BBFFACE5
      BAFFACE5B9FFACE5B9FFACE4B8FFACE3B7FFAEE3B9FF00AF2BFF00AD29FF00C2
      53FF007502FF007400FF007400FF0000003B000000002E91BBFF9CE9F4FF9DEA
      F5FF9CEAF5FF9AE9F5FF98E8F5FF96E7F4FF94E6F4FF91E4F4FF90E4F3FF8DE2
      F3FF8AE1F3FF88E0F2FF85DEF2FF82DDF1FF80DCF1FF7CDAF1FF79D9F0FF77D7
      F0FF74D6EFFF70D4EFFF6ED3EFFF6BD1EEFF67CFEEFF65CEEDFF61CCEDFF5ECB
      ECFF5BC9ECFF58C8EBFF54C5EBFF52C4EBFF4EC2EAFF4AC0EAFF38A2CCFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFB2AF
      ADFFA9A7A5FFA4A1A0FF9D9A97FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A7A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000155F8FFF155F8FFF155F8FFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9DECFF1F9CEBFF1F9C
      EBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9A
      E9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF156294FF0000000000000000000000000000
      0000000000000000000100AB28FF00AE2AFF4FC467FFB3E5BDFF11B73AFF00B6
      32FF00300D870000000100000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000200C1
      3EFF00C03EFF97E1ABFFB3E9C1FFB3E9C1FFB3E8C0FFB3E8C0FFB3E7C0FFB3E7
      BFFFB3E6BEFFB3E6BEFFB3E5BDFFB3E5BDFFB3E5BCFF99DAA6FF00AB26FF00AA
      25FF00A539FF007400FF007400FF003E00C6000000002E91BBFFA0ECF6FF9EEB
      F5FF9DEBF5FF9BEAF5FF99E8F5FF98E8F5FF96E7F4FF93E5F4FF91E5F4FF8FE3
      F3FF8CE2F3FF8AE1F3FF87DFF2FF85DEF2FF83DDF1FF7EDBF1FF7BDAF1FF79D9
      F0FF76D7F0FF73D5EFFF70D4EFFF6DD2EFFF6AD1EEFF67CFEEFF64CEEDFF60CC
      EDFF5ECBECFF5AC9ECFF57C7EBFF54C5EBFF50C3EAFF4DC1EAFF4AC0EAFF3095
      BFFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF1B54
      6DC3000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFB2AF
      ADFFAAA8A6FFA4A1A0FF9D9B98FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000166090FF166090FF166090FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9DECFF1F9DECFF1F9C
      EBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9A
      E9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98
      E7FF1B98E7FF1A98E7FF1A97E6FF166395FF0000000000000000000000000000
      00000000000000000000000000000005013600AE2AFF00B02CFF00B12EFF0007
      0137000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001003E139600BB39FF81D997FFBEEAC8FFBEEAC8FFBEEAC8FFBEEAC8FFBEEA
      C7FFBEE9C7FFBEE9C7FFBEE8C6FFBEE7C6FFBEE7C5FFBEE6C4FFB4E2BBFF00A7
      21FF00A51FFF00AC3CFF007400FF004800D2000000002E91BBFFA2EDF6FFA0EC
      F6FF9FECF6FF9DEBF5FF9BEAF5FF9AE9F5FF98E8F5FF96E7F4FF94E6F4FF92E5
      F4FF8FE3F3FF8DE2F3FF8BE1F3FF88E0F2FF86DFF2FF83DDF2FF80DBF1FF7DDA
      F1FF79D9F0FF76D7F0FF74D6F0FF71D4EFFF6DD3EFFF6BD1EEFF67D0EEFF64CE
      EDFF62CDEDFF5ECBECFF5AC9ECFF58C8ECFF54C5EBFF51C3EBFF4EC2EAFF4BC0
      EAFF47BEE9FF45BDE9FF41BBE8FF3EB9E8FF3BB8E7FF38B6E7FF2E91BBFF1A51
      6AC0000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFAAA8A6FFA5A3A1FF9E9B99FF999895FF8E8C89FF8A8785FF858280FF8380
      7DFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B59
      57FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000166191FF166191FF166191FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF209DECFF1F9DECFF1F9D
      ECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9B
      EAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1B99E8FF1B99
      E8FF1B98E7FF1B98E7FF1A98E7FF166395FF0000000000000000000000000000
      0000000000000000000000000000000000000000000300AD29FF000000140000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000007023800B835FF00B734FFC9EDD1FFC9EDD0FFC9EDD0FFC9EC
      D0FFC9ECD0FFC9EBCFFFC9EBCFFFC9EACEFFC9EACEFFC9EACEFFC9EACEFFC9E9
      CEFF00A21CFF00A018FF00A019FF004800D2000000002E91BBFF2E91BBFF2E91
      BBFF2E91BBFF93E2EFFF9DEBF5FF9CEAF5FF9AE9F5FF98E8F5FF97E7F4FF94E6
      F4FF92E5F4FF90E4F3FF8DE2F3FF8BE1F3FF89E0F2FF86DFF2FF83DDF2FF81DC
      F1FF7DDBF1FF7AD9F0FF78D8F0FF74D6F0FF71D4EFFF6FD3EFFF58BDDDFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF0104
      062F000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB7B5B4FFADAA
      A9FFABA9A7FFA6A3A2FF9F9C99FF9A9896FF979592FF8A8785FF858280FF8380
      7DFF7E7B78FF7B7875FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757371FF797774FFA8A6A4FF494745FF4A4846FF4A4846FF4F4D4BFF605D
      5BFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000166191FF166191FF166191FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF209EEDFF209DECFF1F9D
      ECFF1F9DECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9B
      EAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1B99
      E8FF1B98E7FF1B98E7FF1B98E7FF166496FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000007920D300B431FF34BF53FFD0EFD6FFD0EFD6FFD0EF
      D5FFD0EED5FFD0EED5FFD0EDD5FFD0EDD4FFD0EDD4FFD0ECD4FFD0ECD4FFD0EB
      D4FFD0EBD3FF009E17FF009C14FF006215CE00000000000000000C242F800C24
      2F802B85ADF5409FC4FF9FEBF6FF9DEBF5FF9CEAF5FF9AE9F5FF98E8F5FF96E7
      F4FF94E6F4FF92E5F4FF8FE3F3FF8DE2F3FF8BE1F3FF88E0F2FF85DEF2FF83DD
      F2FF80DCF1FF7CDAF1FF7AD9F0FF77D7F0FF73D6EFFF71D5EFFF3296BEFF236C
      8CDD0C242F800C242F800C242F800C242F800C242F800C242F800C242F800C24
      2F800C242F800C242F800C242F800C242F800C242F800C242F80010304270000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB8B6B4FFADAA
      A9FFA6A4A2FFA7A4A2FF9F9D9BFF9B9996FF979593FF8A8785FF858280FF8380
      7DFF7E7B78FF7B7875FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF767471FF787674FFA7A5A4FF494745FF4A4846FF514F4DFF5B5856FF6360
      5EFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000176292FF176292FF176292FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF209EEDFF209EEDFF209D
      ECFF209DECFF1F9DECFF1F9CEBFF1F9CEBFF1F9CEBFF1E9CEBFF1E9BEAFF1E9B
      EAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9AE9FF1C9AE9FF1C99E8FF1C99
      E8FF1C99E8FF1B99E8FF1B98E7FF176497FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000500B02CFF15B338FFDAF2DFFFDAF1
      DFFFDAF1DEFFDAF1DEFFDAF0DEFFDAF0DEFFDAF0DDFFDAF0DDFFDAEFDDFFDAEF
      DDFFDAEFDCFF009B12FF009911FF000600380000000000000000000000000000
      0000000000002E91BBFFA1ECF6FF9FECF6FF9EEBF5FF9CEAF5FF9AE9F5FF98E8
      F5FF96E7F4FF95E6F4FF92E5F4FF90E4F3FF8EE3F3FF8BE1F3FF88E0F2FF86DF
      F2FF83DDF2FF80DCF1FF7DDBF1FF7AD9F0FF77D7F0FF75D6F0FF2E91BBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB9B7B6FFB1AF
      ADFFA5A2A1FFA5A2A0FFA09E9CFF9B9A97FF999794FF949190FF868381FF8380
      7DFF7E7C79FF7B7875FF7A7774FF777471FF74716FFF73706EFFFFB552FF8482
      80FF767471FF787673FFA6A4A3FF4B4947FF585654FF605D5BFF63605EFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000176292FF176292FF176292FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF219EEDFF209EEDFF209E
      EDFF209DECFF209DECFF1F9DECFF1F9DECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9B
      EAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9AE9FF1C9AE9FF1C99
      E8FF1C99E8FF1C99E8FF1B99E8FF176597FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000300AB28FF00AB26FFE5F5
      E8FFE5F5E8FFE5F4E8FFE5F4E7FFE5F4E7FFE5F4E7FFE5F4E7FFE5F3E7FFD9EF
      DBFF009B12FF009810FF00000016000000000000000000000000000000000000
      0000000000002E91BBFF91DFEDFFA1EDF6FFA0ECF6FF9EEBF5FF9DEAF5FF9BE9
      F5FF98E8F5FF97E7F4FF95E6F4FF92E5F4FF91E4F4FF8EE3F3FF8BE1F3FF89E0
      F2FF87DFF2FF84DDF2FF82DCF1FF7DDBF1FF7AD9F0FF77D7EFFF2E91BBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFBAB8B7FFB4B2
      B0FFA6A3A1FFA09D9CFFA29F9CFF9D9B99FF999895FF959291FF878482FF8481
      7DFF807C79FF7B7875FF797673FF777471FF74716FFF73706EFF474644FF7472
      6FFF757370FF767572FFA7A5A3FF5D5A58FF625F5DFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000186393FF186393FF186393FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF219EEDFF219EEDFF209E
      EDFF209EEDFF209DECFF209DECFF1F9DECFF1F9CEBFF1F9CEBFF1F9CEBFF1E9C
      EBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9A
      E9FF1C99E8FF1C99E8FF1C99E8FF176598FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000003002700A924FF00A8
      21FFECF8EEFFECF7EEFFECF7EEFFECF7EDFFECF7EDFFECF7EDFFC7E6C9FF009B
      12FF009810FF0000000500000000000000000000000000000000000000000000
      000000000000216786D83B9BC1FFA2EDF6FFA1ECF6FF9FECF6FF9EEBF5FF9CEA
      F5FF9AE9F5FF99E8F5FF96E7F4FF94E6F4FF92E5F4FF90E4F3FF8DE2F3FF8BE1
      F3FF89E0F2FF86DFF2FF84DEF2FF81DCF1FF7DDAF1FF54B5D5FF2E91BBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB6B4B2FFB5B3
      B1FFABA8A6FFA19E9CFFA2A09DFF9D9C99FF9B9996FF969492FF928F8DFF8481
      7DFF807C79FF7C7976FF797673FF777471FF74716FFF73706EFF73716EFF7371
      6FFF747370FF7B7977FF585756FF615E5CFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000186394FF186394FF186394FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF219FEEFF219EEDFF219E
      EDFF209EEDFF209EEDFF209DECFF209DECFF1F9DECFF1F9DECFF1F9CEBFF1F9C
      EBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9AE9FF1D9A
      E9FF1C9AE9FF1C99E8FF1C99E8FF186698FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000100A4
      1DFF00A21CFFB4DFBAFFF6FBF7FFF6FBF7FFF6FBF6FF99D29EFF009910FF0098
      0EFF000000030000000000000000000000000000000000000000000000000000
      000000000000000000002E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91
      BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF2E91BBFF000001140000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB6B4B2FFB7B4
      B3FFB0AEACFFA4A1A0FF9A9794FF9F9D9BFF9C9B98FF989593FF93918FFF908E
      8BFF807D7AFF7C7976FF7A7774FF767370FF74716FFF73706EFF72706DFF7C7A
      77FF747270FF615E5CFF625F5DFF625F5DFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000186494FF186494FF186494FFAAC4D5FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF219FEEFF219FEEFF219E
      EDFF219EEDFF209EEDFF209EEDFF209DECFF209DECFF1F9DECFF1F9DECFF1F9C
      EBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9A
      E9FF1D9AE9FF1C9AE9FF1C9AE9FF186494FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001009D17FF009F17FF71C378FFFFFFFFFF40AE49FF00980EFF006408D30000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB6B4B2FFB0AD
      ABFFB3B0AEFFAEACAAFF9B9996FFA09F9CFF9E9C99FF999795FF959291FF9391
      8EFF827E7BFF7D7A77FF7B7875FF777471FF73706EFF817C7AFF595856FF615E
      5CFF615E5CFF625F5DFF625F5DFF625F5DFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000196495FF196495FF196495FF196495FFF4F4
      F4FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF229FEEFF219FEEFF219F
      EEFF219FEEFF219EEDFF209EEDFF209EEDFF209DECFF209DECFF1F9DECFF1F9D
      ECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9B
      EAFF1D9AE9FF1D9AE9FF1C9AE9FF196495FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000002008810F1009B12FF19A024FF00980EFF00970BFF000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB6B4B2FFB0AD
      ABFFB4B2B0FFAFAEACFF9D9A97FF979693FF9F9D9BFF9A9896FF969492FF9492
      8FFF908D8AFF7E7B78FF7B7875FF84817CFF61605EFF5D5B59FF605D5BFF615E
      5CFF615E5CFF625F5DFF625F5DFF625F5DFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000196595FF196595FF196595FF196595FF1965
      95FF286E9CFF75A1BCFF74A0BBFF729EB9FF7DA4BCFF22A0EFFF229FEEFF219F
      EEFF219FEEFF219FEEFF219EEDFF219EEDFF209EEDFF209DECFF209DECFF1F9D
      ECFF1F9DECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9B
      EAFF1D9BEAFF1D9AE9FF1A73ADFF196595FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004704B400960BFF008207F000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B2FFB0AD
      ABFFABA8A6FFB1B0AEFFABA9A7FF999795FF9B9997FF9D9B99FF999795FF9592
      8FFF969491FF61605FFF5B5957FF5F5C5AFF605D5BFF605D5BFF605D5BFF615E
      5CFF615E5CFF625F5DFF625F5DFF625F5DFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000124B6FDC1A6596FF196596FF196596FF1965
      96FF196596FF196596FF196596FF196596FF196596FF22A0EFFF22A0EFFF229F
      EEFF229FEEFF219FEEFF219FEEFF219EEDFF219EEDFF209EEDFF209EEDFF209D
      ECFF1F9DECFF1F9DECFF1F9CEBFF1F9CEBFF1F9CEBFF1E9CEBFF1D99E7FF1C8A
      D0FF1A72AAFF196596FF196596FF196596FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B1FFAFAD
      ABFFAAA7A5FFA9A7A5FFACAAA8FFA19F9CFFA6A4A1FF6F6E6DFF585554FF5D5A
      58FF5E5B59FF5E5B59FF5F5C5AFF5F5C5AFF605D5BFF605D5BFF605D5BFF615E
      5CFF615E5CFF625F5DFF625F5DFF625F5DFF63605EFF625F5DFF63605EFF625F
      5DFF656360FF6B6967FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000021A6697FF1A6697FF1A6697FF1A66
      97FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF2093DBFF22A0EFFF22A0
      EFFF229FEEFF229FEEFF219FEEFF219FEEFF219EEDFF219EEDFF209EEDFF209E
      EDFF209DECFF1F96E1FF1C7EBEFF1A699BFF1A6697FF1A6697FF1A6696FF1A66
      96FF1A6696FF1A6696FF1A6696FF124B6FDB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969696FFB5B3B1FFB7B4
      B3FFABA9A8FF8A8888FF595857FF585553FF5B5856FF5C5957FF5C5957FF5D5A
      58FF5E5B59FF5E5B59FF5F5C5AFF5F5C5AFF605D5BFF5F5C5AFF5F5C5AFF5F5C
      5AFF5E5B59FF5E5B59FF5D5A59FF585655FF51504FFF2B2B2BC5161616930606
      0649000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000103E5BC71A6697FF1A66
      97FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1F8ACDFF22A0
      EFFF22A0EFFF1F90D6FF1C77B2FF1A689BFF1A6697FF1A6697FF1A6697FF1A66
      97FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1A66
      97FF1A6697FF1A6697FF071C2986000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000383838BE302F2EFF413F
      3EFF524F4EFF555250FF565351FF565351FF575452FF53514FFF4F4D4CFF4544
      43F2262525BB131313840C0B0B660202022B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000300000015000000270000003F0000004B0000004D0000
      0045000000310000001F00000008000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000100000004000000080000000B0000000F00000013000000150000
      00190000001C0000001E000000210000002500000027000000290000002B0000
      002D0000002E00000030000000320000003A00000040000000450000004A0000
      004F00000053000000580000005D000000600000006400000067000000680000
      0068000000620000005D000000540000004B000000450000003A0000002F0000
      00280000001D000000140000000E000000060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010000000200000003000000040000000500000007000000080000
      00090000000A0000000B0000000C0000000D0000000F0000000F000000100000
      0011000000110000001100000011000000110000001100000011000000110000
      0011000000100000000F0000000F0000000D0000000C0000000B0000000A0000
      0009000000080000000700000005000000040000000300000002000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000200000002000000040000
      0006000000070000000A0000000A0000000B0000000C0000000B0000000A0000
      00190000003A021108A0008E47FF008B46FF008C49FF008E4CFF008E4CFF008E
      4BFF008C47FF008C47FF055029DE0000004A0000002100000001000000000000
      0000000000000000000000000000000000000000000000000003000000080000
      000C0000000F00000014000000180000001B0000002000000024000000270000
      002C0000003000000033000000370000003C0000003E00000043000000470000
      00490000004D0000005100000053000000550000005600000055000000530000
      00500000004E0000004C0000004C00000054000000600000006C0303037C0B0B
      0B880000006900000058000000460000002E000000230000001D000000170000
      00140000000F0000000B00000008000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F445BA9000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000100101
      011B020202220404042B060606340808083A0A0A0A410D0D0D490F0F0F4D1111
      1153131313591515155C17171760191919641A1A1A671B1B1B681D1D1D6D1E1E
      1E6F1F1F1F701F1F1F701F1F1F701F1F1F701F1F1F701F1F1F701F1F1F701E1E
      1E6F1D1D1D6C1B1B1B681A1A1A6719191964171717601515155C131313581111
      11530F0F0F4D0D0D0D490A0A0A4108080839060606340404042B020202220101
      011B000000100000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000004000000080000000D000000150000001E0000
      00230000002C0000003300000036000000390000003A00000039000000460101
      0085038242FA008945FF008E4BFF008F4DFF009250FF009350FF009352FF0091
      50FF009150FF00904EFF008D4AFF008D46FF05321AC60000002B000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      000200000005000000090000000D000000100000001300000017000000190000
      001D000000200000002200000025000000280000002A0000002C0000002E0000
      0030000000310000003200000033000000340000003400000034000000330000
      0032000000310000003D00000055151515A38C8C8CFF949494FF979797FF9999
      99FF979797FF939393FF7E7E7EF70000005200000034000000130000000C0000
      0009000000050000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000279FBCDB1EA1D0FF000304270000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030101011B1B1B1B683737
      3795454545A6575757BA646464C76B6B6BCE747474D67A7A7ADC7D7D7DDF8383
      83E4878787E7898989E98B8B8BEB8D8D8DED8F8F8FEE909090EF919191F09191
      91F0929292F1929292F1929292F1929292F1929292F1929292F1929292F19191
      91F0919191F0909090EF8F8F8FEE8D8D8DED8B8B8BEB898989E9878787E78383
      83E47D7D7DDF7A7A7ADC747474D66A6A6ACD626262C6575757BA454545A63737
      37951A1A1A670101011B00000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0008000000140000002000000038000000520000006400000078000000871E1F
      1EB54B4D4BD38F9C93F799AA9EFD8FA897FF7D9F8AFF5E7B6AFE058746FF0089
      46FF008D4AFF008F4DFF00904EFF00904EFF00904FFF008F4FFF009050FF0092
      50FF019352FF019352FF00924FFF008E4CFF008C4AFF008A45FF0000004F0000
      0013000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000200000002000000020000000200000002000000020000
      00100000002D7C7C7CF8999999FFA2A2A2FFB1B1B1FFC0C0C0FFC4C4C4FFC6C6
      C6FFC6C6C6FFC0C0C0FFAEAEAEFFA2A2A2FF999999FF13131391000000190000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002BB3D4E91E9FCFFF30D4FFFF1EAADAFF1898C8FC0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000006010101190404
      04291A3843940DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DAB
      E5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DAB
      E5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DAB
      E5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DAB
      E5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF19272C7D0909093E060606320404
      0429010101190000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000400000012000000220000
      0048000000710000008AB5B5B3F7E6E6E5FFE3E4E3FFDDE0DEFFD3D7D5FFCCD1
      CCFFB9C5BDFFA6BAAFFF9AB3A3FF83A591FF4B6354FF008D46FF008B47FF008D
      4AFF008D49FF008A48FF008A44FF008A44FF048948FF038B49FF048D4CFF088D
      4CFF098F4FFF0A9150FF099253FF059354FF059351FF048E4EFF008944FF0755
      2FE00000001400000000000000000000000000000000302823F0362D27FF362D
      27FF362D27FF362D27FF362D27FF362D27FF362D27FF362D27FF362D27FF362D
      27FF362D27FF362D27FF382F29FF39312BFF3B322CFF3C332EFF3E352FFF3F36
      30FF403832FF423A34FF433B35FF453D37FF463E39FF483F3AFF423B36FF5351
      4FFF919191FFA6A6A6FFC2C2C2FFC4C4C4FFC9C9C9FFCCCCCCFFCECECEFFCFCF
      CFFFCFCFCFFFCECECEFFCDCDCDFFCACACAFFC2C2C2FFA6A6A6FF8E8E8EFF4C46
      42FF625B56FF645D59FF655F5AFF362D27FE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000134F5E9B1EA1D1FF30D3FFFF29C6F3FF21B1E2FF29CEFFFF159ACBFF0000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010DA5
      DDFB0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DAB
      E5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DAB
      E5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DAB
      E5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DAB
      E5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF0DABE5FF00000005000000030000
      0002000000010000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000005000000170000003F000000630C0C
      0CA6C4C3BEFFD1D0CCFFE3E3E2FFE8E9E8FFE8E9E8FFE2E4E3FFD7DCD8FFCDD5
      CFFFBAC9BDFFA5BBADFF94B4A1FF6C907AFF008D47FF008944FF008C48FF0089
      46FF008944FF008640FF038644FF028944FF068947FF058B4BFF0B9558FF088E
      50FF099151FF099052FF0A9152FF099353FF0A9353FF059153FF058F4EFF008A
      45FF0000005200000002000000000000000004030346362D27FF362D27FF362D
      27FF362D27FF362D27FF362D27FF362D27FF362D27FF38302AFF3A312BFF3C34
      2EFF3F3630FF413833FF443C36FF48403AFF4A423DFF4F4741FF524A46FF554D
      48FF58514CFF5B534EFF5C5550FF5E5752FF605854FF5F5854FF4A4541FF9393
      93FFA3A3A3FFC1C1C1FFC8C8C8FFCACACAFFCECECEFFD1D1D1FFD3D3D3FFD4D4
      D4FFD4D4D4FFD3D3D3FFD2D2D2FFCFCFCFFFCDCDCDFFC4C4C4FFA3A3A3FF9393
      93FF544E4BFF655E59FF665F5AFF554E49FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000828B5
      E1FD31D5FFFF1DA3D2FF2CCDFAFE2BCFFFFF169DCCFF26CCFFFF19AADFFF0213
      195B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000EAB
      E5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EAB
      E5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EAB
      E5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EAB
      E5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EAB
      E5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF0EABE5FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000003000000100000002A000000696A6967EF979693FFADAC
      A8FFC6C3BFFFD7D4D2FFEAEAE9FFEFF0EFFFEEEFECFFE7EAE8FFD8DEDAFFCED6
      D2FFB8CBBFFFA0BDACFF88AA96FF0B8549FF008944FF008A45FF008841FF0085
      3FFF00853DFF018742FF058A47FF068D4AFF068F4FFF005017FF00531AFF0F99
      5FFF0C9859FF0C9659FF0A9758FF0A9657FF0C9555FF0B9355FF089255FF0590
      51FF048B49FF0000002D0000000200000000181412AB362D27FF6F6965FFDBD9
      D8FFDCDAD9FFDDDCDBFFDEDDDCFFDFDEDDFFE0DEDDFFE1DFDEFFE1E0DFFFE2E1
      E0FFE3E2E1FFE4E3E2FFE5E4E3FFE6E5E4FFE7E6E5FFE7E6E5FFE8E7E6FFE9E8
      E7FFE9E8E7FFEAE9E8FFEAE9E8FFEBEAE9FFE5E4E4FFBCBCBCFF919191FFB0B0
      B0FFC2C2C2FFC9C9C9FFCFCFCFFFD2D2D2FFD6D6D6FFD8D8D8FFD9D9D9FFDADA
      DAFFDBDBDBFFDBDBDBFFDADADAFFD7D7D7FFD5D5D5FFD0D0D0FFC9C9C9FFACAC
      ACFF8D8D8DFFD0CFCFFFBBB8B7FF68615CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000001121B80A4DF31D5FFFF1B9E
      CFFF27C2F0FE2BD0FDFF18A1D1FF27CDFFFF159FD2FF1FBAEDFA20C9FFFF1095
      CAFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000012AD
      E6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12AD
      E6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12AD
      E6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12AD
      E6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12AD
      E6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF12ADE6FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000E000000440000007B908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF5F5F5FFF4F3F2FFEAEDEBFFDCE4DFFFCFDB
      D2FFB6CEBFFF97B9A5FF607B6BFF008641FF008841FF00853FFF00823BFF0283
      40FF018542FF048A49FF07914FFF089354FF00541BFF005B1FFF005D21FF005E
      24FF149C62FF11A062FF109E62FF0F9D5FFF0C995DFF0B985AFF0C9658FF0B95
      57FF079151FF097845EF0000002300000000181412AB362D27FFD4D2D1FFDDDB
      DAFFDDDCDBFFDFDEDDFFE0DEDDFFE1DFDEFFE2E1E0FFE3E2E1FFE4E2E2FFE4E3
      E2FFE5E4E3FFE6E5E4FFE7E6E5FFE8E7E6FFE9E8E7FFEAE9E8FFEAE9E8FFEBEA
      EAFFECEBEAFFEDECECFFEDECECFFEFEEEEFFC1C0C0FF878787FFA6A6A6FFC2C2
      C2FFC8C8C8FFCFCFCFFFCCCCD5FF0202C1FF8F8FCFFFD8D8D8FFD9D9D9FFDADA
      DAFFDBDBDBFFDBDBDBFFB7B7D7FF0202C1FFBDBDD8FFD7D7D7FFD0D0D0FFCDCD
      CDFFA6A6A6FFA4A3A3FFD5D4D3FF68615DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001239CC1E931D5FFFF1EA4D4FF2BCCFAFE26C6
      F6FF179CCCFF26CDFFFF1399CCFF1597C8F320C9FEFF1091C4FA1DC6FFFF0C96
      CBFF0000000B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A84
      CDFF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14AD
      E6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14AD
      E6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14AD
      E6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14AD
      E6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF14ADE6FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000003000000200000007592918FFF969593FF93928EFF9A9995FFB1B0
      ABFFCDCBC7FFDFDEDAFFF2F3F2FFF8F9F7FFF7F8F7FFEEF1EFFFDDE4E1FFCFDD
      D5FFB5CFBFFF88A996FF0F854CFF008842FF008640FF00823CFF00833BFF0185
      44FF058B49FF068F4FFF0A9556FF036028FF005B23FF006226FF016428FF0166
      2AFF016729FF179A63FF13A669FF10A466FF109F63FF0F9C5FFF0D9759FF0C97
      59FF099456FF038D4CFF0000005600000000181412AB362D27FFD5D3D2FFDEDD
      DCFFDFDEDDFFE0DEDDFFE1E0DFFFE2E1E0FFE3E2E1FFE4E3E2FFE4E3E2FFE6E5
      E4FFE7E6E5FFE8E7E6FFE9E8E7FFEAE9E8FFEBEAE9FFEBEBEAFFECEBEBFFECEC
      EBFFEEEEEDFFEFEFEEFFF0F0EFFFEFEFEEFFA0A09FFF949494FFBCBCBCFFC6C6
      C6FFCCCCCCFFD3D3D3FF0202C0FF0202C0FF0202C0FFD8D8D8FFD9D9D9FFDADA
      DAFFDBDBDBFFDBDBDBFF0202BFFF0202BFFF0202BFFFDBDBDBFFD4D4D4FFD0D0
      D0FFB4B4B4FF919191FFBEBCBCFF68615DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000310134731CAF1F81EA1D1FF2ED2FFFF2AC9F8FF1BA6D7FF28CD
      FFFF169CCDFF22C2F7FD1BB6EAFF1295C8FE1EC5FFFF0E93C9FF1189B6DE15B6
      F1FF032F41920000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000056E
      C0FF18ADE6FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AE
      E7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AE
      E7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AE
      E7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AE
      E7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF18AEE7FF03141A570000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000800000045898886FF9A9A98FF9F9E9CFF969593FF9C9B97FFB1B0
      AEFFCECECAFFE1E1DDFFF7F7F6FFFDFDFDFFFBFBFBFFEFF2F2FFDFE6E1FFCFDE
      D6FFB3CFBEFF5C7767FF00853FFF00843EFF00843DFF00833CFF028743FF058D
      4CFF079052FF0B995AFF005821FF015E25FF00642AFF026A30FF026F32FF0171
      32FF037032FF016F31FF179860FF16AD71FF13A86DFF12A467FF0E9D5FFF0C99
      5DFF0C9759FF079251FF0A9F5DFF00000009181412AB362D27FFD6D5D4FFDFDE
      DDFFE0DEDDFFE1E0DFFFD8B599FFD8B59AFFD9B69BFFD9B89DFFDAB99EFFDBBA
      A0FFDBBBA2FFDCBCA3FFDDBEA5FFDEBFA6FFDEC0A7FFDFC1A9FFE0C4ACFFE2C7
      B0FFE4CCB6FFE6CFBBFFE7D2BFFFCDBBACFF8D8D8DFFA3A3A3FFC1C1C1FFCBCB
      CBFFD1D1D1FF0202BEFF0202BEFF0202BEFF0202BEFF0202BEFF6E6ECCFFDADA
      DAFF9E9ED2FF0202BDFF0202BDFF0202BDFF0202BDFF0202BDFFD9D9D9FFD4D4
      D4FFCDCDCDFFA3A3A3FF9A9999FF68615DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000E32D0F8FC1FA4D3FF2FD3FFFF24B8E8FF21B7E7FF28CDFFFF1499CAFF23C7
      FCFE21C9FEFF1192C5FC1EC5FFFF0F99CEFF159CCDE813AEE9FF0985B6F516BE
      FFFF068DC5FE0000000B00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000056E
      C0FF96BDDCFF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0
      E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0
      E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0
      E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0
      E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF1CB0E8FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00010000000B000000578E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCECFCBFFE1E1DEFFF9F9F8FFFEFEFEFFFBFCFCFFF0F4F2FFD9E6E0FFCADB
      D2FFA8C7B5FF029351FF00843EFF00833DFF00823DFF018641FF068D4AFF0894
      55FF0D9D60FF005B25FF02662EFF016C31FF037639FF047D3EFF05813FFF0782
      41FF078140FF067E40FF03793CFF158F57FF18B176FF14AC6FFF12A568FF109F
      61FF0D9A5BFF099455FF068F4FFF00000022181412AB362D27FFD7D6D4FFE1DF
      DEFFE1E0DFFFE3E2E1FFD8B497FFD8B598FFD9B69AFFDAB89CFFDBB89DFFDBB9
      9FFFDCBBA0FFDDBCA2FFDDBDA3FFDEBFA5FFDFC0A7FFE0C2AAFFE2C7B0FFE4CA
      B4FFE6CFBAFFE8D3BFFFEAD5C4FFB7A99DFF999999FFB8B8B8FFC5C5C5FFCECE
      CEFFD4D4D4FF0909BCFF0202BCFF0202BCFF0202BCFF0101BCFF0101BCFF3C3C
      C4FF0101BBFF0101BBFF0101BBFF0101BBFF0101BBFF0101BBFFDDDDDDFFD8D8
      D8FFD1D1D1FFB0B0B0FF989898FF615B56FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000001011530CBF4FE1DA0
      CFFF2FD3FFFF1DA5D6FF1BA4D5FF28CDFFFF1499CBFF1FB9EBFB1FC3F9FF1293
      C7F91EC6FFFF0E93C9FF17A8DDEF19C2FEFF087CABED15BEFFFF0792C8FF0A6F
      96C5099BD8FF02577BCA00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000056E
      C0FF5EA0D1FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0
      E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0
      E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0
      E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0
      E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF1EB0E8FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000A00000050939290FFA9A8A6FFABAAA9FF9B9C97FF9E9D99FFB3B2
      AEFFCFCFC9FFE0E1DDFFF6F7F6FFF8F9F9FFF4F5F4FFE4EAE7FFD3E2D9FFC1D8
      CBFF9CBDABFF008E48FF00853FFF00833EFF00843EFF038847FF079254FF13A2
      68FF005621FF01632FFF056F36FF06793FFF078445FF0C894BFF0D8B4DFF0C8C
      4EFF0D8C4BFF0C8A48FF098243FF067A3EFF138B51FF1AB378FF13A86CFF12A4
      67FF0F9D5FFF0C9759FF099252FF00000031181412AB362D27FFD8D6D5FFE1E0
      DFFFE2E1E0FFE3E2E1FFD8B496FFD8B498FFD9B699FFDAB79BFFDAB89CFFDBB9
      9EFFDCBB9FFFDDBCA1FFDEBDA3FFDFBEA5FFDFBFA6FFE1C4ACFFE4CAB2FFE5CC
      B6FFE7D0BCFFEAD5C2FFEBD7C7FFAC9E93FF9F9F9FFFBEBEBEFFC7C7C7FFD0D0
      D0FFD4D4D4FFD5D5D5FF0101BBFF0101BBFF0101BAFF0101BAFF0101BAFF0101
      BAFF0101BAFF0101BAFF0101BAFF0101BAFF0101BAFFDFDFDFFFDFDFDFFFDADA
      DAFFD2D2D2FFB9B9B9FF9F9F9FFF5C5652FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000020A0C3A27B6E3FF30D4FFFF1EA6
      D7FF29C7F6FF28CBFBFF169CCCFF25CDFFFF15A1D6FF128FC1F91FC8FFFF0F92
      C7FE18AEE5F615B4EEFF09678CCE16BFFFFF0790C6FF12B4F3F910B3F1FF022B
      3C890FBAFCFF018BC2FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000114056E
      C0FF1375C3FF67C7ECFF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2
      E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2
      E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2
      E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2
      E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF23B2E9FF051C
      2567000000000000000000000000000000000000000000000000000000000000
      0001000000040000002D969593FFADADABFFAFAEADFF9C9B98FF9E9D99FFAFAD
      ABFFC6C6C2FFD8D9D5FFBDC0BDFF9AA39CFF95A29AFF839A8CFF678D77FF5986
      6DFF417357FF00833DFF00853EFF008540FF03914FFF059659FF14A86EFF025E
      2CFF046532FF08763FFF0C894AFF0D9150FF139858FF199E5CFF1BA35FFF1BA4
      61FF199F5FFF159D5CFF129552FF0D8A48FF088141FF0D8047FF1CB379FF19AD
      73FF109F62FF0D995AFF0B9556FF01020162181412AB362D27FFD9D7D6FFE1E0
      DFFFE3E2E1FFE4E2E2FFD8B395FFD8B496FFDAB597FFDAB69AFFDBB79BFFDBB9
      9DFFDCBA9EFFDDBBA0FFDEBCA1FFDFBEA3FFE0C1A7FFE3C7AEFFE5CBB5FFE7CE
      B8FFE9D3BFFFEBD7C4FFEDD9C9FF9E958DFFA4A4A4FFC0C0C0FFC9C9C9FFD2D2
      D2FFD4D4D4FFD5D5D5FFD6D6D6FF1414BBFF0101B8FF0101B8FF0101B8FF0101
      B8FF0101B8FF0101B8FF0101B8FF0404B8FFDEDEDEFFDFDFDFFFDFDFDFFFDCDC
      DCFFD4D4D4FFC7C7C7FFA5A5A5FF57514EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000051418501FA1D0FF30D3FEFF2BC9F6FF2CD0FEFF2BCF
      FFFF169BCCFF25CBFFFF20BDF2FF1394C4F71FC9FFFF0F95C8FF1AB9F2FA12AB
      E4FF0A84B5F416BFFFFF078EC5FE095878B40FAFEDFF0227358010BAFFFF0188
      C0FE0CB3F8FC059FE0FF00000114000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000009104B056E
      C0FF056EC0FFF3F3F3FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3
      E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3
      E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3
      E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3
      E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3E9FF26B3
      E9FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000A969492FFADADABFFADADABFF979794FFA3A29FFFA8A8
      A7FF9E9E9CFF838481FF676B67FFA3AAA5FFD9DFDCFFD4DFD8FFC3D8CCFFB6D2
      C0FF8CAE9BFF00843DFF008641FF009250FF089B60FF10A46AFF10905BFF1C9D
      6AFF24A774FF30B382FF3BBE8EFF1AA05DFF24AC6EFF2AB579FF2CB87DFF2CBA
      80FF28B779FF39BA86FF48C498FF3BBB8BFF33B482FF24AA73FF1EAA73FF21B3
      7DFF19AB71FF12A165FF0A9758FF020D0889181412AB362D27FFD9D7D6FFE2E1
      E0FFE3E2E1FFE4E3E2FFE6E5E4FFE7E6E5FFE8E7E7FFEAE9E8FFEBEAE9FFECEB
      EBFFEEEDEDFFEFEEEEFFF1F0EFFFF1F1F0FFF4F3F3FFF5F4F4FFF7F7F7FFF8F8
      F8FFFAF9F9FFFBFAFAFFFBFBFBFF9F9F9FFFBFBFBFFFD5D5D5FFDCDCDCFFDFDF
      DFFFDCDCDCFFD8D8D8FFD6D6D6FFD6D6D6FF0909B7FF0101B6FF0101B6FF0101
      B6FF0101B6FF0101B6FF0101B6FFDDDDDDFFDEDEDEFFE0E0E0FFE5E5E5FFE7E7
      E7FFEAEAEAFFE7E7E7FFA8A8A8FF56504DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000082127661F9ECDFE30D4FFFF23B5E4FF1B9ECEFE2ACEFFFF169CCDFF26CC
      FEFF1AAEE3FF169ECFF61FC7FFFF0E93C8FF1BBFFAFD1AC4FDFF097EAEED16BF
      FFFF0994CCFF096587BD0DABE8FF047AAAEE10BAFFFF0189C1FE032F4385069F
      E0FF000608320AB4FEFF0070A3EA000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001182977056E
      C0FF056EC0FFF4F4F4FF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4
      EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4
      EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4
      EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4
      EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4EAFF29B4
      EAFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000949390FFA9A8A7FFA5A5A3FFACACAAFF959593FF7877
      73FF7C7D79FFC6C7C2FFDEE0DEFFE3E6E2FFDFE6E1FFD8E2DCFFC6DBCEFFBBD5
      C5FF90B09DFF00843EFF009553FF009959FF0AA569FF12AD76FF27B989FF39C2
      98FF44CBA1FF52D2ACFF64DAB7FF20AC6BFF2DB77BFF34BF89FF36C08CFF37C3
      90FF34C18DFF50CDA2FF76DEC0FF66D9B4FF57D3ADFF44CA9DFF2FC08CFF25B9
      85FF1DAF76FF16A46CFF119F64FF020D0989181412AB362D27FFD9D7D6FFE2E1
      E0FFE3E2E1FFE4E3E2FFE6E5E4FFE7E6E5FFE8E7E7FFEAE9E8FFEBEAE9FFECEC
      EBFFEEEDEDFFEFEEEEFFF1F0EFFFF2F2F1FFF4F3F3FFF6F5F5FFF8F8F7FFF9F9
      F8FFFAFAFAFFFBFBFBFFFCFCFCFFA4A4A4FFC7C7C7FFD7D7D7FFDEDEDEFFE4E4
      E4FFE4E4E4FFE5E5E5FFE6E6E6FFE4E4E6FF6B6BD5FF6E6ED6FF7070D6FF7373
      D7FF7575D8FF7777D8FF7A7AD9FFE3E3ECFFEFEFEFFFEFEFEFFFF0F0F0FFEFEF
      EFFFECECECFFE8E8E8FFA9A9A9FF57524EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000F45
      579E31D5FFFF24B3E1FF27BEECFE2CD0FFFF179CCDFF26C9FCFF21BFF3FF18A9
      DDFF21C9FFFF1194C5FD1DC3FCFE14AEE6FF0B6A8FCD17C0FFFF098FC6FF13B2
      EDF612BAFAFF034662B212BCFFFF038AC1FF0A83B4D7028EC9FF002433820AB7
      FEFF004260B50792CDE68A7348FF9D6729FA1B130A6400000000000000000000
      000000000000000000000000000000000000000000000000000002335AAF056E
      C0FF056EC0FFF1F1F1FFD2E5ECFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5
      EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5
      EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5
      EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5
      EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5EBFF2DB5
      EBFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C8B89FFA09E9CFF868583FF646360FF8D8C89FFACAB
      A7FFC3C3BEFFD4D4CFFFE6E6E5FFE9EDECFFE9EDEAFFDEE6E3FFCEDFD5FFBFD8
      CAFF97B8A5FF009857FF009D5EFF00A567FF0CB07AFF18B885FF33C298FF49CE
      A6FF54D4ACFF66DAB7FF77E0C2FF2AB579FF36C28DFF3FC898FF41CB9EFF43CE
      A2FF41D0A3FF60D7B3FF8CE7CFFF7AE0C1FF6ADBB9FF53D1A7FF3DC797FF2FBF
      8BFF21B27DFF18AA71FF13A46AFF0204036A181412AB362D27FFD9D7D6FFE2E1
      E0FFE3E2E1FFE4E3E2FFE6E5E4FFE7E6E5FFE8E7E7FFEAE9E8FFEBEAE9FFECEC
      EBFFEEEDEDFFEFEEEEFFF1F0F0FFF3F3F2FFF4F3F3FFF6F6F6FFF8F8F7FFF9F9
      F8FFFAFAFAFFFCFCFCFFFDFDFCFFB2B2B2FFC8C8C8FFD9D9D9FFDFDFDFFFE5E5
      E5FFE6E6E6FFE7E7E7FF9191DAFF7373D6FF7676D7FF7878D8FF7A7AD8FF7D7D
      D9FF8181DAFF8383DAFF8686DBFF8989DCFF9696DFFFF1F1F1FFF2F2F2FFF0F0
      F0FFEDEDEDFFE8E8E8FFADADADFF5D5753FF0000000000000000000000000000
      0000000000000000000000000000000000000000000018677CB531D5FFFF1EA2
      D2FF2CCCF8FE2CD0FFFF179CCEFF27CDFEFF26CCFFFF1295C6FD20C8FFFF18B2
      E8FF1EC4FEFF10A3D9FF0B80AEEE18C0FFFF088EC3FE0A6687C011B7F6FF033D
      55A511B9FDFE028AC0FF0B87B9DA0CB4FAFF002434830AB7FEFF0085BFFF078B
      C4E1946E39FFA87232FFBA874BFFB68346FFBF8B4FFF00000005000000000000
      0000000000000000000000000000000000000000000000000000055C9FE70670
      C2FF0670C2FFEFEFEFFFEDEDEDFF54C0EBFF31B6EBFF31B6EBFF31B6EBFF31B6
      EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6
      EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6
      EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6
      EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6EBFF31B6
      EBFF020B0E3F0000000000000000000000000000000000000000000000000000
      0000000000000000000090908EFD757572FF888785FF91908DFF999894FFAEAC
      A8FFC8C8C3FFD8D8D3FFEDEEECFFF0F3F2FFF0F3F1FFE6EDE9FFD4E2D9FFC4DB
      CDFFA4C5B2FF00AA6EFF00A46AFF00AF74FF10B888FF24BF93FF3FCBA3FF53D3
      AEFF5ED8B6FF71DEBEFF85E4CAFF31BB86FF3CC998FF45D0A1FF48D4A9FF4AD4
      AFFF48D7AFFF6ADEBDFF99EBD7FF8AE5CCFF7CE0C3FF61D6B2FF47CAA0FF36C2
      93FF29B683FF1AAD74FF15A66EFF00000029181412AB362D27FFD9D7D5FFE1E0
      DFFFE2E1E0FFE4E2E2FFD7AF8EFFD7B08FFFD8B191FFD8B292FFDAB294FFDAB4
      95FFDBB697FFDCB699FFDDB99CFFDFBFA3FFE1C1A7FFE4C7AEFFE6CCB5FFE8CF
      BAFFEBD3BFFFECD7C5FFEEDACAFFBFB0A4FFC8C8C8FFDBDBDBFFE0E0E0FFE6E6
      E6FFE8E8E8FF9090DAFF7C7CD8FF7E7ED8FF8282D9FF8484DAFF8686DAFF8D8D
      DCFF8C8CDCFF8E8EDDFF9090DDFF9393DFFF9595DFFF9F9FE1FFF2F2F2FFF1F1
      F1FFEEEEEEFFE5E5E5FF9E9E9EFF69635FFF0000000000000000000000000000
      00000000000000000000000000000415195532D5FFFF1D9ECEFF27BCEBFE2BD0
      FFFF179BCCFF25C7F8FF24C6FAFF1290C2F921C7FDFE15A5DBFF149DCEF31BC3
      FFFF0B92C8FF17C1FFFF0A96CCFF0B7197C80FB2F1FF0586BAF911BAFFFF028A
      C1FF011B266A0CB5F9FF002738880BB3FAFD0086C0FF0575A4CE578E93FFAB75
      36FFBA864BFFB78448FFB38043FFB17D41FFCA9961FFA46E2EFE000000000000
      00000000000000000000000000000000000000000000000000000873C6FF0873
      C6FF0873C6FFEDEDEDFFEDEDEDFFEAECEDFF34B7ECFF39B9EDFF34B7ECFF34B7
      ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7
      ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7
      ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7
      ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7ECFF34B7
      ECFF1F6F8FC70000000000000000000000000000000000000000000000000000
      000000000000000000006F6F6CFF757472FF939190FF92938EFF999896FFB0AE
      ACFFCBCAC4FFDDDBD6FFF1F2F0FFF6F7F7FFF5F7F5FFEBF0EBFFD7E4DCFFC8DD
      D1FFAACBB8FF02BE8CFF00AB70FF00B47DFF11BE8FFF2AC599FF44CFA7FF5AD5
      B2FF66DABAFF77E0C2FF8BE5CDFF31C18BFF3FCA9BFF47D2A7FF48D4AEFF4CD9
      B0FF4AD7B1FF6EDFC0FFA2EDDAFF92E7D0FF84E2C8FF6AD7B5FF4DCEA2FF3CC6
      97FF2BBA86FF1EAF79FF15A86EFF00000019181412AB362D27FFD8D6D5FFE1DF
      DEFFE2E1E0FFE4E2E2FFD6AE8DFFD7AE8DFFD7B08FFFD8B091FFD9B192FFDAB3
      94FFDBB496FFDBB597FFDDB79BFFDFBDA2FFE1C0A6FFE3C7ADFFE6CBB4FFE8CE
      B8FFE9D2BEFFEBD6C3FFEDD9C8FFD3C3B4FFB5B5B5FFD9D9D9FFE1E1E1FFE6E6
      E6FFE9E9E9FF8181D8FF8484D9FF8686DAFF8989DBFF8B8BDBFF8E8EDCFFEFEF
      EFFF9393DEFF9494DEFF9797DFFF9A9AE0FF9C9CE0FF9F9FE1FFF1F1F2FFF1F1
      F1FFEFEFEFFFE4E4E4FFA1A1A0FF6F6864FF0000000000000000000000000000
      000000000000000000002CB5D5EC1E9FCFFF30D4FFFF26BEEDFF199DCDFF29CE
      FFFF18A3D5FF1498C9FC22C9FFFF1296C8FF16A1D3F71DC6FEFF0B8CBEF917AA
      DFEF10A6E2FF15BDFDFF14BDFCFF045C80CD12BAFFFF048EC7FF06455F9E08A2
      E3FF006E9DE50BB6FEFF0086C1FE0118225F039CDFFF9E6626FDB27D40FFB986
      4AFFB68246FFB37E43FFB38043FFCB9B64FFCD9D67FFC59257FF000000000000
      00000000000000000000000000000000000000000000000000000B77CAFF0B77
      CAFF0B77CAFFEDEDEDFFEDEDEDFFEDEDEDFF38B8ECFF7DD9F7FF38B8ECFF38B8
      ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8
      ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8
      ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8
      ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8ECFF38B8
      ECFF38B8ECFF0000000000000000000000000000000000000000000000000000
      00000000000000000000858482FF979694FF9C9B99FF979693FF9B9A96FFB0B1
      ACFFCDCDC9FFE0E0DCFFF5F6F5FFFBFBFBFFF9FAFAFFEFF3EFFFDCE8DFFFCCDF
      D5FFAFCFBDFF608671FF00B078FF00BB87FF17C496FF30CAA0FF43D0ACFF5DD8
      B7FF6CDBBCFF80E2C7FF91E8D1FF33C692FF43D0A4FF49D5AFFF50D6B2FF52DA
      B6FF4DD7B3FF70E0C2FFA8EDDCFF98E9D4FF8CE4CCFF6FDBBBFF52CFA6FF42C9
      9BFF2FBC89FF1FB27CFF32C798FF00000004181412AB362D27FFD7D5D4FFE0DE
      DDFFE1DFDEFFE2E1E0FFD6AC8AFFD6AD8BFFD6AE8DFFD8B08FFFD8B090FFD9B1
      92FFD9B393FFDAB395FFDCB698FFDEBCA0FFE0BFA4FFE2C3ABFFE5C9B1FFE6CC
      B5FFE8D0BBFFEAD4C0FFEBD7C4FFEDDACAFF9A9692FFD2D2D2FFE2E2E2FFE6E6
      E6FFE9E9E9FFD1D1E7FF8E8EDCFF9090DCFF9393DDFFADADE2FFF0F0F0FFF0F0
      F0FFF1F1F1FFC5C5E9FFA2A2E1FFA5A5E2FFA7A7E3FFD0D0ECFFF3F3F3FFF1F1
      F1FFF0F0F0FFC3C3C3FFBEBEBDFF706A66FF0000000000000000000000000000
      0003176071AA1EA1D0FF2FD4FFFF2DD0FDFF1AA0D1FF29CDFFFF21BDEFFF179D
      CEFA21C9FFFF139ED1FF18AEE1F91CC4FCFF0B91C6FF18B4ECF60E9FD9FF077E
      AEEF15BEFFFF058EC5FF12BBFEFF038CC5FF064964A20FBAFFFF006F9FE70BB6
      FEFF018FCDFF0011175004A0E5FF8A6D40FBB58144FFB9864AFFB78447FFB380
      43FFB48145FFC99961FFCD9D67FFD0A16BFFD2A46EFFD5A772FFA87134FD0000
      00000000000000000000000000000000000000000000000000000D7ACEFF0D7A
      CEFF0D7ACEFFE6E9ECFFEDEDEDFFEDEDEDFFCBE3EDFF3CB9EDFFA2EAFDFF3CB9
      EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9
      EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9
      EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9
      EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9EDFF3CB9
      EDFF3CB9EDFF0000000000000000000000000000000000000000000000000000
      000000000000000000008C8B89FFA1A09EFFA4A4A2FF999895FF9C9B98FFB3B2
      AEFFCFCFCBFFE2E2DEFFF8F8F8FFFDFDFDFFFBFCFCFFF0F3F1FFD9E4E0FFCADC
      D2FFADCDBAFF86AF98FF11C7A1FF00BE8FFF16C89BFF24CDA3FF46D1AFFF62D8
      B8FF72DDBFFF87E2CBFF97E9D4FF32C895FF40D3A7FF51D8B2FF56DAB6FF58DB
      B8FF51D8B3FF73E0C2FFABEDDDFF9DE9D5FF8FE5CDFF72DCBCFF54D1A9FF43C8
      9BFF2CBC8CFF1DB27DFF0102015700000000181412AB362D27FFD6D4D3FFDEDD
      DCFFE0DEDDFFE1DFDEFFD5AA88FFD5AB89FFD6AC8AFFD6AD8CFFD7AF8DFFD8B0
      8FFFD8B191FFD9B192FFDAB496FFDDB99CFFDFBCA1FFE1C2A7FFE3C7AEFFE4CA
      B2FFE7CDB7FFE9D1BDFFEAD3C0FFECD7C6FFCBBBADFFA3A3A2FFE1E1E1FFE7E7
      E7FFE9E9E9FFEDEDEDFFDDDDEBFF9B9BDFFFB9B9E5FFF1F1F1FFF1F1F1FFF2F2
      F2FFF3F3F3FFF3F3F3FFD5D5EDFFAFAFE5FFDADAEFFFF4F4F4FFF3F3F3FFF2F2
      F2FFEBEBEBFFB3B2B1FFE9E8E7FF706965FF00000000000000001D778EC121A8
      D7FF30D5FFFF27C3F1FF1CA7D7FF2ACFFFFF1BABDDFF1AA6D7F923C9FFFF1297
      CAFF1CB9EEFB1EC5FFFF0C90C5FE19B9F5FA16BEFBFF0876A1E615BEFFFF0896
      CEFF043143890FB5F7FF038EC6FF0FBBFFFF006C9AE4066F99C60290CDFF000B
      0F4108B4FDFF976E35FEB78448FFBA874BFFB68347FFB27E42FFB17C40FFCA9A
      62FFCD9E67FFCFA06AFFD2A46EFFD5A874FFD7AA77FFD9AD7AFFD9A872FF815B
      2FD70000000000000000000000000000000000000000000000000F7DD1FF0F7D
      D1FF0F7DD1FFB5D1E6FFEDEDEDFFEDEDEDFFEDEDEDFF3EBAEDFF49BFEFFFA7EC
      FEFF75D4F6FF75D4F6FF75D4F6FF75D4F6FF75D4F6FF75D4F6FF75D4F6FF75D4
      F6FF75D4F6FF75D4F6FF75D4F6FF4CC1EFFF3EBAEDFF3EBAEDFF3EBAEDFF3EBA
      EDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBA
      EDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBAEDFF3EBA
      EDFF3EBAEDFF0000000000000000000000000000000000000000000000000000
      00000000000000000000908F8EFFA6A6A4FFA9A9A6FF9A9996FF9F9E99FFB3B2
      AEFFCFCFC9FFE2E1DDFFF7F7F6FFF9F9F9FFF4F5F5FFE4E9E7FFCDDAD1FFBAD0
      C2FFA3C4B1FF8DB8A2FF698973FF00C191FF04CA9BFF21CEA5FF48D4B1FF60DA
      BBFF72DEC0FF87E4CCFF98E9D5FF31C897FF40D5AAFF4FDAB3FF56DBB5FF55D9
      B5FF4FD8B2FF71DFC1FFABEDDCFF9BE9D4FF8DE5CBFF6EDCBBFF54D0A7FF41C6
      9CFF2BBA8CFF48CBA5FC0000001300000000181412AB362D27FFD5D3D1FFDDDC
      DBFFDEDDDCFFE0DEDDFFDBC6B6FFDCC8B7FFDDC9B9FFDDCABAFFDFCBBBFFDFCC
      BDFFE0CDBEFFE1CEBFFFE3D1C2FFE5D4C6FFE6D6C9FFE8DACDFFEADDD1FFECDF
      D4FFEDE1D7FFEFE3DAFFF0E5DCFFF1E7DFFFF0E7E0FFB9B3AEFFDADADAFFE7E7
      E7FFE9E9E9FFEDEDEDFFEFEFEFFFE4E4EEFFF1F1F1FFF2F2F2FFF2F2F2FFF3F3
      F3FFF4F4F4FFF4F4F4FFF5F5F5FFE4E4F2FFF5F5F5FFF4F4F4FFF3F3F3FFF3F3
      F3FFDEDEDEFFDBDADAFFEAE8E8FF6E6864FF00000000071B205B31D5FFFF1B9F
      CFFF22B2E1FE2BCFFFFF169BCBFF1FB4E6FF24CAFFFF1295C8FE1DBBF0FC1DC2
      F9FF0D85B3F21AC1FBFD0FA1D9FF0A668AC816BEFFFF068FC5FF0D8BBBDB11B9
      FDFF036B97E10FB9FFFF0393CFFF0CB7FEFF0087C0FF00080B3C09B3FBFF1043
      57B79D6828FEBA884CFFB88548FFB68246FFB27E42FFBD8B50FFCB9B63FFCE9E
      68FFD1A26CFFD2A46FFFD5A874FFD8AC79FFD9AD7BFFDCB181FFDFB17DFFAF79
      3AFF0000000000000000000000000000000000000000000000001182D5FF1182
      D5FF1182D5FF69ADDEFFEEEEEEFFEDEDEDFFEDEDEDFFDFDED2FF42BBEEFF42BB
      EEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BB
      EEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF94E3FBFFABEEFEFF42BBEEFF42BB
      EEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BB
      EEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BBEEFF42BB
      EEFF42BBEEFF1A485C9F00000000000000000000000000000000000000000000
      00000000000000000000949391FFACABAAFFAEADACFF9C9B98FF9E9C98FFAFAE
      ABFFC5C5BFFFD1D3CFFFDBDCDAFFBBBEBCFF9BA39DFF7E8D84FF72897DFF6988
      77FF5B856EFF4C7E64FF437A5DFF0FDCBCFF00CA9FFF24D0A6FF43D4B0FF5CD9
      BAFF6EDDC1FF86E4CDFF99E8D5FF2EC795FF3BD4A9FF42D9B1FF4DDAB5FF4EDA
      B2FF46D7AEFF6CDDBEFFA5EDDAFF94E8D2FF84E3C9FF6CD8B9FF4ECCA5FF3EC5
      99FF25B98AFF000000160000000000000000181412AB362D27FFD3D1D0FFDCDA
      D9FFDDDBDAFFDDDCDBFFDFDEDDFFE0DEDDFFE1E0DFFFE2E1E0FFE3E2E1FFE4E3
      E2FFE6E5E4FFE7E6E5FFE8E7E6FFEAE9E8FFECEAEAFFEDECECFFEFEEEEFFF0EF
      EFFFF1F1F0FFF2F1F1FFF3F3F2FFF4F3F3FFF5F5F4FFF5F5F4FFA6A6A6FFE1E1
      E1FFEAEAEAFFEDEDEDFFEFEFEFFFF0F0F0FFF2F2F2FFF3F3F3FFF4F4F4FFF5F5
      F5FFF5F5F5FFF6F6F6FFF6F6F6FFF5F5F5FFF5F5F5FFF5F5F5FFF3F3F3FFEEEE
      EEFFC8C7C6FFE9E9E8FFE8E7E6FF6D6662FF000000000000000015667CB22CD0
      FFFF189ECFFF23C2F5FF23C8FDFF1297CBFF1FC2F8FD1AB9F0FF0E91C6FE1BBE
      FBFD0D99D0FF097BA7EB16BEFFFF0690C5FF04394D9511B9FDFF026690DC0D8D
      C0DE0493CFFF001219550BB6FEFF0088C2FF09B5FEFF0085C1FF9F6625FFBB88
      4CFFB9864AFFB58246FFB27E42FFB38043FFCB9B64FFCE9E68FFD0A16BFFD2A4
      6FFFD6A874FFD7AA77FFDAAE7BFFDCB181FFDEB484FFE1B788FFE3BB8DFFD6A6
      6FFF0000000000000000000000000000000000000000000000001285D9FF1285
      D9FF1285D9FF238DDAFFF0F0F0FFEDEDEDFFEDEDEDFFEDEDEDFFCBA354FFB48D
      3BFFEDEDEDFFBDA690FFEDEDEDFFAEA99BFFF1F1F1FFCBBBACFFEBEBEBFFEAEA
      EAFFBDA690FFB2AEA1FFAEA99BFFC8B6A5FF6DC6ECFF46BCEFFF98E5FBFF46BC
      EFFF46BCEFFF46BCEFFF46BCEFFF46BCEFFF46BCEFFF46BCEFFF46BCEFFF46BC
      EFFF46BCEFFF46BCEFFF46BCEFFF46BCEFFF46BCEFFF46BCEFFF46BCEFFF46BC
      EFFF46BCEFFF46BCEFFF00000000000000000000000000000000000000000000
      00000000000000000000959692FFADADACFFAEADABFF989793FF92928EFFAEAF
      ADFF979796FF8E8F8EFF747774FF5E605CFF535753FF959C97FFCCD6CFFFC3D2
      C9FFAFC6B8FF9ABBA7FF8AB49BFF6D9C81FF00D7B0FF00D0A6FF27D4B1FF56DB
      BAFF65DEC0FF82E3CAFF94E8D4FF9BECD9FFA7EEDFFFAEF0E1FFB1F1E2FFB0F0
      E2FFACEEE0FFA8EEDCFF9CEBD7FF8DE5CDFF79E0C1FF62D3B2FF44C89EFF33C0
      94FF0001004C000000000000000000000000181412AB362D27FFD1CFCDFFDAD8
      D7FFDAD9D8FFDCDAD9FFDDDBDAFFDDDCDBFFDFDEDDFFE0DFDEFFE1DFDFFFE2E1
      E0FFE3E2E1FFE4E2E2FFE5E4E3FFE7E6E6FFE9E8E7FFEBEAE9FFECEBEBFFEDEC
      ECFFEEEEEDFFEFEFEFFFF1F0EFFFF1F1F0FFF3F2F1FFF3F2F2FFF4F3F2FFA8A8
      A8FFE1E1E1FFEDEDEDFFEFEFEFFFF0F0F0FFF2F2F2FFF3F3F3FFF4F4F4FFF5F5
      F5FFF5F5F5FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF3F3F3FFC5C5C5FFCAC9
      C8FFE9E9E8FFE7E7E6FFE6E5E4FF6D6662FF00000000000000000000000023B4
      E1F025CBFFFF1297CAFF21C9FFFF1FC9FEFF0F92C4FD1AC2FFFF16BAF4FF0872
      9BE115BEFFFF0997D0FF043A509611BAFCFF038BC2FF0D96CDE50393D0FF004D
      6FBF0BB6FEFF0088C3FF000F154D05A3E8FF9F6625FFB68245FFB98649FFB582
      45FFB37E42FFB58246FFCB9B63FFCD9D66FFD0A16BFFD2A570FFD5A773FFD8AB
      78FFDAAE7CFFDCB080FFDEB484FFE1B789FFE2BA8CFFE5BD91FFE8C195FFE9BB
      8AFF0000000800000000000000000000000000000000000000001488DBFF1488
      DBFF1488DBFF1488DBFFF2F2F2FFEDEDEDFFEDEDEDFFEDEDEDFFD9B66DFFB58E
      3CFFEDEDEDFFC6B3A1FFEDEDEDFFAEA99BFFE6E5E2FFC1AC98FFEBEBEBFFEBEB
      EBFFBDA690FFBFBCB2FFAEA99BFFD0C4B8FFE6E6E6FFABA99DFF49BDEFFF8BDE
      F9FF49BDEFFF49BDEFFF49BDEFFF49BDEFFF49BDEFFF49BDEFFF49BDEFFF49BD
      EFFF49BDEFFF49BDEFFF49BDEFFF49BDEFFF49BDEFFF49BDEFFF49BDEFFF49BD
      EFFF49BDEFFF49BDEFFF00000000000000000000000000000000000000000000
      00000000000000000000959491FFAAAAA8FFA6A5A5FF969693FFA1A09FFF8989
      87FF62615FFF555654FFC3C3C1FFE4E5E3FFE2E4E2FFDBE0DCFFD0D7D2FFC8D1
      CBFFB2C5BBFF9EBAAAFF8EB39EFF79A88DFF517660FF00D7B3FF2AD3B0FF51D8
      B8FF62DCBFFF7AE1CAFF8BE7D2FF98E9D7FFA1EDDCFFAAEFDFFFAAEEE0FFACEF
      E0FFA8EEDDFFA3ECDAFF94E8D3FF83E1C7FF73DBBBFF57CFABFF38C498FF64D0
      B2FA00000007000000000000000000000000181412AB362D27FFD0CDCCFFD8D6
      D5FFD9D7D6FFDAD9D8FFDBD9D8FFDCDAD9FFDDDCDBFFDEDDDCFFDFDEDDFFE0DF
      DEFFE1E0DFFFE2E1E0FFE3E2E1FFE5E4E3FFE6E5E4FFE8E7E7FFE9E9E8FFEBEA
      E9FFECEBEBFFEDEDEDFFEEEDEDFFEFEFEEFFF1F0EFFFF1F1F0FFF2F1F1FFEEED
      EDFFBCBCBCFFE7E7E7FFEFEFEFFFF0F0F0FFF2F2F2FFF3F3F3FFF4F4F4FFF5F5
      F5FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF4F4F4FFD8D8D8FFDAD8D8FFEAE9
      E8FFE8E7E6FFE6E5E4FFE5E3E3FF6D6762FF0000000000000000000000000000
      000D21C3F9FC18AFE5FF1190C0F31CC4FFFF0D97CDFF0C739CCF16BFFFFF078F
      C5FF1098CBE412BDFDFF057EAFF110BAFFFF08A2E1FF011A246A0CB8FDFF0087
      C0FF066890C10292D0FF0A3C51ADA16928FFBA884CFFB88549FFB58145FFB17C
      41FFBA884EFFCC9C64FFCF9F69FFD0A26CFFD3A571FFD6A975FFD8AB78FFDBAF
      7DFFDDB282FFDFB585FFE1B78AFFE3BB8EFFE5BD91FFE8C196FFEAC59BFFECC1
      91FF010000130000000000000000000000000000000000000000168CDFFF168C
      DFFF168CDFFF168CDFFFF4F4F4FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFD5CAC0FFEDEDEDFFAEA99BFFD1CFC8FFBDA690FFEBEBEBFFEBEB
      EBFFC3AE9BFFE6E6E5FFDEDDDBFFDEDAD5FFE7E7E7FFE5E5E5FFE4E4E4FF4DBE
      F0FFA2E9FDFF4DBEF0FF4DBEF0FF4DBEF0FF4DBEF0FF4DBEF0FF4DBEF0FF4DBE
      F0FF4DBEF0FF4DBEF0FF4DBEF0FF4DBEF0FF4DBEF0FF4DBEF0FF4DBEF0FF4DBE
      F0FF4DBEF0FF4DBEF0FF245971AF000000000000000000000000000000000000
      000000000000000000008D8D8BFF999896FF929190FF737271FF555452FFACAB
      A8FFC1C0BCFFD3D2CEFFE4E5E4FFE9EBEAFFEAEBEAFFE4E6E4FFD9DDDAFFCFD6
      D1FFBBC8BEFFA7BDAFFF98B3A1FF82A991FF719F84FF609074FF06EBCFFF34D8
      B6FF43DABDFF6AE0C4FF82E5CEFF89E7D2FF98EAD7FF9DEBDAFF9FEAD9FFA0EA
      DAFF99E8D5FF94E8D1FF83E2C9FF6DDABBFF5FD2AFFF44CBA2FF4B5C4FFF0000
      000400000000000000000000000000000000181412AB362D27FFCECBCAFFD6D4
      D3FFD6D5D3FFD8D6D5FFD1A37CFFD2A47DFFD2A580FFD3A581FFD3A682FFD3A7
      83FFD4A885FFD4A985FFD5AA87FFD5AB89FFD7AE8EFFD9B293FFDAB698FFDBB9
      9DFFDEBCA2FFDFC0A7FFE0C2AAFFE2C6AEFFE3C9B2FFE4CBB5FFE6CDB8FFE6D0
      BCFFE7D1BDFFE2CDBAFFA8A39EFFD7D7D7FFEFEFEFFFF3F3F3FFF4F4F4FFF5F5
      F5FFF5F5F5FFF4F4F4FFF2F2F2FFB9B8B8FFC1B0A3FFE3CDB9FFE1CAB6FFE0C8
      B2FFE6E4E3FFE3E2E1FFE2E1E0FF6D6763FF0000000000000000000000000000
      0000000000011CC3FFFF0C94CBFF086C96DB17C0FFFF088FC6FF064B66AA12BC
      FDFF0479A8ED097099C708A0DFFF001924690BB5FCFE0089C3FF045374AD09B4
      FDFF185166C8A36B2AFFBA884CFFB88549FFB48144FFB27D41FFBD8B51FFCC9C
      65FFCE9E68FFD1A26CFFD3A671FFD5A874FFD8AC79FFDBAF7DFFDCB181FFDFB5
      85FFE1B88AFFE3BA8DFFE6BE92FFE8C196FFEAC499FFECC89DFFEECEA9FFEFC5
      96FF000000020000000000000000000000000000000000000000198FE3FF198F
      E3FF198FE3FF198FE3FFF1F1F1FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFE6E3E0FFEDEDEDFFEDEDEDFFECECECFFBDA690FFCEC0B2FFC4B0
      9EFFBDA690FFBDA690FFC7B5A4FFD4CAC1FFE1DFDCFFE5E5E5FFE4E4E4FFCEDD
      E4FF51BFF1FF6DCEF5FF51BFF1FF51BFF1FF51BFF1FF51BFF1FF51BFF1FF51BF
      F1FF51BFF1FF51BFF1FF51BFF1FF51BFF1FF51BFF1FF51BFF1FF51BFF1FF51BF
      F1FF51BFF1FF51BFF1FF59C4F2FF000000000000000000000000000000000000
      000000000000000000007C7C7AFF777774FF545351FF8F8F8BFF979692FFACAD
      A9FFC6C6C0FFD9D8D4FFECECEBFFF2F2F1FFF1F1F1FFE9EAEAFFDDE1DFFFD5D9
      D4FFC3CCC6FFADBEB3FFA1B4A6FF8DA997FF7A9F8AFF709A82FF67957BFF5789
      74FF45ECD4FF40DBBDFF62E0C6FF72E3CAFF84E5CFFF8AE7D2FF8DE7D2FF8AE4
      D0FF81E1CBFF79DFC5FF66D7B7FF58D3B0FF78CDB5FF6A8475FD5C6D61FF0000
      000000000000000000000000000000000000181412AB362D27FFCBC9C7FFD3D1
      D0FFD4D2D1FFD6D4D3FFD1A27BFFD1A27BFFD1A37CFFD2A37EFFD2A480FFD3A5
      80FFD2A682FFD2A783FFD3A884FFD3A986FFD4A987FFD6AD8DFFD8B293FFD9B4
      97FFDBB89CFFDDBCA0FFDEBEA3FFDFC0A8FFE0C3ACFFE2C5AEFFE2C8B1FFE3CA
      B4FFE4CBB6FFE4CDB8FFE5CEBAFFE5CFBBFFE4CDBBFFD5C1AFFFC6B6A8FFC1B2
      A6FFCEBBABFFDBC6B3FFE4CDB9FFE4CCB7FFE2CBB6FFE1C8B3FFE0C6AFFFDEC2
      ADFFE6E5E4FFE3E1E1FFE2E1E0FF6E6763FF0000000000000000000000000000
      0000000000000003042117C0FFFF0995CDFF074E6BAC12BCFDFF058CC3FF0B78
      A4CD07A1E1FF0075A6ED0BB5FCFE0087C0FF00070A3808B5FDFF275E6FD99F67
      26FFBB894DFFB88548FFB58245FFB27D41FFBF8F54FFCB9B63FFCE9F69FFD1A3
      6DFFD2A46FFFD5A875FFD8AC78FFDAAE7BFFDCB282FFDFB586FFE1B788FFE3BB
      8DFFE6BE92FFE7C095FFEAC499FFECC79EFFEDCAA0FFF0CDA5FFF2DABEFFE3B7
      84FF0000000000000000000000000000000000000000000000001A92E6FF5EAE
      EAFF1A92E6FF1A92E6FFF0F0F0FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFBDA690FFC8B6A5FFD2C6BAFFE2DDD8FFEBEBEBFFEBEB
      EBFFEAEAEAFFE9E9E9FFE8E8E8FFE7E7E7FFE6E6E6FFE5E5E5FFE4E4E4FFE3E3
      E3FF8ECEEAFF93E1FAFF54C0F1FF54C0F1FF54C0F1FF54C0F1FF54C0F1FF54C0
      F1FF54C0F1FF54C0F1FF54C0F1FF54C0F1FF54C0F1FF54C0F1FF54C0F1FF54C0
      F1FF54C0F1FF54C0F1FF7CD6F7FF000000000000000000000000000000000000
      00000000000000000000757472FF5E5D5DFF908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF6F5F5FFF5F3F3FFECEDEEFFE2E4E2FFD9DB
      D7FFC5CDC8FFB3BEB6FFA7B6A9FF91A899FF829F8DFF779A84FF709883FF79A4
      8CFF82A892FF78BBACFF57E2C8FF5CDCC0FF6BDFC6FF6EE0C8FF74E1C8FF77DE
      C4FF69D9BCFF65D7B9FF90E5CFFF708A79FF7C9A87FF5D7366FF58675CFF0000
      000000000000000000000000000000000000181412AB362D27FFC9C7C5FFD2D0
      CEFFD3D1CFFFD3D1D0FFD0A079FFD0A17AFFD1A27AFFD1A37CFFD2A37DFFD2A4
      7EFFD2A580FFD2A681FFD2A783FFD3A784FFD3A885FFD5AB89FFD6AF8EFFD8B2
      93FFDAB597FFDAB89CFFDCBA9EFFDDBDA3FFDFC0A7FFDFC1A9FFE1C3ADFFE1C6
      AFFFE2C8B0FFE3C9B3FFE3CAB4FFE3CBB5FFE3CBB6FFE3CCB7FFE4CDB8FFE4CC
      B8FFE4CBB7FFE3CBB6FFE2CAB4FFE2C9B4FFE1C8B1FFE0C5AEFFDEC2ACFFDDC1
      A9FFE5E3E3FFE3E2E1FFE3E1E0FF6E6863FF0000000000000000000000000000
      0000000000000000000013B4F1F813BFFEFF0584B6F611B7FBFD0CACEDFF0133
      47980CB8FEFF008AC5FF0011185107ABF1FF0083BEFC578D8EF9AC7638FFBB88
      4CFFB78448FFB48043FFB17C41FFC5955CFFCC9D65FFCF9F69FFD1A36DFFD4A6
      71FFD6A975FFD9AC79FFDBAF7DFFDDB282FFDFB586FFE2B98BFFE3BB8DFFE6BE
      92FFE9C397FFEAC49AFFECC89EFFEFCCA3FFF0CDA5FFF2D4B1FFF4DABCFFBF8B
      4FFF000000000000000000000000000000000000000000000000020A0F431D96
      EAFF40A3EBFF8BC0EDFFEDEDEDFFF0F0F0FFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFEBEBEBFFEBEB
      EBFFE8E6E5FFEAEAEAFFE9E9E9FFCEBFB1FFBDA690FFBFA994FFD9D2CBFFE5E5
      E5FFE4E4E4FF57C1F2FFA3EAFDFF87DBF9FF57C1F2FF57C1F2FF57C1F2FF57C1
      F2FF57C1F2FF57C1F2FF57C1F2FF57C1F2FF57C1F2FF57C1F2FF57C1F2FF57C1
      F2FF57C1F2FF76D1F6FF5BC3F2FF000000000000000000000000000000000000
      00000000000000000001686765FF939391FF979696FF949390FF9C9B96FFB0AF
      ADFFCDCDC6FFE0DFD9FFF5F3F4FFFAFAFAFFF9F9F9FFF2F2F2FFE4E6E5FFDCDC
      DBFFC9CECAFFB9BFB8FFADB6AEFF9BA99DFF8C9F92FF819A89FF7B9989FF89A8
      94FF99B6A6FFBAD3C4FFD6E6DDFFDEE6E2FFD7DEDAFFB4BFB8FFA7B5ACFFA4B9
      AEFFA8C0B2FF9AB6A5FF9DB6A6FF92AA9BFF8B9F91FF7B8B80FF677069FF0000
      000000000000000000000000000000000000181412AB362D27FFC7C4C3FFCFCD
      CCFFD0CECDFFD1CFCDFFCF9F76FFD09F77FFD0A078FFD0A179FFD0A17AFFD0A2
      7CFFD1A37DFFD1A47EFFD2A580FFD2A682FFD2A683FFD3A783FFD4AA88FFD5AC
      8BFFD6AF8FFFD8B394FFD9B598FFDAB79BFFDCBA9FFFDCBCA2FFDEBEA4FFDEC0
      A7FFDFC1A9FFDFC3ABFFE0C3ADFFE0C4ADFFE0C5AEFFE0C5AEFFE0C4AFFFE1C7
      B1FFE0C6B0FFE0C5AFFFE0C4AEFFE0C4ADFFDFC2ABFFDDC0A9FFDCBEA5FFDBBC
      A3FFE5E4E3FFE4E3E2FFE3E3E2FF6F6864FF0000000000000000000000000000
      00000000000000000000000000000A698FBF0CAAEBFF013348990DACEEF7008C
      C7FF000B104309B4FEFF0081BCFC67857AFAA26A2AFFBA884DFFB78549FFB482
      46FFB17D42FFC79861FFCC9D66FFCFA16BFFD1A46FFFD3A672FFD6A977FFD9AD
      7BFFDAAF7EFFDDB284FFE0B788FFE1B98AFFE3BC8FFFE6BF93FFE8C197FFEAC5
      9BFFEDC89FFFEECBA1FFF0CEA6FFF2D1AAFFF3D6B4FFF6E5D1FFE4B987FF3328
      1982000000000000000000000000000000000000000000000000000000000000
      00000000000000000000909090C7EDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEBEAEAFFCEBFB1FFBDA6
      90FFCBBBABFFE7E5E4FFEAEAEAFFE9E9E9FFE8E8E8FFE8E8E8FFE6E6E6FFB5B5
      B5E32C2D2D73000000005CC2F2FF5CC2F2FFA0E8FDFFADEFFFFF9FE7FCFF99E4
      FCFF99E4FCFF99E4FCFF99E4FCFF99E4FCFF99E4FCFF99E4FCFF99E4FCFF99E4
      FCFFADEFFFFF5DC3F2FF5CC2F2FF000000000000000000000000000000000000
      000000000000000000008B8B88FF9D9D9BFFA2A19FFF989694FF9C9B98FFB1B0
      AEFFCECDCAFFE1E0DCFFF8F8F7FFFCFCFCFFFCFCFCFFF5F4F4FFE8E8E6FFDEDF
      DEFFCECECDFFBCC0BAFFB1B5AFFFA1A9A0FF939E95FF8A988DFF87998CFF94AA
      9BFFA5BBAEFFC9D7CFFFE6EEE9FFF0F5F2FFF2F5F4FFE6EDEAFFD9E6DDFFC6D8
      CDFFB8CBC1FFA7BBAEFFA5B7ABFF9AAA9FFF939E95FF828983FF696F69FF0000
      000000000000000000000000000000000000181412AB362D27FFD3D1D0FFDAD9
      D7FFDBDAD8FFD8D6D4FFD7D5D4FFD8D6D5FFD9D7D6FFDAD9D7FFDBDAD8FFDCDB
      DAFFDDDBDBFFDEDCDCFFDFDDDCFFDFDEDDFFE0DFDDFFD8D6D5FFD9D7D6FFD9D8
      D6FFDBD9D8FFDCDBDAFFDEDCDBFFDFDDDCFFE0DFDEFFE1DFDEFFE1E0DFFFE2E1
      E0FFE2E1E1FFE3E2E1FFE3E2E1FFE4E2E1FFE4E2E1FFE4E2E1FFE3E2E1FFE3E2
      E1FFE8E7E6FFE8E6E6FFEAE9E9FFEAE9E9FFE9E8E8FFE8E7E6FFE7E5E5FFE7E5
      E4FFE6E5E4FFE5E4E3FFE4E4E3FF6F6864FF0000000000000000000000000000
      0000000000000000000000000000000000000DAFF4FA018CC8FF0033499C0AB4
      FEFF0084BEFD0A161A62A46D2EFFBA894FFFB8864CFFB48248FFB17D43FFBE8E
      55FFCC9E69FFCFA26EFFD0A471FFD3A775FFD6AB7AFFD8AD7DFFDBB182FFDDB4
      86FFDFB689FFE1BA8DFFE4BD92FFE6BF95FFE8C39AFFEAC79DFFECC9A1FFEECC
      A5FFF0D0A9FFF2D1ABFFF4D7B6FFF6E1CAFFF7E8D8FFF9E1C6FF735532C50000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000707072CF2F2F2FFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFD9CFC5FFEDEDEDFFECEC
      ECFFECECECFFEBEBEBFFEBEBEBFFEAEAEAFF4D4D4D930606062C000000000000
      00000000000000000000000000045CBDEBFB5EC3F3FF5EC3F3FF5EC3F3FF5EC3
      F3FF5EC3F3FF5EC3F3FF5EC3F3FF5EC3F3FF5EC3F3FF5EC3F3FF5EC3F3FF5EC3
      F3FF5EC3F3FF5EC3F3FF5CBDEBFB000000000000000000000000000000000000
      000000000000000000008E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFEFEFEFFFDFDFDFFF5F5F5FFE9E7E8FFDEDE
      DDFFCECFCCFFBDBFBBFFB3B7B2FFA5AAA4FF99A098FF909A92FF8F9B90FF9AA9
      9EFFACBBB2FFCEDAD4FFEAF0EDFFF4F7F5FFF4F8F7FFEAF0EDFFDEE5E0FFCDD8
      D2FFBECBC4FFACBBB0FFAAB6ADFFA0A9A1FF959E95FF858A84FF717570FF0000
      000000000000000000000000000000000000181412AB362D27FFD5D3D2FFDBDA
      D9FFDCDBDAFFDDDCDAFFDFDDDCFFDEDDDCFFD9D7D6FFDAD8D7FFDBD9D8FFDCDA
      D9FFDDDBDAFFDEDCDBFFDEDDDCFFDFDDDCFFDFDEDDFFE0DFDEFFD7D5D4FFD7D5
      D4FFD8D6D5FFD9D8D7FFDBD9D8FFDCDAD9FFDDDCDAFFDEDCDBFFDFDDDCFFDFDE
      DDFFE0DFDEFFE1DFDEFFE1DFDEFFE1DFDEFFE1DFDEFFE1DFDEFFE0DFDEFFE0DE
      DEFFE6E6E5FFE6E5E4FFE8E7E7FFEAE9E9FFE9E8E7FFE8E7E6FFE7E6E5FFE7E6
      E5FFE6E6E5FFE5E5E4FFE5E4E3FF6F6964FF0000000000000000000000000000
      000000000000000000000000000000000000000101160AB7FEFF0085C0FF0337
      4F8F9A713AFFA97437FFBA8950FFB7854BFFB48247FFB07E43FFCA9C69FFCC9F
      6BFFD0A471FFD2A774FFD3A977FFD7AD7CFFD9B082FFDBB285FFDEB689FFE0B9
      8EFFE2BB91FFE4BF95FFE7C29AFFE9C59DFFEAC8A0FFEDCCA4FFEFCEA8FFF0D1
      ABFFF3D6B3FFF4D9BBFFF6E4D0FFF8EBDDFFF9ECDCFFC29258FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFDEDEDEF74A4A
      4A8F000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002A5468A75FBEEBFB62C4
      F3FF62C4F3FF62C4F3FF62C4F3FF62C4F3FF62C4F3FF62C4F3FF62C4F3FF62C4
      F3FF59B2DDF30000000800000000000000000000000000000000000000000000
      00000000000000000000949290FFAAA9A8FFADACAAFF9C9B98FF9E9D99FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFFFFFFFFFEFEFDFFE6E5E5FFCAC9C8FFBFC0
      BEFFBABBB9FFC2C3C1FFC6C7C4FFCBCDCAFFCDCFCDFFCFD3CFFFD0D4D1FFCFD4
      D0FFD0D5D1FFD8DDDAFFE8ECEAFFF3F5F4FFFAFBFAFFEDF0EEFFE2E6E3FFD1D7
      D3FFC6CCC8FFB2BAB4FFB0B6B0FFA5A9A2FF9A9E97FF868A84FF737571FF0000
      000000000000000000000000000000000000181412AB362D27FFD6D5D3FFDDDC
      DAFFDEDCDBFFDFDEDCFFE0DFDEFFE1DFDEFFE2E1DFFFE3E2E1FFE3E3E2FFE0DE
      DDFFDDDBDAFFDDDCDAFFDEDCDCFFDFDDDCFFDFDEDDFFE0DFDDFFE0DFDEFFDDDC
      DBFFD5D3D1FFD5D3D2FFD6D4D3FFD7D5D4FFD9D7D6FFD9D8D7FFDAD9D7FFDBD9
      D8FFDBDAD9FFDCDAD9FFDCDADAFFDCDBDAFFDDDBDAFFDCDBD9FFDCDADAFFDBDA
      D9FFDBD9D8FFE1E0DFFFE3E2E1FFEAE9E8FFE9E8E8FFE9E8E7FFE8E7E6FFE8E7
      E6FFE8E6E5FFE7E6E5FFE6E5E5FF6F6965FF0000000000000000000000000000
      00000000000000000000000000000000000000000000022534756C938DFFAD7A
      3EFFB98A52FFB7874FFFB38349FFB18046FFC69965FFCDA16FFFD0A574FFD1A8
      77FFD4AB7BFFD7AF81FFD9B185FFDBB489FFDEB78DFFDFBA90FFE2BE95FFE4C1
      99FFE6C39CFFE9C8A1FFEBCAA4FFECCDA7FFEFD0ACFFF0D3B0FFF2D8B9FFF4DE
      C3FFF6E7D6FFF7EBDEFFF9EEE3FFF7E1C7FFBC8B51FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000909090C7EDED
      EDFFEDEDEDFFD7D7D7F31616164F000000000000000000000000000000000000
      0000000000000000000000000000000000000209053B1C6C3EC3000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000959692FFAEADACFFB0AFADFF9D9C99FF9E9D99FFB3B3
      AFFFE0E0DEFFD4D4D2FFCECECCFFD2D1CFFFC7C5C3FFC7C6C2FFCCC9C4FFCDCC
      C7FFCECECAFFD0D0CEFFD1D2CFFFD5D3D0FFD5D5D3FFD6D6D3FFD8D9D6FFD9DA
      D6FFDBDBDAFFDBDEDBFFDCDEDAFFDCDFDBFFDFE2DFFFE7EAE8FFE2E5E2FFE9EB
      EAFFD1D5D2FFB7BAB7FFB3B6B0FFA6A9A5FF9D9E9AFF888A86FF757571FF0000
      000000000000000000000000000000000000181412AB362D27FFD8D7D5FFDEDD
      DCFFDFDDDDFFE0DFDFFFD29E73FFD29F75FFD2A076FFD3A177FFD3A278FFD3A2
      79FFD4A37AFFD4A47BFFD4A47CFFD2A37BFFD2A37CFFD3A57DFFD3A57EFFD4A5
      80FFD4A682FFD0A37DFFD0A37EFFD0A480FFD0A481FFD0A582FFD2A786FFD2A9
      88FFD3AA89FFD3AB8CFFD3AC8CFFD4AD8EFFD3AD8EFFD4AD8FFFD2AD8EFFD3AC
      8EFFD2AC8CFFD1AC8DFFD6B092FFD9B598FFDBB698FFDAB69AFFDBB79BFFDBB7
      9BFFE9E7E7FFE8E7E6FFE8E6E6FF706965FF0000000000000000000000000000
      0000000000000000000000000000000000000000000075532CD1BC8E57FFB789
      51FFB3844BFFB18147FFC79D6BFFCDA372FFCFA676FFD2A97BFFD4AD81FFD6B0
      84FFD9B388FFDBB78DFFDDB990FFE0BC95FFE2C09AFFE4C29CFFE6C6A0FFE9CA
      A5FFEACCA8FFEDCEACFFEFD3B0FFF0D4B4FFF2DDC7FFF4E2CCFFF6E7D6FFF7ED
      E1FFF9F0E6FFFAEFE3FFBB8B53FF010000120000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0008000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D38228B2CBC70FF2DB368FB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000969492FFADADABFFAFAFADFF9D9C9AFFB0AFACFFC7C6
      C5FFD4D3D2FFC1C0BDFFBCBBB8FFC2C0BCFFC2C1BDFFC8C4C2FFCAC9C5FFCDCB
      C8FFCFCDC9FFD1CFCDFFD3D1CDFFD5D4CFFFD5D6D3FFD7D7D3FFD9D7D6FFDBD9
      D7FFDCDCD8FFDDDCD9FFDDDFDAFFDEDFDCFFDEDEDBFFDEE0DDFFDEDFDDFFE1E4
      E1FFDEDFDDFFE0E1DFFFBBBCB9FFA7A8A4FF9E9E9AFF898A87FF767572FF0000
      000000000000000000000000000000000000181412AB362D27FFDAD8D7FFE0DE
      DDFFE0DFDEFFE1E0DFFFD29E72FFD29F73FFD39F75FFD3A076FFD3A177FFD4A1
      78FFD4A379FFD4A37AFFD4A47CFFD5A57DFFD5A57EFFD3A47CFFD3A47DFFD3A5
      7EFFD4A680FFD4A682FFD0A27DFFCFA37DFFCFA380FFD0A480FFD0A581FFD0A5
      82FFD0A683FFD1A785FFD1A786FFD0A887FFD1A887FFD1A988FFD1A989FFD1A9
      8AFFD2AA8BFFD1AB8BFFD1AB8CFFD7B193FFDAB698FFDBB698FFDBB69AFFDAB7
      9AFFE9E8E8FFE8E8E7FFE8E8E6FF706A66FF0000000000000000000000000000
      00000000000000000000000000000000000000000000815C30DCBD905BFFB383
      4BFFB5874FFFCAA171FFCDA576FFD0A97CFFD2AB7EFFD5AF84FFD8B389FFD9B5
      8CFFDBB891FFDEBC95FFE0BF98FFE2C19DFFE5C5A2FFE7C8A4FFE9CCA9FFECCE
      ADFFEDD1AFFFEFD5B6FFF1DEC8FFF3E0CCFFF4E4D2FFF6ECE0FFF7EFE5FFF9F1
      E8FFEBCFAFFFB5874FFD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000028C377FF2AC074FF2CBD
      70FF2DBA6DFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000092918FFFA9A9A7FFBDBDBCFFB4B4B2FFC1BFBCFFB1AF
      ABFFB5B4B0FFB7B7B2FFBCBAB6FFBFBDBAFFC2C0BCFFC5C3C0FFC8C7C2FFCCCA
      C4FFCECCC9FFCECDCCFFD0D0CDFFD4D2CEFFD6D3D0FFD7D6D2FFD7D6D6FFD9D9
      D7FFDCD9D8FFDCDCD9FFDBDBD9FFDCDDDBFFDEDCDCFFDDDEDBFFDDDFDDFFDFDE
      DCFFDEDEDEFFDFE0DEFFE0DFDEFFD1D0CEFFA6A6A3FF8B8A87FF767572FF0000
      000000000000000000000000000000000000181412AB362D27FFDBDAD9FFE1E0
      DFFFE2E1E0FFE3E2E1FFD29D71FFD29E72FFD39F73FFD39F74FFD3A076FFD3A1
      76FFD4A278FFD4A279FFD4A37AFFD5A37BFFD5A47CFFD6A67DFFD5A680FFD6A7
      81FFD3A57EFFD3A580FFD4A681FFD3A681FFCFA27CFFCFA27DFFCFA37EFFCFA3
      80FFCFA480FFD0A582FFCFA582FFD0A684FFD0A684FFD0A785FFD0A786FFD0A8
      87FFD0A888FFD0A889FFD1A98AFFD0A98BFFD3AD8FFFDBB597FFDBB698FFDBB6
      99FFEBE9E8FFEAE9E8FFE9E9E8FF716A66FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000009E6F36F8CBA3
      75FFCDA77BFFCFA97EFFD2AD84FFD5B188FFD6B38CFFD9B791FFDCBB95FFDEBD
      98FFE0C19DFFE3C4A2FFE4C8A4FFE7CBAAFFE9CEADFFEBD0B0FFEDD6BAFFF0DE
      CAFFF1E0CCFFF3E3D1FFF4E7D7FFE3C4A1FFB0732BFFEFE0CEFFFAEEE0FFB587
      52FC000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000023C37AFB26C67BFF28C3
      77FF29C175FF2BBE71FF155833AF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D8D8BFFBDBCBAFFBBBAB8FFABA7A4FFACABA5FFAFAF
      AAFFB2B0AEFFB5B4B0FFBAB8B2FFBDBBB8FFBEBDBAFFC1C1BDFFC7C4C0FFC8C7
      C3FFCBCBC7FFCFCCCBFFD0CFCCFFD1CFCDFFD3D2D0FFD6D3D2FFD6D5D4FFD7D6
      D6FFD8D7D5FFDBD9D7FFDCD9D8FFDBDAD7FFDDDCD8FFDCDDD9FFDDDDDAFFDFDC
      DCFFDEDDDCFFDEDFDDFFE0DFDDFFE0DFDDFFCFCECDFFABAAA8FF767572FF0000
      000000000000000000000000000000000000181412AB362D27FFDEDBDBFFE3E2
      E1FFE4E2E1FFE5E4E3FFD29D71FFD29D71FFD29D71FFD39E73FFD39F74FFD3A0
      75FFD4A176FFD4A277FFD5A279FFD5A37AFFD5A47BFFD5A47CFFD6A67DFFD6A6
      7EFFD6A680FFD7A882FFD7A882FFD4A680FFD4A681FFD2A580FFCFA17BFFCEA2
      7DFFCEA27DFFCFA27EFFCEA380FFCFA481FFCFA482FFCFA583FFCFA683FFCFA6
      85FFCFA686FFCFA786FFCFA787FFCFA888FFD0A889FFCFA98AFFDBB697FFDBB5
      98FFECEAEAFFEBEBE9FFEBEAE9FF716B66FF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BB90
      5CFFD2B28DFFD4B490FFD7B691FFDAB995FFDBBC98FFDEBF9DFFE1C3A2FFE2C6
      A5FFE4CAABFFE7CFB2FFE9D3BAFFEBD9C3FFEDDCC8FFEFDFCCFFF1E2D1FFF3E5
      D5FFF4E8D9FFF6EEE3FFCA8F48FFF0BF86FFD4944AFFAD6A1DFF1F150B660000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000A38248723CA80FF25C8
      7CFF26C67AFF28C276FF2ABF73FF2CBD70FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A8A8A8FDA4A3A0FFA7A4A0FFAAA7A3FFACAAA5FFAEAD
      A9FFB2B0ABFFB3B1AFFFB7B5B2FFBABAB6FFBCBCB9FFC2C0BCFFC3C3BEFFC6C4
      C2FFCACAC4FFCDCDC9FFCECECBFFD0D0CCFFD4D2CEFFD5D4CFFFD7D6D3FFD6D7
      D3FFD8D7D5FFD9D8D6FFDBD7D7FFDBD8D6FFDCD9D8FFDBDCD7FFDDDCDAFFDCDB
      DAFFDDDDDAFFDDDCDCFFDFDEDCFFDEDEDDFFE0DFDDFFAEADAAFF757471FF0000
      000000000000000000000000000000000000181412AB362D27FFDFDDDCFFE4E3
      E2FFE5E3E3FFE6E5E4FFDDC5B0FFDEC5B1FFDEC6B2FFDFC7B3FFE0C7B4FFE1C9
      B5FFE1C9B5FFE1C9B6FFE2CAB7FFE2CBB8FFE3CCBAFFE3CCBAFFE4CDBBFFE4CE
      BBFFE5CEBCFFE5CEBDFFE5CFBDFFE5CFBEFFE4D0BEFFDEC8B7FFD9C4B3FFCDB6
      A5FFCDB7A5FFCDB7A6FFCDB8A7FFCDB8A7FFCDB8A8FFCDB9A8FFCEB9A9FFCEBA
      AAFFCEBAAAFFCEBAAAFFCEBBABFFCEBBACFFCFBBACFFCEBCACFFD1BEAFFFE4D3
      C5FFECECEBFFECEBEAFFEBEBEAFF716B66FF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A877
      3EFDD6B693FFD7BA99FFDABE9FFFDCC2A4FFDEC5A8FFE1CAAEFFE3CEB4FFE5D1
      B7FFE7D4BCFFEAD8C2FFEBDBC6FFEDDECCFFF0E1D1FFF1E3D3FFF3E7D8FFF5EB
      DFFFF6EFE6FFF8F2EBFFEAA859FFF5CA96FFE1A764FFBA7525FF9B5D15FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000073D
      2987000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000158F5DD320CF86FF22CD
      83FF23CB81FF24C97DFF26C67AFF27C378FF29C074FF25A060EB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009A9996FFA19D98FFA5A29EFFA6A5A1FFAAA6A4FFADAB
      A7FFAFADAAFFB3AFADFFB5B4AFFFBAB8B2FFBCBAB6FFBEBDBAFFC1C1BBFFC5C3
      BEFFC7C7C3FFCBCBC5FFCECBC9FFD0CFCCFFD2CFCCFFD4D2CEFFD5D4D0FFD6D3
      D2FFD5D4D1FFD6D6D4FFD8D7D3FFD7D6D5FFD8D8D5FFD9D7D7FFDAD8D7FFDCDB
      D8FFDBDAD7FFDDDCD7FFDCDBDAFFDEDDDBFFDDDCDCFFDEDDDCFFA8A8A5FD0000
      000000000000000000000000000000000000181412AB362D27FFE0DFDEFFE6E5
      E3FFE7E6E4FFE8E7E5FFE9E8E7FFEAE9E8FFEBE9E9FFECEBEAFFECEBEBFFEDEC
      ECFFEEEDEDFFEFEEEEFFEFEEEEFFEFEFEEFFF0F0EFFFF1F0EFFFF1F0F0FFF1F0
      F0FFF2F1F1FFF2F2F1FFF2F2F1FFF2F2F1FFF3F2F2FFF3F2F2FFF3F2F2FFECEB
      EBFFD8D7D5FFC9C7C4FFCAC7C5FFCAC8C5FFCAC8C6FFCAC8C6FFCBC8C7FFCBC8
      C7FFCBC9C7FFCCC9C8FFCCC9C8FFCCCAC8FFCCCAC8FFCDCAC9FFCCCAC8FFCDCB
      C9FFE0DFDEFFEDEDECFFEDECEBFF716B67FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6A174FFDCC1A4FFDEC7ACFFE1CBB1FFE3CEB5FFE5D2BAFFE7D6C0FFE9D8
      C4FFEBDCCAFFEDDFCEFFEFE2D2FFF1E5D6FFF3E8DBFFF5EBE0FFF6F0E8FFF8F3
      EDFFF9F4EEFFE9D4BCFFC37D2CFFF3BE80FFF1CCA0FFD2944BFFB77426FF0B0A
      0938000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000736247F0000000000000000000000000000000000000000000000000000
      000000000000000302200A54389F1BD890FF1CD68EFF1CD58DFF1DD38BFF1FD1
      89FF20D087FF21CE84FF23CB82FF24CA7EFF25C77BFF27C378FF6BDDA2FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989692FFA09E98FFA3A19CFFA5A49FFFA8A6A0FFAAA9
      A3FFAEADA6FFB0AFABFFB2B2ADFFB7B6B0FFB9B8B3FFBDBCB7FFC1BDBAFFC3C1
      BCFFC6C4C1FFCAC8C2FFCCCAC7FFCDCDC8FFD0CFCDFFD1D0CDFFD3CFCFFFD4D2
      CFFFD3D3CEFFD4D4CFFFD6D5D0FFD5D6D3FFD6D6D4FFD8D7D3FFD7D7D4FFD9D8
      D6FFD9D7D7FFDBD9D7FFDCDAD8FFDBDBD9FFDBDCD9FFDCDCDAFF9F9E9BFF0000
      000000000000000000000000000000000000181412AB362D27FFC1BFBEFFE3E2
      E2FFE4E3E3FFE5E4E4FFE6E6E6FFE7E7E7FFE8E8E8FFEAEAE9FFEAEAEAFFEBEB
      EBFFECECEBFFECECECFFEDEDEDFFEEEDEDFFEEEEEEFFEFEEEEFFEFEFEFFFEFEF
      EFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFB6B5B5FFAFAEAEFFAFAEAEFFAFAEAEFFAFAEAEFFAEAD
      ADFFAEADADFFAEADADFFADADACFFADADACFFADACACFFADACACFFACACABFFACAB
      ABFFABABAAFFABAAAAFFD9D9D8FF726B67FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000473A2A98BF9869FFE3D0B9FFE5D3BDFFE7D6C1FFE9DAC7FFECDDCCFFEDDF
      CFFFEFE3D4FFF1E6D9FFF3E8DCFFF5ECE2FFF6F0EAFFF7F2ECFFF9F5EFFFE1CA
      AFFFB88E5CFF000000000C080441D08C3DFFF8DCBBFFE6BA86FFD0954FFFA568
      21FF000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000019DB94FF19D490FB000302200000000000030220031E145F0C6745AF18CD
      8AF719DB94FF19DB94FF19DA93FF1ADA92FF1AD891FF1BD790FF1CD68EFF1DD4
      8CFF1ED38AFF1FD188FF21CF85FF22CD84FF23CB81FF25C87DFF88EBB7FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009A9997FF9F9D97FFA1A09BFFA5A39EFFA7A39FFFABA8
      A4FFAEACA7FFB0AEA8FFB3B1ADFFB7B4AFFFB9B7B3FFBCB9B7FFBEBDBAFFC2BE
      BCFFC5C1BFFFC8C6C3FFCBC7C4FFCDCCC8FFCFCCC9FFD0CDCCFFCFCECDFFD2D0
      CCFFD3CFCDFFD4D2CFFFD3D3D0FFD5D4CFFFD6D3D2FFD5D6D2FFD7D6D2FFD6D7
      D3FFD7D6D4FFD9D8D6FFDAD9D7FFDBD8D6FFDCDAD6FFDDDBD7FF9C9C98FF0000
      000000000000000000000000000000000000181412AB362D27FF251F1BFF5B59
      58FF5B5A59FF5C5B5AFF5E5C5BFF5E5D5CFF605E5DFF615F5EFF61605FFF6261
      60FF636261FF646261FF646362FF656463FF656463FF666565FF676565FF6766
      65FF686665FF686766FF696766FF696867FF696867FF696867FF6A6867FF6A69
      67FF6A6968FF6B6968FF6B6968FF605F5DFF424140FF3B3938FF3B3938FF3B39
      38FF3B3938FF3B3938FF3B3A38FF3B3A38FF3B3A38FF3B3A38FF3B3A38FF3B3A
      38FF3B3A38FF3A3837FF241F1DFF726C68FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007C6244CCE3CCB2FFE8DAC8FFEADBCBFFECDFCFFFEEE2D3FFF0E4
      D7FFF2E7DBFFF4EBE0FFF5EDE4FFF7F1EBFFF9F5EFFFF9F6F1FFD1B28EFF382F
      24840000000000000000000000009A601CEFF6D5ADFFF1D8B9FFDEAD74FFB77A
      34FF201F1D5D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000019DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB
      94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB93FF19DA93FF1AD991FF1BD8
      90FF1BD78FFF1DD58DFF1ED38BFF1FD289FF20D086FF89EDBBFF051C125F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A2A29FFF8E8B87FFA09D9AFFA4A19DFFA6A29FFFA9A7
      A1FFABAAA4FFAFABA6FFB0AEACFFB3B3AFFFB6B5B1FFBAB7B3FFBDBBB8FFC0BD
      BAFFC1BFBBFFC5C2C0FFC8C4C1FFCAC8C4FFCCC9C7FFCDCCC8FFCFCDCAFFCECE
      CAFFD0CFCCFFCFCECBFFD0D0CCFFD3CFCDFFD2D2CEFFD3D3D0FFD4D4CFFFD6D5
      D2FFD7D6D3FFD7D6D4FFD6D7D3FFD7D6D4FFD8D8D5FFD6D5D3FF1B1B1A660000
      000000000000000000000000000000000000181412AB362D27FF362D27FF3129
      24FF312924FF312924FF332B25FF342C26FF362E28FF372F2AFF38302BFF3A32
      2CFF3B332EFF3C342FFF3D3630FF3F3832FF403833FF423A35FF433B37FF443C
      38FF463E39FF47403BFF48413CFF49423DFF4B443FFF4C4540FF4E4741FF4F49
      44FF504944FF514A46FF524C48FF534D49FF554F4AFF57504CFF57514DFF3129
      24FF312924FF312924FF312924FF312924FF312924FF312924FF312924FF3129
      24FF312924FF312924FF352C26FF362D27FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031281F7DCFB08DFFEDDFCEFFF0E6DBFFF2E9E1FFF3EC
      E3FFF5EFE8FFF7F2ECFFF8F3EEFFFAF6F1FFCAA984FFA5845EEC000000000000
      000000000000000000000000000000000000D59E5DFFFAEAD8FFF0D9BEFFCF9D
      62FFA36A27FF2222225E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CE5A8FF19DB94FF19DB94FF19DB94FF19DB94FF19DB
      94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DA
      93FF1AD992FF1BD891FF1BD78FFF1CD68DFF1DD48BFF082B1C73000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A9A8A5FF96948EFFA2A19CFFA5A39DFFA6A6
      A1FFAAA7A3FFACABA5FFAFAFAAFFB3B1ACFFB4B3AEFFB9B7B2FFBABAB5FFBDBB
      B8FFC0BEB9FFC3C1BDFFC2C1BDFFC6C4C1FFC7C4C3FFCAC8C2FFCCCAC4FFCDCC
      C8FFCCCCC7FFCDCDCAFFCECECAFFCECECCFFCFCFCDFFD2D0CCFFD1CFCEFFD4D2
      CFFFD3D3D0FFD5D4CFFFD5D5D2FFD7D6D4FFD6D5D3FF9A9995FF000000000000
      000000000000000000000000000000000000181412AB362D27FF362D27FF362D
      27FF362D27FF372E28FF382F29FF39312BFF3B322CFF3D342EFF3E352FFF3F37
      31FF413833FF423934FF433B35FF453D37FF463E38FF48403AFF4A413CFF4B43
      3DFF4C443FFF4E4641FF4F4742FF504943FF524A45FF534B46FF554D48FF564F
      4AFF57504BFF59514CFF5A534EFF5B544FFF5D5651FF5F5853FF605954FF625B
      56FF362D27FF362D27FF362D27FF362D27FF362D27FF362D27FF362D27FF362D
      27FF362D27FF362D27FF362D27FF362D27FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A231C73B68E5EFFDAC2A6FFE7D6
      C2FFEAD9C6FFD2B695FFBC9668FF715D47BC0000000000000000000000000000
      0000000000000000000000000000000000003F270C96F3DBBFFFF9EFE3FFE4C3
      9DFFBE8D52FF9C6624FE00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000430DF9DFF19DB94FF19DB94FF19DB94FF19DB
      94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB
      94FF19DB93FF1ADA92FF1AD991FF1BD890FF95F3C3FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000005B8B8B6FF9C9B95FFA4A09EFFA6A5
      9FFFA9A6A2FFABA8A4FFAEACA8FFB2B0ACFFB4B0AEFFB8B4B1FFB9B8B4FFBCBA
      B5FFBDBBB9FFC1BFBBFFC2C0BBFFC2C2BCFFC4C2BFFFC7C3C2FFC8C7C3FFCBC9
      C3FFCCC9C5FFCDCAC8FFCCCCC7FFCECDC8FFCFCCC9FFCECFCCFFCFCFCBFFD0D0
      CCFFD3D1CDFFD4D0CFFFD5D2D0FFCDCCCAFF9F9E9BFF00000000000000000000
      000000000000000000000000000000000000181412AB362D27FF362D27FF362D
      27FF362D27FF372E28FF39302AFF39312BFF3B332DFF3D342EFF3E3530FF4037
      31FF413933FF423A34FF443B36FF453D37FF463E39FF48403AFF4A413CFF4B43
      3DFF4C443FFF4E4641FF4F4742FF514944FF524B45FF534C47FF554D48FF574F
      4AFF58504BFF59524DFF5B534EFF5C5550FF5D5651FF5F5853FF605954FF625B
      56FF645D58FF3D352FFF362D27FF362D27FF362D27FF323232FF2A2421FF362D
      27FF383635FF272727FF362D27FF362D27FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0C0A41362E
      2481352D24800807063300000002000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DBB281FFFBF1E6FFF0DE
      CAFFCFA675FFB5844BFF3F3F3F7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000052C1E7339E1A0FF19DB94FF19DB
      94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB94FF19DB
      94FF19DB94FF19DB94FF19DB94FF1BDA94FF03100B4700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B1B1B0F9C7C7C7FF9896
      91FFA8A7A2FFACA9A4FFADACA6FFB0AFA9FFB3AFABFFB4B3B0FFB7B7B2FFBAB7
      B4FFBCB9B6FFBDBBB8FFBEBCB9FFC1BEB9FFC2C0BBFFC3C0BDFFC3C3BFFFC5C4
      C0FFC8C4C1FFCAC8C2FFCAC9C5FFCCCAC4FFCBCCC8FFCCCCC7FFCECDC8FFCFCC
      CAFFD0CFCCFFCDCBC9FFADADAAFF070707340000000000000000000000000000
      000000000000000000000000000000000000181412AB362D27FF362D27FF362D
      27FF362D27FF372E28FF39302AFF3A312BFF3C332DFF3D352FFF3E3630FF4037
      32FF413933FF433A35FF443C36FF463D38FF473F39FF48403BFF4A423CFF4B43
      3EFF4D453FFF4E4741FF4F4742FF514944FF534B46FF544C47FF554E49FF574F
      4AFF58514CFF5A524DFF5B544FFF5C5550FF5E5752FF5F5853FF605955FF625B
      56FF645D58FF655E59FF57504BFF362D27FF2A2521FF828282FF323232FF362D
      27FF666666FF404040FF0B0A08FF362D27FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000503617A8E4C6A3FFF9F3
      EDFFE4CBAEFFCCA77CFF9B6728FE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000100140A51
      379B6CECB5FF75EEB8FF75EEB8FF7AEFBAFF5EE9AFFF176E4CB30001001415B3
      79E719DB94FF19DB94FF19DB94FF3EE2A2FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002020
      206AC9C9C7FFD0D0CEFF9D9A95FFACA9A5FFB1AEABFFB3B2ADFFB7B2B0FFB7B4
      B1FFB9B7B3FFB9B7B4FFBABAB4FFBBB9B6FFBCBCB7FFBFBDBAFFC1BFBAFFC1C1
      BBFFC2C2BEFFC4C2C0FFC8C5C2FFC7C7C3FFC9C8C4FFC7C5C1FFC2BFBDFFC7C7
      C5FFACACA9FC0A0A0A3D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B090974554D48FF362D27FF362D
      27FF362D27FF382F29FF39302AFF3A312CFF3C332DFF3E352FFF3E3630FF4038
      32FF423934FF433B35FF453C37FF463E38FF473F3AFF49413BFF4A423DFF4B43
      3EFF4D4540FF4F4742FF504843FF524A45FF534B46FF544D47FF564E49FF5750
      4BFF58514CFF5A534EFF5B544FFF5D5551FF5E5752FF605954FF615A55FF625B
      57FF645D58FF655E5AFF67605BFF68625DFF382F29FF414040FF2C2521FF362D
      27FF2B2725FF4A4846FF362D27FF554D48FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B5518E2F9EF
      E4FFF3E9DDFFE3CEB5FFAE824DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000423
      186719DB94FF19DB94FF97F4C5FF000302200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008080836D0D0CFFFD7D7D7FFD9D8D7FFAFAEABFFA9A7A2FFB0AE
      AAFFB6B3AFFFB8B6B1FFB9B7B3FFBAB8B4FFBBBAB6FFBCBAB7FFBEBCB9FFC0BD
      BAFFC0BEB9FFBEBDB9FFBAB8B4FFC3C1BFFFD6D6D4FFC6C6C3FFB6B6B5F90000
      000E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000058504BFF8D8985FF8580
      7BFF85807BFF86807CFF86817DFF87817DFF88827EFF89837EFF898480FF8B86
      82FF8D8884FF8E8885FF8F8B87FF908C89FF928C8AFF938E8BFF94908CFF9591
      8DFF96918EFF97928FFF989390FF999491FF999491FF999592FF9A9692FF9A96
      93FF9A9693FF9B9694FF9B9794FF9B9794FF9C9794FF9B9794FF9B9794FF9B97
      94FF9B9794FF9B9794FF9B9794FF9C9894FF9D9895FF797470FF78736FFF7873
      6FFF78726EFF78726EFF898581FF827C78FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000007E9D6
      C0FFF8F2EBFFEEE2D4FF9E6522F2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000019DB94FF1DDC95FF01080633000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E432C2C
      2C789B9B9ADCCDCDCCFFCBCCC8FFC8C7C6FFC7C8C4FFC6C6C4FFC7C7C5FFC2C2
      C0FA9B9B9BDE2D2C2C7900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000606054A1210
      0F7412100F741211107413111074131211741312117414131274141312741513
      1374151413741514137416151475161514751715157517161575181615751816
      1675181716751917167519171675191716751917167519171775191716751917
      1675191716751817167518171675181616751816157517161575171615751715
      1474161514741614147416141374151413741413127413121174121110741210
      0F7412100F7412100F740A09095A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000503
      022A7B5327C5261B0F6C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001EB57DE734E09FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000040000000400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000C0000000900000000100010000000000800D00000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object XMLDocument_Add: TXMLDocument
    Left = 400
    Top = 9
  end
  object DataSource_Add: TDataSource
    Left = 552
    Top = 8
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 570
    Top = 87
  end
end

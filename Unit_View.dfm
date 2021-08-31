object Form_View: TForm_View
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' '#1088#1077#1077#1089#1090#1088' '#1079#1077#1084#1077#1083#1100#1085#1099#1093' '#1091#1095#1072#1089#1090#1082#1086#1074' ('#1055#1056#1054#1057#1052#1054#1058#1056')'
  ClientHeight = 618
  ClientWidth = 942
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label41: TLabel
    Left = 0
    Top = 152
    Width = 37
    Height = 13
    Caption = 'Label41'
  end
  object PageControl_Add: TPageControl
    Left = 0
    Top = 65
    Width = 942
    Height = 553
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    OnChange = PageControl_AddChange
    object TabSheet1: TTabSheet
      Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' "'#1047#1059'"'
      object GroupBox5: TGroupBox
        Left = 6
        Top = 3
        Width = 621
        Height = 166
        Caption = '   '#1057#1072#1084#1086#1089#1090#1086#1103#1090#1077#1083#1100#1085#1086#1077' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1077'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label12: TLabel
          Left = 22
          Top = 52
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
          Left = 13
          Top = 79
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
        object Label11: TLabel
          Left = 156
          Top = 108
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
        object Label33: TLabel
          Left = 189
          Top = 25
          Width = 36
          Height = 13
          Caption = #1044#1072#1090#1072' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 13
          Top = 135
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
        object DBEditEh_Cad_Old: TDBEditEh
          Left = 233
          Top = 76
          Width = 376
          Height = 21
          DataField = #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
        end
        object DBEditEh_Node: TDBEditEh
          Left = 233
          Top = 103
          Width = 376
          Height = 21
          DataField = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 1
          Visible = True
        end
        object DBComboBoxEh_View: TDBComboBoxEh
          Left = 233
          Top = 49
          Width = 121
          Height = 21
          DataField = #1057#1090#1072#1090#1091#1089' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Items.Strings = (
            #1091#1095#1090#1077#1085#1085#1099#1077
            #1088#1072#1085#1077#1077' '#1091#1095#1090#1077#1085#1085#1099#1077
            #1072#1088#1093#1080#1074#1085#1099#1077
            #1072#1085#1085#1091#1083#1080#1088#1086#1074#1072#1085#1085#1099#1077)
          ParentFont = False
          ShowHint = True
          TabOrder = 2
          Visible = True
        end
        object DBDateTimeEditEh_View: TDBDateTimeEditEh
          Left = 233
          Top = 22
          Width = 121
          Height = 21
          DataField = #1044#1072#1090#1072' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1077#1085#1080#1103' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086' '#1091#1095#1077#1090#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Kind = dtkDateEh
          ParentFont = False
          ShowHint = True
          TabOrder = 3
          Visible = True
        end
        object DBEditEh1: TDBEditEh
          Left = 233
          Top = 132
          Width = 376
          Height = 21
          DataField = #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 4
          Visible = True
        end
      end
      object GroupBox3: TGroupBox
        Left = 3
        Top = 175
        Width = 624
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
        object DBEditEh_Cadastr: TDBEditEh
          Left = 138
          Top = 19
          Width = 474
          Height = 21
          DataField = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
        end
      end
      object GroupBox4: TGroupBox
        Left = 3
        Top = 231
        Width = 624
        Height = 298
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
          Top = 159
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
          Top = 186
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
          Top = 213
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
          Top = 241
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
          Top = 270
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
        object Label28: TLabel
          Left = 23
          Top = 130
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
        object DBEditEh_ParcelLocationInfo: TDBEditEh
          Left = 20
          Top = 43
          Width = 592
          Height = 21
          DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1089#1077#1083#1077#1085#1085#1086#1075#1086' '#1087#1091#1085#1082#1090#1072'/'#1089#1086#1074#1077#1090#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
        end
        object DBEditEh_ParcelLocation: TDBEditEh
          Left = 86
          Top = 70
          Width = 142
          Height = 21
          DataField = #1043#1088#1072#1085#1080#1094#1099
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 1
          Visible = True
        end
        object DBEditEh_Building: TDBEditEh
          Left = 311
          Top = 70
          Width = 79
          Height = 21
          DataField = #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 2
          Visible = True
        end
        object DBEditEh_Block: TDBEditEh
          Left = 448
          Top = 70
          Width = 164
          Height = 21
          DataField = #1050#1086#1088#1087#1091#1089
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 3
          Visible = True
        end
        object DBEditEh_StreetType: TDBEditEh
          Left = 99
          Top = 98
          Width = 155
          Height = 21
          DataField = #1058#1080#1087' '#1087#1088#1086#1077#1079#1076#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 4
          Visible = True
        end
        object DBEditEh_StreetName: TDBEditEh
          Left = 369
          Top = 97
          Width = 243
          Height = 21
          DataField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1086#1077#1079#1076#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 5
          Visible = True
        end
        object DBEditEh_Purpose: TDBEditEh
          Left = 206
          Top = 183
          Width = 406
          Height = 21
          DataField = #1042#1080#1076' '#1088#1072#1079#1088#1077#1096#1077#1085#1085#1086#1075#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' ('#1094#1077#1083#1077#1074#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103')'
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 6
          Visible = True
        end
        object DBEditEh_Use: TDBEditEh
          Left = 134
          Top = 210
          Width = 478
          Height = 21
          DataField = #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 7
          Visible = True
        end
        object DBEditEh_List_OwnershipInfo: TDBEditEh
          Left = 172
          Top = 237
          Width = 440
          Height = 21
          DataField = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080', '#1082#1086#1076
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 8
          Visible = True
        end
        object DBEditEh_SizeFSK: TDBEditEh
          Left = 206
          Top = 267
          Width = 115
          Height = 21
          DataField = #1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 9
          Visible = True
        end
        object DBEditEh_Dop_Info: TDBEditEh
          Left = 190
          Top = 127
          Width = 422
          Height = 21
          DataField = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 10
          Visible = True
        end
        object DBComboBoxEh_Cat_Eath: TDBComboBoxEh
          Left = 159
          Top = 156
          Width = 453
          Height = 21
          DataField = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1077#1084#1077#1083#1100', '#1082#1086#1076
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Items.Strings = (
            '100 '#1079#1077#1084#1083#1080' '#1089#1077#1083#1100#1089#1082#1086#1093#1086#1079#1103#1081#1089#1090#1074#1077#1085#1085#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103'    '
            '200 '#1079#1077#1084#1083#1080' '#1085#1072#1089#1077#1083#1077#1085#1085#1099#1093' '#1087#1091#1085#1082#1090#1086#1074
            
              '300 '#1079#1077#1084#1083#1080' '#1087#1088#1086#1084#1099#1096#1083#1077#1085#1085#1086#1089#1090#1080', '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1072', '#1089#1074#1103#1079#1080', '#1101#1085#1077#1088#1075#1077#1090#1080#1082#1080', '#1086#1073#1086#1088#1086#1085#1099 +
              ', '#1080#1085#1086#1075#1086' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
            '400 '#1079#1077#1084#1083#1080' '#1086#1089#1086#1073#1086' '#1086#1093#1088#1072#1085#1103#1077#1084#1099#1093' '#1090#1077#1088#1088#1080#1090#1086#1088#1080#1081' '#1080' '#1086#1073#1098#1077#1082#1090#1086#1074
            '500 '#1079#1077#1084#1083#1080' '#1083#1077#1089#1085#1086#1075#1086' '#1092#1086#1085#1076#1072
            '600 '#1079#1077#1084#1083#1080' '#1074#1086#1076#1085#1086#1075#1086' '#1092#1086#1085#1076#1072)
          ParentFont = False
          ShowHint = True
          TabOrder = 11
          Visible = True
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1059#1075#1086#1076#1100#1103
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 934
        Height = 525
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
          Left = 11
          Top = 25
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
          Left = 449
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
        end
        object DBMemoEh_LandCode_2: TDBMemoEh
          Left = 11
          Top = 43
          Width = 431
          Height = 478
          ScrollBars = ssVertical
          AutoSize = False
          DataField = #1042#1080#1076' '#1091#1075#1086#1076#1100#1103
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
          WantReturns = True
          WordWrap = False
        end
        object DBMemoEh_Size_YG: TDBMemoEh
          Left = 449
          Top = 43
          Width = 168
          Height = 478
          ScrollBars = ssVertical
          AutoSize = False
          DataField = #1055#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103', '#1075#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 1
          Visible = True
          WantReturns = True
          WordWrap = False
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103
      ImageIndex = 2
      object GroupBox6: TGroupBox
        Left = 0
        Top = 0
        Width = 934
        Height = 525
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
          Width = 104
          Height = 13
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1075#1088'. :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 125
          Top = 24
          Width = 3
          Height = 13
        end
        object Label20: TLabel
          Left = 286
          Top = 24
          Width = 49
          Height = 13
          Caption = #1058#1080#1087' '#1086#1075#1088'. :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 483
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
        end
        object DBMemoEh_Restriction: TDBMemoEh
          Left = 15
          Top = 43
          Width = 260
          Height = 478
          ScrollBars = ssVertical
          AutoSize = False
          DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103'), '#1082#1086#1076
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
          WantReturns = True
          WordWrap = False
        end
        object DBMemoEh_RestrictionName: TDBMemoEh
          Left = 286
          Top = 43
          Width = 185
          Height = 478
          ScrollBars = ssVertical
          AutoSize = False
          DataField = #1058#1080#1087' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103')'
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 1
          Visible = True
          WantReturns = True
          WordWrap = False
        end
        object DBMemoEh_RestrictionArea: TDBMemoEh
          Left = 483
          Top = 43
          Width = 137
          Height = 478
          ScrollBars = ssVertical
          AutoSize = False
          DataField = #1055#1083#1086#1097#1072#1076#1100', '#1075#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 2
          Visible = True
          WantReturns = True
          WordWrap = False
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1048#1085#1092' '#1086' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1080#1082#1077' "'#1047#1059'"'
      ImageIndex = 3
      object GroupBox2: TGroupBox
        Left = 3
        Top = 118
        Width = 624
        Height = 410
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
          Left = 377
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
        object Count_Label: TLabel
          Left = 238
          Top = 24
          Width = 3
          Height = 13
        end
        object Label_Count_2: TLabel
          Left = 534
          Top = 24
          Width = 3
          Height = 13
        end
        object Label46: TLabel
          Left = 293
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
        object DBMemoEh_FizFace: TDBMemoEh
          Left = 12
          Top = 43
          Width = 277
          Height = 358
          ScrollBars = ssBoth
          AutoSize = False
          DataField = #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
          WantReturns = True
          WordWrap = False
        end
        object DBMemoEh_SNP: TDBMemoEh
          Left = 377
          Top = 43
          Width = 241
          Height = 358
          ScrollBars = ssBoth
          AutoSize = False
          DataField = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 1
          Visible = True
          WantReturns = True
          WordWrap = False
        end
        object DBMemoEh1: TDBMemoEh
          Left = 293
          Top = 43
          Width = 77
          Height = 358
          ScrollBars = ssHorizontal
          AutoSize = False
          DataField = #1044#1086#1083#1103'('#1095#1072#1089#1090#1100') '#1074' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080' ('#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1080')'
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          ShowHint = True
          TabOrder = 2
          Visible = True
          WantReturns = True
        end
      end
      object GroupBox7: TGroupBox
        Left = 3
        Top = 3
        Width = 624
        Height = 109
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
          Left = 328
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
        object Label42: TLabel
          Left = 12
          Top = 78
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
        object DBEditEh_SAS: TDBEditEh
          Left = 59
          Top = 21
          Width = 173
          Height = 21
          DataField = #1057#1077#1088#1080#1103
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
        end
        object DBEditEh_NAS: TDBEditEh
          Left = 285
          Top = 21
          Width = 333
          Height = 21
          DataField = #1053#1086#1084#1077#1088
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 1
          Visible = True
        end
        object DBEditEh_RAS: TDBEditEh
          Left = 82
          Top = 48
          Width = 231
          Height = 21
          DataField = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 2
          Visible = True
        end
        object DBEditEh_Das: TDBEditEh
          Left = 390
          Top = 48
          Width = 228
          Height = 21
          Hint = #1060#1086#1088#1084#1072#1090' '#1076#1072#1090#1099' : 00.00.0000'
          DataField = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 3
          Visible = True
        end
        object SZY_Name_Doc_DBComboBoxEh: TDBComboBoxEh
          Left = 159
          Top = 75
          Width = 459
          Height = 21
          DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1057#1047#1059')'
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Items.Strings = (
            ''
            #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' '#1072#1082#1090
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1085#1072' '#1085#1072#1089#1083#1077#1076#1089#1090#1074#1086' '#1087#1086' '#1079#1072#1082#1086#1085#1091
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1085#1072' '#1085#1072#1089#1083#1077#1076#1089#1090#1074#1086' '#1087#1086' '#1079#1072#1074#1077#1097#1072#1085#1080#1102
            #1044#1086#1075#1086#1074#1086#1088' '#1076#1072#1088#1077#1085#1080#1103
            #1044#1086#1075#1086#1074#1086#1088' '#1082#1091#1087#1083#1080'-'#1087#1088#1086#1076#1072#1078#1080)
          ParentFont = False
          ShowHint = True
          TabOrder = 4
          Visible = True
        end
      end
      object Memo1: TMemo
        Left = 633
        Top = 7
        Width = 299
        Height = 515
        Hint = #1044#1074#1086#1081#1085#1086#1081' '#1082#1083#1080#1082' '#1087#1086' '#1092#1072#1081#1083#1091', '#1076#1083#1103' '#1077#1075#1086' '#1086#1090#1082#1088#1099#1090#1080#1103
        Align = alCustom
        ReadOnly = True
        TabOrder = 2
        OnDblClick = Memo1DblClick
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1048#1085#1092' '#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077' "'#1047#1059'"'
      ImageIndex = 4
      object GroupBox8: TGroupBox
        Left = 0
        Top = 0
        Width = 934
        Height = 525
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
          Left = 9
          Top = 24
          Width = 352
          Height = 497
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
          end
          object DBMemoEh_Grantee_NaturalPerson: TDBMemoEh
            Left = 11
            Top = 24
            Width = 330
            Height = 465
            AutoSize = False
            DataField = #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072' ('#1048#1055#1047#1059')'
            DataSource = DataSource_View
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ShowHint = True
            TabOrder = 0
            Visible = True
            WantReturns = True
          end
        end
        object GroupBox10: TGroupBox
          Left = 377
          Top = 24
          Width = 242
          Height = 497
          Caption = '   '#1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' :    '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object DBMemoEh_Grantee_LegalEntity: TDBMemoEh
            Left = 11
            Top = 24
            Width = 222
            Height = 465
            AutoSize = False
            DataField = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' ('#1048#1055#1047#1059')'
            DataSource = DataSource_View
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ShowHint = True
            TabOrder = 0
            Visible = True
            WantReturns = True
          end
        end
      end
    end
    object TabSheet6: TTabSheet
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
          Left = 270
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
        object ExecutivePower_DBEditEh: TDBEditEh
          Left = 152
          Top = 29
          Width = 465
          Height = 21
          DataField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
        end
        object ApprovalDocumentName_DBEditEh: TDBEditEh
          Left = 152
          Top = 61
          Width = 465
          Height = 21
          DataField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 1
          Visible = True
        end
        object ApprovalDate_DBEditEh: TDBEditEh
          Left = 152
          Top = 93
          Width = 103
          Height = 21
          Hint = #1060#1086#1088#1084#1072#1090' '#1076#1072#1090#1099' : DD.MM.YYYY'
          DataField = #1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 2
          Visible = True
        end
        object ApprovalDocumentNumber_DBEditEh: TDBEditEh
          Left = 393
          Top = 93
          Width = 224
          Height = 21
          DataField = #1053#1086#1084#1077#1088' '#1088#1072#1089#1087#1086#1088#1103#1078#1077#1085#1080#1103
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 3
          Visible = True
        end
      end
      object GroupBox12: TGroupBox
        Left = 3
        Top = 135
        Width = 624
        Height = 162
        Caption = '   '#1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1076#1086#1075#1086#1074#1086#1088#1077' '#1072#1088#1077#1085#1076#1099' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label34: TLabel
          Left = 12
          Top = 67
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
        object Label35: TLabel
          Left = 12
          Top = 99
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
        object Label39: TLabel
          Left = 390
          Top = 67
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
        object Label43: TLabel
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
        object Label44: TLabel
          Left = 280
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
        object Label45: TLabel
          Left = 12
          Top = 128
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
        object Arenda_DBEditEh_RegistrationDate: TDBEditEh
          Left = 212
          Top = 64
          Width = 157
          Height = 21
          Hint = #1060#1086#1088#1084#1072#1090' '#1076#1072#1090#1099' : DD.MM.YYYY'
          DataField = #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 0
          Visible = True
        end
        object Arenda_DBEditEh_RegistrationNumber: TDBEditEh
          Left = 212
          Top = 96
          Width = 402
          Height = 21
          DataField = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1099')'
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 1
          Visible = True
        end
        object Arenda_DBEditEh_LeaseDuration: TDBEditEh
          Left = 489
          Top = 64
          Width = 125
          Height = 21
          DataField = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 2
          Visible = True
        end
        object Arenda_Series_DBEditEh: TDBEditEh
          Left = 59
          Top = 29
          Width = 195
          Height = 21
          DataField = #1057#1077#1088#1080#1103' ('#1072#1088#1077#1085#1076#1072')'
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 3
          Visible = True
        end
        object Arenda_Name_Doc_DBComboBoxEh: TDBComboBoxEh
          Left = 159
          Top = 125
          Width = 455
          Height = 21
          DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1072#1088#1077#1085#1076#1072')'
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Items.Strings = (
            ''
            #1044#1086#1075#1086#1074#1086#1088' '#1072#1088#1077#1085#1076#1099' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1087#1086#1089#1090#1086#1103#1085#1085#1086#1075#1086' ('#1073#1077#1089#1089#1088#1086#1095#1085#1086#1075#1086') '#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103)
          ParentFont = False
          ShowHint = True
          TabOrder = 4
          Visible = True
        end
        object Number_Arenda_DBEditEh: TDBEditEh
          Left = 327
          Top = 29
          Width = 287
          Height = 21
          DataField = #1053#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1072')'
          DataSource = DataSource_View
          DynProps = <>
          EditButtons = <>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowHint = True
          TabOrder = 5
          Visible = True
        end
      end
      object Memo2: TMemo
        Left = 633
        Top = 0
        Width = 297
        Height = 297
        Hint = #1044#1074#1086#1081#1085#1086#1081' '#1082#1083#1080#1082' '#1087#1086' '#1092#1072#1081#1083#1091', '#1076#1083#1103' '#1077#1075#1086' '#1086#1090#1082#1088#1099#1090#1080#1103
        ReadOnly = True
        TabOrder = 2
        OnDblClick = Memo2DblClick
      end
    end
  end
  object GroupBox13: TGroupBox
    Left = 0
    Top = 0
    Width = 942
    Height = 65
    Align = alTop
    TabOrder = 1
    object Button1: TButton
      Left = 637
      Top = 8
      Width = 302
      Height = 48
      Align = alCustom
      Caption = #1053#1072#1081#1090#1080' XML '#1076#1086#1082#1091#1084#1077#1085#1090#1099
      TabOrder = 0
      OnClick = Button1Click
    end
    object DBNavigator_View: TDBNavigator
      Left = 8
      Top = 8
      Width = 441
      Height = 50
      DataSource = DataSource_View
      VisibleButtons = [nbPrior, nbNext, nbPost, nbCancel]
      Align = alCustom
      Ctl3D = True
      Hints.Strings = (
        'First record'
        #1055#1088#1077#1076#1099#1076#1091#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
        #1057#1083#1077#1076#1091#1102#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
        'Last record'
        'Insert record'
        'Delete record'
        'Edit record'
        #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
        #1054#1090#1084#1077#1085#1080#1090#1100' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
        'Refresh data'
        'Apply updates'
        'Cancel updates')
      ParentCtl3D = False
      TabOrder = 1
      OnClick = DBNavigator_ViewClick
    end
    object Button2: TButton
      Left = 445
      Top = 8
      Width = 186
      Height = 50
      Caption = #1042#1083#1086#1078#1080#1090#1100' '#1074' "'#1050#1072#1076#1072#1089#1090#1088#1086#1074#1086#1077' '#1076#1077#1083#1086'"'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object DataSource_View: TDataSource
    DataSet = Form2.ADOQuery1
    Left = 584
    Top = 48
  end
  object XMLDocument: TXMLDocument
    Left = 720
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Connection = Form2.ADOConnection1
    Parameters = <>
    Left = 570
    Top = 116
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
    Left = 506
    Top = 135
  end
end

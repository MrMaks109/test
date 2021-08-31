object Form_View_Stop: TForm_View_Stop
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1055#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077' '#1088#1072#1085#1077#1077' '#1074#1086#1079#1085#1080#1082#1096#1080#1093' '#1087#1088#1072#1074' ('#1055#1056#1054#1057#1052#1054#1058#1056')'
  ClientHeight = 417
  ClientWidth = 655
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator_View_Stop: TDBNavigator
    Left = 0
    Top = 0
    Width = 655
    Height = 50
    DataSource = DataSource_View_Stop
    VisibleButtons = [nbPrior, nbNext, nbPost, nbCancel]
    Align = alTop
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
    TabOrder = 0
    OnClick = DBNavigator_View_StopClick
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 50
    Width = 655
    Height = 367
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1077'...'
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 647
        Height = 339
        Align = alClient
        TabOrder = 0
        object GroupBox2: TGroupBox
          Left = 3
          Top = 3
          Width = 641
          Height = 142
          Caption = '   '#1055#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077'   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label14: TLabel
            Left = 21
            Top = 76
            Width = 133
            Height = 13
            Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label6: TLabel
            Left = 21
            Top = 49
            Width = 277
            Height = 13
            Caption = #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1087#1088#1072#1074#1072' '#1085#1072' '#1079#1077#1084#1083#1102' : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label1: TLabel
            Left = 21
            Top = 24
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
          object Lab: TLabel
            Left = 21
            Top = 102
            Width = 175
            Height = 13
            Caption = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1103' : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object DBEditEh2: TDBEditEh
            Left = 161
            Top = 21
            Width = 464
            Height = 21
            DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 0
            Visible = True
          end
          object DBEditEh3: TDBEditEh
            Left = 161
            Top = 73
            Width = 464
            Height = 21
            DataField = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 1
            Visible = True
          end
          object DBDateTimeEditEh1: TDBDateTimeEditEh
            Left = 201
            Top = 100
            Width = 161
            Height = 21
            DataField = #1044#1072#1090#1072' '#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1103
            DataSource = DataSource_View_Stop
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
            TabOrder = 2
            Visible = True
          end
          object DBDateTimeEditEh2: TDBDateTimeEditEh
            Left = 304
            Top = 46
            Width = 209
            Height = 21
            DataField = #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1087#1088#1072#1074#1072' '#1085#1072' '#1079#1077#1084#1083#1102
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            Kind = dtkDateEh
            ShowHint = True
            TabOrder = 3
            Visible = True
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1079#1077#1084#1077#1083#1100#1085#1086#1084' '#1091#1095#1072#1089#1090#1082#1077
      ImageIndex = 1
      object GroupBox3: TGroupBox
        Left = 0
        Top = 0
        Width = 647
        Height = 339
        Align = alClient
        TabOrder = 0
        object Label10: TLabel
          Left = 18
          Top = 175
          Width = 229
          Height = 13
          Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' ('#1086#1089#1085#1086#1074#1085#1086#1077' '#1094#1077#1083#1077#1074#1086#1077' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1077') : '
        end
        object Label11: TLabel
          Left = 18
          Top = 202
          Width = 108
          Height = 13
          Caption = #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' : '
        end
        object Label12: TLabel
          Left = 18
          Top = 230
          Width = 112
          Height = 13
          Caption = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' : '
        end
        object Label13: TLabel
          Left = 18
          Top = 283
          Width = 120
          Height = 13
          Caption = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080' : '
        end
        object Label8: TLabel
          Left = 18
          Top = 151
          Width = 159
          Height = 13
          Caption = #1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072': '
        end
        object Label23: TLabel
          Left = 18
          Top = 256
          Width = 214
          Height = 13
          Caption = #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' : '
        end
        object Label29: TLabel
          Left = 18
          Top = 310
          Width = 214
          Height = 13
          Caption = #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072' : '
        end
        object GroupBox4: TGroupBox
          Left = 3
          Top = 3
          Width = 641
          Height = 142
          Caption = '   '#1040#1076#1088#1077#1089'   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label9: TLabel
            Left = 16
            Top = 16
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
          object Label15: TLabel
            Left = 294
            Top = 65
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
          object Label16: TLabel
            Left = 20
            Top = 65
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
          object Label17: TLabel
            Left = 457
            Top = 65
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
          object Label18: TLabel
            Left = 20
            Top = 90
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
          object Label19: TLabel
            Left = 260
            Top = 90
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
          object Label20: TLabel
            Left = 23
            Top = 117
            Width = 99
            Height = 13
            Caption = #1044#1086#1087'. '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103' : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object DBEditEh8: TDBEditEh
            Left = 16
            Top = 35
            Width = 609
            Height = 21
            DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1089#1077#1083#1077#1085#1085#1086#1075#1086' '#1087#1091#1085#1082#1090#1072'/'#1089#1086#1074#1077#1090#1072
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 0
            Visible = True
          end
          object DBEditEh9: TDBEditEh
            Left = 91
            Top = 62
            Width = 190
            Height = 21
            DataField = #1043#1088#1072#1085#1080#1094#1099
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 1
            Visible = True
          end
          object DBEditEh11: TDBEditEh
            Left = 509
            Top = 62
            Width = 116
            Height = 21
            DataField = #1050#1086#1088#1087#1091#1089
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 2
            Visible = True
          end
          object DBEditEh12: TDBEditEh
            Left = 369
            Top = 62
            Width = 64
            Height = 21
            DataField = #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 3
            Visible = True
          end
          object DBEditEh13: TDBEditEh
            Left = 91
            Top = 87
            Width = 153
            Height = 21
            DataField = #1058#1080#1087' '#1087#1088#1086#1077#1079#1076#1072
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 4
            Visible = True
          end
          object DBEditEh14: TDBEditEh
            Left = 369
            Top = 87
            Width = 256
            Height = 21
            DataField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1086#1077#1079#1076#1072
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 5
            Visible = True
          end
          object DBEditEh15: TDBEditEh
            Left = 128
            Top = 114
            Width = 497
            Height = 21
            DataField = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 6
            Visible = True
          end
        end
        object DBEditEh10: TDBEditEh
          Left = 183
          Top = 148
          Width = 88
          Height = 21
          DataField = #1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072
          DataSource = DataSource_View_Stop
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
          OnKeyPress = DBEditEh10KeyPress
        end
        object DBEditEh17: TDBEditEh
          Left = 144
          Top = 199
          Width = 484
          Height = 21
          DataField = #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080
          DataSource = DataSource_View_Stop
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
        object DBEditEh18: TDBEditEh
          Left = 136
          Top = 226
          Width = 257
          Height = 21
          Hint = 
            #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' '#1087#1086#1083#1085#1086#1089#1090#1100#1102' '#1080#1083#1080' '#1055#1045#1056#1042#1067#1045' 5('#1087#1103#1090#1100') '#1094#1080#1092#1088' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086 +
            ' '#1085#1086#1084#1077#1088#1072
          DataField = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
          DataSource = DataSource_View_Stop
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
        object DBEditEh19: TDBEditEh
          Left = 144
          Top = 280
          Width = 484
          Height = 21
          DataField = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
          DataSource = DataSource_View_Stop
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
        object DBComboBoxEh1: TDBComboBoxEh
          Left = 252
          Top = 172
          Width = 376
          Height = 21
          DataField = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1077#1084#1077#1083#1100', '#1082#1086#1076
          DataSource = DataSource_View_Stop
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
          TabOrder = 5
          Visible = True
        end
        object DBEditEh5: TDBEditEh
          Left = 238
          Top = 253
          Width = 155
          Height = 21
          Hint = 
            #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' '#1087#1086#1083#1085#1086#1089#1090#1100#1102' '#1080#1083#1080' '#1055#1045#1056#1042#1067#1045' 5('#1087#1103#1090#1100')' +
            ' '#1094#1080#1092#1088' '#1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086' '#1085#1086#1084#1077#1088#1072
          DataField = #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
          DataSource = DataSource_View_Stop
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
        object DBEditEh21: TDBEditEh
          Left = 238
          Top = 307
          Width = 390
          Height = 21
          DataField = #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072
          DataSource = DataSource_View_Stop
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
        object GroupBox5: TGroupBox
          Left = 399
          Top = 226
          Width = 229
          Height = 48
          TabOrder = 8
          object Label34: TLabel
            Left = 3
            Top = 7
            Width = 224
            Height = 14
            Caption = #1054#1041#1071#1047#1040#1058#1045#1051#1068#1053#1054' '#1079#1072#1087#1086#1083#1085#1103#1102#1090#1089#1103' 2('#1076#1074#1072')'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label35: TLabel
            Left = 3
            Top = 27
            Width = 216
            Height = 14
            Caption = ' '#1087#1086#1083#1103' ('#1082#1072#1076'. '#1085#1086#1084#1077#1088' '#1080' '#1088#1072#1085#1077#1077' '#1087#1088#1080#1089#1074'.)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1048#1085#1092'. '#1086' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1080#1082#1077' '#1079#1077#1084'.'#1091#1095'.'
      ImageIndex = 2
      object GroupBox9: TGroupBox
        Left = 0
        Top = 0
        Width = 647
        Height = 339
        Align = alClient
        TabOrder = 0
        object GroupBox7: TGroupBox
          Left = 3
          Top = 127
          Width = 641
          Height = 202
          Caption = '   '#1057#1086#1073#1089#1090#1074#1077#1085#1085#1080#1082' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'    '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label21: TLabel
            Left = 16
            Top = 24
            Width = 217
            Height = 13
            Caption = #1060#1048#1054' '#1092#1080#1079'. '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1102#1088'. '#1083#1080#1094#1072'  : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 352
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
          object DBMemoEh_Stop_FS: TDBMemoEh
            Left = 25
            Top = 43
            Width = 321
            Height = 150
            ScrollBars = ssBoth
            AutoSize = False
            DataField = #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 0
            Visible = True
            WantReturns = True
          end
          object DBMemoEh_Stop_SS: TDBMemoEh
            Left = 355
            Top = 43
            Width = 283
            Height = 150
            ScrollBars = ssBoth
            AutoSize = False
            DataField = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 1
            Visible = True
            WantReturns = True
          end
        end
        object GroupBox11: TGroupBox
          Left = 3
          Top = 9
          Width = 641
          Height = 112
          Caption = '   '#1044#1086#1082#1091#1084#1077#1085#1090', '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1103#1102#1097#1080#1081' '#1087#1088#1072#1074#1086' '#1085#1072' '#1079#1077#1084#1077#1083#1100#1085#1099#1081' '#1091#1095#1072#1089#1090#1086#1082'   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label25: TLabel
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
          object Label28: TLabel
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
          object Label30: TLabel
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
          object Label31: TLabel
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
          object DBEditEh_SAS_Stop: TDBEditEh
            Left = 59
            Top = 21
            Width = 173
            Height = 21
            DataField = #1057#1077#1088#1080#1103' ('#1057#1047#1059')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            Visible = True
          end
          object DBEditEh_NAS_Stop: TDBEditEh
            Left = 285
            Top = 21
            Width = 350
            Height = 21
            DataField = #1053#1086#1084#1077#1088' ('#1057#1047#1059')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            Visible = True
          end
          object DBEditEh_RAS_Stop: TDBEditEh
            Left = 82
            Top = 48
            Width = 231
            Height = 21
            DataField = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1057#1047#1059')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            Visible = True
          end
          object SZY_Name_Doc_DBComboBoxEh_Stop: TDBComboBoxEh
            Left = 159
            Top = 75
            Width = 476
            Height = 21
            DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1057#1047#1059')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Items.Strings = (
              #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' '#1072#1082#1090
              #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
              #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1085#1072' '#1085#1072#1089#1083#1077#1076#1089#1090#1074#1086' '#1087#1086' '#1079#1072#1082#1086#1085#1091
              #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1085#1072' '#1085#1072#1089#1083#1077#1076#1089#1090#1074#1086' '#1087#1086' '#1079#1072#1074#1077#1097#1072#1085#1080#1102
              #1044#1086#1075#1086#1074#1086#1088' '#1076#1072#1088#1077#1085#1080#1103
              #1044#1086#1075#1086#1074#1086#1088' '#1082#1091#1087#1083#1080'-'#1087#1088#1086#1076#1072#1078#1080)
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            Visible = True
          end
          object DBDateTimeEditEh3: TDBDateTimeEditEh
            Left = 400
            Top = 48
            Width = 235
            Height = 21
            DataField = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' ('#1057#1047#1059')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            Kind = dtkDateEh
            ShowHint = True
            TabOrder = 4
            Visible = True
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1048#1085#1092'. '#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077' '#1079#1077#1084'.'#1091#1095'.'
      ImageIndex = 3
      object GroupBox10: TGroupBox
        Left = 0
        Top = 0
        Width = 647
        Height = 339
        Align = alClient
        TabOrder = 0
        object GroupBox6: TGroupBox
          Left = 3
          Top = 13
          Width = 641
          Height = 108
          Caption = 
            '   '#1044#1086#1082#1091#1084#1077#1085#1090', '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1103#1102#1097#1080#1081' '#1087#1088#1072#1074#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' '#1079#1077#1084#1077#1083#1100#1085#1099#1084' '#1091#1095#1072#1089#1090#1082#1086#1084 +
            '    '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label4: TLabel
            Left = 435
            Top = 23
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
          object Label2: TLabel
            Left = 199
            Top = 23
            Width = 81
            Height = 13
            Caption = #1053#1086#1084#1077#1088' ('#1089#1077#1088#1080#1103') : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 11
            Top = 23
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
          object Label24: TLabel
            Left = 11
            Top = 50
            Width = 184
            Height = 13
            Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088'  ('#1072#1088#1077#1085#1076#1072') : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label5: TLabel
            Left = 13
            Top = 77
            Width = 180
            Height = 13
            Caption = #1044#1086#1082#1091#1084#1077#1085#1090' '#1085#1072' '#1079#1077#1084#1077#1083#1100#1085#1099#1081'  '#1091#1095#1072#1089#1090#1086#1082' : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object DBEditEh4: TDBEditEh
            Left = 302
            Top = 20
            Width = 118
            Height = 21
            DataField = #1053#1086#1084#1077#1088'('#1089#1077#1088#1080#1103') ('#1055#1047#1059')'
            DataSource = DataSource_View_Stop
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
          object DBEditEh6: TDBEditEh
            Left = 534
            Top = 20
            Width = 101
            Height = 21
            DataField = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103' ('#1055#1047#1059')'
            DataSource = DataSource_View_Stop
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
          object DBEditEh20: TDBEditEh
            Left = 201
            Top = 47
            Width = 434
            Height = 21
            DataField = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1055#1047#1059')'
            DataSource = DataSource_View_Stop
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
          object DBEditEh7: TDBEditEh
            Left = 201
            Top = 74
            Width = 434
            Height = 21
            DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1055#1047#1059')'
            DataSource = DataSource_View_Stop
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
          object DBDateTimeEditEh4: TDBDateTimeEditEh
            Left = 53
            Top = 20
            Width = 132
            Height = 21
            DataField = #1044#1072#1090#1072' ('#1055#1047#1059')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            Kind = dtkDateEh
            ShowHint = True
            TabOrder = 4
            Visible = True
          end
        end
        object GroupBox8: TGroupBox
          Left = 3
          Top = 127
          Width = 641
          Height = 202
          Caption = '   '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label26: TLabel
            Left = 16
            Top = 24
            Width = 217
            Height = 13
            Caption = #1060#1048#1054' '#1092#1080#1079'. '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1102#1088'. '#1083#1080#1094#1072'  : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label27: TLabel
            Left = 352
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
          object DBMemoEh_Stop_FP: TDBMemoEh
            Left = 16
            Top = 43
            Width = 330
            Height = 150
            ScrollBars = ssBoth
            AutoSize = False
            DataField = #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072' ('#1048#1055#1047#1059')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 0
            Visible = True
            WantReturns = True
          end
          object DBMemoEh_Stop_SP: TDBMemoEh
            Left = 352
            Top = 43
            Width = 283
            Height = 150
            ScrollBars = ssBoth
            AutoSize = False
            DataField = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' ('#1048#1055#1047#1059')'
            DataSource = DataSource_View_Stop
            DynProps = <>
            EditButtons = <>
            ShowHint = True
            TabOrder = 1
            Visible = True
            WantReturns = True
          end
        end
      end
    end
  end
  object DataSource_View_Stop: TDataSource
    DataSet = MainStopForm.ADOQuery_Stop
    Left = 504
  end
end

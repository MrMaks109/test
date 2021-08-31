object Form_Stop: TForm_Stop
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1053#1086#1074#1072#1103' '#1079#1072#1087#1080#1089#1100' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077' '#1088#1072#1085#1077#1077' '#1074#1086#1079#1085#1080#1082#1096#1080#1093' '#1087#1088#1072#1074')'
  ClientHeight = 430
  ClientWidth = 655
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar_Main: TToolBar
    Left = 0
    Top = 0
    Width = 655
    Height = 57
    ButtonHeight = 56
    ButtonWidth = 56
    Caption = 'ToolBar_Stop'
    Images = ImageList_Stop
    TabOrder = 0
    object ToolButton_Stop: TToolButton
      Left = 0
      Top = 0
      Hint = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1074' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093
      Caption = 'ToolButton_Stop'
      ImageIndex = 1
      OnClick = ToolButton_StopClick
    end
    object ToolButton5: TToolButton
      Left = 56
      Top = 0
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 3
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton_Stop_Cl: TToolButton
      Left = 64
      Top = 0
      Hint = #1054#1095#1080#1089#1090#1080#1090#1100' '#1042#1089#1105
      Caption = 'ToolButton_Stop_Cl'
      ImageIndex = 2
      OnClick = ToolButton_Stop_ClClick
    end
    object ToolButton1: TToolButton
      Left = 120
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 4
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton2: TToolButton
      Left = 128
      Top = 0
      Hint = #1042#1099#1093#1086#1076
      Caption = 'ToolButton2'
      ImageIndex = 0
      OnClick = ToolButton2Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 57
    Width = 655
    Height = 373
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1077'...'
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 647
        Height = 345
        Align = alClient
        TabOrder = 0
        object GroupBox2: TGroupBox
          Left = 3
          Top = 3
          Width = 641
          Height = 134
          Caption = '   '#1055#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077'   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label14: TLabel
            Left = 20
            Top = 75
            Width = 213
            Height = 13
            Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077') : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label6: TLabel
            Left = 19
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
            Left = 19
            Top = 23
            Width = 199
            Height = 13
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072'  ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077') : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label30: TLabel
            Left = 20
            Top = 103
            Width = 175
            Height = 13
            Caption = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1103' : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Edit_Reg_Stop: TEdit
            Left = 239
            Top = 72
            Width = 390
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object Edit_Name_Doc: TEdit
            Left = 239
            Top = 20
            Width = 390
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object DateTimePicker_Stop_Date: TDateTimePicker
            Left = 239
            Top = 99
            Width = 170
            Height = 21
            Date = 43055.567775266200000000
            Time = 43055.567775266200000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object DateTimePicker_Stop_Gos_Reg: TDateTimePicker
            Left = 302
            Top = 45
            Width = 186
            Height = 21
            Date = 43299.658450636580000000
            Time = 43299.658450636580000000
            TabOrder = 3
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
        Height = 369
        TabOrder = 0
        object Label10: TLabel
          Left = 18
          Top = 180
          Width = 229
          Height = 13
          Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' ('#1086#1089#1085#1086#1074#1085#1086#1077' '#1094#1077#1083#1077#1074#1086#1077' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1077') : '
        end
        object Label11: TLabel
          Left = 18
          Top = 207
          Width = 108
          Height = 13
          Caption = #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' : '
        end
        object Label12: TLabel
          Left = 18
          Top = 234
          Width = 112
          Height = 13
          Caption = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 18
          Top = 289
          Width = 120
          Height = 13
          Caption = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080' : '
        end
        object Label8: TLabel
          Left = 18
          Top = 156
          Width = 79
          Height = 13
          Caption = #1055#1083#1086#1097#1072#1076#1100' ('#1075#1072') : '
        end
        object Label25: TLabel
          Left = 18
          Top = 261
          Width = 169
          Height = 13
          Caption = #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076'. '#1085#1086#1084#1077#1088' : '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 18
          Top = 316
          Width = 214
          Height = 13
          Caption = #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072' : '
        end
        object Label32: TLabel
          Left = 6
          Top = 234
          Width = 10
          Height = 19
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label33: TLabel
          Left = 6
          Top = 261
          Width = 10
          Height = 19
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit_F_Sobst: TEdit
          Left = 142
          Top = 286
          Width = 494
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object Edit_Kad_Num: TEdit
          Left = 144
          Top = 231
          Width = 222
          Height = 21
          Hint = 
            #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' '#1087#1086#1083#1085#1086#1089#1090#1100#1102' '#1080#1083#1080' '#1055#1045#1056#1042#1067#1045' 5('#1087#1103#1090#1100') '#1094#1080#1092#1088' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086 +
            ' '#1085#1086#1084#1077#1088#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object Edit_Vid_Ipsol: TEdit
          Left = 144
          Top = 204
          Width = 492
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object ComboBox_Cat_St: TComboBox
          Left = 253
          Top = 177
          Width = 383
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Items.Strings = (
            '100 '#1079#1077#1084#1083#1080' '#1089#1077#1083#1100#1089#1082#1086#1093#1086#1079#1103#1081#1089#1090#1074#1077#1085#1085#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103'    '
            '200 '#1079#1077#1084#1083#1080' '#1085#1072#1089#1077#1083#1077#1085#1085#1099#1093' '#1087#1091#1085#1082#1090#1086#1074
            
              '300 '#1079#1077#1084#1083#1080' '#1087#1088#1086#1084#1099#1096#1083#1077#1085#1085#1086#1089#1090#1080', '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1072', '#1089#1074#1103#1079#1080', '#1101#1085#1077#1088#1075#1077#1090#1080#1082#1080', '#1086#1073#1086#1088#1086#1085#1099 +
              ', '#1080#1085#1086#1075#1086' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
            '400 '#1079#1077#1084#1083#1080' '#1086#1089#1086#1073#1086' '#1086#1093#1088#1072#1085#1103#1077#1084#1099#1093' '#1090#1077#1088#1088#1080#1090#1086#1088#1080#1081' '#1080' '#1086#1073#1098#1077#1082#1090#1086#1074
            '500 '#1079#1077#1084#1083#1080' '#1083#1077#1089#1085#1086#1075#1086' '#1092#1086#1085#1076#1072
            '600 '#1079#1077#1084#1083#1080' '#1074#1086#1076#1085#1086#1075#1086' '#1092#1086#1085#1076#1072)
        end
        object Edit_Plach: TEdit
          Left = 103
          Top = 153
          Width = 85
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnKeyPress = Edit_PlachKeyPress
        end
        object GroupBox4: TGroupBox
          Left = 3
          Top = 3
          Width = 641
          Height = 144
          Caption = '   '#1040#1076#1088#1077#1089'   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
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
            Left = 503
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
            Top = 120
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
          object Edit_Adres_S: TEdit
            Left = 16
            Top = 35
            Width = 617
            Height = 21
            TabOrder = 0
          end
          object Edit_ParcelLocation_S: TEdit
            Left = 80
            Top = 62
            Width = 168
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object Edit_Building_S: TEdit
            Left = 374
            Top = 62
            Width = 99
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object Edit_Block_S: TEdit
            Left = 563
            Top = 62
            Width = 70
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
          object Edit_StreetType_S: TEdit
            Left = 99
            Top = 88
            Width = 149
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
          object Edit_StreetName_S: TEdit
            Left = 374
            Top = 87
            Width = 259
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 5
          end
          object Edit_Info: TEdit
            Left = 128
            Top = 115
            Width = 505
            Height = 21
            TabOrder = 6
          end
        end
        object Edit_Old_Cad: TEdit
          Left = 193
          Top = 258
          Width = 173
          Height = 21
          Hint = 
            #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088' '#1087#1086#1083#1085#1086#1089#1090#1100#1102' '#1080#1083#1080' '#1055#1045#1056#1042#1067#1045' 5('#1087#1103#1090#1100')' +
            ' '#1094#1080#1092#1088' '#1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086' '#1085#1086#1084#1077#1088#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
        end
        object Edit_Stop_FDL: TEdit
          Left = 238
          Top = 313
          Width = 398
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
        end
        object GroupBox6: TGroupBox
          Left = 372
          Top = 231
          Width = 259
          Height = 21
          TabOrder = 8
          object Label34: TLabel
            Left = 11
            Top = 3
            Width = 10
            Height = 18
            Caption = '*'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label35: TLabel
            Left = 27
            Top = 3
            Width = 227
            Height = 13
            Caption = ' - '#1087#1086#1083#1077' '#1054#1041#1071#1047#1040#1058#1045#1051#1068#1053#1054#1045' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object GroupBox12: TGroupBox
          Left = 372
          Top = 258
          Width = 259
          Height = 21
          TabOrder = 9
          object Label36: TLabel
            Left = 11
            Top = 3
            Width = 10
            Height = 18
            Caption = '*'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label37: TLabel
            Left = 27
            Top = 3
            Width = 227
            Height = 13
            Caption = ' - '#1087#1086#1083#1077' '#1054#1041#1071#1047#1040#1058#1045#1051#1068#1053#1054#1045' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
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
      object GroupBox5: TGroupBox
        Left = 0
        Top = 0
        Width = 647
        Height = 345
        Align = alClient
        TabOrder = 0
        object GroupBox10: TGroupBox
          Left = 3
          Top = 7
          Width = 641
          Height = 107
          Caption = '   '#1044#1086#1082#1091#1084#1077#1085#1090', '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1103#1102#1097#1080#1081' '#1087#1088#1072#1074#1086' '#1085#1072' '#1079#1077#1084#1077#1083#1100#1085#1099#1081' '#1091#1095#1072#1089#1090#1086#1082'   '
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
          object Label23: TLabel
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
          object Label24: TLabel
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
          object SAS_Edit_Stop: TEdit
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
          object NAS_Edit_Stop: TEdit
            Left = 285
            Top = 21
            Width = 348
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object RAS_Edit_Stop: TEdit
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
          object SZY_Name_Doc_ComboBox_Stop: TComboBox
            Left = 159
            Top = 75
            Width = 474
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            Items.Strings = (
              #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' '#1072#1082#1090
              #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
              #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1085#1072' '#1085#1072#1089#1083#1077#1076#1089#1090#1074#1086' '#1087#1086' '#1079#1072#1082#1086#1085#1091
              #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1087#1088#1072#1074#1077' '#1085#1072' '#1085#1072#1089#1083#1077#1076#1089#1090#1074#1086' '#1087#1086' '#1079#1072#1074#1077#1097#1072#1085#1080#1102
              #1044#1086#1075#1086#1074#1086#1088' '#1076#1072#1088#1077#1085#1080#1103
              #1044#1086#1075#1086#1074#1086#1088' '#1082#1091#1087#1083#1080'-'#1087#1088#1086#1076#1072#1078#1080)
          end
          object DateTimePicker_Data_Reg_ISZU: TDateTimePicker
            Left = 440
            Top = 48
            Width = 193
            Height = 21
            Date = 43299.673175324070000000
            Time = 43299.673175324070000000
            TabOrder = 4
          end
        end
        object GroupBox7: TGroupBox
          Left = 3
          Top = 120
          Width = 641
          Height = 169
          Caption = '   '#1057#1086#1073#1089#1090#1074#1077#1085#1085#1080#1082' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'    '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label3: TLabel
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
            Left = 344
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
          object Memo_Stop_FIO: TMemo
            Left = 16
            Top = 43
            Width = 305
            Height = 110
            ScrollBars = ssBoth
            TabOrder = 0
          end
          object Memo_Stop_Series: TMemo
            Left = 344
            Top = 43
            Width = 289
            Height = 110
            ScrollBars = ssBoth
            TabOrder = 1
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1048#1085#1092'. '#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077' '#1079#1077#1084'.'#1091#1095'.'
      ImageIndex = 3
      object GroupBox11: TGroupBox
        Left = 0
        Top = 0
        Width = 647
        Height = 345
        Align = alClient
        TabOrder = 0
        object GroupBox8: TGroupBox
          Left = 3
          Top = 124
          Width = 641
          Height = 165
          Caption = '   '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072'   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
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
            Left = 344
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
          object Memo_Stop_FIO_PZY: TMemo
            Left = 16
            Top = 43
            Width = 310
            Height = 110
            ScrollBars = ssBoth
            TabOrder = 0
          end
          object Memo_Stop_Series_PZY: TMemo
            Left = 344
            Top = 43
            Width = 285
            Height = 110
            ScrollBars = ssBoth
            TabOrder = 1
          end
        end
        object GroupBox9: TGroupBox
          Left = 3
          Top = 7
          Width = 641
          Height = 111
          Caption = 
            '   '#1044#1086#1082#1091#1084#1077#1085#1090', '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1103#1102#1097#1080#1081' '#1087#1088#1072#1074#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' '#1079#1077#1084#1077#1083#1100#1085#1099#1084' '#1091#1095#1072#1089#1090#1082#1086#1084 +
            '    '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label4: TLabel
            Left = 454
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
            Left = 214
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
            Left = 13
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
          object Label28: TLabel
            Left = 13
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
          object Edit_Series: TEdit
            Left = 301
            Top = 20
            Width = 137
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object Edit_Srok_Deystvia: TEdit
            Left = 546
            Top = 20
            Width = 83
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
          end
          object DateTimePicker_S1: TDateTimePicker
            Left = 58
            Top = 20
            Width = 137
            Height = 21
            Date = 43047.407246921300000000
            Time = 43047.407246921300000000
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object Edit_Stop_Reg_Num: TEdit
            Left = 201
            Top = 47
            Width = 428
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
          end
          object Edit_Vid_: TEdit
            Left = 201
            Top = 74
            Width = 428
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
    end
  end
  object ImageList_Stop: TImageList
    ColorDepth = cd32Bit
    Height = 48
    Width = 48
    Left = 272
    Top = 8
    Bitmap = {
      494C010103000800B80030003000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C00000003000000001002000000000000090
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001572B0EB1888
      CFFF1888CFFF1788CFFF0C4C74BF0520317D0001021B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000200000002000000040000
      0006000000070000000A0000000A0000000B0000000C0000000B0000000A0000
      00190000003A021108A0008E47FF008B46FF008C49FF008E4CFF008E4CFF008E
      4BFF008C47FF008C47FF055029DE0000004A0000002100000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F445BA9000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000A3C5BE10E4D75FF0E4D
      75FF0E4D75FF0E4D75FF0E4D75FF0E4D75FF0E4D75FF116296FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF1590DDFF168CD6FF1688CFFF1687CEFF1687
      CEFF1375B3FF11669DFF0E507AFF0E4D75FF0E4D75FF0E4D75FF0E4D75FF0E4D
      75FF0E4D75FF0E496DF700030434000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000004000000080000000D000000150000001E0000
      00230000002C0000003300000036000000390000003A00000039000000460101
      0085038242FA008945FF008E4BFF008F4DFF009250FF009350FF009352FF0091
      50FF009150FF00904EFF008D4AFF008D46FF05321AC60000002B000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000279FBCDB1EA1D0FF000304270000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000070D4E77FF0B517DFF0B517DFF0B51
      7DFF0B517DFF0B517DFF0B517DFF0B517DFF0B517DFF1793E2FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491
      E0FF1491E0FF1491E0FF1491E0FF1490DFFF148EDBFF158AD4FF1687CEFF1687
      CEFF1584CAFF0B517DFF0B517DFF052030A40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0008000000140000002000000038000000520000006400000078000000871E1F
      1EB54B4D4BD38F9C93F799AA9EFD8FA897FF7D9F8AFF5E7B6AFE058746FF0089
      46FF008D4AFF008F4DFF00904EFF00904EFF00904FFF008F4FFF009050FF0092
      50FF019352FF019352FF00924FFF008E4CFF008C4AFF008A45FF0000004F0000
      0013000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002BB3D4E91E9FCFFF30D4FFFF1EAADAFF1898C8FC0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C4F79FF0B517DFF0B517DFF0B517DFF0B51
      7DFF0B517DFF0B517DFF0B517DFF0B517DFF0B517DFF1794E3FF1794E3FF1794
      E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592
      E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1490DEFF147EC2FF0B517DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000400000012000000220000
      0048000000710000008AB5B5B3F7E6E6E5FFE3E4E3FFDDE0DEFFD3D7D5FFCCD1
      CCFFB9C5BDFFA6BAAFFF9AB3A3FF83A591FF4B6354FF008D46FF008B47FF008D
      4AFF008D49FF008A48FF008A44FF008A44FF048948FF038B49FF048D4CFF088D
      4CFF098F4FFF0A9150FF099253FF059354FF059351FF048E4EFF008944FF0755
      2FE0000000140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000134F5E9B1EA1D1FF30D3FFFF29C6F3FF21B1E2FF29CEFFFF159ACBFF0000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B517DFF0B517DFF0B517DFF0B517DFF0B51
      7DFF1A5B85FF6D96AEFF6C94ADFF6A93ABFF6891AAFF1795E4FF1794E3FF1794
      E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592
      E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1490DFFF0B517DFF0000000000000000000000000000
      000000000000000000000000000100000005000000170000003F000000630C0C
      0CA6C4C3BEFFD1D0CCFFE3E3E2FFE8E9E8FFE8E9E8FFE2E4E3FFD7DCD8FFCDD5
      CFFFBAC9BDFFA5BBADFF94B4A1FF6C907AFF008D47FF008944FF008C48FF0089
      46FF008944FF008640FF038644FF028944FF068947FF058B4BFF0B9558FF088E
      50FF099151FF099052FF0A9152FF099353FF0A9353FF059153FF058F4EFF008A
      45FF000000520000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000828B5
      E1FD31D5FFFF1DA3D2FF2CCDFAFE2BCFFFFF169DCCFF26CCFFFF19AADFFF0213
      195B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C527EFF0C527EFF0C527EFF0C527EFFF4F4
      F4FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1895E4FF1795E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1693E2FF1592
      E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0B5381FF0000000000000000000000000000
      00000000000000000003000000100000002A000000696A6967EF979693FFADAC
      A8FFC6C3BFFFD7D4D2FFEAEAE9FFEFF0EFFFEEEFECFFE7EAE8FFD8DEDAFFCED6
      D2FFB8CBBFFFA0BDACFF88AA96FF0B8549FF008944FF008A45FF008841FF0085
      3FFF00853DFF018742FF058A47FF068D4AFF068F4FFF005017FF00531AFF0F99
      5FFF0C9859FF0C9659FF0A9758FF0A9657FF0C9555FF0B9355FF089255FF0590
      51FF048B49FF0000002D00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000001121B80A4DF31D5FFFF1B9E
      CFFF27C2F0FE2BD0FDFF18A1D1FF27CDFFFF159FD2FF1FBAEDFA20C9FFFF1095
      CAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C5280FF0C5280FF0C5280FFF3F4F5FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1895E4FF1895E4FF1895
      E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693E2FF1693
      E2FF1592E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0C5585FF0000000000000000000000000000
      0000000000020000000E000000440000007B908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF5F5F5FFF4F3F2FFEAEDEBFFDCE4DFFFCFDB
      D2FFB6CEBFFF97B9A5FF607B6BFF008641FF008841FF00853FFF00823BFF0283
      40FF018542FF048A49FF07914FFF089354FF00541BFF005B1FFF005D21FF005E
      24FF149C62FF11A062FF109E62FF0F9D5FFF0C995DFF0B985AFF0C9658FF0B95
      57FF079151FF097845EF00000023000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001239CC1E931D5FFFF1EA4D4FF2BCCFAFE26C6
      F6FF179CCCFF26CDFFFF1399CCFF1597C8F320C9FEFF1091C4FA1DC6FFFF0C96
      CBFF0000000B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C5380FF0C5380FF0C5380FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1896E5FF1895E4FF1895
      E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693
      E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0C5686FF0000000000000000000000000000
      000000000003000000200000007592918FFF969593FF93928EFF9A9995FFB1B0
      ABFFCDCBC7FFDFDEDAFFF2F3F2FFF8F9F7FFF7F8F7FFEEF1EFFFDDE4E1FFCFDD
      D5FFB5CFBFFF88A996FF0F854CFF008842FF008640FF00823CFF00833BFF0185
      44FF058B49FF068F4FFF0A9556FF036028FF005B23FF006226FF016428FF0166
      2AFF016729FF179A63FF13A669FF10A466FF109F63FF0F9C5FFF0D9759FF0C97
      59FF099456FF038D4CFF00000056000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000310134731CAF1F81EA1D1FF2ED2FFFF2AC9F8FF1BA6D7FF28CD
      FFFF169CCDFF22C2F7FD1BB6EAFF1295C8FE1EC5FFFF0E93C9FF1189B6DE15B6
      F1FF032F41920000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5381FF0D5381FF0D5381FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1896E5FF1895
      E4FF1895E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0D5687FF0000000000000000000000000000
      00000000000800000045898886FF9A9A98FF9F9E9CFF969593FF9C9B97FFB1B0
      AEFFCECECAFFE1E1DDFFF7F7F6FFFDFDFDFFFBFBFBFFEFF2F2FFDFE6E1FFCFDE
      D6FFB3CFBEFF5C7767FF00853FFF00843EFF00843DFF00833CFF028743FF058D
      4CFF079052FF0B995AFF005821FF015E25FF00642AFF026A30FF026F32FF0171
      32FF037032FF016F31FF179860FF16AD71FF13A86DFF12A467FF0E9D5FFF0C99
      5DFF0C9759FF079251FF0A9F5DFF000000090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000E32D0F8FC1FA4D3FF2FD3FFFF24B8E8FF21B7E7FF28CDFFFF1499CAFF23C7
      FCFE21C9FEFF1192C5FC1EC5FFFF0F99CEFF159CCDE813AEE9FF0985B6F516BE
      FFFF068DC5FE0000000B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5482FF0D5482FF0D5482FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491
      E0FF1491E0FF1491E0FF1491E0FF0D5787FF0000000000000000000000000000
      00010000000B000000578E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCECFCBFFE1E1DEFFF9F9F8FFFEFEFEFFFBFCFCFFF0F4F2FFD9E6E0FFCADB
      D2FFA8C7B5FF029351FF00843EFF00833DFF00823DFF018641FF068D4AFF0894
      55FF0D9D60FF005B25FF02662EFF016C31FF037639FF047D3EFF05813FFF0782
      41FF078140FF067E40FF03793CFF158F57FF18B176FF14AC6FFF12A568FF109F
      61FF0D9A5BFF099455FF068F4FFF000000220000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000001011530CBF4FE1DA0
      CFFF2FD3FFFF1DA5D6FF1BA4D5FF28CDFFFF1499CBFF1FB9EBFB1FC3F9FF1293
      C7F91EC6FFFF0E93C9FF17A8DDEF19C2FEFF087CABED15BEFFFF0792C8FF0A6F
      96C5099BD8FF02577BCA00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5482FF0D5482FF0D5482FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794
      E3FF1693E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592
      E1FF1491E0FF1491E0FF1491E0FF0D5788FF0000000000000000000000000000
      00000000000A00000050939290FFA9A8A6FFABAAA9FF9B9C97FF9E9D99FFB3B2
      AEFFCFCFC9FFE0E1DDFFF6F7F6FFF8F9F9FFF4F5F4FFE4EAE7FFD3E2D9FFC1D8
      CBFF9CBDABFF008E48FF00853FFF00833EFF00843EFF038847FF079254FF13A2
      68FF005621FF01632FFF056F36FF06793FFF078445FF0C894BFF0D8B4DFF0C8C
      4EFF0D8C4BFF0C8A48FF098243FF067A3EFF138B51FF1AB378FF13A86CFF12A4
      67FF0F9D5FFF0C9759FF099252FF000000310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000020A0C3A27B6E3FF30D4FFFF1EA6
      D7FF29C7F6FF28CBFBFF169CCCFF25CDFFFF15A1D6FF128FC1F91FC8FFFF0F92
      C7FE18AEE5F615B4EEFF09678CCE16BFFFFF0790C6FF12B4F3F910B3F1FF022B
      3C890FBAFCFF018BC2FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000100
      00140000000000000000000000000E5583FF0E5583FF0E5583FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1997E6FF1996E5FF1996
      E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794
      E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592
      E1FF1592E1FF1491E0FF1491E0FF0E5888FF0000000000000000000000000000
      0001000000040000002D969593FFADADABFFAFAEADFF9C9B98FF9E9D99FFAFAD
      ABFFC6C6C2FFD8D9D5FFBDC0BDFF9AA39CFF95A29AFF839A8CFF678D77FF5986
      6DFF417357FF00833DFF00853EFF008540FF03914FFF059659FF14A86EFF025E
      2CFF046532FF08763FFF0C894AFF0D9150FF139858FF199E5CFF1BA35FFF1BA4
      61FF199F5FFF159D5CFF129552FF0D8A48FF088141FF0D8047FF1CB379FF19AD
      73FF109F62FF0D995AFF0B9556FF010201620000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000051418501FA1D0FF30D3FEFF2BC9F6FF2CD0FEFF2BCF
      FFFF169BCCFF25CBFFFF20BDF2FF1394C4F71FC9FFFF0F95C8FF1AB9F2FA12AB
      E4FF0A84B5F416BFFFFF078EC5FE095878B40FAFEDFF0227358010BAFFFF0188
      C0FE0CB3F8FC059FE0FF00000114000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000785A
      20BFD2A038FF937029DB000000000E5683FF0E5683FF0E5683FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A97E6FF1A97E6FF1996
      E5FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592
      E1FF1592E1FF1592E1FF1491E0FF0E5888FF0000000000000000000000000000
      0000000000000000000A969492FFADADABFFADADABFF979794FFA3A29FFFA8A8
      A7FF9E9E9CFF838481FF676B67FFA3AAA5FFD9DFDCFFD4DFD8FFC3D8CCFFB6D2
      C0FF8CAE9BFF00843DFF008641FF009250FF089B60FF10A46AFF10905BFF1C9D
      6AFF24A774FF30B382FF3BBE8EFF1AA05DFF24AC6EFF2AB579FF2CB87DFF2CBA
      80FF28B779FF39BA86FF48C498FF3BBB8BFF33B482FF24AA73FF1EAA73FF21B3
      7DFF19AB71FF12A165FF0A9758FF020D08890000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000082127661F9ECDFE30D4FFFF23B5E4FF1B9ECEFE2ACEFFFF169CCDFF26CC
      FEFF1AAEE3FF169ECFF61FC7FFFF0E93C8FF1BBFFAFD1AC4FDFF097EAEED16BF
      FFFF0994CCFF096587BD0DABE8FF047AAAEE10BAFFFF0189C1FE032F4385069F
      E0FF000608320AB4FEFF0070A3EA000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B5E
      24BFD9A539FFD8A439FF725721C30F5684FF0F5684FF0F5684FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A97E6FF1A97E6FF1997
      E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895E4FF1795
      E4FF1794E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1693
      E2FF1592E1FF1592E1FF1592E1FF0E5989FF0000000000000000000000000000
      00000000000000000000949390FFA9A8A7FFA5A5A3FFACACAAFF959593FF7877
      73FF7C7D79FFC6C7C2FFDEE0DEFFE3E6E2FFDFE6E1FFD8E2DCFFC6DBCEFFBBD5
      C5FF90B09DFF00843EFF009553FF009959FF0AA569FF12AD76FF27B989FF39C2
      98FF44CBA1FF52D2ACFF64DAB7FF20AC6BFF2DB77BFF34BF89FF36C08CFF37C3
      90FF34C18DFF50CDA2FF76DEC0FF66D9B4FF57D3ADFF44CA9DFF2FC08CFF25B9
      85FF1DAF76FF16A46CFF119F64FF020D09890000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000F45
      579E31D5FFFF24B3E1FF27BEECFE2CD0FFFF179CCDFF26C9FCFF21BFF3FF18A9
      DDFF21C9FFFF1194C5FD1DC3FCFE14AEE6FF0B6A8FCD17C0FFFF098FC6FF13B2
      EDF612BAFAFF034662B212BCFFFF038AC1FF0A83B4D7028EC9FF002433820AB7
      FEFF004260B50792CDE68A7348FF9D6729FA1B130A6400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B5E
      25BFDAA63AFFDAA63AFFDAA63AFFC99A38FF3A6671FF0F5785FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895
      E4FF1795E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693
      E2FF1693E2FF1592E1FF1592E1FF0F5989FF0000000000000000000000000000
      000000000000000000008C8B89FFA09E9CFF868583FF646360FF8D8C89FFACAB
      A7FFC3C3BEFFD4D4CFFFE6E6E5FFE9EDECFFE9EDEAFFDEE6E3FFCEDFD5FFBFD8
      CAFF97B8A5FF009857FF009D5EFF00A567FF0CB07AFF18B885FF33C298FF49CE
      A6FF54D4ACFF66DAB7FF77E0C2FF2AB579FF36C28DFF3FC898FF41CB9EFF43CE
      A2FF41D0A3FF60D7B3FF8CE7CFFF7AE0C1FF6ADBB9FF53D1A7FF3DC797FF2FBF
      8BFF21B27DFF18AA71FF13A46AFF0204036A0000000000000000000000000000
      0000000000000000000000000000000000000000000018677CB531D5FFFF1EA2
      D2FF2CCCF8FE2CD0FFFF179CCEFF27CDFEFF26CCFFFF1295C6FD20C8FFFF18B2
      E8FF1EC4FEFF10A3D9FF0B80AEEE18C0FFFF088EC3FE0A6687C011B7F6FF033D
      55A511B9FDFE028AC0FF0B87B9DA0CB4FAFF002434830AB7FEFF0085BFFF078B
      C4E1946E39FFA87232FFBA874BFFB68346FFBF8B4FFF00000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D160861D5A33AFFD6A33AFFD6A3
      3AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD9A6
      3AFFDBA73BFFDBA73BFFDBA73BFFDBA73BFFDBA73BFFC0963CFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B98E7FF1A98E7FF1A97
      E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895
      E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF0F5A8AFF0000000000000000000000000000
      0000000000000000000090908EFD757572FF888785FF91908DFF999894FFAEAC
      A8FFC8C8C3FFD8D8D3FFEDEEECFFF0F3F2FFF0F3F1FFE6EDE9FFD4E2D9FFC4DB
      CDFFA4C5B2FF00AA6EFF00A46AFF00AF74FF10B888FF24BF93FF3FCBA3FF53D3
      AEFF5ED8B6FF71DEBEFF85E4CAFF31BB86FF3CC998FF45D0A1FF48D4A9FF4AD4
      AFFF48D7AFFF6ADEBDFF99EBD7FF8AE5CCFF7CE0C3FF61D6B2FF47CAA0FF36C2
      93FF29B683FF1AAD74FF15A66EFF000000290000000000000000000000000000
      00000000000000000000000000000415195532D5FFFF1D9ECEFF27BCEBFE2BD0
      FFFF179BCCFF25C7F8FF24C6FAFF1290C2F921C7FDFE15A5DBFF149DCEF31BC3
      FFFF0B92C8FF17C1FFFF0A96CCFF0B7197C80FB2F1FF0586BAF911BAFFFF028A
      C1FF011B266A0CB5F9FF002738880BB3FAFD0086C0FF0575A4CE578E93FFAB75
      36FFBA864BFFB78448FFB38043FFB17D41FFCA9961FFA46E2EFE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000035280E7FDCA83CFFDCA83CFFDCA8
      3CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA8
      3CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFCEA44DFFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF105A8BFF0000000000000000000000000000
      000000000000000000006F6F6CFF757472FF939190FF92938EFF999896FFB0AE
      ACFFCBCAC4FFDDDBD6FFF1F2F0FFF6F7F7FFF5F7F5FFEBF0EBFFD7E4DCFFC8DD
      D1FFAACBB8FF02BE8CFF00AB70FF00B47DFF11BE8FFF2AC599FF44CFA7FF5AD5
      B2FF66DABAFF77E0C2FF8BE5CDFF31C18BFF3FCA9BFF47D2A7FF48D4AEFF4CD9
      B0FF4AD7B1FF6EDFC0FFA2EDDAFF92E7D0FF84E2C8FF6AD7B5FF4DCEA2FF3CC6
      97FF2BBA86FF1EAF79FF15A86EFF000000190000000000000000000000000000
      000000000000000000002CB5D5EC1E9FCFFF30D4FFFF26BEEDFF199DCDFF29CE
      FFFF18A3D5FF1498C9FC22C9FFFF1296C8FF16A1D3F71DC6FEFF0B8CBEF917AA
      DFEF10A6E2FF15BDFDFF14BDFCFF045C80CD12BAFFFF048EC7FF06455F9E08A2
      E3FF006E9DE50BB6FEFF0086C1FE0118225F039CDFFF9E6626FDB27D40FFB986
      4AFFB68246FFB37E43FFB38043FFCB9B64FFCD9D67FFC59257FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000036290F7FDDA93DFFDDA93DFFDDA9
      3DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA9
      3DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFD9A6
      3CFFE0CCA4FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B99E8FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794
      E3FF1693E2FF1693E2FF1693E2FF105B8BFF0000000000000000000000000000
      00000000000000000000858482FF979694FF9C9B99FF979693FF9B9A96FFB0B1
      ACFFCDCDC9FFE0E0DCFFF5F6F5FFFBFBFBFFF9FAFAFFEFF3EFFFDCE8DFFFCCDF
      D5FFAFCFBDFF608671FF00B078FF00BB87FF17C496FF30CAA0FF43D0ACFF5DD8
      B7FF6CDBBCFF80E2C7FF91E8D1FF33C692FF43D0A4FF49D5AFFF50D6B2FF52DA
      B6FF4DD7B3FF70E0C2FFA8EDDCFF98E9D4FF8CE4CCFF6FDBBBFF52CFA6FF42C9
      9BFF2FBC89FF1FB27CFF32C798FF000000040000000000000000000000000000
      0003176071AA1EA1D0FF2FD4FFFF2DD0FDFF1AA0D1FF29CDFFFF21BDEFFF179D
      CEFA21C9FFFF139ED1FF18AEE1F91CC4FCFF0B91C6FF18B4ECF60E9FD9FF077E
      AEEF15BEFFFF058EC5FF12BBFEFF038CC5FF064964A20FBAFFFF006F9FE70BB6
      FEFF018FCDFF0011175004A0E5FF8A6D40FBB58144FFB9864AFFB78447FFB380
      43FFB48145FFC99961FFCD9D67FFD0A16BFFD2A46EFFD5A772FFA87134FD0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000372A0F7FDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFCC9D3DFFE9E7E4FFE6E6E6FFE2E2E2FF1C99E8FF1B99E8FF1B98
      E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996
      E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794
      E3FF1794E3FF1693E2FF1693E2FF105C8CFF0000000000000000000000000000
      000000000000000000008C8B89FFA1A09EFFA4A4A2FF999895FF9C9B98FFB3B2
      AEFFCFCFCBFFE2E2DEFFF8F8F8FFFDFDFDFFFBFCFCFFF0F3F1FFD9E4E0FFCADC
      D2FFADCDBAFF86AF98FF11C7A1FF00BE8FFF16C89BFF24CDA3FF46D1AFFF62D8
      B8FF72DDBFFF87E2CBFF97E9D4FF32C895FF40D3A7FF51D8B2FF56DAB6FF58DB
      B8FF51D8B3FF73E0C2FFABEDDDFF9DE9D5FF8FE5CDFF72DCBCFF54D1A9FF43C8
      9BFF2CBC8CFF1DB27DFF010201570000000000000000000000001D778EC121A8
      D7FF30D5FFFF27C3F1FF1CA7D7FF2ACFFFFF1BABDDFF1AA6D7F923C9FFFF1297
      CAFF1CB9EEFB1EC5FFFF0C90C5FE19B9F5FA16BEFBFF0876A1E615BEFFFF0896
      CEFF043143890FB5F7FF038EC6FF0FBBFFFF006C9AE4066F99C60290CDFF000B
      0F4108B4FDFF976E35FEB78448FFBA874BFFB68347FFB27E42FFB17C40FFCA9A
      62FFCD9E67FFCFA06AFFD2A46EFFD5A874FFD7AA77FFD9AD7AFFD9A872FF815B
      2FD7000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000372A0F7FDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFD0A03DFFE6E6E5FFE2E2E2FF1C99E8FF1B99E8FF1B98
      E7FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996
      E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF115C8DFF0000000000000000000000000000
      00000000000000000000908F8EFFA6A6A4FFA9A9A6FF9A9996FF9F9E99FFB3B2
      AEFFCFCFC9FFE2E1DDFFF7F7F6FFF9F9F9FFF4F5F5FFE4E9E7FFCDDAD1FFBAD0
      C2FFA3C4B1FF8DB8A2FF698973FF00C191FF04CA9BFF21CEA5FF48D4B1FF60DA
      BBFF72DEC0FF87E4CCFF98E9D5FF31C897FF40D5AAFF4FDAB3FF56DBB5FF55D9
      B5FF4FD8B2FF71DFC1FFABEDDCFF9BE9D4FF8DE5CBFF6EDCBBFF54D0A7FF41C6
      9CFF2BBA8CFF48CBA5FC000000130000000000000000071B205B31D5FFFF1B9F
      CFFF22B2E1FE2BCFFFFF169BCBFF1FB4E6FF24CAFFFF1295C8FE1DBBF0FC1DC2
      F9FF0D85B3F21AC1FBFD0FA1D9FF0A668AC816BEFFFF068FC5FF0D8BBBDB11B9
      FDFF036B97E10FB9FFFF0393CFFF0CB7FEFF0087C0FF00080B3C09B3FBFF1043
      57B79D6828FEBA884CFFB88548FFB68246FFB27E42FFBD8B50FFCB9B63FFCE9E
      68FFD1A26CFFD2A46FFFD5A874FFD8AC79FFD9AD7BFFDCB181FFDFB17DFFAF79
      3AFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000372A0F7FE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFDEAB40FFE2E2E2FF1C99E8FF1C99E8FF1C99
      E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997
      E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795
      E4FF1794E3FF1794E3FF1794E3FF115D8DFF0000000000000000000000000000
      00000000000000000000949391FFACABAAFFAEADACFF9C9B98FF9E9C98FFAFAE
      ABFFC5C5BFFFD1D3CFFFDBDCDAFFBBBEBCFF9BA39DFF7E8D84FF72897DFF6988
      77FF5B856EFF4C7E64FF437A5DFF0FDCBCFF00CA9FFF24D0A6FF43D4B0FF5CD9
      BAFF6EDDC1FF86E4CDFF99E8D5FF2EC795FF3BD4A9FF42D9B1FF4DDAB5FF4EDA
      B2FF46D7AEFF6CDDBEFFA5EDDAFF94E8D2FF84E3C9FF6CD8B9FF4ECCA5FF3EC5
      99FF25B98AFF000000160000000000000000000000000000000015667CB22CD0
      FFFF189ECFFF23C2F5FF23C8FDFF1297CBFF1FC2F8FD1AB9F0FF0E91C6FE1BBE
      FBFD0D99D0FF097BA7EB16BEFFFF0690C5FF04394D9511B9FDFF026690DC0D8D
      C0DE0493CFFF001219550BB6FEFF0088C2FF09B5FEFF0085C1FF9F6625FFBB88
      4CFFB9864AFFB58246FFB27E42FFB38043FFCB9B64FFCE9E68FFD0A16BFFD2A4
      6FFFD6A874FFD7AA77FFDAAE7BFFDCB181FFDEB484FFE1B788FFE3BB8DFFD6A6
      6FFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000372A107FE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE4CFA5FFE2E2E2FF1C9AE9FF1C99E8FF1C99
      E8FF1C99E8FF176BA0FF115988FF1788CFFF1B98E7FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895
      E4FF1895E4FF1794E3FF1794E3FF125D8EFF0000000000000000000000000000
      00000000000000000000959692FFADADACFFAEADABFF989793FF92928EFFAEAF
      ADFF979796FF8E8F8EFF747774FF5E605CFF535753FF959C97FFCCD6CFFFC3D2
      C9FFAFC6B8FF9ABBA7FF8AB49BFF6D9C81FF00D7B0FF00D0A6FF27D4B1FF56DB
      BAFF65DEC0FF82E3CAFF94E8D4FF9BECD9FFA7EEDFFFAEF0E1FFB1F1E2FFB0F0
      E2FFACEEE0FFA8EEDCFF9CEBD7FF8DE5CDFF79E0C1FF62D3B2FF44C89EFF33C0
      94FF0001004C00000000000000000000000000000000000000000000000023B4
      E1F025CBFFFF1297CAFF21C9FFFF1FC9FEFF0F92C4FD1AC2FFFF16BAF4FF0872
      9BE115BEFFFF0997D0FF043A509611BAFCFF038BC2FF0D96CDE50393D0FF004D
      6FBF0BB6FEFF0088C3FF000F154D05A3E8FF9F6625FFB68245FFB98649FFB582
      45FFB37E42FFB58246FFCB9B63FFCD9D66FFD0A16BFFD2A570FFD5A773FFD8AB
      78FFDAAE7CFFDCB080FFDEB484FFE1B789FFE2BA8CFFE5BD91FFE8C195FFE9BB
      8AFF000000080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000382B107FE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE6CA90FFE6E6E6FFE2E2E2FF1D9AE9FF1C9AE9FF1C99
      E8FF1C99E8FF176191FF115988FF0D5381FF1B98E7FF1A98E7FF1A98E7FF1A97
      E6FF1A97E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895
      E4FF1895E4FF1795E4FF1794E3FF125E8EFF0000000000000000000000000000
      00000000000000000000959491FFAAAAA8FFA6A5A5FF969693FFA1A09FFF8989
      87FF62615FFF555654FFC3C3C1FFE4E5E3FFE2E4E2FFDBE0DCFFD0D7D2FFC8D1
      CBFFB2C5BBFF9EBAAAFF8EB39EFF79A88DFF517660FF00D7B3FF2AD3B0FF51D8
      B8FF62DCBFFF7AE1CAFF8BE7D2FF98E9D7FFA1EDDCFFAAEFDFFFAAEEE0FFACEF
      E0FFA8EEDDFFA3ECDAFF94E8D3FF83E1C7FF73DBBBFF57CFABFF38C498FF64D0
      B2FA000000070000000000000000000000000000000000000000000000000000
      000D21C3F9FC18AFE5FF1190C0F31CC4FFFF0D97CDFF0C739CCF16BFFFFF078F
      C5FF1098CBE412BDFDFF057EAFF110BAFFFF08A2E1FF011A246A0CB8FDFF0087
      C0FF066890C10292D0FF0A3C51ADA16928FFBA884CFFB88549FFB58145FFB17C
      41FFBA884EFFCC9C64FFCF9F69FFD0A26CFFD3A571FFD6A975FFD8AB78FFDBAF
      7DFFDDB282FFDFB585FFE1B78AFFE3BB8EFFE5BD91FFE8C196FFEAC59BFFECC1
      91FF010000130000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000382B107FE3AF44FFE3AF44FFE3AF
      44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF
      44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF
      44FFE3B24BFFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9AE9FF1D9AE9FF1C9A
      E9FF1C9AE9FF176191FF115988FF0D5381FF1B98E7FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF125E8FFF0000000000000000000000000000
      000000000000000000008D8D8BFF999896FF929190FF737271FF555452FFACAB
      A8FFC1C0BCFFD3D2CEFFE4E5E4FFE9EBEAFFEAEBEAFFE4E6E4FFD9DDDAFFCFD6
      D1FFBBC8BEFFA7BDAFFF98B3A1FF82A991FF719F84FF609074FF06EBCFFF34D8
      B6FF43DABDFF6AE0C4FF82E5CEFF89E7D2FF98EAD7FF9DEBDAFF9FEAD9FFA0EA
      DAFF99E8D5FF94E8D1FF83E2C9FF6DDABBFF5FD2AFFF44CBA2FF4B5C4FFF0000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000011CC3FFFF0C94CBFF086C96DB17C0FFFF088FC6FF064B66AA12BC
      FDFF0479A8ED097099C708A0DFFF001924690BB5FCFE0089C3FF045374AD09B4
      FDFF185166C8A36B2AFFBA884CFFB88549FFB48144FFB27D41FFBD8B51FFCC9C
      65FFCE9E68FFD1A26CFFD3A671FFD5A874FFD8AC79FFDBAF7DFFDCB181FFDFB5
      85FFE1B88AFFE3BA8DFFE6BE92FFE8C196FFEAC499FFECC89DFFEECEA9FFEFC5
      96FF000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000382B117FE4B045FFE4B045FFE4B0
      45FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B0
      45FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFF0E3
      C7FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9BEAFF1D9AE9FF1D9A
      E9FF1C9AE9FF1A87CBFF115988FF1B97E6FF1B99E8FF1B98E7FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF135F90FF0000000000000000000000000000
      000000000000000000007C7C7AFF777774FF545351FF8F8F8BFF979692FFACAD
      A9FFC6C6C0FFD9D8D4FFECECEBFFF2F2F1FFF1F1F1FFE9EAEAFFDDE1DFFFD5D9
      D4FFC3CCC6FFADBEB3FFA1B4A6FF8DA997FF7A9F8AFF709A82FF67957BFF5789
      74FF45ECD4FF40DBBDFF62E0C6FF72E3CAFF84E5CFFF8AE7D2FF8DE7D2FF8AE4
      D0FF81E1CBFF79DFC5FF66D7B7FF58D3B0FF78CDB5FF6A8475FD5C6D61FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000003042117C0FFFF0995CDFF074E6BAC12BCFDFF058CC3FF0B78
      A4CD07A1E1FF0075A6ED0BB5FCFE0087C0FF00070A3808B5FDFF275E6FD99F67
      26FFBB894DFFB88548FFB58245FFB27D41FFBF8F54FFCB9B63FFCE9F69FFD1A3
      6DFFD2A46FFFD5A875FFD8AC78FFDAAE7BFFDCB282FFDFB586FFE1B788FFE3BB
      8DFFE6BE92FFE7C095FFEAC499FFECC79EFFEDCAA0FFF0CDA5FFF2DABEFFE3B7
      84FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018120753E5B146FFE5B146FFE5B1
      46FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B1
      46FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9BEAFF1D9BEAFF1D9A
      E9FF1D9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98
      E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996
      E5FF1996E5FF1896E5FF1895E4FF135F90FF0000000000000000000000000000
      00000000000000000000757472FF5E5D5DFF908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF6F5F5FFF5F3F3FFECEDEEFFE2E4E2FFD9DB
      D7FFC5CDC8FFB3BEB6FFA7B6A9FF91A899FF829F8DFF779A84FF709883FF79A4
      8CFF82A892FF78BBACFF57E2C8FF5CDCC0FF6BDFC6FF6EE0C8FF74E1C8FF77DE
      C4FF69D9BCFF65D7B9FF90E5CFFF708A79FF7C9A87FF5D7366FF58675CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000013B4F1F813BFFEFF0584B6F611B7FBFD0CACEDFF0133
      47980CB8FEFF008AC5FF0011185107ABF1FF0083BEFC578D8EF9AC7638FFBB88
      4CFFB78448FFB48043FFB17C41FFC5955CFFCC9D65FFCF9F69FFD1A36DFFD4A6
      71FFD6A975FFD9AC79FFDBAF7DFFDDB282FFDFB586FFE2B98BFFE3BB8DFFE6BE
      92FFE9C397FFEAC49AFFECC89EFFEFCCA3FFF0CDA5FFF2D4B1FFF4DABCFFBF8B
      4FFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006C53
      21AFE7B348FFE7B348FFE7B348FFE7B348FFD0AA4FFF135D8CFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9BEAFF1E9BEAFF1D9B
      EAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99
      E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996
      E5FF1996E5FF1996E5FF1896E5FF136091FF0000000000000000000000000000
      00000000000000000001686765FF939391FF979696FF949390FF9C9B96FFB0AF
      ADFFCDCDC6FFE0DFD9FFF5F3F4FFFAFAFAFFF9F9F9FFF2F2F2FFE4E6E5FFDCDC
      DBFFC9CECAFFB9BFB8FFADB6AEFF9BA99DFF8C9F92FF819A89FF7B9989FF89A8
      94FF99B6A6FFBAD3C4FFD6E6DDFFDEE6E2FFD7DEDAFFB4BFB8FFA7B5ACFFA4B9
      AEFFA8C0B2FF9AB6A5FF9DB6A6FF92AA9BFF8B9F91FF7B8B80FF677069FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000A698FBF0CAAEBFF013348990DACEEF7008C
      C7FF000B104309B4FEFF0081BCFC67857AFAA26A2AFFBA884DFFB78549FFB482
      46FFB17D42FFC79861FFCC9D66FFCFA16BFFD1A46FFFD3A672FFD6A977FFD9AD
      7BFFDAAF7EFFDDB284FFE0B788FFE1B98AFFE3BC8FFFE6BF93FFE8C197FFEAC5
      9BFFEDC89FFFEECBA1FFF0CEA6FFF2D1AAFFF3D6B4FFF6E5D1FFE4B987FF3328
      1982000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D54
      22AFE8B449FFE8B449FFE8B449FF145D8DFF145D8DFF145D8DFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9BEAFF1E9BEAFF1E9B
      EAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99
      E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A98E7FF1A97E6FF1A97E6FF1A97
      E6FF1996E5FF1996E5FF1996E5FF146092FF0000000000000000000000000000
      000000000000000000008B8B88FF9D9D9BFFA2A19FFF989694FF9C9B98FFB1B0
      AEFFCECDCAFFE1E0DCFFF8F8F7FFFCFCFCFFFCFCFCFFF5F4F4FFE8E8E6FFDEDF
      DEFFCECECDFFBCC0BAFFB1B5AFFFA1A9A0FF939E95FF8A988DFF87998CFF94AA
      9BFFA5BBAEFFC9D7CFFFE6EEE9FFF0F5F2FFF2F5F4FFE6EDEAFFD9E6DDFFC6D8
      CDFFB8CBC1FFA7BBAEFFA5B7ABFF9AAA9FFF939E95FF828983FF696F69FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000DAFF4FA018CC8FF0033499C0AB4
      FEFF0084BEFD0A161A62A46D2EFFBA894FFFB8864CFFB48248FFB17D43FFBE8E
      55FFCC9E69FFCFA26EFFD0A471FFD3A775FFD6AB7AFFD8AD7DFFDBB182FFDDB4
      86FFDFB689FFE1BA8DFFE4BD92FFE6BF95FFE8C39AFFEAC79DFFECC9A1FFEECC
      A5FFF0D0A9FFF2D1ABFFF4D7B6FFF6E1CAFFF7E8D8FFF9E1C6FF735532C50000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D54
      22AFE9B54AFFE9B54AFF00000000145E8DFF145E8DFF145E8DFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9CEBFF1E9BEAFF1E9B
      EAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99
      E8FF1B99E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97
      E6FF1997E6FF1996E5FF1996E5FF146192FF0000000000000000000000000000
      000000000000000000008E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFEFEFEFFFDFDFDFFF5F5F5FFE9E7E8FFDEDE
      DDFFCECFCCFFBDBFBBFFB3B7B2FFA5AAA4FF99A098FF909A92FF8F9B90FF9AA9
      9EFFACBBB2FFCEDAD4FFEAF0EDFFF4F7F5FFF4F8F7FFEAF0EDFFDEE5E0FFCDD8
      D2FFBECBC4FFACBBB0FFAAB6ADFFA0A9A1FF959E95FF858A84FF717570FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000101160AB7FEFF0085C0FF0337
      4F8F9A713AFFA97437FFBA8950FFB7854BFFB48247FFB07E43FFCA9C69FFCC9F
      6BFFD0A471FFD2A774FFD3A977FFD7AD7CFFD9B082FFDBB285FFDEB689FFE0B9
      8EFFE2BB91FFE4BF95FFE7C29AFFE9C59DFFEAC8A0FFEDCCA4FFEFCEA8FFF0D1
      ABFFF3D6B3FFF4D9BBFFF6E4D0FFF8EBDDFFF9ECDCFFC29258FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003025
      0F75050401260000000000000000155E8EFF155E8EFF155E8EFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9CEBFF1E9CEBFF1E9B
      EAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C99
      E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1997E6FF1996E5FF146193FF0000000000000000000000000000
      00000000000000000000949290FFAAA9A8FFADACAAFF9C9B98FF9E9D99FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFFFFFFFFFEFEFDFFE6E5E5FFCAC9C8FFBFC0
      BEFFBABBB9FFC2C3C1FFC6C7C4FFCBCDCAFFCDCFCDFFCFD3CFFFD0D4D1FFCFD4
      D0FFD0D5D1FFD8DDDAFFE8ECEAFFF3F5F4FFFAFBFAFFEDF0EEFFE2E6E3FFD1D7
      D3FFC6CCC8FFB2BAB4FFB0B6B0FFA5A9A2FF9A9E97FF868A84FF737571FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000022534756C938DFFAD7A
      3EFFB98A52FFB7874FFFB38349FFB18046FFC69965FFCDA16FFFD0A574FFD1A8
      77FFD4AB7BFFD7AF81FFD9B185FFDBB489FFDEB78DFFDFBA90FFE2BE95FFE4C1
      99FFE6C39CFFE9C8A1FFEBCAA4FFECCDA7FFEFD0ACFFF0D3B0FFF2D8B9FFF4DE
      C3FFF6E7D6FFF7EBDEFFF9EEE3FFF7E1C7FFBC8B51FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000155F8FFF155F8FFF155F8FFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9CEBFF1F9CEBFF1E9C
      EBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9A
      E9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF156294FF0000000000000000000000000000
      00000000000000000000959692FFAEADACFFB0AFADFF9D9C99FF9E9D99FFB3B3
      AFFFE0E0DEFFD4D4D2FFCECECCFFD2D1CFFFC7C5C3FFC7C6C2FFCCC9C4FFCDCC
      C7FFCECECAFFD0D0CEFFD1D2CFFFD5D3D0FFD5D5D3FFD6D6D3FFD8D9D6FFD9DA
      D6FFDBDBDAFFDBDEDBFFDCDEDAFFDCDFDBFFDFE2DFFFE7EAE8FFE2E5E2FFE9EB
      EAFFD1D5D2FFB7BAB7FFB3B6B0FFA6A9A5FF9D9E9AFF888A86FF757571FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000075532CD1BC8E57FFB789
      51FFB3844BFFB18147FFC79D6BFFCDA372FFCFA676FFD2A97BFFD4AD81FFD6B0
      84FFD9B388FFDBB78DFFDDB990FFE0BC95FFE2C09AFFE4C29CFFE6C6A0FFE9CA
      A5FFEACCA8FFEDCEACFFEFD3B0FFF0D4B4FFF2DDC7FFF4E2CCFFF6E7D6FFF7ED
      E1FFF9F0E6FFFAEFE3FFBB8B53FF010000120000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000155F8FFF155F8FFF155F8FFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9DECFF1F9CEBFF1F9C
      EBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9A
      E9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF156294FF0000000000000000000000000000
      00000000000000000000969492FFADADABFFAFAFADFF9D9C9AFFB0AFACFFC7C6
      C5FFD4D3D2FFC1C0BDFFBCBBB8FFC2C0BCFFC2C1BDFFC8C4C2FFCAC9C5FFCDCB
      C8FFCFCDC9FFD1CFCDFFD3D1CDFFD5D4CFFFD5D6D3FFD7D7D3FFD9D7D6FFDBD9
      D7FFDCDCD8FFDDDCD9FFDDDFDAFFDEDFDCFFDEDEDBFFDEE0DDFFDEDFDDFFE1E4
      E1FFDEDFDDFFE0E1DFFFBBBCB9FFA7A8A4FF9E9E9AFF898A87FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000815C30DCBD905BFFB383
      4BFFB5874FFFCAA171FFCDA576FFD0A97CFFD2AB7EFFD5AF84FFD8B389FFD9B5
      8CFFDBB891FFDEBC95FFE0BF98FFE2C19DFFE5C5A2FFE7C8A4FFE9CCA9FFECCE
      ADFFEDD1AFFFEFD5B6FFF1DEC8FFF3E0CCFFF4E4D2FFF6ECE0FFF7EFE5FFF9F1
      E8FFEBCFAFFFB5874FFD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000166090FF166090FF166090FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9DECFF1F9DECFF1F9C
      EBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9A
      E9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98
      E7FF1B98E7FF1A98E7FF1A97E6FF166395FF0000000000000000000000000000
      0000000000000000000092918FFFA9A9A7FFBDBDBCFFB4B4B2FFC1BFBCFFB1AF
      ABFFB5B4B0FFB7B7B2FFBCBAB6FFBFBDBAFFC2C0BCFFC5C3C0FFC8C7C2FFCCCA
      C4FFCECCC9FFCECDCCFFD0D0CDFFD4D2CEFFD6D3D0FFD7D6D2FFD7D6D6FFD9D9
      D7FFDCD9D8FFDCDCD9FFDBDBD9FFDCDDDBFFDEDCDCFFDDDEDBFFDDDFDDFFDFDE
      DCFFDEDEDEFFDFE0DEFFE0DFDEFFD1D0CEFFA6A6A3FF8B8A87FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009E6F36F8CBA3
      75FFCDA77BFFCFA97EFFD2AD84FFD5B188FFD6B38CFFD9B791FFDCBB95FFDEBD
      98FFE0C19DFFE3C4A2FFE4C8A4FFE7CBAAFFE9CEADFFEBD0B0FFEDD6BAFFF0DE
      CAFFF1E0CCFFF3E3D1FFF4E7D7FFE3C4A1FFB0732BFFEFE0CEFFFAEEE0FFB587
      52FC000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000166191FF166191FF166191FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF209DECFF1F9DECFF1F9D
      ECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9B
      EAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1B99E8FF1B99
      E8FF1B98E7FF1B98E7FF1A98E7FF166395FF0000000000000000000000000000
      000000000000000000008D8D8BFFBDBCBAFFBBBAB8FFABA7A4FFACABA5FFAFAF
      AAFFB2B0AEFFB5B4B0FFBAB8B2FFBDBBB8FFBEBDBAFFC1C1BDFFC7C4C0FFC8C7
      C3FFCBCBC7FFCFCCCBFFD0CFCCFFD1CFCDFFD3D2D0FFD6D3D2FFD6D5D4FFD7D6
      D6FFD8D7D5FFDBD9D7FFDCD9D8FFDBDAD7FFDDDCD8FFDCDDD9FFDDDDDAFFDFDC
      DCFFDEDDDCFFDEDFDDFFE0DFDDFFE0DFDDFFCFCECDFFABAAA8FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BB90
      5CFFD2B28DFFD4B490FFD7B691FFDAB995FFDBBC98FFDEBF9DFFE1C3A2FFE2C6
      A5FFE4CAABFFE7CFB2FFE9D3BAFFEBD9C3FFEDDCC8FFEFDFCCFFF1E2D1FFF3E5
      D5FFF4E8D9FFF6EEE3FFCA8F48FFF0BF86FFD4944AFFAD6A1DFF1F150B660000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000166191FF166191FF166191FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF209EEDFF209DECFF1F9D
      ECFF1F9DECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9B
      EAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1B99
      E8FF1B98E7FF1B98E7FF1B98E7FF166496FF0000000000000000000000000000
      00000000000000000000A8A8A8FDA4A3A0FFA7A4A0FFAAA7A3FFACAAA5FFAEAD
      A9FFB2B0ABFFB3B1AFFFB7B5B2FFBABAB6FFBCBCB9FFC2C0BCFFC3C3BEFFC6C4
      C2FFCACAC4FFCDCDC9FFCECECBFFD0D0CCFFD4D2CEFFD5D4CFFFD7D6D3FFD6D7
      D3FFD8D7D5FFD9D8D6FFDBD7D7FFDBD8D6FFDCD9D8FFDBDCD7FFDDDCDAFFDCDB
      DAFFDDDDDAFFDDDCDCFFDFDEDCFFDEDEDDFFE0DFDDFFAEADAAFF757471FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A877
      3EFDD6B693FFD7BA99FFDABE9FFFDCC2A4FFDEC5A8FFE1CAAEFFE3CEB4FFE5D1
      B7FFE7D4BCFFEAD8C2FFEBDBC6FFEDDECCFFF0E1D1FFF1E3D3FFF3E7D8FFF5EB
      DFFFF6EFE6FFF8F2EBFFEAA859FFF5CA96FFE1A764FFBA7525FF9B5D15FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000176292FF176292FF176292FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF209EEDFF209EEDFF209D
      ECFF209DECFF1F9DECFF1F9CEBFF1F9CEBFF1F9CEBFF1E9CEBFF1E9BEAFF1E9B
      EAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9AE9FF1C9AE9FF1C99E8FF1C99
      E8FF1C99E8FF1B99E8FF1B98E7FF176497FF0000000000000000000000000000
      000000000000000000009A9996FFA19D98FFA5A29EFFA6A5A1FFAAA6A4FFADAB
      A7FFAFADAAFFB3AFADFFB5B4AFFFBAB8B2FFBCBAB6FFBEBDBAFFC1C1BBFFC5C3
      BEFFC7C7C3FFCBCBC5FFCECBC9FFD0CFCCFFD2CFCCFFD4D2CEFFD5D4D0FFD6D3
      D2FFD5D4D1FFD6D6D4FFD8D7D3FFD7D6D5FFD8D8D5FFD9D7D7FFDAD8D7FFDCDB
      D8FFDBDAD7FFDDDCD7FFDCDBDAFFDEDDDBFFDDDCDCFFDEDDDCFFA8A8A5FD0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6A174FFDCC1A4FFDEC7ACFFE1CBB1FFE3CEB5FFE5D2BAFFE7D6C0FFE9D8
      C4FFEBDCCAFFEDDFCEFFEFE2D2FFF1E5D6FFF3E8DBFFF5EBE0FFF6F0E8FFF8F3
      EDFFF9F4EEFFE9D4BCFFC37D2CFFF3BE80FFF1CCA0FFD2944BFFB77426FF0B0A
      0938000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000176292FF176292FF176292FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF219EEDFF209EEDFF209E
      EDFF209DECFF209DECFF1F9DECFF1F9DECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9B
      EAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9AE9FF1C9AE9FF1C99
      E8FF1C99E8FF1C99E8FF1B99E8FF176597FF0000000000000000000000000000
      00000000000000000000989692FFA09E98FFA3A19CFFA5A49FFFA8A6A0FFAAA9
      A3FFAEADA6FFB0AFABFFB2B2ADFFB7B6B0FFB9B8B3FFBDBCB7FFC1BDBAFFC3C1
      BCFFC6C4C1FFCAC8C2FFCCCAC7FFCDCDC8FFD0CFCDFFD1D0CDFFD3CFCFFFD4D2
      CFFFD3D3CEFFD4D4CFFFD6D5D0FFD5D6D3FFD6D6D4FFD8D7D3FFD7D7D4FFD9D8
      D6FFD9D7D7FFDBD9D7FFDCDAD8FFDBDBD9FFDBDCD9FFDCDCDAFF9F9E9BFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000473A2A98BF9869FFE3D0B9FFE5D3BDFFE7D6C1FFE9DAC7FFECDDCCFFEDDF
      CFFFEFE3D4FFF1E6D9FFF3E8DCFFF5ECE2FFF6F0EAFFF7F2ECFFF9F5EFFFE1CA
      AFFFB88E5CFF000000000C080441D08C3DFFF8DCBBFFE6BA86FFD0954FFFA568
      21FF000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000186393FF186393FF186393FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF219EEDFF219EEDFF209E
      EDFF209EEDFF209DECFF209DECFF1F9DECFF1F9CEBFF1F9CEBFF1F9CEBFF1E9C
      EBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9A
      E9FF1C99E8FF1C99E8FF1C99E8FF176598FF0000000000000000000000000000
      000000000000000000009A9997FF9F9D97FFA1A09BFFA5A39EFFA7A39FFFABA8
      A4FFAEACA7FFB0AEA8FFB3B1ADFFB7B4AFFFB9B7B3FFBCB9B7FFBEBDBAFFC2BE
      BCFFC5C1BFFFC8C6C3FFCBC7C4FFCDCCC8FFCFCCC9FFD0CDCCFFCFCECDFFD2D0
      CCFFD3CFCDFFD4D2CFFFD3D3D0FFD5D4CFFFD6D3D2FFD5D6D2FFD7D6D2FFD6D7
      D3FFD7D6D4FFD9D8D6FFDAD9D7FFDBD8D6FFDCDAD6FFDDDBD7FF9C9C98FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007C6244CCE3CCB2FFE8DAC8FFEADBCBFFECDFCFFFEEE2D3FFF0E4
      D7FFF2E7DBFFF4EBE0FFF5EDE4FFF7F1EBFFF9F5EFFFF9F6F1FFD1B28EFF382F
      24840000000000000000000000009A601CEFF6D5ADFFF1D8B9FFDEAD74FFB77A
      34FF201F1D5D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000186394FF186394FF186394FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF219FEEFF219EEDFF219E
      EDFF209EEDFF209EEDFF209DECFF209DECFF1F9DECFF1F9DECFF1F9CEBFF1F9C
      EBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9AE9FF1D9A
      E9FF1C9AE9FF1C99E8FF1C99E8FF186698FF0000000000000000000000000000
      00000000000000000000A2A29FFF8E8B87FFA09D9AFFA4A19DFFA6A29FFFA9A7
      A1FFABAAA4FFAFABA6FFB0AEACFFB3B3AFFFB6B5B1FFBAB7B3FFBDBBB8FFC0BD
      BAFFC1BFBBFFC5C2C0FFC8C4C1FFCAC8C4FFCCC9C7FFCDCCC8FFCFCDCAFFCECE
      CAFFD0CFCCFFCFCECBFFD0D0CCFFD3CFCDFFD2D2CEFFD3D3D0FFD4D4CFFFD6D5
      D2FFD7D6D3FFD7D6D4FFD6D7D3FFD7D6D4FFD8D8D5FFD6D5D3FF1B1B1A660000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000031281F7DCFB08DFFEDDFCEFFF0E6DBFFF2E9E1FFF3EC
      E3FFF5EFE8FFF7F2ECFFF8F3EEFFFAF6F1FFCAA984FFA5845EEC000000000000
      000000000000000000000000000000000000D59E5DFFFAEAD8FFF0D9BEFFCF9D
      62FFA36A27FF2222225E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000186494FF186494FF186494FFAAC4D5FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF219FEEFF219FEEFF219E
      EDFF219EEDFF209EEDFF209EEDFF209DECFF209DECFF1F9DECFF1F9DECFF1F9C
      EBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9A
      E9FF1D9AE9FF1C9AE9FF1C9AE9FF186494FF0000000000000000000000000000
      0000000000000000000000000000A9A8A5FF96948EFFA2A19CFFA5A39DFFA6A6
      A1FFAAA7A3FFACABA5FFAFAFAAFFB3B1ACFFB4B3AEFFB9B7B2FFBABAB5FFBDBB
      B8FFC0BEB9FFC3C1BDFFC2C1BDFFC6C4C1FFC7C4C3FFCAC8C2FFCCCAC4FFCDCC
      C8FFCCCCC7FFCDCDCAFFCECECAFFCECECCFFCFCFCDFFD2D0CCFFD1CFCEFFD4D2
      CFFFD3D3D0FFD5D4CFFFD5D5D2FFD7D6D4FFD6D5D3FF9A9995FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A231C73B68E5EFFDAC2A6FFE7D6
      C2FFEAD9C6FFD2B695FFBC9668FF715D47BC0000000000000000000000000000
      0000000000000000000000000000000000003F270C96F3DBBFFFF9EFE3FFE4C3
      9DFFBE8D52FF9C6624FE00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000196495FF196495FF196495FF196495FFF4F4
      F4FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF229FEEFF219FEEFF219F
      EEFF219FEEFF219EEDFF209EEDFF209EEDFF209DECFF209DECFF1F9DECFF1F9D
      ECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9B
      EAFF1D9AE9FF1D9AE9FF1C9AE9FF196495FF0000000000000000000000000000
      000000000000000000000000000000000005B8B8B6FF9C9B95FFA4A09EFFA6A5
      9FFFA9A6A2FFABA8A4FFAEACA8FFB2B0ACFFB4B0AEFFB8B4B1FFB9B8B4FFBCBA
      B5FFBDBBB9FFC1BFBBFFC2C0BBFFC2C2BCFFC4C2BFFFC7C3C2FFC8C7C3FFCBC9
      C3FFCCC9C5FFCDCAC8FFCCCCC7FFCECDC8FFCFCCC9FFCECFCCFFCFCFCBFFD0D0
      CCFFD3D1CDFFD4D0CFFFD5D2D0FFCDCCCAFF9F9E9BFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0C0A41362E
      2481352D24800807063300000002000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DBB281FFFBF1E6FFF0DE
      CAFFCFA675FFB5844BFF3F3F3F7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000196595FF196595FF196595FF196595FF1965
      95FF286E9CFF75A1BCFF74A0BBFF729EB9FF7DA4BCFF22A0EFFF229FEEFF219F
      EEFF219FEEFF219FEEFF219EEDFF219EEDFF209EEDFF209DECFF209DECFF1F9D
      ECFF1F9DECFF1F9CEBFF1F9CEBFF1E9CEBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9B
      EAFF1D9BEAFF1D9AE9FF1A73ADFF196595FF0000000000000000000000000000
      00000000000000000000000000000000000000000000B1B1B0F9C7C7C7FF9896
      91FFA8A7A2FFACA9A4FFADACA6FFB0AFA9FFB3AFABFFB4B3B0FFB7B7B2FFBAB7
      B4FFBCB9B6FFBDBBB8FFBEBCB9FFC1BEB9FFC2C0BBFFC3C0BDFFC3C3BFFFC5C4
      C0FFC8C4C1FFCAC8C2FFCAC9C5FFCCCAC4FFCBCCC8FFCCCCC7FFCECDC8FFCFCC
      CAFFD0CFCCFFCDCBC9FFADADAAFF070707340000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000503617A8E4C6A3FFF9F3
      EDFFE4CBAEFFCCA77CFF9B6728FE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000124B6FDC1A6596FF196596FF196596FF1965
      96FF196596FF196596FF196596FF196596FF196596FF22A0EFFF22A0EFFF229F
      EEFF229FEEFF219FEEFF219FEEFF219EEDFF219EEDFF209EEDFF209EEDFF209D
      ECFF1F9DECFF1F9DECFF1F9CEBFF1F9CEBFF1F9CEBFF1E9CEBFF1D99E7FF1C8A
      D0FF1A72AAFF196596FF196596FF196596FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002020
      206AC9C9C7FFD0D0CEFF9D9A95FFACA9A5FFB1AEABFFB3B2ADFFB7B2B0FFB7B4
      B1FFB9B7B3FFB9B7B4FFBABAB4FFBBB9B6FFBCBCB7FFBFBDBAFFC1BFBAFFC1C1
      BBFFC2C2BEFFC4C2C0FFC8C5C2FFC7C7C3FFC9C8C4FFC7C5C1FFC2BFBDFFC7C7
      C5FFACACA9FC0A0A0A3D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B5518E2F9EF
      E4FFF3E9DDFFE3CEB5FFAE824DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000021A6697FF1A6697FF1A6697FF1A66
      97FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF2093DBFF22A0EFFF22A0
      EFFF229FEEFF229FEEFF219FEEFF219FEEFF219EEDFF219EEDFF209EEDFF209E
      EDFF209DECFF1F96E1FF1C7EBEFF1A699BFF1A6697FF1A6697FF1A6696FF1A66
      96FF1A6696FF1A6696FF1A6696FF124B6FDB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008080836D0D0CFFFD7D7D7FFD9D8D7FFAFAEABFFA9A7A2FFB0AE
      AAFFB6B3AFFFB8B6B1FFB9B7B3FFBAB8B4FFBBBAB6FFBCBAB7FFBEBCB9FFC0BD
      BAFFC0BEB9FFBEBDB9FFBAB8B4FFC3C1BFFFD6D6D4FFC6C6C3FFB6B6B5F90000
      000E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000007E9D6
      C0FFF8F2EBFFEEE2D4FF9E6522F2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000103E5BC71A6697FF1A66
      97FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1F8ACDFF22A0
      EFFF22A0EFFF1F90D6FF1C77B2FF1A689BFF1A6697FF1A6697FF1A6697FF1A66
      97FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1A6697FF1A66
      97FF1A6697FF1A6697FF071C2986000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E432C2C
      2C789B9B9ADCCDCDCCFFCBCCC8FFC8C7C6FFC7C8C4FFC6C6C4FFC7C7C5FFC2C2
      C0FA9B9B9BDE2D2C2C7900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000503
      022A7B5327C5261B0F6C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      28000000C0000000300000000100010000000000800400000000000000000000
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
      000000000000}
  end
  object Timer_Stop: TTimer
    OnTimer = Timer_StopTimer
    Left = 352
    Top = 8
  end
end

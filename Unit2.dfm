﻿object Form2: TForm2
  Left = 0
  Top = 0
  Align = alClient
  Caption = #1043#1083#1072#1074#1085#1086#1077' '#1086#1082#1085#1086
  ClientHeight = 738
  ClientWidth = 1383
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = []
  Menu = Menu
  OldCreateOrder = False
  ShowHint = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 21
  object GroupBox2: TGroupBox
    Left = 0
    Top = 718
    Width = 1383
    Height = 20
    Align = alBottom
    Anchors = [akTop]
    TabOrder = 0
    object StatusBar1: TStatusBar
      Left = 2
      Top = -1
      Width = 1379
      Height = 19
      Panels = <
        item
          Width = 50
        end
        item
          Width = 50
        end
        item
          Width = 50
        end>
    end
  end
  object GroupBox4: TGroupBox
    Left = 1217
    Top = 57
    Width = 166
    Height = 661
    Align = alRight
    Anchors = [akRight]
    Caption = #1044#1091#1073#1083#1080#1082#1072#1090#1099
    TabOrder = 1
    object GroupBox1: TGroupBox
      Left = 2
      Top = 439
      Width = 162
      Height = 220
      Align = alBottom
      BiDiMode = bdLeftToRight
      Caption = #1060#1080#1083#1100#1090#1088
      ParentBiDiMode = False
      TabOrder = 0
      Visible = False
      object CheckListBox_Filter: TCheckListBox
        Left = 2
        Top = 23
        Width = 158
        Height = 194
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        ItemHeight = 15
        ParentFont = False
        TabOrder = 0
        OnClick = CheckListBox_FilterClick
      end
      object Button1: TButton
        Left = 2
        Top = 193
        Width = 158
        Height = 25
        Align = alBottom
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1092#1080#1083#1100#1090#1088
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object DBGridEh_Double2: TDBGridEh
      Left = 2
      Top = 71
      Width = 162
      Height = 336
      Align = alClient
      DataSource = DataSource2
      DrawMemoText = True
      DynProps = <>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghExtendVertLines]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      TitleParams.Font.Charset = DEFAULT_CHARSET
      TitleParams.Font.Color = clWindowText
      TitleParams.Font.Height = -11
      TitleParams.Font.Name = 'Tahoma'
      TitleParams.Font.Style = [fsBold]
      TitleParams.ParentFont = False
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
    object GroupBox: TGroupBox
      Left = 2
      Top = 407
      Width = 162
      Height = 32
      Align = alBottom
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      object Button_Test2: TButton
        Left = 3
        Top = 3
        Width = 72
        Height = 25
        Caption = #1055#1077#1088#1077#1081#1090#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = Button_Test2Click
      end
      object Button_TestClear2: TButton
        Left = 75
        Top = 3
        Width = 72
        Height = 25
        Caption = #1057#1073#1088#1086#1089#1080#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Button_TestClear2Click
      end
      object Button_D2_Excel: TButton
        Left = 149
        Top = 3
        Width = 31
        Height = 25
        ImageAlignment = iaCenter
        ImageIndex = 0
        Images = ImageList_Double_2
        TabOrder = 2
        OnClick = Button_D2_ExcelClick
      end
    end
    object RadioGroup1: TRadioGroup
      Left = 2
      Top = 23
      Width = 162
      Height = 48
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      Items.Strings = (
        #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
        #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081'...')
      ParentFont = False
      TabOrder = 3
      OnClick = RadioGroup1Click
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 57
    Width = 1217
    Height = 661
    Align = alClient
    ColumnDefValues.ToolTips = True
    DataGrouping.Active = True
    DataSource = DataSource1
    DrawMemoText = True
    DynProps = <>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    FooterParams.Font.Charset = DEFAULT_CHARSET
    FooterParams.Font.Color = clWindowText
    FooterParams.Font.Height = -19
    FooterParams.Font.Name = 'Times New Roman'
    FooterParams.Font.Style = []
    FooterParams.ParentFont = False
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    OptionsEh = [dghFixed3D, dghFrozen3D, dghHighlightFocus, dghClearSelection, dghFitRowHeightToText, dghAutoSortMarking, dghMultiSortMarking, dghRowHighlight, dghDialogFind, dghColumnResize, dghAutoFitRowHeight, dghExtendVertLines]
    ParentFont = False
    ReadOnly = True
    RowHeight = 4
    RowLines = 1
    SearchPanel.FilterOnTyping = True
    SortLocal = True
    STFilter.Local = True
    STFilter.Visible = True
    TabOrder = 2
    TitleParams.Font.Charset = DEFAULT_CHARSET
    TitleParams.Font.Color = clWindowText
    TitleParams.Font.Height = -11
    TitleParams.Font.Name = 'Tahoma'
    TitleParams.Font.Style = [fsBold]
    TitleParams.MultiTitle = True
    TitleParams.ParentFont = False
    OnGetCellParams = DBGridEh1GetCellParams
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object ToolBar_Main: TToolBar
    Left = 0
    Top = 0
    Width = 1383
    Height = 57
    ButtonHeight = 57
    ButtonWidth = 62
    Caption = 'ToolBar_Main'
    Images = ImageList_Main
    TabOrder = 3
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Hint = #1060#1086#1088#1084#1072' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
      Caption = 'ToolButton1'
      ImageIndex = 0
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 62
      Top = 0
      Width = 8
      ImageIndex = 1
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton3: TToolButton
      Left = 70
      Top = 0
      Hint = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      ImageIndex = 10
      OnClick = ToolButton3Click
    end
    object ToolButton8: TToolButton
      Left = 132
      Top = 0
      Width = 8
      ImageIndex = 10
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton6: TToolButton
      Left = 140
      Top = 0
      ImageIndex = 5
      OnClick = ToolButton6Click
    end
    object ToolButton4: TToolButton
      Left = 202
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 2
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton7: TToolButton
      Left = 210
      Top = 0
      Hint = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
      Caption = 'ToolButton7'
      DropdownMenu = PopupMenu_Sort
      ImageIndex = 3
      PopupMenu = PopupMenu_Sort
      Style = tbsDropDown
    end
    object ToolButton10: TToolButton
      Left = 287
      Top = 0
      Width = 8
      Caption = 'ToolButton10'
      ImageIndex = 11
      Style = tbsSeparator
    end
    object ToolButton9: TToolButton
      Left = 295
      Top = 0
      Caption = 'ToolButton9'
      ImageIndex = 11
      OnClick = ToolButton9Click
    end
    object ToolButton11: TToolButton
      Left = 357
      Top = 0
      Width = 8
      Caption = 'ToolButton11'
      ImageIndex = 7
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton17: TToolButton
      Left = 365
      Top = 0
      Hint = #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1081' '#1088#1077#1077#1089#1090#1088' '#1079#1077#1084#1077#1083#1100#1085#1099#1093' '#1091#1095#1072#1089#1090#1082#1086#1074' ('#1055#1056#1054#1057#1052#1054#1058#1056')'
      Caption = 'ToolButton17'
      ImageIndex = 7
      OnClick = ToolButton17Click
    end
    object ToolButton16: TToolButton
      Left = 427
      Top = 0
      Width = 8
      Caption = 'ToolButton16'
      ImageIndex = 9
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton12: TToolButton
      Left = 435
      Top = 0
      Hint = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      Caption = 'ToolButton12'
      DropdownMenu = PopupMenu_Excel
      ImageIndex = 4
      PopupMenu = PopupMenu_Excel
      Style = tbsDropDown
    end
    object ToolButton14: TToolButton
      Left = 512
      Top = 0
      Width = 8
      Caption = 'ToolButton14'
      ImageIndex = 8
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton19: TToolButton
      Left = 520
      Top = 0
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1076#1072#1085#1085#1099#1077
      Caption = 'ToolButton19'
      ImageIndex = 2
      OnClick = ToolButton19Click
    end
    object ToolButton15: TToolButton
      Left = 582
      Top = 0
      Width = 8
      Caption = 'ToolButton15'
      ImageIndex = 11
      Style = tbsSeparator
    end
    object ToolButton13: TToolButton
      Left = 590
      Top = 0
      Caption = 'ToolButton13'
      ImageIndex = 12
      OnClick = ToolButton13Click
    end
    object ToolButton18: TToolButton
      Left = 652
      Top = 0
      Width = 8
      Caption = 'ToolButton18'
      ImageIndex = 9
      Style = tbsSeparator
      Visible = False
    end
    object ToolButton5: TToolButton
      Left = 660
      Top = 0
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1087#1088#1086#1075#1088#1072#1084#1084#1091
      Caption = 'ToolButton5'
      ImageIndex = 9
      OnClick = ToolButton5Click
    end
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
    Left = 808
    Top = 593
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Table_Main'
      'WHERE id like '#39'-1'#39)
    Left = 888
    Top = 592
    object ADOQuery1id: TAutoIncField
      DisplayWidth = 10
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object ADOQuery1Датаосуществлениякадастровогоучета: TDateTimeField
      DisplayWidth = 18
      FieldName = #1044#1072#1090#1072' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1077#1085#1080#1103' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086' '#1091#1095#1077#1090#1072
    end
    object ADOQuery1Статуссведенийземельногоучастка: TWideStringField
      DisplayWidth = 50
      FieldName = #1057#1090#1072#1090#1091#1089' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072
      Size = 50
    end
    object ADOQuery1Кадастровыйномер: TWideMemoField
      DisplayWidth = 10
      FieldName = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
    object ADOQuery1Ранееприсвоенныйкадастровыйномер: TWideMemoField
      DisplayWidth = 10
      FieldName = #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
    object ADOQuery1Наименованиенаселенногопунктасовета: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1089#1077#1083#1077#1085#1085#1086#1075#1086' '#1087#1091#1085#1082#1090#1072'/'#1089#1086#1074#1077#1090#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1Границы: TWideMemoField
      DisplayWidth = 10
      FieldName = #1043#1088#1072#1085#1080#1094#1099
      BlobType = ftWideMemo
    end
    object ADOQuery1Типпроезда: TWideMemoField
      DisplayWidth = 10
      FieldName = #1058#1080#1087' '#1087#1088#1086#1077#1079#1076#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1Названиепроезда: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1086#1077#1079#1076#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1Номердома: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1Корпус: TWideMemoField
      DisplayWidth = 10
      FieldName = #1050#1086#1088#1087#1091#1089
      BlobType = ftWideMemo
    end
    object ADOQuery1Дополнительнаяинформация: TWideMemoField
      DisplayWidth = 10
      FieldName = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      BlobType = ftWideMemo
    end
    object ADOQuery1Категорияземелькод: TWideStringField
      DisplayWidth = 300
      FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1077#1084#1077#1083#1100', '#1082#1086#1076
      Size = 300
    end
    object ADOQuery1Видразрешенногоиспользованияцелевогоназначения: TWideMemoField
      DisplayWidth = 10
      FieldName = #1042#1080#1076' '#1088#1072#1079#1088#1077#1096#1077#1085#1085#1086#1075#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' ('#1094#1077#1083#1077#1074#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103')'
      BlobType = ftWideMemo
    end
    object ADOQuery1Видиспользование: TWideMemoField
      DisplayWidth = 10
      FieldName = #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077
      BlobType = ftWideMemo
    end
    object ADOQuery1Формасобственностикод: TWideMemoField
      DisplayWidth = 10
      FieldName = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080', '#1082#1086#1076
      BlobType = ftWideMemo
    end
    object ADOQuery1Площадьземельногоучасткага: TWideMemoField
      DisplayWidth = 10
      FieldName = #1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1Видугодья: TWideMemoField
      DisplayWidth = 10
      FieldName = #1042#1080#1076' '#1091#1075#1086#1076#1100#1103
      BlobType = ftWideMemo
    end
    object ADOQuery1Площадьугодьяга: TWideMemoField
      DisplayWidth = 10
      FieldName = #1055#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103', '#1075#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1Наименованиеограниченияобременениякод: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103'), '#1082#1086#1076
      BlobType = ftWideMemo
    end
    object ADOQuery1Типограниченияобременения: TWideMemoField
      DisplayWidth = 10
      FieldName = #1058#1080#1087' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103')'
      BlobType = ftWideMemo
    end
    object ADOQuery1Площадьга: TWideMemoField
      DisplayWidth = 10
      FieldName = #1055#1083#1086#1097#1072#1076#1100', '#1075#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1ФИОфизическоголицанаимениованиеюридическоголица: TWideMemoField
      DisplayWidth = 10
      FieldName = #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1СерияномерпаспортакодЭГРЮЛ: TWideMemoField
      DisplayWidth = 10
      FieldName = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051
      BlobType = ftWideMemo
    end
    object ADOQuery1Серия: TWideMemoField
      DisplayWidth = 10
      FieldName = #1057#1077#1088#1080#1103
      BlobType = ftWideMemo
    end
    object ADOQuery1Номер: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
    object ADOQuery1Регистрационныйномер: TWideMemoField
      DisplayWidth = 10
      FieldName = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
    object ADOQuery1Датарегистрации: TWideMemoField
      DisplayWidth = 10
      FieldName = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      BlobType = ftWideMemo
    end
    object ADOQuery1НаименованиедокументаСЗУ: TWideStringField
      DisplayWidth = 100
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1057#1047#1059')'
      Size = 100
    end
    object ADOQuery1Долячастьвсобственностипользовании: TWideMemoField
      DisplayWidth = 10
      FieldName = #1044#1086#1083#1103'('#1095#1072#1089#1090#1100') '#1074' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080' ('#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1080')'
      BlobType = ftWideMemo
    end
    object ADOQuery1ФИОфизическоголицанаимениованиеюридическоголицаИПЗУ: TWideMemoField
      DisplayWidth = 10
      FieldName = #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072' ('#1048#1055#1047#1059')'
      BlobType = ftWideMemo
    end
    object ADOQuery1СерияномерпаспортакодЭГРЮЛИПЗУ: TWideMemoField
      DisplayWidth = 10
      FieldName = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' ('#1048#1055#1047#1059')'
      BlobType = ftWideMemo
    end
    object ADOQuery1Названиеоргана: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1Названиедокумента: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1Датапринятия: TWideMemoField
      DisplayWidth = 10
      FieldName = #1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103
      BlobType = ftWideMemo
    end
    object ADOQuery1Номерраспоряжения: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1086#1084#1077#1088' '#1088#1072#1089#1087#1086#1088#1103#1078#1077#1085#1080#1103
      BlobType = ftWideMemo
    end
    object ADOQuery1Серияаренда: TWideMemoField
      DisplayWidth = 10
      FieldName = #1057#1077#1088#1080#1103' ('#1072#1088#1077#1085#1076#1072')'
      BlobType = ftWideMemo
    end
    object ADOQuery1Номераренда: TWideMemoField
      DisplayWidth = 10
      FieldName = #1053#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1072')'
      BlobType = ftWideMemo
    end
    object ADOQuery1Датагосударственнойрегистрации: TWideMemoField
      DisplayWidth = 10
      FieldName = #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      BlobType = ftWideMemo
    end
    object ADOQuery1Регистрационныйномераренды: TWideMemoField
      DisplayWidth = 10
      FieldName = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1099')'
      BlobType = ftWideMemo
    end
    object ADOQuery1Срокдействия: TWideMemoField
      DisplayWidth = 10
      FieldName = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
      BlobType = ftWideMemo
    end
    object ADOQuery1Наименованиедокументааренда: TWideStringField
      DisplayWidth = 100
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1072#1088#1077#1085#1076#1072')'
      Size = 100
    end
    object ADOQuery1Наименованиедокументапрекращение: TWideStringField
      DisplayWidth = 250
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
      Size = 250
    end
    object ADOQuery1Датагосударственнойрегистрацииправаназемлю: TWideStringField
      DisplayWidth = 250
      FieldName = #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1087#1088#1072#1074#1072' '#1085#1072' '#1079#1077#1084#1083#1102
      Size = 250
    end
    object ADOQuery1Регистрационныйномерпрекращение: TWideMemoField
      DisplayWidth = 10
      FieldName = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
      BlobType = ftWideMemo
    end
    object ADOQuery1Примечание: TWideMemoField
      DisplayWidth = 10
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      BlobType = ftWideMemo
    end
    object ADOQuery1Фамилияинициалыдолжностноголица: TWideMemoField
      DisplayWidth = 10
      FieldName = #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072
      BlobType = ftWideMemo
    end
    object ADOQuery1BCDField2_Площадьземельногоучасткага: TBCDField
      DisplayWidth = 19
      FieldName = '2_'#1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072
      Precision = 18
    end
    object ADOQuery1BCDField2_Площадьугодьяга: TBCDField
      DisplayWidth = 19
      FieldName = '2_'#1055#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103', '#1075#1072
      Precision = 18
    end
    object ADOQuery1BCDField2_Площадьограниченияга: TBCDField
      DisplayWidth = 19
      FieldName = '2_'#1055#1083#1086#1097#1072#1076#1100' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103', '#1075#1072
      Precision = 18
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 952
    Top = 592
  end
  object Menu: TMainMenu
    Left = 568
    Top = 56
    object N1: TMenuItem
      Caption = #1054#1087#1094#1080#1080
      object Htl1: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1077#1081
        object N5: TMenuItem
          Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1079#1077#1084#1077#1083#1100
          OnClick = N5Click
        end
        object N6: TMenuItem
          Caption = #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103
          OnClick = N6Click
        end
        object N7: TMenuItem
          Caption = #1059#1075#1086#1076#1080#1103
          OnClick = N7Click
        end
        object N8: TMenuItem
          Caption = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
          OnClick = N8Click
        end
      end
      object N9: TMenuItem
        Caption = #1041#1099#1089#1090#1088#1099#1081' '#1087#1086#1080#1089#1082
        OnClick = N9Click
      end
      object N10: TMenuItem
        Caption = #1055#1088#1086#1074#1077#1088#1082#1072
        object N11: TMenuItem
          Caption = #1053#1077#1079#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1085#1099#1077' '#1087#1088#1072#1074#1072
          OnClick = N11Click
        end
        object N12: TMenuItem
          Caption = '-'
        end
        object N13: TMenuItem
          Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1092#1080#1083#1100#1090#1088
          OnClick = N13Click
        end
      end
    end
    object N2: TMenuItem
      Caption = #1055#1086#1084#1086#1097#1100
      object N14: TMenuItem
        Caption = #1048#1085#1089#1090#1088#1091#1082#1094#1080#1103' '#1087#1086' '#1079#1072#1084#1077#1085#1077' '#39'#'#39
        OnClick = N14Click
      end
      object N15: TMenuItem
        Caption = #1060#1080#1083#1100#1090#1088#1072#1094#1080#1103' '#1076#1072#1085#1085#1099#1093
        OnClick = N15Click
      end
    end
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 1266
    Top = 7
  end
  object PopupMenu_Excel: TPopupMenu
    Images = ImageList_Sort_2
    Left = 568
    Top = 200
    object N35: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1081' '#1076#1080#1072#1087#1072#1079#1086#1085
      ImageIndex = 1
      OnClick = N35Click
    end
    object N36: TMenuItem
      Caption = #1069#1082#1089#1087#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1074#1089#1077
      ImageIndex = 2
      OnClick = N36Click
    end
  end
  object PopupMenu_Sort: TPopupMenu
    Images = ImageList_Sort_2
    Left = 568
    Top = 152
    object N29: TMenuItem
      Caption = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
      ImageIndex = 1
      object N30: TMenuItem
        Caption = #1055#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102
        ImageIndex = 7
        OnClick = N30Click
      end
      object N31: TMenuItem
        Caption = #1055#1086' '#1091#1073#1099#1074#1072#1085#1080#1102
        ImageIndex = 8
        OnClick = N31Click
      end
    end
    object N32: TMenuItem
      Caption = #1044#1072#1090#1072
      ImageIndex = 4
      object N33: TMenuItem
        Caption = #1055#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102
        ImageIndex = 5
        OnClick = N33Click
      end
      object N34: TMenuItem
        Caption = #1055#1086' '#1091#1073#1099#1074#1072#1085#1080#1102
        ImageIndex = 6
        OnClick = N34Click
      end
    end
    object N12_: TMenuItem
      Caption = '-'
    end
    object N37_Sort: TMenuItem
      Caption = #1056#1072#1089#1096#1080#1088#1077#1085#1085#1072#1103' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1072
      ImageIndex = 0
      OnClick = N37_SortClick
    end
  end
  object PopupMenu_Main: TPopupMenu
    Images = ImageList_Sort
    Left = 568
    Top = 104
    object N18: TMenuItem
      Caption = #1040#1083#1095#1077#1074#1089#1082' '#1080' '#1055#1077#1088#1077#1074#1072#1083#1100#1089#1082#1080#1081' '#1088#1072#1081#1086#1085
      ImageIndex = 0
    end
    object N19: TMenuItem
      Caption = #1040#1085#1090#1088#1072#1094#1080#1090' '#1080' '#1040#1085#1090#1088#1072#1094#1080#1090#1086#1074#1089#1082#1080#1081' '#1088#1072#1081#1086#1085
      ImageIndex = 1
    end
    object N20: TMenuItem
      Caption = #1041#1088#1103#1085#1082#1072', '#1050#1080#1088#1086#1074#1089#1082', '#1057#1090#1072#1093#1072#1085#1086#1074', '#1055#1077#1088#1074#1086#1084#1072#1081#1089#1082
      ImageIndex = 3
    end
    object N21: TMenuItem
      Caption = #1050#1088#1072#1089#1085#1086#1076#1086#1085' '#1080' '#1050#1088#1072#1089#1085#1086#1076#1086#1085#1089#1082#1080#1081' '#1088#1072#1081#1086#1085
      ImageIndex = 4
    end
    object N22: TMenuItem
      Caption = #1050#1088#1072#1089#1085#1099#1081' '#1051#1091#1095
      ImageIndex = 5
    end
    object N23: TMenuItem
      Caption = #1051#1091#1075#1072#1085#1089#1082
      ImageIndex = 6
    end
    object N24: TMenuItem
      Caption = #1051#1091#1090#1091#1075#1080#1085#1089#1082#1080#1081' '#1088#1072#1081#1086#1085
      ImageIndex = 7
    end
    object N25: TMenuItem
      Caption = #1056#1086#1074#1077#1085#1100#1082#1080
      ImageIndex = 8
    end
    object N26: TMenuItem
      Caption = #1057#1074#1077#1088#1076#1083#1086#1074#1089#1082' '#1080' '#1057#1074#1077#1088#1076#1083#1086#1074#1089#1082#1080#1081' '#1088#1072#1081#1086#1085
      ImageIndex = 9
    end
    object N27: TMenuItem
      Caption = #1057#1083#1072#1074#1103#1085#1086#1089#1077#1088#1073#1089#1082#1080#1081' '#1088#1072#1081#1086#1085
      ImageIndex = 10
    end
    object N12_Cl: TMenuItem
      Caption = '-'
    end
    object N28: TMenuItem
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1092#1080#1083#1100#1090#1088
      ImageIndex = 11
    end
  end
  object ImageList_MainMenu: TImageList
    ColorDepth = cd32Bit
    Left = 704
    Top = 24
    Bitmap = {
      494C010113001800040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      00000000000000000000000000000000000000000000000000020000000D0000
      001700000020000000280000002F0000003300000034000000330000002E0000
      00270000001F000000150000000B00000001000000006A6866FFDEDBD5FFDEDB
      D5FFDEDBD5FFDEDBD5FFDEDBD5FFDEDBD5FFDEDBD5FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EC8000FFEC8000FFEC8407FFED870DFFEC8306FFEC8000FFEC80
      00FF000000000000000000000000000000000000005FEBE9E6FF616161FF6565
      65FF8E8E8EFF797979FFFFFFFFFFFFFFFFFFFFFFFFFF000207FF040A10FF040A
      10FF040A10FF040A10FF000000FF000000D70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001EA7D00FFEB8204FFCE7311FFCF7B21FFD0832FFFCF7A1FFFCE720FFFEC80
      00FFEC8000FF0000000000000000000000000000005FF4F2F1FF6D6D6DFF6D6D
      6DFF797979FFAEAEAEFF797979FF868686FFFFFFFFFF061F45FF246192FF2461
      92FF246192FF246192FF246192FF215A88FF0000000000000000000000000000
      00000000000000000000000000000000000B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E379
      00FFE47A00FFE67B00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD6A00FFEC80
      00FFEC8000FFEC8000FF00000000000000000000005FF9F8F7FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07244DFF21689AFF2168
      9AFF21689AFF21689AFF21689AFF21689AFF0000000000000000000000000000
      000000000000000000001B1F0BFFE5BB96FF0000001F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DC7400FFDE75
      00FFDF7600FFE07700FFE27800FFFFFFFFFFFFFFFFFFCA6800FFE77C00FFE97D
      00FFEA7E00FFEC8000FFEC8000FF000000000000005FFCFCFBFFFFFFFFFFFFFF
      FFFFCECECEFFFFFFFFFFE6E6E6FFEEEEEEFFFFFFFFFF072B55FF1E6FA2FF1E6F
      A2FF1E6FA2FF1E6FA2FF1E6FA2FF1E6FA2FF0000000000000000000000000000
      0000000000001C200CFFC69776FFCC9C7BFFC4A07BFF00000013000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D77100FFD872
      00FFDA7300FFDB7400FFDC7400FFFFFFFFFFFFFFFFFFC76600FFE27800FFE479
      00FFE57A00FFE67B00FFE87C00FF000000000000005FFEFEFDFF717171FF4848
      48FFAAAAAAFF707070FF606060FF414141FFFEFEFEFF083360FF1B75AAFF1B75
      AAFF1B75AAFF1B75AAFF1B75AAFF1B75AAFF0000000000000000000000000000
      00002C2812FF9B7053FFA97C5FFFAD8162FFA4785AFFA58662FF0000000A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000150B0052D26D00FFD36E
      00FFD46F00FFD67000FFD77100FFFFFFFFFFFFFFFFFFC36400FFDD7500FFDE76
      00FFE07700FFE17800FFE37900FF000000000000005FFFFFFEFFCCCCCCFFC4C4
      C4FF818181FF9C9C9CFFA5A4A4FFBCBCBCFFFCFCFCFF093D6DFF187DB3FF187D
      B3FF187DB3FF187DB3FF187DB3FF187DB3FF0000000000000000000000004634
      1BFF9A7A5EFFA68567FFAD8B6EFFB7A27DFFAA896BFFA7886DFF917656FF0000
      0006000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AF5B00EDCC6900FFCE6A
      00FFD07109FFD3750EFFC06506FFFFFFFFFFFFFFFFFFC26606FFDA790EFFDB7A
      0EFFDB7503FFDC7400FFDD7500FF000000000000005FFFFFFFFFF9F9F8FFF9F9
      F8FFF9F9F8FFF9F9F8FFF9F9F8FFF9F9F8FFF9F9F8FF0A497BFF1584BBFF1584
      BBFF1584BBFF1584BBFF1584BBFF1584BBFF0000000000000000654124FF9477
      5CFF9D8164FFA4876AFF37331CFF00000005BCA98BFFA28568FF997C61FFDDD5
      C8FF000000030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002D17007BC96C09FFD17E
      25FFD27E25FFD38025FFFFFFFFFFFFFFFFFFFFFFFFFFC26C12FFD98525FFDA85
      25FFDB8625FFDD8725FFD87100FF000000000000005FFFFFFFFFE0DFDEFFF4F3
      F1FFE0DFDEFFE4E3E2FFAFAEACFFDDDCDAFFF4F3F1FF0A578CFF128BC3FF128B
      C3FF128BC3FF128BC3FF128BC3FF128BC3FF00000000000000007B4D2BFFA58D
      70FFA58D70FF5D492EFF000000000000000000000008BFAE96FFA58D70FFA58D
      70FFCEC0ACFF0000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1893CFFD28A
      3DFFD38A3DFFD48B3DFFD58C3DFFD68D3DFFCA7C2AFFD88E3DFFD98F3DFFDA90
      3DFFDC903DFFDD913DFFD47104FF000000000000005FFFFFFFFF696866FF5D5C
      5BFF5D5C5BFF838281FF787675FF31302FFFECEAE7FF0A689FFF1092CCFF1092
      CCFF1092CCFF1092CCFF1092CCFF1092CCFF0000000000000000000000008D5A
      38FF855B3BFF000000000000000000000000000000000000000FCDBBA4FFBBA4
      87FFBBA487FFC0AA8FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BB5F00FFD496
      55FFD59755FFD69855FFD79855FFFFFFFFFFFFFFFFFFFFFFFFFFDB9B55FFDB9B
      55FFDC9C55FFDD9C55FFCD6A00FF0000000000000000C2C2C2FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A7BB4FF0E99D4FF0E99
      D4FF0E99D4FF0E99D4FF0E99D4FF0E99D4FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001ADBC9
      B0FFD2BC9EFFD2BC9EFFB08667FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BB65
      0DFFD8A36DFFD9A46DFFDAA46DFFFFFFFFFFFFFFFFFFFFFFFFFFDDA76DFFDEA7
      6DFFDEA86DFFC76600FF00000000000000000000000000000000000000000000
      0000000000000000005F0BA0DCFF0BA0DCFF0BA0DCFF0BA0DCFF0BA0DCFF0BA0
      DCFF0BA0DCFF0BA0DCFF0BA0DCFF0BA0DCFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000100
      0027EBDABDFF9A5F34FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004020
      009AB55C03FFDCB186FFDDB286FFC58441FFFFFFFFFFC68441FFE0B386FFE1B4
      86FFBF6100FF0000000200000000000000000000000000000000000000000000
      0000000000000000000008A7E5FF08A7E5FF079FDBFFB3A99DFFB3A99DFFB3A9
      9DFFB3A99DFF08A6E4FF08A7E5FF068FC4FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000030201310000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B05700FFC27D38FFE3C09DFFE3C09DFFE4C19DFFB96209FFB85D
      00FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FFFFFEFEFFFFFE
      FEFF000000FF000000FF000000FF000000BB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002010006F9A4C00EF11080050000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5F3F2FFF5F3
      F2FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000270000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000200000
      004000000043000000340000000E0000000000000000000000002A2A2AFF0000
      00000000000000000000000000003A3ACBFF3C3CDBFF3C3CDBFF3C3CDBFF3C3C
      DBFF3A3AD0FF00000000000000000000000000000000000000002A2A2AFF0000
      000000000000000000000000000037C63FFF38D541FF38D541FF38D541FF38D5
      41FF37CE40FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000016010101160101011600000116000001160000
      0116000001160000011600000116000000000000001000000042000000430000
      00430000004300000043000000430000004300000043000000463042C9FF6477
      FFFF687BFFFF5063EBFF12184FB40000000E00000000000000002B2B2BFF2B2B
      2BFF292929FF000000003E3ED7FF3F3FDEFF212178BC00000000000000003F3F
      DEFF3F3FDEFF3E3EDDFF000000000000000000000000000000002B2B2BFF2B2B
      2BFF292929FF000000003AD143FF3BD644FF3BD644FF3BD644FF3BD644FF3BD6
      44FF3BD644FF3BD644FF00000000000000000000000000000000000000000000
      0000000000000000000000000431070707310506063101040631010406310104
      06310103063101030631010306310000000000000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2034CEFF5A6EFCFF586C
      F9FF586CF9FF586DFAFF5A6EFCFF03040E5D00000000000000000000001C7878
      78FFF8F8F8FFF5F5F5FF4242E0FF07071A5800000000000000004141DCFF4242
      E0FF4040DAFC4242E0FF000000000000000000000000000000000505055FA6A6
      A6FFF8F8F8FFF5F5F5FF3ED847FF3ED847FFC7E2C9FFFFFFFFFF3CCA44FF3ED8
      47FF3ED847FF3ED847FF00000000000000000000000000000000000000000000
      000000000000000000000002094C0002094C0002094C04090F4C04090E4C0409
      0E4C03080D4C0002094C000107430000000000000016FFFFFFFFD6BCA0FFD6BD
      A0FFD6BDA1FFD9C1A7FFD6BDA1FFD6BDA1FFEBD0A8FF495FF6FF4058F3FF3B53
      F2FF3B53F2FF3C54F2FF4960F5FF2C3BBFFF000000000000000000000000FBFB
      FBFFF8F8F8FFD5D5EEFF4444E3FF1E9BEAFF000000001B1B58A64444E3FF4444
      E3FF000000004444E3FF20206BB200000000000000000000000000000000FBFB
      FBFFF8F8F8FFCFEBD1FF41D94AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FC7
      47FF41D94AFF41D94AFF40D249FE000000000000000000000000000000000000
      0000000000000000000000165AE9001A6BFE001A6BFE336BAAFF3269A6FE3067
      A4FE001B6BFE001A6BFE000002230000000000000016FFFFFFFFFFFDF8FFFFFD
      F8FFFFFEF9FFD6BC9EFFFFFEF9FFFFFEF9FFEBCFA2FF6C81F9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF324DF0FF2939BFFF000000000000000000000000FBFB
      FBFFF8F8F8FF9BA1EDFF4747E6FF219EEDFF1B98E7FF4747E6FF4747E6FF0000
      0000000000004747E6FF4545DCFA00000000000000000000000000000000FBFB
      FBFFF8F8F8FF84D9B1FF44DA4DFFFFFFFFFF44DA4DFF44DA4DFFFCFEFCFFFFFF
      FFFF5BCD63FF44DA4DFF44DA4DFF000000000000000000000000000000000000
      00000000000000000000001B6CFFC8C8C8FFA1A8B1FF356DACFF346BAAFF3269
      A8FF3168A7FF3168A7FF3067A6FF0000000000000016FFFFFFFFFFFFF8FFFFFF
      F8FFFFFFF9FFD6BD9FFFFFFFF9FFFFFFF9FFE4C9A1FF7987E6FF314CEBFF3550
      EBFF3650EBFF344FEBFF5970F0FF17206DC4000000000000000000000000FBFB
      FBFF1491E0FF25A3F2FF4A4AE8FF23A1F0FF4A4AE8FF4A4AE8FF000000000000
      0000000000004A4AE8FF0000000000000000000000000000000000000000FBFB
      FBFF1491E0FF25A3F2FF46DC50FF46DC50FF46DC50FF46DC50FF46DC50FFD8F7
      DAFFFFFFFFFF46DC50FF00000000000000000000000000000000000000000000
      00000000000000000000002072FFC8C8C8FFA1A8B1FF376FAEFF356DACFF346B
      AAFF326AA9FF3168A7FF3168A7FF0000000000000016FFFFFFFFFFFEF3FFFFFE
      F3FFFFFEF4FFD6BC9BFFFFFEF4FFFFFEF4FFDABE9BFF6F79D1FFA5B0F5FF3D56
      E9FF2441E5FF7A8DF1FF3A4CCFFF0000000300000000000000000000000025A2
      F1FF1B98E7FF29A7F6FF4D4DEBFF4D4DEBFF4D4DEBFF1A97E6FF000000000000
      00004D4DEBFF4D4DEBFF000000000000000000000000000000000000000024A2
      F1FF1B98E7FF29A6F5FF49DD53FF49DD53FF49DD53FF49DD53FF49DD53FF49DD
      53FF49DD53FF49DD53FF00000000000000000000000000000000000000000000
      00000000000000000000022578FFC8C8C8FFA1A8B1FF3871B0FF376FAEFF356D
      ACFF346CABFF336AA9FF3168A7FF0000000000000016FFFFFFFFFEF8E9FFFEF8
      E9FFFFF9EAFFD5B995FFFFF9EAFFFFF9EAFFD5B995FFFFFDEBFFD3D0E1FF0F23
      BFFF1023BDFF606BCDFFC48600FF000000000000000000000000000000000000
      000023A0EFFF1996E5FF23A1F0FF4F4FEEFF4F4FEEFF4F4FEEFF4F4FEEFF4F4F
      EEFF4F4FEEFF0000000000000000000000000000000000000000000000000000
      000022A0EFFF1996E5FF23A0EFFF4CDF56FF4CDF56FF4CDF56FF4CDF56FF4CDF
      56FF4CDF56FF0000000000000000000000000000000000000000AD8835FFAD88
      35FFAD8835FFAD8835FFAD8735FFC8C8C8FFA2A9B1FF3A73B2FF3871B0FF376F
      AEFF356EADFF346CABFF336AA9FF0000000000000016FFFFFFFFD4B691FFD5B6
      92FFD5B692FFD8BB98FFD5B692FFD5B692FFD8BB98FFD5B692FFD6B793FFDBBD
      98FFD8B993FFD6B690FFB57A08FF000000000000000000000000000000000000
      000000000000219EEDFF1794E3FF1D9BEAFF168FE1FF5252F0FF5252F0FF0812
      2567000000000000000000000000000000000000000000000000000000000000
      000000000000209EEDFF1794E3FF1D9AE9FF1491E0FF4AD966FF4EDE5BFF0001
      011A000000000000000000000000000000000000000000000000BA9341FFBA93
      41FFBA9341FFBA9341FFBA9341FFBA9341FFA2A9B2FF3B75B4FF3A73B2FF3971
      B0FF376FAEFF366EADFF346CABFF0000000000000016FFFFFFFFFEF5E0FFFFF5
      E0FFFFF6E1FFD5B590FFFFF6E1FFFFF6E1FFD5B590FFFFF6E1FFFFF6E1FFD5B5
      90FFFFF6E1FFFFF6E0FFB47907FF000000000000000000000000000000000000
      00000000000029A6F5FF1F9CEBFF1C99E8FF1895E4FF1491E0FF1B98E7FF1592
      E1FF000000000000000000000000000000000000000000000000000000000000
      00000000000028A6F5FF1E9CEBFF1E9CEBFF1794E3FF1491E0FF1B98E7FF1592
      E1FF000000000000000000000000000000000000000000000000C89E4DFFC89E
      4DFFC89E4DFFC89E4DFFC89E4DFFC9AC75FFA2A9B2FF3C76B5FF3B74B3FF3A73
      B2FF3971B0FF3770AFFF366EADFF0000000000000016FFFFFFFFFFF6DFFFFFF7
      E0FFFFF7E0FFD5B78EFFFFF7E0FFFFF7E0FFD5B78EFFFFF7E0FFFFF7E0FFD5B7
      8EFFFFF7E0FFFFF6DEFFB47A07FF000000000000000000000000000000000000
      0000000000000000000027A4F3FF1D9AE9FF1B98E7FF1491E0FF1D9BEAFF198C
      D5FFEBEBEBFF0000000000000000000000000000000000000000000000000000
      0000000000000000000026A4F3FF1D9AE9FF1B98E7FF1491E0FF1E9BEAFF1795
      E4FFEFEFEFFF0000000000000000000000000000000000000000000000000000
      000000000000D5A959FF073991FFC8C8C8FFA2A9B2FF3F79B8FF3D77B6FF3C75
      B4FF3A73B2FF3972B1FF3870AFFF0000000000000016FFFFFFFFFFF4DBFFFFF5
      DCFFFFF5DDFFD5B58CFFFFF5DDFFFFF5DDFFD5B58CFFFFF5DDFFFFF5DDFFD5B5
      8CFFFFF5DDFFFFF3D9FFB47A07FF000000000000000000000000000000000000
      000000000000000000000000000025A2F1FF1B98E7FF1592E1FFECECECFFF1F1
      F1FF4141E0FF2D2D99D200000000000000000000000000000000000000000000
      000000000000000000000000000024A2F1FF1B98E7FF1592E1FFECECECFFF2F2
      F2FF4141E0FF1D1D62A800000000000000000000000000000000000000000000
      00000000000000000000083E97FFC8C8C8FFA2AAB2FF407BBAFF3F79B8FF3D77
      B6FF3C75B4FF3B74B3FF3972B1FF0000000000000016FFFFFFFFFDEFD1FFFDF0
      D2FFFEF1D3FFD4B286FFFEF1D3FFFEF1D3FFD4B286FFFEF1D3FFFEF1D3FFD4B2
      86FFFEF1D3FFFEF0D1FFB47907FF000000000000000000000000000000000000
      00000000000000000000000000002796DCF0239FEDFFF4F4F4FFA9A9E7FF4242
      E1FF4545E4FF4848E6FF00000000000000000000000000000000000000000000
      00000000000000000000000000002CA8F7FE239DEAFFF3F3F3FF8B8BE4FF4242
      E1FF4545E4FF4848E6FF00000000000000000000000000000000000000000000
      0000000000000000000009439DFFC8C8C8FFA3AAB3FF427CBBFF407BBAFF3F79
      B8FF3D77B6FF3C76B5FF3B74B3FF0000000000000016FFFFFFFFE3B47DFFE4B5
      7EFFE3B680FFE0B887FFE3B680FFE3B680FFE0B887FFE3B680FFE3B680FFE0B8
      87FFE3B680FFDEB27BFFB57A08FF000000000000000000000000000000000000
      000000000000000000000000000000000000E2E2E2FF4040DFFF4343E2FF4646
      E5FF4949E8FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E2E2E2FF4141DFFF4444E2FF4646
      E5FF4949E8FF0000000000000000000000000000000000000000000000000000
      000000000000000000000B48A3FFC8C8C8FFA3AAB3FF437EBDFF427DBCFF417B
      BAFF3F79B8FF3E78B7FF3C76B5FF0000000000000015FFFFFFFF53C5FFFF55C6
      FFFF54C6FFFFE9B578FF54C6FFFF54C6FFFFE9B578FF54C6FFFF54C6FFFFE9B5
      78FF54C6FFFF4BC3FFFFB67B08FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000004545E3FF4848E6FF4A4A
      E9FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004545E3FF4848E6FF4B4B
      E9FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000C4DA9FFADB2BCFF909DACFF4581BFFF4480BEFF427D
      BCFF417BBAFF407AB9FF1353ABFF0000000000000004B67D0DFFB67A06FFB67A
      06FFB67A06FFB57A07FFB67A06FFB67A06FFB57A07FFB67A06FFB67A06FFB57A
      07FFB67A06FFB67B08FF5A3F0BB4000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000001022002060B4003070B4002060B400206
      0B4002060B40030C165B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001A0000
      001A0000001A0000001A0000001A0000001A0000001A0000001A0000001A0000
      001A0000001A0000001A0000001A000000000000000000000000000000000000
      0000000000000000000000000000000000040000001500000009000000200000
      004000000043000000340000000E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000200000
      004000000043000000340000000E000000000000000000000000000000020000
      001B000000320000003400000033000000330000003300000033000000330000
      003400000032000000160000000200000000000000000000000000000000302E
      76FF46449BFF3C3A92FF3C3A92FF3B3A91FF3B3990FF3A388FFF3A388FFF3A38
      8FFF39388EFF424196FF00000000000000000000000000000000000000000000
      000000000000000000000000000300000032BD8544FF00000040009151FF00CD
      90FF00D194FF00B678FF00391EB40000000E0000001000000042000000430000
      0043000000430000004300000043000000430000004300000046009152FF00CD
      90FF00D194FF00B678FF00391EB40000000E0000000000000000000000032627
      64FC292778FF262474FF262475FF262474FF292778FF292778FF272576FF2725
      76FF262474FF07081DA400000002000000000000000000000000000000003E3C
      90FF3D3B94FF302E88FF302E87FF302E87FF3F3D8FFF3E3D8FFF2D2C85FF2D2B
      84FF2D2B84FF3A388FFF00000000000000000000000000000000000000000000
      000000000000000000000000002EDEB270FFDDA868FF009251FF00CA8CFF00C3
      80FFFFFFFFFF00C788FF00C98DFF000A055D00000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008D4BFF00CA8CFF00C3
      80FFFFFFFFFF00C788FF00C98DFF000A055D0000000000000000000000002421
      79FF2F2D81FF323084FF323084FF2F2D81FF323084FF2E2D7EFF323084FF3230
      84FF323084FF0E0F37D900000000000000000000000000000000000000003E3C
      90FF3E3C95FF313089FF302F89FF302E88FF302E87FF2F2E87FF2E2D86FF2E2D
      86FF2D2C85FF3A388FFF00000000000000000000000000000000000000000000
      00000000000000000000B67E3DFFF3CB89FFF0BB88FF00C586FF00BE7BFF00B8
      6EFFFFFFFFFF00BC76FF00C383FF008A49FF00000016FFFFFFFFD6BCA0FFD6BD
      A0FFD6BDA1FFD9C1A7FFD6BDA1FFD6BDA1FFF0C9B3FF00C384FF00BE7BFF00B8
      6EFFFFFFFFFF00BC76FF00C383FF008A49FF0000000000000000000000002624
      7DFF322F86FF353289FF312E84FF322F86FF312E84FF312E84FF353289FF3330
      87FF353289FF0E0F37D900000000000000000000000000000000000000003E3C
      90FF3E3D96FF32308BFF32308AFF313089FF302E88FF302E87FF302E87FF2F2D
      86FF2E2D86FF3B3990FF00000000000000000000000000000000000000000000
      00000000000000000000B57D3BFFF2C985FFFACEABFF34D2A1FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00BB76FF008947FF00000016FFFFFFFFFFFDF8FFFFFD
      F8FFFFFEF9FFD6BC9EFFFFFEF9FFFFFEF9FFF0C7AEFF34D2A0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00BB76FF008947FF0000000000000000000000002B28
      82FF35328BFF232077FF242179FF302D86FF19166EFF27237BFF221E76FF1C19
      71FF343089FF0E0F37D900000000000000000000000000000000000000003E3C
      90FF3F3E96FF33318CFF32308BFF32308AFF313089FF312F89FF302E88FF302E
      87FF302E87FF3C3A91FF00000000000000000000000000000000000000000000
      00000000000000000003B47C39FFF2C883FFFEE3CEFF58C69EFF00BA77FF00B4
      6DFFFFFFFFFF00B977FF29C895FF004E29C400000016FFFFFFFFFFFFF8FFFFFF
      F8FFFFFFF9FFD6BD9FFFFFFFF9FFFFFFF9FFE8C3A9FF56C39AFF00BA77FF00B4
      6DFFFFFFFFFF00B977FF29C895FF004E29C40000000000000000000000003330
      8AFF383691FF363488FF302E82FF2C2A85FFE0DFEBFF27257EFF6F6EA5FFFFFF
      FFFF35338DFF0E0F37D900000000000000000000000000000000000000003E3C
      90FF413F98FF303065FF363677FF32318CFFE2E1E9FF464586FF3E3E6EFFFFFF
      FFFF302E88FF3C3A92FF00000000000000000000000000000000000000000000
      00000000000300000032C8944FFFF5CC8AFFEFD7B7FF338341FF93E4C9FF0ABC
      7EFF00B067FF5CD4ACFF139A5EFF0000000300000016FFFFFFFFFFFEF3FFFFFE
      F3FFFFFEF4FFD6BC9BFFFFFEF4FFFFFEF4FFDABD9DFF4EB080FF91E1C5FF09BC
      7DFF00B067FF5AD4ABFF0D995EFF000000030000000000000000000000003430
      8BFF3B3996FF3C3A96FFFFFFFFFFFFFFFFFF9695BFFF33318EFF7271A9FFFFFF
      FFFF3B3995FF0E0F37D900000000000000000000000000000000000000003E3C
      90FF413F98FF35338EFFFFFFFFFFFFFFFFFF9999B5FF32318CFF8C8BB0FFFFFF
      FFFF312F89FF3C3A93FF00000000000000000000000000000000000000000000
      000300000032E0AE67FFF7D194FFF1CA89FFEBC17EFFEEC485FF6B6431E70089
      45FF008844FF004B27BF000000010000000000000016FFFFFFFFFEF8E9FFFEF8
      E9FFFFF9EAFFD5B995FFFFF9EAFFFFF9EAFFD5B995FFFFFBEEFFC8E1C8FF007E
      36FF007D35FF3BA872FFC97D0BFF000000000000000000000000000000003734
      90FF3F3C9CFF43409FFF9A99C5FF6866A6FF2D2A8AFF3F3C9BFFF0F0F6FFD3D2
      E5FF3E3B9BFF0E0F37D900000000000000000000000000000000000000003E3C
      90FF42409AFF35348FFF9B9AB9FF7776B2FF2F2D80FF33328CFFF1F1F6FFA7A6
      BDFF32308AFF3D3C94FF00000000000000000000000000000000000000030000
      0032DFAC64FFF7D49DFFF4CD8EFFEEC583FFE7BD78FFE1B46CFFE6C089FF603E
      20BF0000001400000000000000000000000000000016FFFFFFFFD4B691FFD5B6
      92FFD5B692FFD8BB98FFD5B692FFD5B692FFD8BB98FFD5B692FFD6B793FFDCBC
      9AFFD9B895FFD7B691FFB57A08FF000000000000000000000000000000003E3B
      99FF423FA2FF413EA1FF343194FFF0F0F6FF413EA0FF4643A5FF4542A4FF4643
      A5FF413EA1FF0E0F37D900000000000000000000000000000000000000003E3C
      90FF43419BFF363590FF323085FFF1F1F5FF35338EFF35338EFF34328DFF3331
      8CFF32318CFF3E3C95FF0000000000000000000000000000000300000032DEAB
      63FFF8D8A6FFF4CC8BFFF1C988FFEAC17DFFE4B873FFDDB069FFD6A55AFFE2C1
      90FF5C4021C100000014000000000000000000000016FFFFFFFFFEF5E0FFFFF5
      E0FFFFF6E1FFD5B590FFFFF6E1FFFFF6E1FFD5B590FFFFF6E1FFFFF6E1FFD5B5
      90FFFFF6E1FFFFF6E0FFB47907FF000000000000000000000000000000003E3B
      9AFF4542A7FF4441A6FF423FA4FF403DA1FF4441A6FF4946AAFF4542A7FF4441
      A6FF4946AAFF0E0F37D900000000000000000000000000000000000000003E3C
      90FF44429CFF383691FF373591FF24235EFF36348FFF35338EFF35338EFF3533
      8EFF34328DFF3F3D96FF00000000000000000000000400000032DEAA5FFFF9DC
      B1FFF2C57CFFF4CB8AFFECC37EFFE7BA75FFE0B36CFFDAAC64FFD3A35AFFCB97
      48FFE2C59DFF5B4021C1000000140000000000000016FFFFFFFFFFF6DFFFFFF7
      E0FFFFF7E0FFD5B78EFFFFF7E0FFFFF7E0FFD5B78EFFFFF7E0FFFFF7E0FFD5B7
      8EFFFFF7E0FFFFF6DEFFB47A07FF000000000000000000000000000000004441
      A1FF4744ABFF4A47ADFF4643AAFF4A48ADFF4643AAFF4643AAFF4A48ADFF4A48
      ADFF4A48ADFF0E0F37D900000000000000000000000000000000000000003E3C
      90FF44429DFF383692FF383691FF383691FF373591FF363490FF35348FFF3533
      8EFF35338EFF403E97FF000000000000000000000015DFAB60FFFFFFFFFFFAE5
      C5FFF7DAA8FFF4D095FFEDC27DFFE7BC76FFE1B66FFFDCAE67FFD6A85FFFCE9D
      52FFC48D3DFFE5D1B0FF5D4222C00000000100000016FFFFFFFFFFF4DBFFFFF5
      DCFFFFF5DDFFD5B58CFFFFF5DDFFFFF5DDFFD5B58CFFFFF5DDFFFFF5DDFFD5B5
      8CFFFFF5DDFFFFF3D9FFB47A07FF000000000000000000000000000000005552
      B2FF5E5BC3FF6764CCFF6764CCFF6764CDFF6966CEFF6B68CFFF6764CCFF6764
      CCFF6B68CFFF0C0C2EC800000000000000000000000000000000000000003E3C
      90FF45439EFF383793FF383693FF383692FF383691FF4B499CFF363590FF3634
      8FFF35338EFF413F98FF000000000000000000000016FFE8C5FFF3C47BFFF4C9
      82FFF5CB88FFF2CA86FFECC17BFFE6BA72FFDFB369FFDAAA5FFFD4A357FFCE9C
      4FFFC99648FFC28B3BFFB88240FF0000000000000016FFFFFFFFFDEFD1FFFDF0
      D2FFFEF1D3FFD4B286FFFEF1D3FFFEF1D3FFD4B286FFFEF1D3FFFEF1D3FFD4B2
      86FFFEF1D3FFFEF0D1FFB47907FF000000000000000000000000000000004343
      52B7BCBCCFFFBDBDCEFFC9C9D8FFCDCDD9FFDBDBE5FFDFDFE5FFE7E7ECFFEFEF
      F2FFF5F5F7FF0505138000000000000000000000000000000000000000003E3C
      90FF323077FF2D2B6EFF2B2A6CFF2A296AFF292768FF282666FF262564FF2524
      62FF242361FF242260FF000000000000000000000016FFEAC7FFE0C597FFC799
      4FFFC28C35FFC89038FFD29A44FFDBA653FFD9A34EFFCF9842FFC78F36FFCB9D
      53FFD3AE74FFDABB8CFFB8823FFF0000000000000016FFFFFFFFE3B47DFFE4B5
      7EFFE3B680FFE0B887FFE3B680FFE3B680FFE0B887FFE3B680FFE3B680FFE0B8
      87FFE3B680FFDEB27BFFB57A08FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003E3C
      90FF32307AFF302E76FF2E2D73FF2C2B70FF2B296CFF292769FF272667FF2624
      64FF252362FF232260FF000000000000000000000009E0C9ADFFD5B789FFC596
      4AFFC48E38FFCB933BFFD49D47FFDDA955FFDBA550FFD19A44FFC89037FFC99C
      52FFCFAB72FFE1CDB0FFB98340FF0000000000000015FFFFFFFF53C5FFFF55C6
      FFFF54C6FFFFE9B578FF54C6FFFF54C6FFFFE9B578FF54C6FFFF54C6FFFFE9B5
      78FF54C6FFFF4BC3FFFFB67B08FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0A054B5038
      1CAB8F632FE2B7803CFFB7803CFFB7803CFFB7803CFFB7813CFFB7813DFF7954
      29D03123118700000001000000000000000000000004B67D0DFFB67A06FFB67A
      06FFB67A06FFB57A07FFB67A06FFB67A06FFB57A07FFB67A06FFB67A06FFB57A
      07FFB67A06FFB67B08FF5A3F0BB4000000000000000000000015080503890705
      0387070503850705038507050385070503840705038407050384070503840705
      0384070503840705038407050383000000400000000000000000000000100000
      003E000000400000004000000040000000400000004000000040000000400000
      0040000000400000003D0000000A00000000000000000000001B000000C60100
      0AF001000AF101000AF201000AF201000AF201000AF201000AF201000AF20100
      0AF201000AF101000AF0000000B90000000D0000000000000002000000130000
      0016000000160000001600000016000000160000001600000016000000160000
      00160000001600000016000000160000000A000000000100002FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000002600000000000000044A4A55FF3535
      45FF2E2E3BFF282D3FFF262A3AFF292D3FFF2B3043FF292D3FFF282C3EFF2D2F
      41FF313345FF333749FF5D5F6CFF000000010000000001000AE75859B9FF4849
      A1FF4849A1FF4849A1FF4849A1FF4849A1FF4849A1FF4849A1FF4849A1FF4849
      A1FF4849A1FF4849A1FF5D5FBAFF000000B90000000000000013B67D0DFFB479
      06FFB47906FFB47906FFB47A07FFB47906FFB47906FFB47A07FFB47906FFB479
      06FFB47A07FFB47906FFB47A08FF23190484000000000504034A21201EFFCBC3
      BCFEC5BDB6FEC2BBB4FEC2BBB4FEC0B9B2FEC0B9B2FEC0B9B2FEC0B9B2FEC0B9
      B2FEC0B9B2FEC0B9B2FEC0B9B2FE050402500000000000000010333340FF2D2D
      3EFF242432FF212539FF181D34FF181E34FF0F0F0FFF46495DFF1C2037FF1E22
      34FF272A3FFF272B3DFF333648FF0000000400000000090726FF3D3D3DFF5959
      59FF777777FF989898FFB5B5B5FFD1D1D1FFD9D9D9FFD6D6D6FFCDCDCDFFC2C2
      C2FFB2B2B2FFA1A1A1FF888888FF01000AF00000000000000016FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDDC9B3FFFFFFFFFFFFFFFFFFDDC9B3FFFFFFFFFFFFFF
      FFFFDDC9B3FFFFFFFFFFFFFFFFFFB47A08FF000000000100003B2B2521FFB6AC
      A1FFDDD0BEFFE7DBCAFFDBCDBBFFE1D4C1FFE1D5C4FFE3D6C5FFE1D4C2FFE5D9
      C9FFE4D7C7FFE7DACAFFE7DACAFF01000041000000000000001030303DFF2525
      37FF1D1D2BFF161B35FF181C36FF181D37FF23273BFF191E38FF060606FF1A1E
      38FF232642FF25293CFF2F3244FF00000004000000000A0723FF2A3192FF2F33
      87FF373B8EFF3F4295FF47499CFF4E4FA2FF5455A8FF4E4FA3FF484A9DFF4144
      97FF3A3E92FF33378BFF323238FF01000AF10000000000000016FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDECBB6FFFFFFFFFFFFFFFFFFDECBB6FFFFFFFFFFFFFF
      FFFFDECBB6FFFFFFFFFFFFFFFFFFB47907FF000000000000002B29231FFF5650
      49FFE4D7C7FFE4D7C7FFE4D7C5FFDED3BFFFE3D6C5FFDED1BFFFE9DBCDFFE7D9
      C9FFE4D7C7FFEADDCEFFEBE1D1FF0000002F00000000000000102D2D3CFF2222
      33FF19192AFF151B35FF1E2643FF202745FF282E4FFF181A20FF191E36FF191F
      39FF252A47FF21253DFF2F324AFF00000004000000000A0723FF414189FF4344
      8FFF444490FF444490FF444490FF444490FF444490FF444490FF444490FF4444
      90FF444490FF42438DFF3B3A75FF01000AF20000000000000016FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDECBB6FFFFFFFFFFFFFFFFFFDECBB6FFFFFFFFFFFFFF
      FFFFDECBB6FFFFFFFFFFFFFFFFFFB47907FF00000000000000252C2621FF2923
      1FFFDDCFBBFFE2D5C2FFE1D4C1FFE7D9CAFFE7D9C8FFEBE0D0FFECE2D3FFEBE0
      CEFFE7DACAFFEBE2D4FFEBDECFFF0000002600000000000000102E2E3CFF2020
      32FF1A1A29FF252C4CFF1C2441FF2D3556FF242E4CFF2D3657FF2A3252FF242C
      4BFF222A46FF2B324FFF30354EFF00000004000000000A0722FF494BA6FF4D4F
      B0FF4D4FB0FF4D4FB0FF4D4FB0FF4D4FB0FF4D4FB0FF4D4FB0FF4D4FB0FF4D4F
      B0FF4D4FB0FF4D4FB0FF47489FFF01000AF20000000000000016FFFFFFFFFFFF
      FDFFFFFFFDFFFFFFFEFFDDC8B2FFFFFFFEFFFFFFFEFFDDC8B2FFFFFFFEFFFFFF
      FEFFDDC8B2FFFFFFFEFFFFFFFFFFB47906FF000000000000001F26211BFF251F
      1AFFE1D3C1FFE1D3C1FFE3D6C5FFE8DACAFFEFE3D5FFEEE3D4FFEBDECEFFF0E5
      D7FFEFE4D5FFF5E9DCFFF1E4D7FF0000001E00000000000000102F2F3EFF1E1E
      30FF191928FF2C3657FF2A3658FF313C5CFF273052FF394265FF2F385BFF2B36
      56FF2F3555FF2B3250FF353A54FF0000000400000000090722FF4749A7FF494C
      ADFF494CADFF9495B8FF494CADFF494CADFF494CADFFFFFFFFFF494CADFFFFFF
      FFFFFDFDFEFF3A3C85FF4749A5FF01000AF20000000000000016FFFFFFFFDBC5
      AAFFDBC5AAFFDBC5ABFFDEC9B0FFDBC5ABFFDBC5ABFFDEC9B0FFDBC5ABFFDBC5
      ABFFDEC9B0FFDBC5ABFFDBC4AAFFB47A07FF000000000000001826211BFF251F
      1AFFDBCDB9FFACA090FFB9AD9DFFE8DAC9FFC0BBB3FFC9BCB0FFC0BBB4FFDCD7
      D1FFA89F92FFF7EEE1FFF2E7DBFF0000001700000000000000102F2F3EFF1C1C
      2EFF191928FF26304FFFEAF2F2FF313E62FFF2FCFCFFECF4F4FFEAF2F2FFF0FA
      FAFFE6EAEAFF2D3451FF373D58FF0000000400000000090622FF4447A5FF4649
      AAFF4649AAFF4649AAFF4649AAFF4649AAFF7D81CAFF4548A8FF4649AAFFF3F3
      FCFF4649AAFF4649AAFF4347A3FF01000AF20000000000000016FFFFFFFFFCF7
      E9FFFCF7EAFFFDF8EBFFDAC2A4FFFDF8EBFFFDF8EBFFDAC2A4FFFDF8EBFFFDF8
      EBFFDAC2A4FFFDF8EBFFFDF8EBFFB47907FF000000000000001328221EFF2925
      1FFFE1D1C0FFE2D3C0FFDFDAD2FFE6E0DAFFBFBAB2FFF1E4D5FFF7EEE0FFD9D4
      CDFFF6EADEFFFAF0E4FFF6EBE0FF0000001100000000000000102F2F3EFF1919
      2CFF181829FF404C72FFFFFFFFFF3B4766FFEFF3F3FF2D3D61FF4D5772FF2931
      4CFFF3F5F5FF394160FF353A55FF0000000400000000090622FF4144A2FF4346
      A7FF4346A7FF4346A7FFFFFFFFFF4346A7FFFFFFFFFF4346A7FF4346A7FF676A
      C0FF3E419CFF4346A7FF4043A0FF01000AF20000000300000025FFFFFFFFFFF8
      E5FFFFF8E5FFFFF9E6FFDCC3A0FFFEF7E5FFFEF7E5FFDAC2A0FFFEF7E5FFFEF7
      E5FFDAC2A0FFFEF7E5FFFEF5E4FFB47907FF000000000000000E27211EFF2621
      1BFFE5D6C7FFE9DECEFFEEE3D4FFC0BBB3FFF1E7D7FFF5E8DCFFF7ECE0FFAAA1
      92FFFCF3E7FFFAF1E4FFF9F0E4FF0000000B00000000000000102F2F3FFF1818
      2BFF1A1A2BFF3F4E74FF505D87FF455379FFF8F9F9FF45547EFFFFFFFFFF2932
      4FFFFFFFFFFF343D5DFF373D57FF0000000400000000080621FF3E419FFF3F43
      A4FF3F43A4FF3F43A4FF3F43A4FF3F43A4FFE4E4ECFF3F43A4FF3F43A4FFFFFF
      FFFFF7F7FDFF3F43A4FF3D419DFF01000AF200000014B4B0A7FFD3CAC2FFE7DD
      D5FFEADFD8FFD5CCC3FFAEAA9FFFFFF4DFFFFCF1DCFFD8BC9AFFFCF1DCFFFCF1
      DCFFD8BC9AFFFCF1DCFFFBF0DAFFB47A07FF000000000000000A322C27FF2620
      1BFFE5D9C8FFECE2D4FFEEE3D4FFC0BBB3FFF5E9DCFFFAEFE3FFF9EEE1FFFAF1
      E5FFFFF7ECFFFFF8EEFFFAF0E6FE000000070000000000000010313141FF1818
      2CFF1B1B2EFF495A83FF64729FFFEFF3F5FF535E81FF7183B4FF495A84FF4A5A
      82FF3C4A71FF2F3957FF373F59FF0000000400000000080621FF3A3E9CFF3C40
      A1FF3C40A1FF3C40A1FF3C40A1FFFFFFFFFF3C40A1FF3C40A1FF3C40A1FF3C40
      A1FF3C40A1FF3C40A1FF3A3E9AFF01000AF200000014C7C0B6FFD3CAC2FFE2D7
      CFFFE4DAD1FFD5CCC3FFC9C0B8FFFFEFD2FFF9EBCFFFD8B891FFF9EBCFFFF9EB
      CFFFD8B891FFF9EBCFFFF9E9CCFFB47A07FF000000000000000439342FFF2D28
      22FFEBE0D0FFECE3D4FFF1E7D9FFF6EADDFFF7EBDEFFFCF3E8FFFCF3E9FFFFF6
      EBFFFFFAEFFFFFFCF2FFF0E8DEF8000000030000000000000010343446FF1B1B
      30FF232338FF5A6894FF536792FF51638AFF8295C1FF6E88BBFF516795FF6273
      A3FF3F4E72FF343F5FFF38415FFF0000000400000000080521FF373B98FF393D
      9EFF393D9EFF393D9EFF393D9EFF434795FF393D9EFF393D9EFF393D9EFF393D
      9EFF393D9EFF393D9EFF373B97FF01000AF100000010F9F3EDFFC2B8B0FFC5BA
      B2FFC6BBB3FFC3BAB2FFF9F4ECFFE5BA84FFE4B883FFE1BA8AFFE4B883FFE4B8
      83FFE1BA8AFFE4B883FFDFB47EFFB57A08FF0000000000000000413C37FF2D27
      22FFE4D7C8FFEAE0CEFFF1E5D7FFF3E8DBFFF9EEE2FFFCF2E7FFFFF9EFFFFFFA
      EFFFFFFDF3FFFFFEF6FF84807AB800000000000000000000000B39394DFF2525
      37FF2D2D43FF44547AFF7887B1FF6172A0FF8F9FD0FF6C7CA7FF596C97FF6370
      9DFF404D70FF434D6EFF3D4462FF0000000200000000080521FF333893FF353B
      9BFF353B9BFF585C99FF7478B5FF999BC7FF5E62A2FF4B50A3FF373D9AFF565B
      A9FF7A7DAEFF9496C0FF323791FF01000AF000000016C9C2B9FFD5CCC4FFE3D9
      D1FFE5DCD3FFD8CFC5FFCCC3B9FF63C9FFFF64C6FFFFE6B172FF64C6FFFF64C6
      FFFFE6B172FF64C6FFFF5CC3FFFFB67B08FF0000000000000000423C39FF2925
      1FFFE5D7C9FFEBE1D1FFF1E5D7FFF3E8DBFFF7EADDFFFDF6E9FFFFF8EFFFFFFA
      F1FFFFFEF6FFFFFFFAFF02010117000000000000000000000000424256FF2E2E
      41FF393951FF6A75A0FF67749BFF6678A3FF5F729AFF6F7DA7FF6E7DA6FF636E
      96FF4D597EFF4A5573FF555C75FF0000000000000000030015FB2B2F7CFF3035
      90FF303593FF313693FF313693FF313693FF313693FF313693FF313693FF3136
      93FF303593FF303590FF2A2E7AFF000000C600000016C8C1B7FFF5F0E8FFFCF8
      F1FFFCF7F1FFF6F0EAFFC9C3BBFFB87900FFB67A06FFB57A07FFB67A06FFB67A
      06FFB57A07FFB67A06FFB67B08FF583F0BB3000000000000000000000000302B
      26FFB6AB9FE5B8AD9FE5BDB2A7E5C0B5AAE5C3BCB2E5C8C1B8E5CAC2B9E5CDC6
      BDE5CDCBC3E5CDCDC6E500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000029030015FB0705
      20FF070520FF070520FF070520FF070520FF070520FF070520FF070520FF0705
      20FF070520FF070520FF01000AE70000001B0000000CE1D8CEFFDFD6CCFFDFD5
      CBFFDFD5CBFFDFD6CCFFE1D8CFFF0000000C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000007070738AEA99CFFAEA8
      9CFFAEA89CFFAEA99CFF07070738000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000060000000E000000230000
      0032000000370000003700000037000000370000003700000037000000370000
      0037827C7BFF1B1716FF272322FF0000003700000000000000000000002DDDDD
      DDFF444485F21F1F89FF131358DD0000005A00000044000000300000001E0000
      001100000009000000040000000000000000000000000000001B000000C60100
      0AF001000AF101000AF201000AF201000AF201000AF201000AF201000AF20100
      0AF201000AF101000AF0000000B90000000D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B69
      68FF120E0DFF363332FF4A4646FF242120FF00000000000000000000004DCECE
      CDFFD5D5D5FFE5E5E5FFBCBCBCFFCDCDCDFFDDDDDDFFC6C6C6FFE6E6E6FFE6E6
      E6FFE6E6E6FF6264A2F5252553B0000000000000000001000AE79A731AFF7D5F
      17FF7D5F17FF7D5F17FF7D5F17FF7D5F17FF7D5F17FF7D5F17FF7D5F17FF7D5F
      17FF7D5F17FF7D5F17FFA27A1CFF000000B90000000000000000000000000000
      0000000000000000000000954EE5000000510000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006A6B69FF1D1B
      1BFF373434FF625C5DFFD1C8C4FF050001FF00000000000000000101077DB0AF
      ADFFC7C7C7FFE9E9E9FFD4D4D4FFE0E0E0FFCCCCCCFFADADADFFE7E7E7FFB3B3
      B3FFEBEBEBFFE5E5E5FF2D2F5AAC0000000000000000140B15FF3D3D3DFF5959
      59FF777777FF989898FFB5B5B5FFD1D1D1FFD9D9D9FFD6D6D6FFCDCDCDFFC2C2
      C2FFB2B2B2FFA1A1A1FF888888FF01000AF00000000000000000000000000000
      00000000000000C060FFD2F9E7FFE6FAEFFF0006037000000000000000000000
      000000000000000000000000000000000000000000000000000000000000120F
      0E61594C48E75D4E49FF5A4B46FF5D4E49FF594C48E76D6461FF34302FFF4745
      44FF625C5DFFD1C8C4FF2F2A2BFF6D6869FF00000000000000001F1F89FF4A4A
      ACFF1C1C95FF1D1D94FF1C1C91FF11117BFF131368FB98989CFDB2B3B1FFA5A5
      A5FFD8D8D8FFDBDBDBFF08080D5F0000000000000000110B16FF925B04FF8B5C
      0BFF976811FFA37418FFAF811DFFBB8D24FFC69729FFBF9026FFB58622FFAA7B
      1EFF9F7019FF946514FF454545FF01000AF10000000000000000000000000000
      000200B654FF97F2C4FF76EFABFFA2F8CEFFEAFDF3FF005D2BCB000000000000
      000000000000000000000000000000000000000000000000000C453C39C45C4D
      48FFA99D99FFD6CDCAFFDAD2CFFFD6CDCAFFA99D99FF5C4D48FF6F615CFF645E
      5DFFD1C8C4FF272525FF696969FF00000000000000000000000120208AFF7E7E
      C8FF1B1B9BFF1B1B9BFF1C1C99FF1C1C98FF1C1C96FF1D1D94FF1D1D91FF1E1E
      8EFF1F1F8BFF1F1F89FF1F1F89FF0000000000000000110A16FF5A410EFF5D44
      0EFFBC8A1DFFBC8A1DFFBC8A1DFFBC8A1DFFBC8A1DFFBC8A1DFFBC8A1DFFBC8A
      1DFFBC8A1DFFB9871DFFA37418FF01000AF200000000000000000000000800AB
      49FF0BDA5EFF29E172FF58EA96FF78F0AEFF84F2B6FFC0F8DEFF00AB49FF0000
      00000000000000000000000000000000000000000000564B47DB90847EFFD3CC
      C7FFC9AA84FFB98744FFB07221FFB98744FFC9AA84FFD3CCC7FF90847EFF7163
      5FFF282423FF6B6C6AFF0000000000000000000000000000000522228CFF4D4D
      C0FF1A1AA2FF1A1AA1FF1A1AA0FF1B1B9EFF1B1B9CFF1C1C99FF1C1C96FF1D1D
      93FF1D1D90FF1E1E8CFF1F1F89FF0000000000000000100916FF61460EFF664A
      0FFFCD961EFFCD961EFFCD961EFFCD961EFFCD961EFFCD961EFFCD961EFFCD96
      1EFFCD961EFFCD961EFFBE891BFF01000AF2000000000000001300A13DFF00CC
      4BFF00D452FF00DA5AFF2AE174FF46E688FF4DE78DFF40E584FF4EE690FF00A1
      3CFF000000020000000000000000000000001816156E766862FFE0D9D5FFB888
      4CFFCA9F64FFE9CFA8FFF9E8CAFFE9CFA8FFCA9F64FFB8884CFFE0D9D5FF7669
      63FF766D6AFF000000000000000000000000000000000000000E2A2A95FF1C1C
      ADFF1C1CA8FF1B1BA7FF1919A6FF1919A4FF1A1AA2FF1A1A9FFF1B1B9CFF1C1C
      99FF1C1C95FF1D1D91FF0101095D00000000000000000F0915FF5C410BFF5F43
      0CFFBF8818FFBF8818FFBF8818FFBF8818FFBF8818FFBF8818FFBF8818FFD099
      1FFFBF8818FFCA931CFFB98317FF01000AF20000000800962FFF00C03DFF00C7
      46FF00CE4CFF3FDC77FF55E38AFF57E58CFF5BE68FFF10DC61FF00D857FF00D2
      51FF00962FFF0000000700000000000000005E524EDFB4ACA8FFC6A885FFBF90
      51FFF4DFBDFFF9E8CBFFF9E8CBFFF9E8CBFFF4DFBDFFBF9051FFC4A680FFB6AD
      A9FF5E524EDF000000000000000000000000000000000000001C3B3CA7FF2727
      ADFF2121A9FF2525ACFF2222ABFF13139DFFFFFFFFFFFCFCFDFF1A1AA1FF090E
      CAFF1B1B9AFF1C1C96FF0000000200000000000000000E0815FF563B08FF583D
      09FFB27B12FFDFDBD5FFB27B12FFB27B12FFE3E0DAFFF4F3F1FFB27B12FFFCFC
      FBFFE0DCD6FFAC7711FFAD7711FF01000AF20000000A00B32FFF00BA37FF77DA
      92FF77DE95FF77E098FF00D04FFF00D352FF77E59CFF77E59BFF77E39AFF77DF
      98FF00C643FF008A20FF0000001200000000685B56FDDCD6D3FFA57234FFD6AF
      77FFEDD4AEFFF5E2C4FFF7E7C9FFF5E2C4FFEDD4AEFFD6AF77FFA57234FFDBD4
      D2FF695C56FC00000000000000000000000000000000000000315C5FCBFF3131
      B2FF3031B2FFF7F8FEFFFFFFFFFF2929AEFF2425ACFF1F1FA9FF1819A9FF1A1A
      A3FF1A1A9FFF1B1B9BFF0000000000000000000000000D0715FF513606FF5338
      06FFA7700DFFA7700DFFA7700DFFA7700DFFFFFFFFFFA7700DFFA7700DFFA56E
      0CFFEDEBE8FFA7700DFFA26C0CFF01000AF20000000000AD29FF96DBA4FF96DF
      A7FF96E1A9FF00C442FF000000000000000000CA49FF96E5ADFF96E5ACFF96E3
      ABFF96E0A9FF00B936FF007D11FF00000024635550FFECE9E7FF945D1DFFDAB6
      83FFE7CCA5FFEDD6B4FFEFDAB9FFEDD6B4FFE7CCA5FFDAB683FF945D1DFFE9E6
      E3FF665853FF000000000000000000000000000000000000004A686AC2FF3B3C
      B7FF3A3BB7FF3939B6FF3636B4FF3233B3FFFFFFFFFFFFFFFFFF2222ABFF1C1C
      A7FF1718A7FF1A1A9FFF0000000000000000000000000D0715FF4C3204FF4E33
      04FF9E6709FF9E6709FFD4CDC2FF9E6709FFFFFFFFFF9E6709FF9E6709FFDBD1
      BDFFF1F0EDFF9E6709FF996308FF01000AF2000000000000000000AB28FFB3E5
      BDFF00300D870000000000000000000000000000000000C13EFFB3E9C1FFB3E8
      C0FFB3E6BEFFB3E5BDFF00AB26FF007400FF6D615CFCE1DDDCFF986831FFDEC2
      9DFFE7CFAEFFEAD4B6FFEBD6B9FFEAD4B6FFE7CFAEFFDEC29DFF986831FFE1DD
      DCFF6D615CFC00000000000000000000000000000000000000644040A1FF4546
      BCFF4445BCFFFFFFFFFF3F40B9FF2E31C3FF3637B5FF3031B2FF2A2BAFFF2323
      ABFF1C1CA7FF1A1AA3FF0000000000000000000000000C0614FF482E02FF4A2F
      02FF965F05FF965F05FF8A5806FFBB9651FFEBE9E5FF965F05FF965F05FF965F
      05FF965F05FF965F05FF915C05FF01000AF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007920D3D0EF
      D6FFD0EED5FFD0EDD4FFD0ECD4FF009E17FF675E5BDFBEB8B5FFC0A88CFFC8A9
      82FFEFE0CCFFF0E2CEFFF0E2CFFFF0E2CEFFEFE0CCFFC8A982FFBDA486FFBFB8
      B5FF675E5BDF000000000000000000000000000000000E0E3BCA9899DAFF4F51
      C1FF4E50C1FF4C4DC0FF484ABEFF4445BCFF3F3FB9FF3839B6FF3132B2FF2A2B
      AFFF2223ABFF1A1AA0FB0000000000000000000000000C0614FF452B01FF472C
      01FF905903FF905903FF905903FFFFFFFFFF905903FF905903FF905903FF9059
      03FF905903FF905903FF8B5603FF01000AF10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000003
      0027ECF8EEFFECF7EDFFC7E6C9FF0000000517161561857974FFF4F0EEFF9C74
      4BFFC19F76FFEADAC6FFF8F2EAFFEADAC6FFC19F76FF9C744BFFF4F0EEFF857A
      75FF171615610000000000000000000000000000000020208AFF7576D5FF595B
      C7FF585AC7FF5657C5FF3F40B6FF3C3DB1FF8383D2FF5859C3FF3839B6FF3031
      B2FF2829AEFF000000040000000000000000000000000C0614FF422800FF452A
      00FF8C5401FF8C5401FF8C5401FF8C5401FF8C5401FF8C5401FF8C5401FF8C54
      01FF8C5401FF8C5401FF854F01FF01000AF00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000219A024FF000000010000000000000000615B58CFA69F9BFFE9E7
      E5FFBFA991FF936B40FF784712FF91693EFFBFA991FFE9E7E5FFA69F9BFF615B
      58CF000000000000000000000000000000000000000023238DFF5354CBFF6365
      CDFF6264CCFF7779D2FF7475D0FF6668CBFF4F50C1FF4748BDFF3F40B9FF3637
      B5FF2E2EB0FF00000000000000000000000000000000030015FB3A2200FF4127
      00FF854F00FF854F00FF854F00FF854F00FF854F00FF854F00FF854F00FF854F
      00FF854F00FF834E00FF734400FF000000C60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000006534E4CBB6C61
      5BFFBDB7B5FFDAD8D5FFF3F2F0FFDAD8D5FFBDB7B5FF6C615BFF534E4CBB0000
      000600000000000000000000000000000000000000000000000007070E445657
      A3E16C6ED1FF686ACFFF6365CCFF5C5EC9FF5556C4FF4D4EC0FF4445BCFF3B3C
      B7FF3233B3FF0000000000000000000000000000000000000029030015FB0B05
      14FF0E0714FF0E0714FF0E0714FF0E0714FF0E0714FF0E0714FF0E0714FF0E07
      14FF0E0714FF0E0714FF01000AE70000001B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000F0F
      0F4D635E5CCF79706BF1746963FE79706BF1635E5CCF11111052000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
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
      000000000000}
  end
  object ImageList_Sort: TImageList
    ColorDepth = cd32Bit
    Left = 704
    Top = 128
    Bitmap = {
      494C010111001800040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      0000000000000000000000000000000000000000000000000000000000060000
      0011000000000000000000000004000000150000001600000010000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000060000003DB783
      43FF0000001C00000000000000154A854BFF49844AFF437A47F3000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000060000003DF2C278FFEFBE
      74FFB58040FF0000001C0000001689D9B8FF49BD89FF478348FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000010F7CE8FFFEEC17DFFEAB9
      6EFFF2C98AFFBB8443FF0000000DB7E8DAFFB6E4D6FF468449FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016F1CA92FFE7B4
      68FFB68140FF000000000000000D0000003F0000004300000043000000430000
      002B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016F0CB96FFE3AF
      64FFB68140FF000000000000001677DCAFFF6AD4A2FF6AD5A2FF69D5A2FF4985
      4BFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EFCE9CFFE0AC
      5FFFB6813FFF0000000000000015A9E1CCFF2CAB74FF2CAB75FF28AA73FF4683
      48FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EFD1A3FFDCA9
      5BFFB6813FFF0000000000000008468449FF448246FF448246FF448246FF3F73
      42ED000000160000000D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EED4AAFFDAA5
      56FFB6813EFF00000000000000154A854BFF4A834AFF4A834AFF4A834AFF4A83
      4AFF49844AFF27472AC400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EFD6B1FFD7A2
      52FFB6813EFF000000000000001689D9B8FF4DBE8BFF4EBE8BFF4EBE8BFF4EBE
      8BFF4ABE89FF478348FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016F0DAB9FFD39D
      4DFFB6803DFF000000000000000DB7E8DAFFB8E4D6FFB8E4D6FFB8E4D6FFB8E4
      D6FFB6E4D6FF468449FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016F0DCBCFFD099
      49FFB6803DFF000000000000000D0000003F0000004300000043000000430000
      00430000004300000043000000430000002B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EEDABBFFCC95
      45FFB7813DFF000000000000001677DCAFFF6AD4A2FF6AD5A2FF6AD5A2FF6AD5
      A2FF6AD5A2FF6AD5A2FF69D5A2FF49854BFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000DEFDABBFFE8CC
      A3FFB8823FFF0000000000000015A9E1CCFF2CAB74FF2CAB75FF2CAB75FF2CAB
      75FF2CAB75FF2CAB75FF28AA73FF468348FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000004468449FF448246FF448246FF448246FF4482
      46FF448246FF448246FF448246FF427745F00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000F201B11FF201B11FF201B
      11FF201B11FF201B11FF201B11FF201B11FF201B11FF201B11FF201B11FF201B
      11FF201B11FF201B11FF201B11FF15120CCF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000200000
      004000000043000000340000000E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000200000
      004000000043000000340000000E000000000000000000000000000000000000
      0000000000000000000000000004000000150000001600000016000000160000
      00160000001600000016000000160000000D1C180FEFABA9A5FFF0EEECFFEBE8
      E5FFEAE7E4FFE9E6E3FFE8E5E1FFE7E4E0FFE6E3DFFFE5E2DEFFE4E1DDFFE3E0
      DBFFE2DFDAFFE1DED9FFFCFCFBFF201B11FF0000000D0000003F000000430000
      0043000000430000004300000043000000430000004300000046009151FF00CD
      90FF00D194FF00B678FF00391EB40000000E0000000D0000003F000000430000
      00430000004300000043000000430000004300000043000000463142C7FF6477
      FFFF687BFFFF5063EBFF12184FB40000000E000000000000000D0000003F0000
      00430000002B00000000000000154A854BFF4A834AFF4A834AFF4A834AFF4A83
      4AFF4A834AFF4A834AFF49844AFF27472AC4201B11FFFFFFFFFFEDEBE8FF9F9C
      96FF524D44FF514D44FF514D44FF514C43FFE8E5E1FFE7E4E0FFE6E3DFFF504B
      42FFBEBBB5FFE3DFDBFFE9E6E3FF201B11FF00000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF008E47FF00CA8CFF00C3
      80FFFFFFFFFF00C788FF00C98DFF000A055D00000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF2436C9FF5A6EFCFF586C
      F9FF586CF9FF586DFAFF5A6EFCFF03040E5D0000000000000016FBCD84FFF7C8
      7DFFB78242FF000000000000001689D9B8FF4DBE8BFF4EBE8BFF4EBE8BFF4EBE
      8BFF4EBE8BFF4EBE8BFF4ABE89FF478348FF201B11FFFFFFFFFFF4F2F0FF8986
      80FF201B11FF201B11FF201B11FF201B11FF534F46FF534E45FF534E45FF201B
      11FF454137FFECEAE7FFF0EEECFF201B11FF00000016FFFFFFFFFBFBFAFFFBFB
      FAFFFBFBFAFFFBFBFAFFFBFBFAFFF9F8F8FFF7E8EDFF00C383FF00BE7BFF00B8
      6EFFFFFFFFFF00BC76FF00C383FF008A49FF00000016FFFFFFFFFBFBFAFFFBFB
      FAFFFBFBFAFFFBFBFAFFFBFBFAFFF9F8F8FFF1F0E2FF495FF5FF4058F3FF3B53
      F2FF3B53F2FF3C54F2FF4960F5FF2C3BBFFF0000000000000016F5C986FFEEBC
      71FFB68140FF000000000000000DB7E8DAFFB8E4D6FFB8E4D6FFB8E4D6FFB8E4
      D6FFB8E4D6FFB8E4D6FFB6E4D6FF468449FF201B11FFFFFFFFFFF8F7F6FFF8F7
      F6FF706C65FF201B11FF6F6C64FFF6F5F3FF201B11FF201B11FF201B11FF201B
      11FF201B11FFF3F1EFFFF5F4F3FF201B11FF00000016FFFFFFFFF7F7F7FFF7F7
      F7FFFAFAFAFFFFFFFFFFF8F8F8FFFFFEFEFFF5E5EAFF35D2A0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00BB76FF008947FF00000016FFFFFFFFF7F7F7FFF7F7
      F7FFFAFAFAFFFFFFFFFFF8F8F8FFFFFEFEFFF0EDDEFF6D81F9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF324DF0FF2939BFFF0000000000000016F1C98BFFE9B7
      6BFFB68140FF000000000000000D0000003F0000004300000043000000430000
      0043000000430000002B0000000000000000201B11FFFFFFFFFFFBFAFAFFFBFA
      FAFFFAFAF9FFA8A6A1FF201B11FF8D8A84FFECEBE9FF201B11FFC2C0BDFF201B
      11FFC1BFBCFFF8F7F6FFF9F8F7FF201B11FF00000016FFFFFFFFF4F4F3FFF4F4
      F3FFFEFEFDFF2D2D2EFFF7F7F6FF9F9F9FFFD0C5C8FF58C49AFF00BA77FF00B4
      6DFFFFFFFFFF00B977FF29C895FF004E29C400000016FFFFFFFFF4F4F3FFF4F4
      F3FFFEFEFDFF2D2D2EFFF7F7F6FF9F9F9FFFCDCAC0FF7B89E6FF314CEBFF3550
      EBFF3650EBFF344FEBFF5970F0FF17206DC40000000000000016EFCB92FFE5B2
      65FFB68140FF000000000000001677DCAFFF6AD4A2FF6AD5A2FF6AD5A2FF6AD5
      A2FF68D5A2FF4C874EFF0000000000000000201B11FFFFFFFFFFFDFDFCFF8E8C
      86FF201B11FFFCFCFCFF201B11FF201B11FFFCFBFBFF646058FF201B11FF201B
      11FFC4C2BFFFFBFAFAFFFBFBFAFF201B11FF00000016FFFFFFFFF1F0F0FFF1F0
      F0FFFBFAFAFF303030FFF4F3F3FFF3F2F2FFF8F5F6FF37996CFF93E3C7FF09BC
      7DFF00B067FF5CD4ACFF139A5EFF0000000300000016FFFFFFFFF1F0F0FFF1F0
      F0FFFBFAFAFF303030FFF4F3F3FFF3F2F2FFF8F6F4FF5862BEFFA7B3F7FF3D56
      E9FF2441E5FF7C8EF1FF3E4ECAFF000000030000000000000016EFCD9AFFE0AC
      5FFFB6813FFF0000000000000015A9E1CCFF2CAB74FF2CAB75FF2CAB75FF2CAB
      75FF28AA72FF5E935FFF0000000000000000201B11FFFFFFFFFFFEFEFEFFD4D3
      D1FF201B11FF201B11FF201B11FF3B372DFFFDFDFDFFFDFDFDFF201B11FF201B
      11FFC5C4C1FFFDFCFCFFFDFDFCFF201B11FF00000016FFFFFFFFEDEDECFFEDED
      ECFFF8F8F7FF303030FFF0F0EFFFC6C5C5FF313132FF4C494AFFBEDBCEFF007C
      32FF007D33FF2A8D5DFF000000010000000000000016FFFFFFFFEDEDECFFEDED
      ECFFF8F8F7FF303030FFF0F0EFFFC6C5C5FF313131FF4B4B47FFC9CAE7FF0F22
      BBFF1224BCFF4C56B2FF00000001000000000000000000000016EED0A2FFDBA6
      59FFB6813FFF0000000000000009468449FF448246FF448246FF448246FF4482
      46FF448246FF407643F00000000000000000201B11FFFFFFFFFFFFFFFFFFFFFF
      FFFFABA9A5FF201B11FF65615AFFFEFEFEFFFEFEFEFFFEFEFEFFF0EFEFFF5753
      4BFFD4D3D1FFFEFEFEFFFEFEFEFF201B11FF00000016FFFFFFFFEAE9E9FFEDEC
      ECFF969695FF333333FFEDECECFFFBF9FAFFD1D1D0FFF8F7F7FFEFEDEDFFEDEA
      EBFFEDEAEBFFA39B9BFF000000000000000000000016FFFFFFFFEAE9E9FFEDEC
      ECFF969695FF333333FFEDECECFFFBF9FAFFD1D1D0FFF8F7F7FFEFEDEDFFEDEB
      EAFFEDEBE9FFA19E97FF00000000000000000000000000000016EED3ABFFD7A2
      53FFB6813EFF000000000000001649844BFF4A834AFF4A834AFF49844AFF2645
      28C100000000000000000000000000000000201B11FFEBE1BEFFEBE1BEFFEBE1
      BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1
      BEFFEBE1BEFFEBE1BEFFEBE1BEFF201B11FF00000016FFFFFFFFE7E6E5FFE9E8
      E7FFE9E8E7FF90908FFFE9E7E6FFEEEDECFF939392FF929291FFEEECEBFFE7E6
      E5FFE6E5E4FFA19D9BFF000000000000000000000016FFFFFFFFE7E6E5FFE9E8
      E7FFE9E8E7FF90908FFFE9E7E6FFEEEDECFF939392FF929291FFEEECEBFFE7E6
      E5FFE6E5E4FFA19D9BFF00000000000000000000000000000016EFD7B4FFD29C
      4CFFB6813EFF00000000000000168AD8B7FF4DBE8BFF4EBE8BFF4ABE89FF4783
      48FF00000000000000000000000000000000201B11FFAF8900FFAF8900FF2A20
      00FF403100FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFA480
      00FF000000FF8E6E00FFAF8900FF201B11FF00000016FFFFFFFFE2E1E0FFE3E1
      E0FFE3E2E1FFE3E2E1FFE3E2E1FFE3E2E1FFE4E2E1FFE4E3E2FFE3E2E1FFE3E1
      E0FFE1E0DFFFA4A2A0FF000000000000000000000016FFFFFFFFE2E1E0FFE3E1
      E0FFE3E2E1FFE3E2E1FFE3E2E1FFE3E2E1FFE4E2E1FFE4E3E2FFE3E2E1FFE3E1
      E0FFE1E0DFFFA4A2A0FF00000000000000000000000000000016EFDBBCFFCE96
      46FFB7813DFF000000000000000DB8E7D9FFB8E4D6FFB8E4D6FFB6E4D6FF4684
      49FF00000000000000000000000000000000201B11FFAF8900FFAF8900FF8076
      6DFF80756CFFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FF2A20
      00FFE1DDD9FF000000FFAF8900FF201B11FF00000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB9B3A1FF000000000000000000000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB9B3A1FF00000000000000000000001000000048EED9BBFFCA93
      42FFB7813EFF000000310000000D0000003F000000430000002B000000000000
      000000000000000000000000000000000000201B11FFAF8900FFAF8900FF877A
      6DFF887B6CFFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FF684D
      00FFE1DDD9FF533A00FFAF8900FF201B11FF000000165270EBFF1941E5FF0B2A
      A6FF0C2BA7FF1A42E5FF1B42E4FF1B42E4FF1B42E4FF1841EAFF092AAAFF1942
      EAFF163FE4FF173FE5FF0000000000000000000000165270EBFF1941E5FF0B2A
      A6FF0C2BA7FF1A42E5FF1B42E4FF1B42E4FF1B42E4FF1841EAFF092AAAFF1942
      EAFF163FE4FF173FE5FF000000000000000000000006E8D1ACFFC68F3FFFC791
      42FFC68E3CFFBB8442FF0000001677DCAFFF68D5A1FF4C874EFF000000000000
      0000000000000000000000000000000000000A08058F251D0AFFAF8900FFA190
      6EFFA6946CFFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFA37D
      00FFE4E0DCFFA07A00FF7E6100FF201B11FF000000159AB0F8FF1247F2FFA79F
      8BFF736B58FF1348F3FF1448F1FF1448F1FF1448F1FF0B44FAFFC0BBB1FF0E47
      FDFF0F44F0FF164AF1FF0000000000000000000000159AB0F8FF1247F2FFA79F
      8BFF736B58FF1348F3FF1448F1FF1448F1FF1448F1FF0B44FAFFC0BBB1FF0E47
      FDFF0F44F0FF164AF1FF00000000000000000000000000000006E8D1B1FFC088
      35FFB7813FFF0000000000000015A9E1CCFF27AA72FF5E935FFF000000000000
      000000000000000000000000000000000000000000000D0A069F201B11FF746C
      61FF4F493EFF201B11FF201B11FF201B11FF201B11FF201B11FF201B11FF201B
      11FFEFEDEAFF201B11FF201B11FF0000000F000000041656FDFF1253FFFFA098
      88FF6D6556FF1354FFFF1454FDFF1454FDFF1454FDFF084EFFFFE5E1DCFF0C52
      FFFF1454FDFF0D2A7BB40000000000000000000000041656FDFF1253FFFFA098
      88FF6D6556FF1354FFFF1454FDFF1454FDFF1454FDFF084EFFFFE5E1DCFF0C52
      FFFF1454FDFF0D2A7BB40000000000000000000000000000000000000006B883
      41FF000000000000000000000004468449FF448246FF407643F0000000000000
      000000000000000000000000000000000000000000000000000000000000201B
      11FF1C180FEF0000000000000000000000000000000000000000000000000706
      047F201B11FF0A08058F00000000000000000000000000000000000000004B49
      44B4373531B40000000000000000000000000000000000000004837E7CFF0000
      0004000000000000000000000000000000000000000000000000000000004B49
      44B4373531B40000000000000000000000000000000000000004837E7CFF0000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C0000001200000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB500000016000000090000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A2000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FF595959FFC2BCAAFFF4EAD0FF60605FFFD8CEB8FFF2E5CBFFF1E4
      CAFFF8ECD7FF3B2815970000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FFF4EAD0FFA7A295FF817D77FFF2E5CBFFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FFA8A396FF5A5A5AFF5A5A5AFFA7A194FFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FFA8A396FF5A5A5AFF5A5A5AFFA7A194FFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFABA699FF918D85FFF3E8CEFF908D84FFB1AA9CFFF1E4CAFFF0E2
      C8FFF7ECD6FF38261492000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFF4EAD0FFF3E8CEFFC5BDABFF7E7C77FFEADEC5FFF0E2C8FFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFF4EAD0FF656565FFE1D7C0FFE1D6BFFF656565FFF0E2C8FFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFCEC5B1FF656565FFDFD3BCFFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFB0AB9EFF6A6A6AFF6A6A6AFF6A6A6AFF6A6A6AFF6A6A6AFF6A6A6AFFCFC4
      B0FFF7EBD5FF3424138D0000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFFF2E7CDFFEBE0C7FF8A8783FFC2B9A9FFEFE1C7FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFFB3AEA1FF737373FF737373FFB2AB9EFFEFE1C7FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFFB4AEA1FF737373FF737373FF737373FFD0C5B2FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFF747474FFD3CAB6FFD2C7B4FF747474FFEFE1C7FFEFDF
      C5FFF7EAD4FF31221288000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFD6CEBAFF828282FFF1E4CAFFC6BEADFF95938EFFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFF2E7CDFF828282FFE3D7C0FFE2D6BFFF828282FFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFF2E7CDFF828282FFD5CBB8FFF0E2C8FF828282FFE0D2BCFFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFD6CDBAFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFF7E7E7EFFB6AD
      A0FFF5E7D1FF2E1F1083000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFD9D0BCFF8E8E8EFF8E8E8EFF8E8E8EFF8E8E8EFFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFBFB8ABFF8E8E8EFF8E8E8EFFBEB5A8FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFBFB8ABFF8E8E8EFF8E8E8EFFBEB5A8FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFC2BBACFFABA69EFFEFE1C7FFAAA49CFFBBB2A5FFEAD6
      BCFFF4E4CEFF2C1E0F7F00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFE0D4BFFF969594FFEFDFC5FFCFC3B2FF919191FFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D760000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C04020126000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A69030201250000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      012400000000000000000000000000000000000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C0000001200000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB500000016000000090000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A2000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B2815970000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FF828078FF5A5A5AFF5A5A5AFFA7A194FFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFF5A5A5AFFCCC3AFFFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FF828078FF5A5A5AFF5A5A5AFFA7A194FFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FFA8A396FF5A5A5AFF5A5A5AFFA7A194FFF1E4CAFFF0E2
      C8FFF7ECD6FF38261492000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFCFC6B2FF656565FFF0E2C8FFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFB4AFA0FF656565FF656565FF656565FF656565FFCEC3B0FFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFCFC6B2FF656565FFF0E2C8FFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFE3DAC3FF656565FFF2E7CDFFCFC6B2FF656565FFF0E2C8FFEFE1
      C7FFF7EBD5FF3424138D0000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFFD3CAB7FF737373FF737373FFB2AB9EFFEFE1C7FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFDCD4BEFF817E7CFFDCD2BCFF737373FFD1C7B3FFEFE1C7FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFF737373FF737373FF737373FFB1AA9DFFEFE1C7FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFD3CBB8FF737373FF737373FF737373FFB1AA9DFFEFE1C7FFEFDF
      C5FFF7EAD4FF31221288000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFF2E7CDFFF2E5CBFFF1E4CAFFD5CAB7FF828282FFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFF2E7CDFFABA79DFFACA79DFF828282FFD4C9B5FFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFF2E7CDFF828282FFD5CBB8FFF0E2C8FFEFE1C7FFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFE4DAC3FF828282FFD6CCB9FFF0E2C8FFEFE1C7FFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFA6A39CFF8E8E8EFF8E8E8EFFBEB5A8FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFE0D5BFFF989794FF8E8E8EFFD7CAB7FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFF8E8E8EFF8E8E8EFF8E8E8EFF8E8E8EFFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFBFB8ABFF8E8E8EFF8E8E8EFFBFB6A9FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D760000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C04020126000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A69030201250000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      012400000000000000000000000000000000000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C00000012000000120000002C2C1F129F593F
      25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F25C4593F
      25C4593F25C42C1F129F0000002C0000001200000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB5000000160000000900000009000000164F371FB5FDF4
      E1FFFBF2DDFFFBF2DCFFFAF1DCFFFAF1DBFFFAF0DBFFF9F0DAFFF9EFDAFFF9EE
      D9FFFCF2DFFF4F371FB500000016000000090000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A200000000000000000000000000000000422E19A2FBF2
      DDFFF6EED4FFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5
      CBFFF8EDD8FF422E19A2000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B281597000000000000000000000000000000003B281597FBF2
      DCFFF5EDD3FFF5ECD2FFF4EBD1FFF4EAD0FFF3E8CEFFF2E7CDFFF2E5CBFFF1E4
      CAFFF8ECD7FF3B2815970000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FFA8A396FF5A5A5AFF5A5A5AFFA7A194FFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FFA8A396FF5A5A5AFF5A5A5AFFA6A093FFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FFA8A396FF5A5A5AFF5A5A5AFFA6A093FFF1E4CAFFF0E2
      C8FFF7ECD6FF382614920000000000000000000000000000000038261492FAF1
      DCFFF5ECD2FFF4EBD1FF5A5A5AFF5A5A5AFF5A5A5AFF5A5A5AFFF1E4CAFFF0E2
      C8FFF7ECD6FF38261492000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFE3DAC3FF656565FFE0D6BFFFE0D5BEFF656565FFDFD3BCFFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFF4EAD0FFF3E8CEFFADA79AFF89867EFFF1E4CAFFF0E2C8FFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFF4EAD0FFF3E8CEFFADA79AFF89867EFFF1E4CAFFF0E2C8FFEFE1
      C7FFF7EBD5FF3424138D000000000000000000000000000000003424138DFAF1
      DBFFF4EBD1FFF4EAD0FF6C6C6AFFBEB7A6FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1
      C7FFF7EBD5FF3424138D0000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFD3CBB8FF737373FFF2E5CBFFF1E4CAFF737373FFD0C5B2FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFFF2E7CDFFB3ADA0FF939089FFF0E2C8FFEFE1C7FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFFF2E7CDFFB3ADA0FF939089FFF0E2C8FFEFE1C7FFEFDF
      C5FFF7EAD4FF312212880000000000000000000000000000000031221288FAF0
      DBFFF4EAD0FFF3E8CEFFC5BEACFF797877FF737373FFB3AC9FFFEFE1C7FFEFDF
      C5FFF7EAD4FF31221288000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFE4DAC3FF828282FFE4D8C1FFE3D7C0FF828282FFE0D2BCFFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFF2E7CDFFF2E5CBFFBAB3A6FF9E9A94FFEFE1C7FFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFF2E7CDFFF2E5CBFFBAB3A6FF9E9A94FFEFE1C7FFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002E1F1083F9F0
      DAFFF3E8CEFFF2E7CDFFF2E5CBFFF1E4CAFFD5CAB7FF828282FFEFDFC5FFEDDB
      C1FFF5E7D1FF2E1F1083000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFBFB8ABFF8E8E8EFF8E8E8EFFBEB5A8FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFC0B9ACFF8E8E8EFFA7A39CFFEFDFC5FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFC0B9ACFF8E8E8EFFA7A39CFFEFDFC5FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F000000000000000000000000000000002C1E0F7FF9EF
      DAFFF2E7CDFFF2E5CBFFA6A39CFF8E8E8EFF8E8E8EFFBEB5A8FFEDDBC1FFEAD6
      BCFFF4E4CEFF2C1E0F7F00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000291C0E7AF9EE
      D9FFF2E5CBFFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0
      B6FFF3E2CCFF291C0E7A00000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D7600000000000000000000000000000000271A0D76F8EE
      D8FFF1E4CAFFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CD
      B3FFF2E1CCFF271A0D760000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000024180C72F8ED
      D7FFF0E2C8FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CC
      B2FFF2E1CCFF24180C720000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000023170B6FF8EC
      D7FFEFE1C7FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFC2A485FFC2A4
      85FFC2A485FF432F1AA30000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C040201260000000000000000000000000000000021160B6CF7EB
      D6FFEFDFC5FFEDDBC1FFEAD6BCFFE8D0B6FFE6CDB3FFE5CCB2FFD2B69AFFFFF6
      E5FF21160B6C04020126000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A690302012500000000000000000000000000000000000000001F150A69FBF0
      DDFFF7E9D4FFF5E7D1FFF4E4CEFFF3E2CCFFF2E1CCFFF2E1CCFFDCC2A7FF1F15
      0A69030201250000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      0124000000000000000000000000000000000000000000000000110B054D1E14
      0A671E140A671E140A671E140A671E140A671E140A671E140A671E140A670302
      012400000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
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
      000000000000}
  end
  object ImageList_Sort_2: TImageList
    ColorDepth = cd32Bit
    Left = 704
    Top = 184
    Bitmap = {
      494C010109001000040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000060000
      0011000000000000000000000004000000150000001600000010000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000060000003DB783
      43FF0000001C00000000000000154A854BFF49844AFF437A47F3000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000060000003DF2C278FFEFBE
      74FFB58040FF0000001C0000001689D9B8FF49BD89FF478348FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000010F7CE8FFFEEC17DFFEAB9
      6EFFF2C98AFFBB8443FF0000000DB7E8DAFFB6E4D6FF468449FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016F1CA92FFE7B4
      68FFB68140FF000000000000000D0000003F0000004300000043000000430000
      002B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016F0CB96FFE3AF
      64FFB68140FF000000000000001677DCAFFF6AD4A2FF6AD5A2FF69D5A2FF4985
      4BFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EFCE9CFFE0AC
      5FFFB6813FFF0000000000000015A9E1CCFF2CAB74FF2CAB75FF28AA73FF4683
      48FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EFD1A3FFDCA9
      5BFFB6813FFF0000000000000008468449FF448246FF448246FF448246FF3F73
      42ED000000160000000D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EED4AAFFDAA5
      56FFB6813EFF00000000000000154A854BFF4A834AFF4A834AFF4A834AFF4A83
      4AFF49844AFF27472AC400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EFD6B1FFD7A2
      52FFB6813EFF000000000000001689D9B8FF4DBE8BFF4EBE8BFF4EBE8BFF4EBE
      8BFF4ABE89FF478348FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016F0DAB9FFD39D
      4DFFB6803DFF000000000000000DB7E8DAFFB8E4D6FFB8E4D6FFB8E4D6FFB8E4
      D6FFB6E4D6FF468449FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016F0DCBCFFD099
      49FFB6803DFF000000000000000D0000003F0000004300000043000000430000
      00430000004300000043000000430000002B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000016EEDABBFFCC95
      45FFB7813DFF000000000000001677DCAFFF6AD4A2FF6AD5A2FF6AD5A2FF6AD5
      A2FF6AD5A2FF6AD5A2FF69D5A2FF49854BFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000DEFDABBFFE8CC
      A3FFB8823FFF0000000000000015A9E1CCFF2CAB74FF2CAB75FF2CAB75FF2CAB
      75FF2CAB75FF2CAB75FF28AA73FF468348FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000004468449FF448246FF448246FF448246FF4482
      46FF448246FF448246FF448246FF427745F00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000F201B11FF201B11FF201B
      11FF201B11FF201B11FF201B11FF201B11FF201B11FF201B11FF201B11FF201B
      11FF201B11FF201B11FF201B11FF15120CCF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000200000
      004000000043000000340000000E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000200000
      004000000043000000340000000E000000000000000000000000000000000000
      0000000000000000000000000004000000150000001600000016000000160000
      00160000001600000016000000160000000D1C180FEFABA9A5FFF0EEECFFEBE8
      E5FFEAE7E4FFE9E6E3FFE8E5E1FFE7E4E0FFE6E3DFFFE5E2DEFFE4E1DDFFE3E0
      DBFFE2DFDAFFE1DED9FFFCFCFBFF201B11FF0000000D0000003F000000430000
      0043000000430000004300000043000000430000004300000046009151FF00CD
      90FF00D194FF00B678FF00391EB40000000E0000000D0000003F000000430000
      00430000004300000043000000430000004300000043000000463142C7FF6477
      FFFF687BFFFF5063EBFF12184FB40000000E000000000000000D0000003F0000
      00430000002B00000000000000154A854BFF4A834AFF4A834AFF4A834AFF4A83
      4AFF4A834AFF4A834AFF49844AFF27472AC4201B11FFFFFFFFFFEDEBE8FF9F9C
      96FF524D44FF514D44FF514D44FF514C43FFE8E5E1FFE7E4E0FFE6E3DFFF504B
      42FFBEBBB5FFE3DFDBFFE9E6E3FF201B11FF00000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF008E47FF00CA8CFF00C3
      80FFFFFFFFFF00C788FF00C98DFF000A055D00000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF2436C9FF5A6EFCFF586C
      F9FF586CF9FF586DFAFF5A6EFCFF03040E5D0000000000000016FBCD84FFF7C8
      7DFFB78242FF000000000000001689D9B8FF4DBE8BFF4EBE8BFF4EBE8BFF4EBE
      8BFF4EBE8BFF4EBE8BFF4ABE89FF478348FF201B11FFFFFFFFFFF4F2F0FF8986
      80FF201B11FF201B11FF201B11FF201B11FF534F46FF534E45FF534E45FF201B
      11FF454137FFECEAE7FFF0EEECFF201B11FF00000016FFFFFFFFFBFBFAFFFBFB
      FAFFFBFBFAFFFBFBFAFFFBFBFAFFF9F8F8FFF7E8EDFF00C383FF00BE7BFF00B8
      6EFFFFFFFFFF00BC76FF00C383FF008A49FF00000016FFFFFFFFFBFBFAFFFBFB
      FAFFFBFBFAFFFBFBFAFFFBFBFAFFF9F8F8FFF1F0E2FF495FF5FF4058F3FF3B53
      F2FF3B53F2FF3C54F2FF4960F5FF2C3BBFFF0000000000000016F5C986FFEEBC
      71FFB68140FF000000000000000DB7E8DAFFB8E4D6FFB8E4D6FFB8E4D6FFB8E4
      D6FFB8E4D6FFB8E4D6FFB6E4D6FF468449FF201B11FFFFFFFFFFF8F7F6FFF8F7
      F6FF706C65FF201B11FF6F6C64FFF6F5F3FF201B11FF201B11FF201B11FF201B
      11FF201B11FFF3F1EFFFF5F4F3FF201B11FF00000016FFFFFFFFF7F7F7FFF7F7
      F7FFFAFAFAFFFFFFFFFFF8F8F8FFFFFEFEFFF5E5EAFF35D2A0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00BB76FF008947FF00000016FFFFFFFFF7F7F7FFF7F7
      F7FFFAFAFAFFFFFFFFFFF8F8F8FFFFFEFEFFF0EDDEFF6D81F9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF324DF0FF2939BFFF0000000000000016F1C98BFFE9B7
      6BFFB68140FF000000000000000D0000003F0000004300000043000000430000
      0043000000430000002B0000000000000000201B11FFFFFFFFFFFBFAFAFFFBFA
      FAFFFAFAF9FFA8A6A1FF201B11FF8D8A84FFECEBE9FF201B11FFC2C0BDFF201B
      11FFC1BFBCFFF8F7F6FFF9F8F7FF201B11FF00000016FFFFFFFFF4F4F3FFF4F4
      F3FFFEFEFDFF2D2D2EFFF7F7F6FF9F9F9FFFD0C5C8FF58C49AFF00BA77FF00B4
      6DFFFFFFFFFF00B977FF29C895FF004E29C400000016FFFFFFFFF4F4F3FFF4F4
      F3FFFEFEFDFF2D2D2EFFF7F7F6FF9F9F9FFFCDCAC0FF7B89E6FF314CEBFF3550
      EBFF3650EBFF344FEBFF5970F0FF17206DC40000000000000016EFCB92FFE5B2
      65FFB68140FF000000000000001677DCAFFF6AD4A2FF6AD5A2FF6AD5A2FF6AD5
      A2FF68D5A2FF4C874EFF0000000000000000201B11FFFFFFFFFFFDFDFCFF8E8C
      86FF201B11FFFCFCFCFF201B11FF201B11FFFCFBFBFF646058FF201B11FF201B
      11FFC4C2BFFFFBFAFAFFFBFBFAFF201B11FF00000016FFFFFFFFF1F0F0FFF1F0
      F0FFFBFAFAFF303030FFF4F3F3FFF3F2F2FFF8F5F6FF37996CFF93E3C7FF09BC
      7DFF00B067FF5CD4ACFF139A5EFF0000000300000016FFFFFFFFF1F0F0FFF1F0
      F0FFFBFAFAFF303030FFF4F3F3FFF3F2F2FFF8F6F4FF5862BEFFA7B3F7FF3D56
      E9FF2441E5FF7C8EF1FF3E4ECAFF000000030000000000000016EFCD9AFFE0AC
      5FFFB6813FFF0000000000000015A9E1CCFF2CAB74FF2CAB75FF2CAB75FF2CAB
      75FF28AA72FF5E935FFF0000000000000000201B11FFFFFFFFFFFEFEFEFFD4D3
      D1FF201B11FF201B11FF201B11FF3B372DFFFDFDFDFFFDFDFDFF201B11FF201B
      11FFC5C4C1FFFDFCFCFFFDFDFCFF201B11FF00000016FFFFFFFFEDEDECFFEDED
      ECFFF8F8F7FF303030FFF0F0EFFFC6C5C5FF313132FF4C494AFFBEDBCEFF007C
      32FF007D33FF2A8D5DFF000000010000000000000016FFFFFFFFEDEDECFFEDED
      ECFFF8F8F7FF303030FFF0F0EFFFC6C5C5FF313131FF4B4B47FFC9CAE7FF0F22
      BBFF1224BCFF4C56B2FF00000001000000000000000000000016EED0A2FFDBA6
      59FFB6813FFF0000000000000009468449FF448246FF448246FF448246FF4482
      46FF448246FF407643F00000000000000000201B11FFFFFFFFFFFFFFFFFFFFFF
      FFFFABA9A5FF201B11FF65615AFFFEFEFEFFFEFEFEFFFEFEFEFFF0EFEFFF5753
      4BFFD4D3D1FFFEFEFEFFFEFEFEFF201B11FF00000016FFFFFFFFEAE9E9FFEDEC
      ECFF969695FF333333FFEDECECFFFBF9FAFFD1D1D0FFF8F7F7FFEFEDEDFFEDEA
      EBFFEDEAEBFFA39B9BFF000000000000000000000016FFFFFFFFEAE9E9FFEDEC
      ECFF969695FF333333FFEDECECFFFBF9FAFFD1D1D0FFF8F7F7FFEFEDEDFFEDEB
      EAFFEDEBE9FFA19E97FF00000000000000000000000000000016EED3ABFFD7A2
      53FFB6813EFF000000000000001649844BFF4A834AFF4A834AFF49844AFF2645
      28C100000000000000000000000000000000201B11FFEBE1BEFFEBE1BEFFEBE1
      BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1BEFFEBE1
      BEFFEBE1BEFFEBE1BEFFEBE1BEFF201B11FF00000016FFFFFFFFE7E6E5FFE9E8
      E7FFE9E8E7FF90908FFFE9E7E6FFEEEDECFF939392FF929291FFEEECEBFFE7E6
      E5FFE6E5E4FFA19D9BFF000000000000000000000016FFFFFFFFE7E6E5FFE9E8
      E7FFE9E8E7FF90908FFFE9E7E6FFEEEDECFF939392FF929291FFEEECEBFFE7E6
      E5FFE6E5E4FFA19D9BFF00000000000000000000000000000016EFD7B4FFD29C
      4CFFB6813EFF00000000000000168AD8B7FF4DBE8BFF4EBE8BFF4ABE89FF4783
      48FF00000000000000000000000000000000201B11FFAF8900FFAF8900FF2A20
      00FF403100FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFA480
      00FF000000FF8E6E00FFAF8900FF201B11FF00000016FFFFFFFFE2E1E0FFE3E1
      E0FFE3E2E1FFE3E2E1FFE3E2E1FFE3E2E1FFE4E2E1FFE4E3E2FFE3E2E1FFE3E1
      E0FFE1E0DFFFA4A2A0FF000000000000000000000016FFFFFFFFE2E1E0FFE3E1
      E0FFE3E2E1FFE3E2E1FFE3E2E1FFE3E2E1FFE4E2E1FFE4E3E2FFE3E2E1FFE3E1
      E0FFE1E0DFFFA4A2A0FF00000000000000000000000000000016EFDBBCFFCE96
      46FFB7813DFF000000000000000DB8E7D9FFB8E4D6FFB8E4D6FFB6E4D6FF4684
      49FF00000000000000000000000000000000201B11FFAF8900FFAF8900FF8076
      6DFF80756CFFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FF2A20
      00FFE1DDD9FF000000FFAF8900FF201B11FF00000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB9B3A1FF000000000000000000000016FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB9B3A1FF00000000000000000000001000000048EED9BBFFCA93
      42FFB7813EFF000000310000000D0000003F000000430000002B000000000000
      000000000000000000000000000000000000201B11FFAF8900FFAF8900FF877A
      6DFF887B6CFFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FF684D
      00FFE1DDD9FF533A00FFAF8900FF201B11FF000000165270EBFF1941E5FF0B2A
      A6FF0C2BA7FF1A42E5FF1B42E4FF1B42E4FF1B42E4FF1841EAFF092AAAFF1942
      EAFF163FE4FF173FE5FF0000000000000000000000165270EBFF1941E5FF0B2A
      A6FF0C2BA7FF1A42E5FF1B42E4FF1B42E4FF1B42E4FF1841EAFF092AAAFF1942
      EAFF163FE4FF173FE5FF000000000000000000000006E8D1ACFFC68F3FFFC791
      42FFC68E3CFFBB8442FF0000001677DCAFFF68D5A1FF4C874EFF000000000000
      0000000000000000000000000000000000000A08058F251D0AFFAF8900FFA190
      6EFFA6946CFFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFAF8900FFA37D
      00FFE4E0DCFFA07A00FF7E6100FF201B11FF000000159AB0F8FF1247F2FFA79F
      8BFF736B58FF1348F3FF1448F1FF1448F1FF1448F1FF0B44FAFFC0BBB1FF0E47
      FDFF0F44F0FF164AF1FF0000000000000000000000159AB0F8FF1247F2FFA79F
      8BFF736B58FF1348F3FF1448F1FF1448F1FF1448F1FF0B44FAFFC0BBB1FF0E47
      FDFF0F44F0FF164AF1FF00000000000000000000000000000006E8D1B1FFC088
      35FFB7813FFF0000000000000015A9E1CCFF27AA72FF5E935FFF000000000000
      000000000000000000000000000000000000000000000D0A069F201B11FF746C
      61FF4F493EFF201B11FF201B11FF201B11FF201B11FF201B11FF201B11FF201B
      11FFEFEDEAFF201B11FF201B11FF0000000F000000041656FDFF1253FFFFA098
      88FF6D6556FF1354FFFF1454FDFF1454FDFF1454FDFF084EFFFFE5E1DCFF0C52
      FFFF1454FDFF0D2A7BB40000000000000000000000041656FDFF1253FFFFA098
      88FF6D6556FF1354FFFF1454FDFF1454FDFF1454FDFF084EFFFFE5E1DCFF0C52
      FFFF1454FDFF0D2A7BB40000000000000000000000000000000000000006B883
      41FF000000000000000000000004468449FF448246FF407643F0000000000000
      000000000000000000000000000000000000000000000000000000000000201B
      11FF1C180FEF0000000000000000000000000000000000000000000000000706
      047F201B11FF0A08058F00000000000000000000000000000000000000004B49
      44B4373531B40000000000000000000000000000000000000004837E7CFF0000
      0004000000000000000000000000000000000000000000000000000000004B49
      44B4373531B40000000000000000000000000000000000000004837E7CFF0000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002626
      26966E6E6EFF26262696000000000000000000000000000000001B1B1B964F4F
      4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F
      4FFF4F4F4FFF4F4F4FFF4F4F4FFF1B1B1B9600000000000000001B1B1B964F4F
      4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F
      4FFF4F4F4FFF4F4F4FFF4F4F4FFF1B1B1B960000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000262626967070
      70FFD7D7D7FF707070FF26262696000000000000000000000000535353FFFFFF
      FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFFFFFFFFF535353FF0000000000000000535353FFFFFF
      FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFFFFFFFFF535353FFD3C534FFDDD259FFE1D76DFFE0D5
      65FFD5C73DFF000000001072FFFF3086FFFF3C8DFFFF217CFFFF0674FFFF5533
      3F9AEC96B4FFEEA3BEFFED9EBAFFEB8FAFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000737373FFE2E2
      E2FFD9D9D9FFE2E2E2FF737373FF00000000256637FF256637FF256637FF2566
      37FF256637FF256637FF256637FF256637FF256637FF256637FFF1F1F1FFF0F0
      F0FF575757FF909090FFFDFDFDFF575757FF0000000000000000575757FFFDFD
      FDFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFFDFDFDFF575757FFD2C32EFFDACE49FFDACE49FFDACE
      49FFD2C32EFF000000060079FFFF0079FFFF0079FFFF0079FFFF0070FFFFE989
      ABFFEA8CAEFFEA8CAEFFEA8CAEFFEA8CAEFF29292996767676FF767676FF7676
      76FF767676FF767676FF767676FF767676FF767676FF767676FF767676FF7676
      76FFD5D5D5FF767676FF767676FF29292996296D3BFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF296D3BFFF0F0F0FFEFEF
      EFFFEFEFEFFF575757FFFDFDFDFF5D5D5DFF256637FF256637FF256637FF2566
      37FF256637FF256637FF256637FF256637FF256637FF256637FFF0F0F0FFCCCC
      CCFFEFEFEFFFCCCCCCFFFDFDFDFF5D5D5DFFD2C32EFFDDD155FFDDD155FFDDD1
      55FFD2C32EFF000000060091FFFF0091FFFF0091FFFF0091FFFF0070FFFFE989
      ABFFEB94B4FFEB94B4FFEB94B4FFEB94B4FF7A7A7AFFDEDEDEFFD3D3D3FFD3D3
      D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3
      D3FFD3D3D3FFD3D3D3FFDEDEDEFF7A7A7AFF2D7541FF657263FF4E794FFF448A
      48FF467C47FF538054FF6F9F71FF4E8150FF517C56FF2D7541FFEFEFEFFFEEEE
      EEFF575757FF575757FFFDFDFDFF626262FF296D3BFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF296D3BFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFFDFDFDFF626262FFD2C32EFFDFD562FFDFD562FFDFD5
      62FFD2C32EFF0000000600A9FFFF00A9FFFF00A9FFFF00A9FFFF0070FFFFE989
      ABFFED9EBAFFED9EBAFFED9EBAFFED9EBAFF7E7E7EFFE1E1E1FFD7D7D7FF1A66
      49FF498A70FF1A6649FF498A70FF1A6649FF498A70FF1A6649FF498A70FF1A66
      49FF1A6649FFD7D7D7FFE1E1E1FF7E7E7EFF328048FFFFFFFFFF3C783EFF327B
      32FF387E39FF7AAD7BFF599E5CFF326C32FFFFFFFFFF328048FFEEEEEEFFEDED
      EDFF575757FF575757FFFDFDFDFF696969FF2D7541FF657263FF4E794FFF448A
      48FF467C47FF538054FF6F9F71FF4E8150FF517C56FF2D7541FFEEEEEEFFCCCC
      CCFFEDEDEDFFCCCCCCFFFDFDFDFF696969FFD2C32EFFE2D970FFE2D970FFE2D9
      70FFD2C32EFF0000000600BDFFFF00BDFFFF00BDFFFF00BDFFFF0070FFFFE989
      ABFFEFA8C1FFEFA8C1FFEFA8C1FFEFA8C1FF838383FFE5E5E5FFDCDCDCFF2774
      54FF529377FF277454FF529377FF277454FF529377FF277454FF529377FF2774
      54FF277454FFDCDCDCFFE5E5E5FF838383FF378A4FFFFFFFFFFFFFFFFFFF4887
      48FF82B37CFF5E9058FF3C803BFF65A364FF80A882FF378A4FFFEDEDEDFFECEC
      ECFFEBEBEBFFEBEBEBFFFDFDFDFF6F6F6FFF328048FFFFFFFFFF3C783EFF327B
      32FF387E39FF7AAD7BFF599E5CFF326C32FFFFFFFFFF328048FFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFFDFDFDFF6F6F6FFFD2C32EFFE6DD80FFE6DD80FFE6DD
      80FFD2C32EFF000000069CEBFFFF9CEBFFFF9CEBFFFF9CEBFFFF0070FFFFE989
      ABFFF1B2C9FFF1B2C9FFF1B2C9FFF1B2C9FF878787FFE8E8E8FFE0E0E0FFE0E0
      E0FFE0E0E0FF358462FF5C9E82FF358462FF5C9E82FF358462FF5C9E82FF3584
      62FF358462FFE0E0E0FFE8E8E8FF878787FF3B9355FFFFFFFFFFFFFFFFFF8FC1
      95FF59865EFF3B673EFF457C4AFFFFFFFFFFF3FFF9FF3B9355FFEBEBEBFFEBEB
      EBFFEAEAEAFFEAEAEAFFFDFDFDFF767676FF378A4FFFFFFFFFFFFFFFFFFF4887
      48FF82B37CFF5E9058FF3C803BFF65A364FF80A882FF378A4FFFEBEBEBFFCCCC
      CCFFEAEAEAFFCCCCCCFFFDFDFDFF767676FFD2C32EFFE9E18EFFE9E18EFFE9E1
      8EFFD2C32EFF000000060070FFFF0070FFFF0070FFFF0070FFFF0070FFFFE989
      ABFFF3BCD0FFF3BCD0FFF3BCD0FFF3BCD0FF8B8B8BFFECECECFFE5E5E5FFE5E5
      E5FFE5E5E5FFE5E5E5FFE5E5E5FF43936FFF66A88BFF43936FFF66A88BFF4393
      6FFF43936FFFE5E5E5FFECECECFF8B8B8BFF409D5CFFFFFFFFFF91B994FF458C
      4CFF39723CFF447848FF327535FF39803DFFFFFFFFFF409D5CFFEAEAEAFFEAEA
      EAFFE9E9E9FFE9E9E9FFFDFDFDFF7C7C7CFF3B9355FFFFFFFFFFFFFFFFFF8FC1
      95FF59865EFF3B673EFF457C4AFFFFFFFFFFF3FFF9FF3B9355FFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFFDFDFDFF7C7C7CFFD2C32EFFECE59CFFECE59CFFECE5
      9CFFD2C32EFF000000030000000300000003000000030000000300000000E989
      ABFFF5C6D6FFF5C6D6FFF5C6D6FFF5C6D6FF8F8F8FFFEFEFEFFFE9E9E9FFE9E9
      E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FF50A17AFF6FB293FF50A1
      7AFF50A17AFFE9E9E9FFEFEFEFFF8F8F8FFF44A562FF86907CFF60855AFF407B
      40FFFFFFFFFFFFFFFFFF4C8449FF3A7637FF4B754EFF44A562FFE9E9E9FFE8E8
      E8FFE8E8E8FFE7E7E7FFFDFDFDFF848484FF409D5CFFFFFFFFFF91B994FF458C
      4CFF39723CFF447848FF327535FF39803DFFFFFFFFFF409D5CFF32815EFF3281
      5EFF32815EFF32815EFFFDFDFDFF848484FFD2C32EFFEFE9A9FFEFE9A9FFEFE9
      A9FFD2C32EFF000000030000000000000000000000000000000000000000E989
      ABFFF6CEDCFFF6CEDCFFF6CEDCFFF6CEDCFF939393FFF5F5F5FFF1F1F1FFF0F0
      F0FFF1F1F1FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FF58AA
      83FF58AA83FFF2F2F2FFF5F5F5FF939393FF48AC66FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48AC66FFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFFDFDFDFF8A8A8AFF44A562FF86907CFF60855AFF407B
      40FFFFFFFFFFFFFFFFFF4C8449FF3A7637FF4B754EFF44A562FFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFFDFDFDFF8A8A8AFFD2C32EFFF1ECB3FFF1ECB3FFF1EC
      B3FFD2C32EFF000000030000000000000000000000000000000000000000E989
      ABFFF7D4E1FFF7D4E1FFF7D4E1FFF7D4E1FF969696FFFBFBFBFFF7F7F7FFF5F5
      F5FFF7F7F7FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
      FBFFFBFBFBFFFBFBFBFFFCFCFCFF969696FF4AB16AFF4AB16AFF4AB16AFF4AB1
      6AFF4AB16AFF4AB16AFF4AB16AFF4AB16AFF4AB16AFF4AB16AFFFDFDFDFFE0E0
      E0FFE5E5E5FFEBEBEBFF909090FF3131319648AC66FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48AC66FFFDFDFDFFE0E0
      E0FFE5E5E5FFEBEBEBFF909090FF31313196D2C32EFFF9F7DDFFF9F7DDFFF9F7
      DDFFD2C32EFF000000030000000000000000000000000000000000000000E989
      ABFFE989ABFFE989ABFFE989ABFFE989ABFF34343496999999FF999999FFF8F8
      F8FF999999FF999999FF999999FF999999FF999999FF999999FF999999FF9999
      99FF999999FF999999FF999999FF343434960000000000000000959595FFFDFD
      FDFFE9E9E9FFE8E8E8FFE8E8E8FFE7E7E7FFE7E7E7FFE6E6E6FFFDFDFDFFE5E5
      E5FFEBEBEBFF959595FF33333396000000004AB16AFF4AB16AFF4AB16AFF4AB1
      6AFF4AB16AFF4AB16AFF4AB16AFF4AB16AFF4AB16AFF4AB16AFFFDFDFDFFE5E5
      E5FFEBEBEBFF959595FF333333960000000000000000D2C32EFFD2C32EFFD2C3
      2EFFD2C32EFF0000000000000000000000000000000000000000000000000000
      000000000003000000030000000300000000000000009C9C9CFFFDFDFDFFFCFC
      FCFFFDFDFDFF9C9C9CFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009A9A9AFFFDFD
      FDFFE8E8E8FFE7E7E7FFE7E7E7FFE6E6E6FFE5E5E5FFE5E5E5FFFDFDFDFFEBEB
      EBFF9A9A9AFF35353596000000000000000000000000000000009A9A9AFFFDFD
      FDFFE8E8E8FFE7E7E7FFE7E7E7FFE6E6E6FFE5E5E5FFE5E5E5FFFDFDFDFFEBEB
      EBFF9A9A9AFF3535359600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000373737969F9F9FFFFEFE
      FEFF9F9F9FFF3737379600000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009E9E9EFFFDFD
      FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFF9E9E
      9EFF3636369600000000000000000000000000000000000000009E9E9EFFFDFD
      FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFF9E9E
      9EFF363636960000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000037373796A1A1
      A1FF373737960000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000037373796A1A1
      A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FF3737
      379600000000000000000000000000000000000000000000000037373796A1A1
      A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FF3737
      379600000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
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
      000000000000}
  end
  object ImageList_Main: TImageList
    ColorDepth = cd32Bit
    Height = 48
    Width = 48
    Left = 704
    Top = 72
    Bitmap = {
      494C01010D001000040030003000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000C0000000C000000001002000000000000040
      0200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000000000000054524F58AE86
      48E3B57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFA08763C054524F5800000000020202030000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000010101020909090AAF8543E8B47B25FEB47C29FCB47B
      25FEB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB47C29FCB47C29FCB57A24FF908069A40909090A01010102000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A3885DC8B57A24FFB37B27FDB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB37B27FDB57A24FF4E4C4A510000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007C73
      6788B47C29FCB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB47C
      29FC7B7366870202020300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B57A24FFB47C
      2BFBB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB47C2BFB8177688F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000101010200000000B37B27FDB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB37B27FD000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002020203A88856D3B47C2BFBB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB47C2BFB1B1B1B1C02020203000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001B1B1B1CB47C2BFBB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FF1C1C1C1D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000100000000B47C2BFBB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB47820FFB47820FFB47820FFB47820FFB57923FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB47C2BFB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002E2E2D2FB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57B25FFFAF7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFAF7F1FFB57B
      25FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000202
      0203B57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57B25FFFAF7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFAF7F1FFB57B
      25FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FF8076
      688D020202030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007C73
      6788B57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB67B26FFB2741AFFB57A24FFB57A24FFB57A24FFB57A
      24FFB57B25FFFAF7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFAF7F1FFB57B
      25FFB57A24FFB57A24FFB57A24FFB57A24FFB2751DFFB67B26FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB47C
      2BFB7B7366870000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B37B
      27FDB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB3761DFFF1E5D5FFFEFDFCFFB07115FFB57A25FFB57A24FFB57A
      24FFB67C28FFFAF6F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFAF6F0FFB67D
      28FFB57A24FFB57A24FFB57A24FFC79C59FFFFFFFFFFF6EEE3FFB67C28FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB37B27FD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002020203504E4B53B57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB67C27FFF1E6D5FFFEFDFCFFFFFFFFFFFFFFFFFFB07115FFB67B26FFB071
      15FFCDA669FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1AE
      77FFB1741AFFB67C27FFB07115FFFFFFFFFFFFFFFFFFFEFDFCFFBD8B3CFFB67C
      28FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FF4F4D4A5200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB67B
      26FFF1E6D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFFFBF8F3FFFEFD
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFDFFFEFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFFF6EE
      E3FFB67C27FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FF01010102000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001AC874EDEB37B27FDB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB274
      1BFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD
      FBFFB2751CFFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB37B27FD0A0A0A0B000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000002020203B57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFCDA76CFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFBFFE1C9
      A6FFB57B25FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FF8E7F69A1020202030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B47C2BFBB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFCDA86CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFDFCFFFFFFFFFFCFAA70FFBE8B3DFFBE8B3DFFE0C8A3FFFFFFFFFFFEFD
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFFB17319FFB57B
      25FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000055534F59B57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB2751BFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC
      F9FFB1741AFFB67C26FFB57A24FFB57A24FFB57A24FFB57A24FFB67C27FFB274
      1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67B26FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB47C29FC54524F580000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A08763C0B57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFC2944CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB071
      15FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFC29249FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFB17419FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB47C29FC9F8763BF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57B25FFB57B25FFB57B
      25FFB67C28FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFFB2741BFFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB2741BFFFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFD5B584FFB67D
      28FFB57B25FFB57B25FFB57B25FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A23FFFDFBF8FFFAF7F1FFFAF7
      F1FFFAF6F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67B26FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB67B26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6
      F0FFFAF7F1FFFAF7F1FFFDFBF9FFB57A23FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB47820FFFFFFFFFFFFFEFEFFFFFE
      FEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFFDFC7A3FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFE0C8A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
      FEFFFFFEFEFFFFFEFEFFFFFFFFFFB47820FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB47820FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE8B3DFFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFBE8B3EFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB47820FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB47820FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8B3DFFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFBE8B3DFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB47820FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB47820FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFFCEA96FFFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFCFA96FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB47820FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A23FFFDFBF8FFFAF7F1FFFAF7
      F1FFFAF6F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67B26FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB67B26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6
      F0FFFAF7F1FFFAF7F1FFFDFBF8FFB57A23FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57B25FFB57B25FFB57B
      25FFB67C28FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFFB2741AFFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB2741BFFFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFCFAA70FFB67C
      28FFB57B25FFB57B25FFB57B25FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AE8547E4B57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFE1C9A6FFFEFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFAFFB77D
      29FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB07116FFFDFCFAFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFFB07216FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB47B25FEAE8648E30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000055534F59B57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB2751BFFFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB
      F9FFB1741AFFB67B26FFB57A24FFB57A24FFB57A24FFB57A24FFB67C26FFB174
      1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFB67B26FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB47C29FC55534F590000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B47C2BFBB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFD4B280FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFDFCFFFFFFFFFFCFAA70FFBE8B3DFFBE8B3DFFDFC7A3FFFFFFFFFFFEFD
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7014FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFAF7014FFFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFDFCFFFFFFFFFFFFFFFFFFFEFDFCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFAF70
      14FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFAF8646E5000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001AC874EDEB37B27FDB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB274
      1BFFFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
      FEFFB2741BFFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB37B27FD0A0A0A0B000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB67B
      26FFF5ECE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF8FFFEFD
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFEFFFCFAF7FFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFFF2E8
      D9FFB67B26FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FF01010102000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001A2885FC5B57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB2741BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFCEA86DFFB2751BFFE1CB
      A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC3954DFFB2751BFFD4B280FFFFFEFEFFFFFFFFFFFFFFFFFFF3EADCFFB275
      1CFFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFA28860C400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B37B
      27FDB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB2751CFFF2E8D8FFFFFEFEFFAF7014FFB57A24FFB57A24FFB57A
      24FFB67C28FFFAF6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFAF6EFFFB67C
      28FFB57A24FFB57A24FFB57A24FFD4B280FFFEFDFCFFF5EDE1FFB67C28FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB37B27FD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007D74
      6789B57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB67B26FFB2751BFFB57A24FFB57A24FFB57A24FFB57A
      24FFB57B25FFFAF7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFAF7F1FFB57B
      25FFB57A24FFB57A24FFB57A24FFB57A24FFB2741BFFB67B26FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB47C
      2BFB7D7467890000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B37B27FDB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57B25FFFAF7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFAF7F1FFB57B
      25FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002E2E2D2FB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57B25FFFAF7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFAF7F1FFB57B
      25FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000100000000B47C2BFBB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A23FFB47820FFB47820FFB47820FFB47820FFB57A23FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB47C2BFB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010102A98954D6B57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB47C2BFBA88856D4010101020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002020203AA8853D7B47C2BFBB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB47C2BFB1B1B1B1C02020203000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000101010200000000B37B27FDB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB37B27FD000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000012B2B2A2CB47C2BFBB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FF2B2B2A2C000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007C73
      6788B47C29FCB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB47C
      29FC7D7467890202020300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A4885DCAB57A24FFB37B27FDB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB37B27FDB57A24FF4F4D4A520000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000101010200000000AD8649E2B57A24FFB47C2BFBB57A24FFB57A
      24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFB57A24FFB57A24FFB47C2BFBB47B25FEAE8648E300000000020202030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000000000000055534F59AE86
      48E3B57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A24FFB57A
      24FFA08762C155534F5900000000020202030000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000300000016000000270000003F0000004C0000004F0000
      0045000000310000001F00000008000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000001572B0EB1888
      CFFF1888CFFF1788CFFF0C4C74BF0520317D0001021B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000200000002000000040000
      0006000000070000000A0000000A0000000B0000000C0000000B0000000A0000
      00190000003900000A9C00005EFF00005BFF00005AFF00005BFF00005BFF0000
      5AFF00005BFF00005BFF000032D90000004C0000002100000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000004000000080000000D000000150000001E0000
      00230000002C0000003300000036000000390000003A00000039000000460101
      0085038242FA008945FF008E4BFF008F4DFF009250FF009350FF009352FF0091
      50FF009150FF00904EFF008D4AFF008D46FF05321AC60000002B000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000A3C5BE10E4D75FF0E4D
      75FF0E4D75FF0E4D75FF0E4D75FF0E4D75FF0E4D75FF116296FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF1590DDFF168CD6FF1688CFFF1687CEFF1687
      CEFF1375B3FF11669DFF0E507AFF0E4D75FF0E4D75FF0E4D75FF0E4D75FF0E4D
      75FF0E4D75FF0E496DF700030434000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000004000000080000000D000000150000001E0000
      00230000002C0000003300000036000000390000003A00000039000000460000
      0082000056F800005AFF00005BFF00005BFF00005BFF00005BFF00005BFF0000
      5BFF00005BFF00005BFF00005BFF00005DFF00001DBF0000002B000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0008000000140000002000000038000000520000006400000078000000871E1F
      1EB54B4D4BD38F9C93F799AA9EFD8FA897FF7D9F8AFF5E7B6AFE058746FF0089
      46FF008D4AFF008F4DFF00904EFF00904EFF00904FFF008F4FFF009050FF0092
      50FF019352FF019352FF00924FFF008E4CFF008C4AFF008A45FF0000004F0000
      0013000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000070D4E77FF0B517DFF0B517DFF0B51
      7DFF0B517DFF0B517DFF0B517DFF0B517DFF0B517DFF1793E2FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491
      E0FF1491E0FF1491E0FF1491E0FF1490DFFF148EDBFF158AD4FF1687CEFF1687
      CEFF1584CAFF0B517DFF0B517DFF052030A40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0008000000140000002000000038000000520000006400000078000000871E1E
      1FB54B4B4DD3919099F79B9AA8FD9392A3FF83829CFF626179FE04045EFE0000
      5BFF00005BFF00005BFF00005BFF00005BFF00005AFF00005AFF00005AFF0000
      5BFF00005CFF00005DFF00005BFF00005AFF00005AFF00005BFF0000004D0000
      0013000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000400000012000000220000
      0048000000710000008AB5B5B3F7E6E6E5FFE3E4E3FFDDE0DEFFD3D7D5FFCCD1
      CCFFB9C5BDFFA6BAAFFF9AB3A3FF83A591FF4B6354FF008D46FF008B47FF008D
      4AFF008D49FF008A48FF008A44FF008A44FF048948FF038B49FF048D4CFF088D
      4CFF098F4FFF0A9150FF099253FF059354FF059351FF048E4EFF008944FF0755
      2FE0000000140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C4F79FF0B517DFF0B517DFF0B517DFF0B51
      7DFF0B517DFF0B517DFF0B517DFF0B517DFF0B517DFF1794E3FF1794E3FF1794
      E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592
      E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1490DEFF147EC2FF0B517DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000400000012000000220000
      0048000000710000008AB5B5B3F7E6E6E5FFE3E3E3FFDDDDDFFFD4D3D7FFCDCD
      CFFFBCBCC3FFA9AAB9FF9E9DB0FF8888A2FF504F63FF00005EFF00005BFF0000
      5BFF00005BFF000059FF2A2A6EFF9595A5FFB8B8C9FFBFBECDFF75757EE80000
      00880000006C0000068F00006EFF000062FF00005FFF00005EFF00005AFF0101
      37D9000000130000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000005000000170000003F000000630C0C
      0CA6C4C3BEFFD1D0CCFFE3E3E2FFE8E9E8FFE8E9E8FFE2E4E3FFD7DCD8FFCDD5
      CFFFBAC9BDFFA5BBADFF94B4A1FF6C907AFF008D47FF008944FF008C48FF0089
      46FF008944FF008640FF038644FF028944FF068947FF058B4BFF0B9558FF088E
      50FF099151FF099052FF0A9152FF099353FF0A9353FF059153FF058F4EFF008A
      45FF000000520000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B517DFF0B517DFF0B517DFF0B517DFF0B51
      7DFF1A5B85FF6D96AEFF6C94ADFF6A93ABFF6891AAFF1795E4FF1794E3FF1794
      E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592
      E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1490DFFF0B517DFF0000000000000000000000000000
      000000000000000000000000000100000005000000170000003F000000630C0C
      0CA6C4C3BEFFD1D0CCFFE3E3E2FFE8E8E8FFE8E8E8FFE3E2E4FFD8D7D9FFCECE
      D2FFBCBBC5FFA8A7B8FF9899B1FF71718DFF00005FFF00005BFF00005BFF0000
      5BFF00005AFF71708CFFAEADC9FFBFBED6FFCAC8DBFFC6C6D6FFC3C2CFFFBFBF
      CAFF8A8A8FEE0101008D0000006704046BF9010165FF000063FF00005EFF0000
      5CFF000000510000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000003000000100000002A000000696A6967EF979693FFADAC
      A8FFC6C3BFFFD7D4D2FFEAEAE9FFEFF0EFFFEEEFECFFE7EAE8FFD8DEDAFFCED6
      D2FFB8CBBFFFA0BDACFF88AA96FF0B8549FF008944FF008A45FF008841FF0085
      3FFF00853DFF018742FF058A47FF068D4AFF068F4FFF005017FF00531AFF0F99
      5FFF0C9859FF0C9659FF0A9758FF0A9657FF0C9555FF0B9355FF089255FF0590
      51FF048B49FF0000002D00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C527EFF0C527EFF0C527EFF0C527EFFF4F4
      F4FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1895E4FF1795E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1693E2FF1592
      E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0B5381FF0000000000000000000000000000
      00000000000000000003000000100000002A000000696A6967EF979693FFADAC
      A8FFC6C3BFFFD7D4D2FFEAEAE9FFEFEFEFFFEEEEEDFFE7E7E9FFD9DADDFFCECD
      D7FFBBBBC8FFA4A4BCFF8E8DA9FF080862FF00005BFF00005BFF00005BFF0000
      5AFF00005CFF6A6982FFB9B9D3FFCBCAE0FFD5D5E4FFCECEDEFFC6C7D7FFC1BF
      CCFFBCBCC6FFB3B2B8FFB3B2B4FF0101018F00000072010169FF010165FF0000
      62FF00005EFF0000002D00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000E000000440000007B908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF5F5F5FFF4F3F2FFEAEDEBFFDCE4DFFFCFDB
      D2FFB6CEBFFF97B9A5FF607B6BFF008641FF008841FF00853FFF00823BFF0283
      40FF018542FF048A49FF07914FFF089354FF00541BFF005B1FFF005D21FF005E
      24FF149C62FF11A062FF109E62FF0F9D5FFF0C995DFF0B985AFF0C9658FF0B95
      57FF079151FF097845EF00000023000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C5280FF0C5280FF0C5280FFF3F4F5FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1895E4FF1895E4FF1895
      E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693E2FF1693
      E2FF1592E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0C5585FF0000000000000000000000000000
      0000000000020000000E000000440000007B908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF5F3F5FFF4F2F3FFECECEEFFDCDDE3FFD1D1
      DAFFB8B9CCFF9D9CB7FF66657AFF00005AFF00005BFF00005BFF00005AFF0000
      5DFF000061FF000066FF8D8D98FFCDCDDBFFDEDFECFFD6D4E4FFCCCDDDFFC2C1
      D0FFBEBCC8FFB1B0B8FFB1B0B2FFA7A6A6FF9E9D9BFF0000007F01016DFF0202
      69FF010165FF030355ED00000023000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000003000000200000007592918FFF969593FF93928EFF9A9995FFB1B0
      ABFFCDCBC7FFDFDEDAFFF2F3F2FFF8F9F7FFF7F8F7FFEEF1EFFFDDE4E1FFCFDD
      D5FFB5CFBFFF88A996FF0F854CFF008842FF008640FF00823CFF00833BFF0185
      44FF058B49FF068F4FFF0A9556FF036028FF005B23FF006226FF016428FF0166
      2AFF016729FF179A63FF13A669FF10A466FF109F63FF0F9C5FFF0D9759FF0C97
      59FF099456FF038D4CFF00000056000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C5380FF0C5380FF0C5380FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1896E5FF1895E4FF1895
      E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693
      E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491E0FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0C5686FF0000000000000000000000000000
      000000000003000000200000007592918FFF969593FF93928EFF9A9995FFB1B0
      ABFFCDCBC7FFDFDEDAFFF2F3F2FFF9F9F7FFF7F7F8FFEFEEEFFFDFDFE5FFD1D1
      DAFFB7B8CEFF8D8CA6FF0D0D65FF00005BFF00005BFF000059FF2F2F5BFF0000
      61FF010167FF02026CFF000076FF9F9FA7FFE4E3EDFFD9D9E8FFD1CFDEFFC5C3
      D4FFBDBCC9FFB0AFB8FFB0AFB2FFA5A4A6FF9D9C9BFF82817FFC050551E80303
      70FF000069FF000062FF00000056000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000800000045898886FF9A9A98FF9F9E9CFF969593FF9C9B97FFB1B0
      AEFFCECECAFFE1E1DDFFF7F7F6FFFDFDFDFFFBFBFBFFEFF2F2FFDFE6E1FFCFDE
      D6FFB3CFBEFF5C7767FF00853FFF00843EFF00843DFF00833CFF028743FF058D
      4CFF079052FF0B995AFF005821FF015E25FF00642AFF026A30FF026F32FF0171
      32FF037032FF016F31FF179860FF16AD71FF13A86DFF12A467FF0E9D5FFF0C99
      5DFF0C9759FF079251FF0A9F5DFF000000090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5381FF0D5381FF0D5381FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1896E5FF1895
      E4FF1895E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491E0FF1491
      E0FF1491E0FF1491E0FF1491E0FF0D5687FF0000000000000000000000000000
      00000000000800000045898886FF9A9A98FF9F9E9CFF969593FF9C9B97FFB1B0
      AEFFCDCCCAFFE2E1DDFFF7F7F6FFFDFDFDFFFBFBFBFFF0F1F3FFE0DEE7FFD2D1
      DEFFB7B6CEFF616175FF000059FF00005BFF00005BFF545363FF858494FF3030
      69FF01016EFF030378FF060680FF070786FFAEAEB2FFDFDFEAFFD6D4E4FFC5C5
      D7FFBEBEC9FFAEADB8FFAFAEB2FFA6A5A6FF9C9B9BFF888787FF0E0E0DA70606
      71F8030370FF000068FF010175FF000000090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00010000000B000000578E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCECFCBFFE1E1DEFFF9F9F8FFFEFEFEFFFBFCFCFFF0F4F2FFD9E6E0FFCADB
      D2FFA8C7B5FF029351FF00843EFF00833DFF00823DFF018641FF068D4AFF0894
      55FF0D9D60FF005B25FF02662EFF016C31FF037639FF047D3EFF05813FFF0782
      41FF078140FF067E40FF03793CFF158F57FF18B176FF14AC6FFF12A568FF109F
      61FF0D9A5BFF099455FF068F4FFF000000220000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5482FF0D5482FF0D5482FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592E1FF1491
      E0FF1491E0FF1491E0FF1491E0FF0D5787FF0000000000000000000000000000
      00010000000B000000578E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFD0CDCBFFE1E0DEFFF9F9F8FFFEFEFEFFFBFBFCFFF1F1F4FFDBDCE5FFCDCC
      DCFFADADC6FF00006CFF00005BFF00005BFF0F0F5AFF888789FF929194FF9897
      9FFF8B8B94FF090988FF0C0C92FF0C0C98FF1010A1FFACACB3FFCFCFDDFFC8C7
      D8FFBCBBCAFFADACB8FFADABB2FFA4A3A6FF9B9A9BFF898887FF767673FF0000
      0064040477FF01016CFF000066FF000000220000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000A00000050939290FFA9A8A6FFABAAA9FF9B9C97FF9E9D99FFB3B2
      AEFFCFCFC9FFE0E1DDFFF6F7F6FFF8F9F9FFF4F5F4FFE4EAE7FFD3E2D9FFC1D8
      CBFF9CBDABFF008E48FF00853FFF00833EFF00843EFF038847FF079254FF13A2
      68FF005621FF01632FFF056F36FF06793FFF078445FF0C894BFF0D8B4DFF0C8C
      4EFF0D8C4BFF0C8A48FF098243FF067A3EFF138B51FF1AB378FF13A86CFF12A4
      67FF0F9D5FFF0C9759FF099252FF000000310000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000D5482FF0D5482FF0D5482FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794
      E3FF1693E2FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592E1FF1592
      E1FF1491E0FF1491E0FF1491E0FF0D5788FF0000000000000000000000000000
      00000000000A00000050939290FFA9A8A6FFABAAA9FF9B9C97FF9E9D99FFB3B2
      AEFFCFCEC9FFE0E0DDFFF6F6F6FFF9F9F9FFF4F4F5FFE5E5EAFFD5D5E1FFC4C4
      D7FFA2A2BDFF000063FF00005CFF00005CFF6E6E76FFB6B6B6FFC1C1C1FFC6C6
      CAFFC5C5CCFF333391FF13139FFF1515A5FF1818AEFF2727ADFFA3A3AEFFC4C3
      D6FFBDBCCCFFABAAB8FFACABB2FFA3A2A6FF99989BFF888787FF767574FF0000
      004F05057BFF030371FF020269FF000000310000000000000000000000000000
      0000000000000000000000000000000000000000000000000001020202030202
      0203020202030202020302020203020202030202020302020203020202030202
      0203020202030202020302020203020202030202020302020203020202030202
      0203020202030202020302020203020202030202020302020203020202030202
      0203020202030202020302020203000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000040000002D969593FFADADABFFAFAEADFF9C9B98FF9E9D99FFAFAD
      ABFFC6C6C2FFD8D9D5FFBDC0BDFF9AA39CFF95A29AFF839A8CFF678D77FF5986
      6DFF417357FF00833DFF00853EFF008540FF03914FFF059659FF14A86EFF025E
      2CFF046532FF08763FFF0C894AFF0D9150FF139858FF199E5CFF1BA35FFF1BA4
      61FF199F5FFF159D5CFF129552FF0D8A48FF088141FF0D8047FF1CB379FF19AD
      73FF109F62FF0D995AFF0B9556FF010201620000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000100
      00140000000000000000000000000E5583FF0E5583FF0E5583FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1997E6FF1996E5FF1996
      E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794
      E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592E1FF1592
      E1FF1592E1FF1491E0FF1491E0FF0E5888FF0000000000000000000000000000
      0001000000040000002D969593FFADADABFFAFAEADFF9C9B98FF9E9D99FFAFAD
      ABFFC6C5C2FFD8D8D6FFBDBDBFFF9B9CA0FF9797A1FF868698FF6D6C8AFF605F
      84FF4A4A70FF00005CFF00005DFF000061FF626163FF787777FF7C7B7AFF8282
      82FF838387FF7E7E8EFF3232A6FF2424BAFF3030C0FF3838C4FF3C3CC8FF9593
      A4FFB3B2C5FFA5A4B5FFA8A7B1FFA09FA6FF97969BFF858387FF757474FF0000
      0028060688FF040474FF01016FFF0000015E0000000000000000000000000000
      0000000000000000000000000000000000000F0F0F1064728AAB5A6E93BD5A6E
      93BD5A6E93BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E
      94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E
      94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E94BD5A6E
      94BD5A6E93BD5A6E93BD5B6E93BC646E81910000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000A969492FFADADABFFADADABFF979794FFA3A29FFFA8A8
      A7FF9E9E9CFF838481FF676B67FFA3AAA5FFD9DFDCFFD4DFD8FFC3D8CCFFB6D2
      C0FF8CAE9BFF00843DFF008641FF009250FF089B60FF10A46AFF10905BFF1C9D
      6AFF24A774FF30B382FF3BBE8EFF1AA05DFF24AC6EFF2AB579FF2CB87DFF2CBA
      80FF28B779FF39BA86FF48C498FF3BBB8BFF33B482FF24AA73FF1EAA73FF21B3
      7DFF19AB71FF12A165FF0A9758FF020D08890000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000785A
      20BFD2A038FF937029DB000000000E5683FF0E5683FF0E5683FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A97E6FF1A97E6FF1996
      E5FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1592E1FF1592
      E1FF1592E1FF1592E1FF1491E0FF0E5888FF0000000000000000000000000000
      0000000000000000000A969492FFADADABFFADADABFF979794FFA3A29FFFA8A8
      A7FF9E9D9DFF838282FF686769FFA4A3A8FFDADADFFFD6D5DEFFC6C6D7FFB9BA
      CFFF9292ACFF00005DFF000062FF000071FF848488FF969595FF969794FF9F9D
      9CFFA4A5A3FFB0B0B3FFB3B3BEFF838393FF4B4BCEFF5555D2FF5858D6FF5A5A
      DBFF7C7C91FFACADBFFFA09FAEFF9797A1FF929199FF828187FF727274FF0000
      000B0B0B92FF070783FF020271FF01010A890000000000000000000000000000
      0000000000000000000000000000000000003838393B165AE0FF165AE0FF165B
      E0FF175BE1FF175CE1FF175CE2FF185CE2FF185CE3FF185CE3FF185CE3FF185C
      E3FF185CE3FF185CE3FF185CE3FF185CE3FF185CE3FF185CE3FF185CE3FF185C
      E3FF185CE3FF185CE3FF185CE3FF185CE3FF195DE3FF185CE2FF185DE2FF175C
      E1FF185CE1FF165BE0FF175BE0FF1F5FDBFA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000949390FFA9A8A7FFA5A5A3FFACACAAFF959593FF7877
      73FF7C7D79FFC6C7C2FFDEE0DEFFE3E6E2FFDFE6E1FFD8E2DCFFC6DBCEFFBBD5
      C5FF90B09DFF00843EFF009553FF009959FF0AA569FF12AD76FF27B989FF39C2
      98FF44CBA1FF52D2ACFF64DAB7FF20AC6BFF2DB77BFF34BF89FF36C08CFF37C3
      90FF34C18DFF50CDA2FF76DEC0FF66D9B4FF57D3ADFF44CA9DFF2FC08CFF25B9
      85FF1DAF76FF16A46CFF119F64FF020D09890000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B5E
      24BFD9A539FFD8A439FF725721C30F5684FF0F5684FF0F5684FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A97E6FF1A97E6FF1997
      E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895E4FF1795
      E4FF1794E3FF1794E3FF1794E3FF1694E3FF1693E2FF1693E2FF1693E2FF1693
      E2FF1592E1FF1592E1FF1592E1FF0E5989FF0000000000000000000000000000
      00000000000000000000949390FFA9A8A7FFA5A5A3FFACACAAFF959593FF7875
      73FF7C7C7AFFC7C5C3FFDEDEDFFFE3E3E4FFE0E0E4FFDAD8E0FFC9CAD8FFBEBD
      D3FF9694AEFF000060FF000073FF00007BFF828187FF959495FF969593FF9F9E
      9EFFA8A9A6FFB7B6B9FFC5C4CAFFC4C4CCFF6464D5FF6565DAFF6767DCFF6B6B
      DCFF5555A1FF6C6B7CFF9797A7FF9E9DAAFF898894FF7E7D86FF6F6E73FF0000
      00050D0D97FF070788FF060681FF01010B890000000000000000000000000000
      000000000000000000000000000000000000393A3B3D185ADDFF195BDDFF195C
      DEFF1F4CC2FF1E4DC2FF1B5BDCFF1C5DE0FF1C5DE0FF1C5DE0FF1C5DE0FF1C5D
      E0FF1C5DE0FF1C5DE0FF1C5DE0FF1C5DE0FF1C5DE0FF1C5DE0FF1C5DE0FF1C5D
      E0FF1C5DE0FF1C5DE0FF1C5DE0FF1C5DE0FF1B5DE0FF1C5DE0FF1B5DE0FF1B5D
      E0FF1A5CDEFF195BDEFF185ADDFF3067D3F00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C8B89FFA09E9CFF868583FF646360FF8D8C89FFACAB
      A7FFC3C3BEFFD4D4CFFFE6E6E5FFE9EDECFFE9EDEAFFDEE6E3FFCEDFD5FFBFD8
      CAFF97B8A5FF009857FF009D5EFF00A567FF0CB07AFF18B885FF33C298FF49CE
      A6FF54D4ACFF66DAB7FF77E0C2FF2AB579FF36C28DFF3FC898FF41CB9EFF43CE
      A2FF41D0A3FF60D7B3FF8CE7CFFF7AE0C1FF6ADBB9FF53D1A7FF3DC797FF2FBF
      8BFF21B27DFF18AA71FF13A46AFF0204036A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B5E
      25BFDAA63AFFDAA63AFFDAA63AFFC99A38FF3A6671FF0F5785FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895
      E4FF1795E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693E2FF1693E2FF1693
      E2FF1693E2FF1592E1FF1592E1FF0F5989FF0000000000000000000000000000
      000000000000000000008C8B89FFA09E9CFF868583FF646360FF8D8C89FFACAB
      A7FFC2C2BFFFD4D3D0FFE7E6E6FFEBEBEDFFEAEAECFFDFDFE7FFD1CFDEFFC1C0
      D5FF9D9CB7FF000078FF00007CFF000087FF76767EFF919095FF959494FFA1A2
      9EFFAFAEACFFC2C2BFFFD4D3D4FFDCDCDEFFD6D6D8FF8181E5FF7D7DE3FF8080
      E5FF7D7DE5FF7A7AEAFF777781FF878796FF878896FF737280FF6A6A71FF0000
      00070E0E9FFF0A0A8DFF080886FF010103610000000000000000000000000000
      0000000000000000000000000000000000003D3D3F411B5CDAFF1C5CDBFF214D
      C1FF2D2176FF2C2379FF292C8AFF2057CEFF2060DEFF2060DFFF2060DFFF2060
      DFFF2060DFFF2060DFFF2060DFFF2060DFFF2060DFFF2060DFFF2060DFFF2060
      DFFF2060DFFF2060DFFF2060DFFF2060DFFF2363DFFF2060DEFF2263DFFF1F5F
      DDFF2161DDFF1D5EDBFF1E5EDBFF3F6ECBEA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000090908EFD757572FF888785FF91908DFF999894FFAEAC
      A8FFC8C8C3FFD8D8D3FFEDEEECFFF0F3F2FFF0F3F1FFE6EDE9FFD4E2D9FFC4DB
      CDFFA4C5B2FF00AA6EFF00A46AFF00AF74FF10B888FF24BF93FF3FCBA3FF53D3
      AEFF5ED8B6FF71DEBEFF85E4CAFF31BB86FF3CC998FF45D0A1FF48D4A9FF4AD4
      AFFF48D7AFFF6ADEBDFF99EBD7FF8AE5CCFF7CE0C3FF61D6B2FF47CAA0FF36C2
      93FF29B683FF1AAD74FF15A66EFF000000291D160861D5A33AFFD6A33AFFD6A3
      3AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD6A33AFFD9A6
      3AFFDBA73BFFDBA73BFFDBA73BFFDBA73BFFDBA73BFFC0963CFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B98E7FF1A98E7FF1A97
      E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895
      E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794E3FF1693E2FF1693
      E2FF1693E2FF1693E2FF1592E1FF0F5A8AFF0000000000000000000000000000
      0000000000000000000090908EFD757572FF888785FF91908DFF999894FFAEAC
      A8FFC8C7C3FFD8D7D4FFEDEDEDFFF2F2F3FFEFF0F3FFE6E7EBFFD7D6E0FFC8C8
      DAFFA8A8C3FF000092FF000089FF000094FF575763FF878692FF929194FFA4A2
      A2FFB2B0AEFFC9CAC8FFDEDEDDFFE7E7E6FFEAEAE9FFD8D8D7FF8989A6FF8F8F
      EAFF8E8EEAFF8787E8FF7E7EE9FF89888EFF81808BFF727282FF60606BFF0000
      001A11119FFF0A0A92FF07078AFF000000280000000000000000000000000000
      0000000000000000000000000000000000004546494C1E5CD7FF1F5DD8FF3263
      C7FF2D257DFF2C2179FF2C217AFF2A2D8CFF2458CCFF2461DCFF2461DCFF2461
      DCFF2461DCFF2461DCFF2461DCFF2461DCFF2461DCFF2461DCFF2461DCFF2461
      DCFF2461DCFF2461DCFF2461DCFF2461DCFF2360DBFF2461DCFF2360DBFF2360
      DBFF215EDAFF205ED9FF1E5CD7FF4971C5E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006F6F6CFF757472FF939190FF92938EFF999896FFB0AE
      ACFFCBCAC4FFDDDBD6FFF1F2F0FFF6F7F7FFF5F7F5FFEBF0EBFFD7E4DCFFC8DD
      D1FFAACBB8FF02BE8CFF00AB70FF00B47DFF11BE8FFF2AC599FF44CFA7FF5AD5
      B2FF66DABAFF77E0C2FF8BE5CDFF31C18BFF3FCA9BFF47D2A7FF48D4AEFF4CD9
      B0FF4AD7B1FF6EDFC0FFA2EDDAFF92E7D0FF84E2C8FF6AD7B5FF4DCEA2FF3CC6
      97FF2BBA86FF1EAF79FF15A86EFF0000001935280E7FDCA83CFFDCA83CFFDCA8
      3CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA8
      3CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFDCA83CFFCEA44DFFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF1794E3FF1794E3FF1794E3FF1794E3FF1693
      E2FF1693E2FF1693E2FF1693E2FF105A8BFF0000000000000000000000000000
      000000000000000000006F6F6CFF757472FF939190FF92938EFF999896FFB0AE
      ACFFCBC9C4FFDDDAD7FFF1F1F1FFF5F6F7FFF5F5F6FFECEBEFFFDAD8E4FFCBCB
      DCFFAFAECBFF0000A4FF000090FF000099FF252580FF777688FF8E8D96FFA3A1
      A1FFB4B2B2FFCFCECDFFE4E4E3FFECEAEBFFEFEFEEFFE7E6E6FFD4D3D3FF9D9D
      F2FF9292E9FF9090E9FF8484E5FF5C5C78FF828186FF757483FF706F7BFF0000
      00341111A2FF0C0C93FF08088CFF000000190000000000000000000000000000
      0000000000000000000000000000000000004E505458205DD5FF225ED6FF2A68
      DAFF303793FF2B2482FF2B2483FF2B2483FF292F91FF275ACBFF2863DAFF2863
      DAFF2863DAFF2863DAFF2863DAFF2863DAFF2863DAFF2863DAFF2863DAFF2863
      DAFF2863DAFF2863DAFF2863DAFF2863DAFF2B67DCFF2862DAFF2B66DBFF2762
      D9FF2864DAFF2460D7FF2461D7FF5075C2E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000858482FF979694FF9C9B99FF979693FF9B9A96FFB0B1
      ACFFCDCDC9FFE0E0DCFFF5F6F5FFFBFBFBFFF9FAFAFFEFF3EFFFDCE8DFFFCCDF
      D5FFAFCFBDFF608671FF00B078FF00BB87FF17C496FF30CAA0FF43D0ACFF5DD8
      B7FF6CDBBCFF80E2C7FF91E8D1FF33C692FF43D0A4FF49D5AFFF50D6B2FF52DA
      B6FF4DD7B3FF70E0C2FFA8EDDCFF98E9D4FF8CE4CCFF6FDBBBFF52CFA6FF42C9
      9BFF2FBC89FF1FB27CFF32C798FF0000000436290F7FDDA93DFFDDA93DFFDDA9
      3DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA9
      3DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFDDA93DFFD9A6
      3CFFE0CCA4FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1B99E8FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794E3FF1794
      E3FF1693E2FF1693E2FF1693E2FF105B8BFF0000000000000000000000000000
      00000000000000000000858482FF979694FF9C9B99FF979693FF9B9A96FFB0AF
      ACFFCCCBC9FFE0DFDCFFF4F5F5FFFBFBFBFFF9F9FAFFF0EEF1FFDCDCE6FFCFCF
      DEFFB4B3CEFF60607EFF000096FF0000A1FF0707AEFF515061FF858495FFA09F
      A4FFB3B2B4FFD3D3D1FFEAEAE9FFF2F2F2FFF4F4F2FFECECEBFFE3E3E1FFC9C9
      C8FF9E9EF1FF9696EAFF8B8BE6FF7979DFFF6A6AD7FF6D6C76FF52515FFF1616
      6EE01212A4FF0C0C98FF1717B3FF000000040000000000000000000000000000
      00000000000000000000000000000000000056595F64225FD8FF2461D9FF2662
      DBFF3672D9FF2F3697FF2A278AFF2A278AFF2A278AFF29379EFF2A64DAFF2A62
      D7FF2953C3FF294DBAFF2951C0FF295ED1FF2A65DCFF2A66DDFF2A66DDFF2A66
      DDFF2A66DDFF2A66DDFF2A66DDFF2A66DDFF2965DDFF2A65DDFF2864DDFF2864
      DCFF2662DBFF2461DAFF225FD8FF567AC2E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C8B89FFA1A09EFFA4A4A2FF999895FF9C9B98FFB3B2
      AEFFCFCFCBFFE2E2DEFFF8F8F8FFFDFDFDFFFBFCFCFFF0F3F1FFD9E4E0FFCADC
      D2FFADCDBAFF86AF98FF11C7A1FF00BE8FFF16C89BFF24CDA3FF46D1AFFF62D8
      B8FF72DDBFFF87E2CBFF97E9D4FF32C895FF40D3A7FF51D8B2FF56DAB6FF58DB
      B8FF51D8B3FF73E0C2FFABEDDDFF9DE9D5FF8FE5CDFF72DCBCFF54D1A9FF43C8
      9BFF2CBC8CFF1DB27DFF0102015700000000372A0F7FDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA3EFFDEAA
      3EFFDEAA3EFFCC9D3DFFE9E7E4FFE6E6E6FFE2E2E2FF1C99E8FF1B99E8FF1B98
      E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996
      E5FF1996E5FF1996E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794E3FF1794
      E3FF1794E3FF1693E2FF1693E2FF105C8CFF0000000000000000000000000000
      000000000000000000008C8B89FFA1A09EFFA4A4A2FF999895FF9C9B98FFB3B2
      AEFFD0CDCBFFE2E1DEFFF8F8F8FFFDFDFDFFFBFBFCFFF1F1F3FFDCDCE5FFCDCC
      DBFFB1B1CBFF8D8CACFF0909AAFF0000A9FF0707B3FF0A0ABCFF666680FF9392
      A3FFACACB5FFD3D3D5FFECECECFFF4F4F4FFF7F7F6FFEFEFEEFFE6E6E5FFD8D6
      D7FFBEBDBCFF8C8BC4FF8E8EE5FF7C7CE1FF6C6CD9FF4E4EC2FF333370FF2020
      B2FF1313A3FF0D0D9CFF00000051000000000000000000000000000000000000
      0000000000000000000000000000000000005C616A6F2362DBFF2564DCFF2766
      DEFF2967DFFF3876DEFF2E399DFF292991FF292A92FF282E97FF2943B0FF282D
      97FF282A93FF282A93FF282A93FF282D97FF2844B0FF2B64D8FF2B69E1FF2B69
      E1FF2B69E1FF2B69E1FF2B69E1FF2B69E1FF2F6EE2FF2C69E1FF2E6DE2FF2A68
      E0FF2B6AE0FF2766DEFF2766DCFF5B7DC2E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000908F8EFFA6A6A4FFA9A9A6FF9A9996FF9F9E99FFB3B2
      AEFFCFCFC9FFE2E1DDFFF7F7F6FFF9F9F9FFF4F5F5FFE4E9E7FFCDDAD1FFBAD0
      C2FFA3C4B1FF8DB8A2FF698973FF00C191FF04CA9BFF21CEA5FF48D4B1FF60DA
      BBFF72DEC0FF87E4CCFF98E9D5FF31C897FF40D5AAFF4FDAB3FF56DBB5FF55D9
      B5FF4FD8B2FF71DFC1FFABEDDCFF9BE9D4FF8DE5CBFF6EDCBBFF54D0A7FF41C6
      9CFF2BBA8CFF48CBA5FC0000001300000000372A0F7FDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB3FFFDFAB
      3FFFDFAB3FFFDFAB3FFFD0A03DFFE6E6E5FFE2E2E2FF1C99E8FF1B99E8FF1B98
      E7FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996
      E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795E4FF1794
      E3FF1794E3FF1794E3FF1694E3FF115C8DFF0000000000000000000000000000
      00000000000000000000908F8EFFA6A6A4FFA9A9A6FF9A9996FF9F9E99FFB3B2
      AEFFD0CDC9FFE2E1DDFFF7F7F6FFF9F9F9FFF4F4F5FFE5E5E9FFCFCED9FFBDBB
      CFFFA8A7C2FF9494B7FF6D6C87FF0000ABFF0000B4FF0808BAFF4C4C63FF8B8A
      A4FF9F9FB0FFC1C0CBFFE1E1E2FFECECECFFF1F1F1FFEDEDECFFE5E5E4FFD7D6
      D5FFCDCCCBFFADACAAFF8E8EE8FF7A7AE0FF6868D9FF4949CDFF2E2EBCFF1F1F
      B2FF1212A4FF2020ADFA00000013000000000000000000000000000000000000
      0000000000000000000000000000000000006269767B2465DEFF2667E0FF2969
      E1FF2B6AE3FF2C6CE4FF3A7AE1FF3147ADFF29319CFF272C99FF272D99FF272D
      9AFF272D9AFF282F9CFF272D9BFF272D9BFF272D9BFF283DAAFF2C68DCFF2D6D
      E5FF2D6DE5FF2D6DE5FF2D6DE5FF2D6DE5FF2C6CE4FF2D6CE4FF2B6BE4FF2B6B
      E3FF2969E2FF2767E0FF2565DEFF6182C2E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000949391FFACABAAFFAEADACFF9C9B98FF9E9C98FFAFAE
      ABFFC5C5BFFFD1D3CFFFDBDCDAFFBBBEBCFF9BA39DFF7E8D84FF72897DFF6988
      77FF5B856EFF4C7E64FF437A5DFF0FDCBCFF00CA9FFF24D0A6FF43D4B0FF5CD9
      BAFF6EDDC1FF86E4CDFF99E8D5FF2EC795FF3BD4A9FF42D9B1FF4DDAB5FF4EDA
      B2FF46D7AEFF6CDDBEFFA5EDDAFF94E8D2FF84E3C9FF6CD8B9FF4ECCA5FF3EC5
      99FF25B98AFF000000160000000000000000372A0F7FE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC41FFE0AC
      41FFE0AC41FFE0AC41FFE0AC41FFDEAB40FFE2E2E2FF1C99E8FF1C99E8FF1C99
      E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997
      E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895E4FF1895E4FF1795
      E4FF1794E3FF1794E3FF1794E3FF115D8DFF0000000000000000000000000000
      00000000000000000000949391FFACABAAFFAEADACFF9C9B98FF9E9C98FFAFAE
      ABFFC6C5BFFFD1D2CFFFDBDBDBFFBBBBBEFF9C9CA0FF81818AFF75748AFF6D6D
      86FF616083FF53527DFF4B4A78FF0303C0FF0000B6FF0A0ABBFF2020C2FF3A3A
      53FF5B5B7BFF797995FF8B8B9DFF9898A5FFB3B3BBFFCCCCD0FFCECED0FFCACA
      C9FFC6C4C5FFB6B5B5FFA4A3A3FF7070DFFF5D5DD8FF4545C9FF2929B8FF1B1B
      AEFF1212A6FF0000001500000000000000000000000000000000000000000000
      000000000000000000000000000000000000667082872668E1FF286AE3FF2A6C
      E5FF2C6EE6FF2D6FE8FF2E70E8FF3275EAFF345DC6FF262FA0FF262FA0FF2B48
      B9FF326EE0FF3378EAFF3472E2FF2F4FBDFF2630A2FF2630A3FF294DBDFF2E6F
      E7FF2E70E8FF2E70E8FF2E70E8FF2E70E8FF3173E8FF2E70E8FF3073E7FF2C6E
      E6FF2E70E5FF296BE3FF2A6CE2FF6886C1E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000959692FFADADACFFAEADABFF989793FF92928EFFAEAF
      ADFF979796FF8E8F8EFF747774FF5E605CFF535753FF959C97FFCCD6CFFFC3D2
      C9FFAFC6B8FF9ABBA7FF8AB49BFF6D9C81FF00D7B0FF00D0A6FF27D4B1FF56DB
      BAFF65DEC0FF82E3CAFF94E8D4FF9BECD9FFA7EEDFFFAEF0E1FFB1F1E2FFB0F0
      E2FFACEEE0FFA8EEDCFF9CEBD7FF8DE5CDFF79E0C1FF62D3B2FF44C89EFF33C0
      94FF0001004C000000000000000000000000372A107FE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD42FFE1AD
      42FFE1AD42FFE1AD42FFE1AD42FFE4CFA5FFE2E2E2FF1C9AE9FF1C99E8FF1C99
      E8FF1C99E8FF176BA0FF115988FF1788CFFF1B98E7FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996E5FF1896E5FF1895E4FF1895
      E4FF1895E4FF1794E3FF1794E3FF125D8EFF0000000000000000000000000000
      00000000000000000000959692FFADADACFFAEADABFF989793FF92928EFFAEAF
      ADFF979796FF8E8E8EFF767575FF5E5D5EFF535256FF96969BFFCECDD4FFC5C5
      D0FFB2B1C4FF9E9DB8FF9090B0FF747399FF0000D0FF0000BCFF0B0BC3FF2929
      CCFF3E3ED8FF66667CFF83839EFF72728EFF4F4F69FF65647AFF79788BFF9393
      A1FFAEAEB8FFA0A0AAFF7D7C87FF575697FF5353D2FF3B3BC3FF2222B2FF1414
      A8FF000000440000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069768D93276BE4FF2A6DE6FF2C70
      E8FF2E71EAFF2F73EBFF3073EBFF3377ECFF2A40B1FF2532A7FF2844B8FF3073
      EAFF3074ECFF3074ECFF3074ECFF3478ECFF2E50C0FF2533AAFF2638AEFF2F6E
      E3FF3074ECFF3074ECFF3074ECFF3074ECFF3174ECFF3073EBFF3074EBFF2E72
      EAFF2D70E8FF2B6EE6FF286BE4FF6D89C1E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000959491FFAAAAA8FFA6A5A5FF969693FFA1A09FFF8989
      87FF62615FFF555654FFC3C3C1FFE4E5E3FFE2E4E2FFDBE0DCFFD0D7D2FFC8D1
      CBFFB2C5BBFF9EBAAAFF8EB39EFF79A88DFF517660FF00D7B3FF2AD3B0FF51D8
      B8FF62DCBFFF7AE1CAFF8BE7D2FF98E9D7FFA1EDDCFFAAEFDFFFAAEEE0FFACEF
      E0FFA8EEDDFFA3ECDAFF94E8D3FF83E1C7FF73DBBBFF57CFABFF38C498FF64D0
      B2FA00000007000000000000000000000000382B107FE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE43FFE2AE
      43FFE2AE43FFE2AE43FFE6CA90FFE6E6E6FFE2E2E2FF1D9AE9FF1C9AE9FF1C99
      E8FF1C99E8FF176191FF115988FF0D5381FF1B98E7FF1A98E7FF1A98E7FF1A97
      E6FF1A97E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1895E4FF1895
      E4FF1895E4FF1795E4FF1794E3FF125E8EFF0000000000000000000000000000
      00000000000000000000959491FFAAAAA8FFA6A5A5FF969693FFA1A09FFF8989
      87FF62615FFF555454FFC3C2C1FFE4E4E4FFE3E3E3FFDCDBDFFFD1D1D7FFCAC9
      CFFFB5B4C3FFA1A2BAFF9492B1FF7E80A4FF52526EFF0000D4FF0B0BC3FF2323
      CBFF3838D0FF4D4DDBFF5E5E72FF807E92FFA2A2B3FFACABBDFF84849BFF4745
      5FFF545468FF50505FFF6A6ACFFF5B5BD4FF4B4BCDFF3030BDFF1818ADFF2B2B
      A6F5000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006B7C979E2B70E5FF2D73E7FF3075
      EAFF3278ECFF3379ECFF347AEDFF3B81E9FF2434AEFF2435AEFF3064D6FF357A
      EDFF357AEDFF357AEDFF357AEDFF357AEDFF3775E2FF2436B1FF2336B1FF316B
      DBFF357AEDFF357AEDFF357AEDFF357AEDFF367BECFF347AECFF357BEBFF3177
      EAFF3378E9FF2D73E6FF2E73E6FF758EBFE80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D8D8BFF999896FF929190FF737271FF555452FFACAB
      A8FFC1C0BCFFD3D2CEFFE4E5E4FFE9EBEAFFEAEBEAFFE4E6E4FFD9DDDAFFCFD6
      D1FFBBC8BEFFA7BDAFFF98B3A1FF82A991FF719F84FF609074FF06EBCFFF34D8
      B6FF43DABDFF6AE0C4FF82E5CEFF89E7D2FF98EAD7FF9DEBDAFF9FEAD9FFA0EA
      DAFF99E8D5FF94E8D1FF83E2C9FF6DDABBFF5FD2AFFF44CBA2FF4B5C4FFF0000
      000400000000000000000000000000000000382B107FE3AF44FFE3AF44FFE3AF
      44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF
      44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF44FFE3AF
      44FFE3B24BFFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9AE9FF1D9AE9FF1C9A
      E9FF1C9AE9FF176191FF115988FF0D5381FF1B98E7FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF1996E5FF1996E5FF1996E5FF1996E5FF1896
      E5FF1895E4FF1895E4FF1895E4FF125E8FFF0000000000000000000000000000
      000000000000000000008D8D8BFF999896FF929190FF737271FF555452FFACAB
      A8FFC1C0BCFFD3D2CEFFE4E5E4FFEBE9EAFFEAEAEAFFE3E4E5FFD8D9DCFFD0D0
      D5FFBDBDC7FFAAA9BAFF9C9CB0FF8988A6FF77769BFF67668DFF0000D7FF1919
      C7FF1F1FCDFF3E3ED3FF5454D9FF5B5BDBFF6B6BE1FF7474E9FF7A7AEBFF7777
      E5FF7171DFFF6B6BDDFF5C5CD6FF4242CAFF3232BFFF3434C1FF4E4E5AFF0000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006C81A2AA2F76E7FF3179E9FF347C
      EBFF3680EDFF3882EEFF3982EFFF3F85E8FF2337B5FF2337B5FF3470DDFF3983
      EFFF3983EFFF3983EFFF3983EFFF3983EFFF3C82EAFF2238B8FF2238B8FF336D
      DBFF3983EFFF3983EFFF3982EFFF3983EFFF3E86EFFF3A83EFFF3B84EEFF3982
      EDFF357CEBFF367CE9FF2E76E7FF7B92BDE80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007C7C7AFF777774FF545351FF8F8F8BFF979692FFACAD
      A9FFC6C6C0FFD9D8D4FFECECEBFFF2F2F1FFF1F1F1FFE9EAEAFFDDE1DFFFD5D9
      D4FFC3CCC6FFADBEB3FFA1B4A6FF8DA997FF7A9F8AFF709A82FF67957BFF5789
      74FF45ECD4FF40DBBDFF62E0C6FF72E3CAFF84E5CFFF8AE7D2FF8DE7D2FF8AE4
      D0FF81E1CBFF79DFC5FF66D7B7FF58D3B0FF78CDB5FF6A8475FD5C6D61FF0000
      000000000000000000000000000000000000382B117FE4B045FFE4B045FFE4B0
      45FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B0
      45FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFE4B045FFF0E3
      C7FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9BEAFF1D9AE9FF1D9A
      E9FF1C9AE9FF1A87CBFF115988FF1B97E6FF1B99E8FF1B98E7FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996E5FF1996
      E5FF1896E5FF1895E4FF1895E4FF135F90FF0000000000000000000000000000
      000000000000000000007C7C7AFF777774FF545351FF8F8F8BFF979692FFACAD
      A9FFC6C6C0FFD9D8D4FFECECEBFFF2F2F1FFF1F1F1FFE9E9EBFFDFDFE0FFD4D3
      D6FFC4C3CAFFAFB0BBFFA4A3B0FF9190A4FF81809CFF757497FF6E6D93FF4E4D
      71FF3030DBFF1818CCFF2D2DD3FF4646D6FF5656DAFF5858DCFF6060DCFF5E5E
      DAFF5656D4FF4D4DD1FF3A3AC7FF4444CEFF3A3AA3FF6E6D83FD5F5E6AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006B86ACB6337CE8FF3581EBFF3884
      EDFF3B87EFFF3C88F0FF3D89F0FF4796F1FF223BBCFF223ABCFF3265D2FF3D89
      F0FF3D8AF1FF3D8AF1FF3D8AF1FF3D8AF1FF3875E2FF213BBFFF213BBFFF397C
      E4FF3D89F0FF3D89F0FF3D89F0FF3C88EFFF3985EDFF3985EEFF3B86EEFF3480
      EBFF3984EBFF2F79E7FF347DE8FF8295BCE80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757472FF5E5D5DFF908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF6F5F5FFF5F3F3FFECEDEEFFE2E4E2FFD9DB
      D7FFC5CDC8FFB3BEB6FFA7B6A9FF91A899FF829F8DFF779A84FF709883FF79A4
      8CFF82A892FF78BBACFF57E2C8FF5CDCC0FF6BDFC6FF6EE0C8FF74E1C8FF77DE
      C4FF69D9BCFF65D7B9FF90E5CFFF708A79FF7C9A87FF5D7366FF58675CFF0000
      00000000000000000000000000000000000018120753E5B146FFE5B146FFE5B1
      46FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B1
      46FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFE5B146FFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1D9BEAFF1D9BEAFF1D9A
      E9FF1D9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98
      E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996E5FF1996
      E5FF1996E5FF1896E5FF1895E4FF135F90FF0000000000000000000000000000
      00000000000000000000757472FF5E5D5DFF908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF6F5F5FFF5F3F3FFECECEEFFE1E2E3FFD9D7
      DAFFC6C7CBFFB5B4BCFFA9A8B2FF9493A4FF86859AFF7C7B97FF767597FF8080
      A1FF8988A6FF414193FF4141E2FF3535D3FF3B3BD0FF3F3FD2FF4444D2FF4444
      CFFF3B3BCAFF4F4FD1FF4E4EC1FF7A798CFF828195FF606072FF5A5A63FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000698AB7C23683E9FF3987ECFF3C8A
      EEFF3F8DF0FF408FF1FF418FF2FF4697F3FF315DD1FF213DC3FF2446C6FF3C80
      E1FF418FF1FF4190F2FF4190F2FF3F89EDFF274CCDFF203EC6FF274DCBFF408E
      EFFF408FF1FF408FF1FF408EF1FF4290F1FF4693F1FF4391F1FF4390F0FF4390
      EFFF3C89EDFF408CECFF3582E8FF8799BBE80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000001686765FF939391FF979696FF949390FF9C9B96FFB0AF
      ADFFCDCDC6FFE0DFD9FFF5F3F4FFFAFAFAFFF9F9F9FFF2F2F2FFE4E6E5FFDCDC
      DBFFC9CECAFFB9BFB8FFADB6AEFF9BA99DFF8C9F92FF819A89FF7B9989FF89A8
      94FF99B6A6FFBAD3C4FFD6E6DDFFDEE6E2FFD7DEDAFFB4BFB8FFA7B5ACFFA4B9
      AEFFA8C0B2FF9AB6A5FF9DB6A6FF92AA9BFF8B9F91FF7B8B80FF677069FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006C53
      21AFE7B348FFE7B348FFE7B348FFE7B348FFD0AA4FFF135D8CFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9BEAFF1E9BEAFF1D9B
      EAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99
      E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97E6FF1997E6FF1996
      E5FF1996E5FF1996E5FF1896E5FF136091FF0000000000000000000000000000
      00000000000000000001686765FF939391FF979696FF949390FF9C9B96FFB0AF
      ADFFCDCDC6FFE0DFD9FFF5F3F4FFFAFAFAFFF9F9F9FFF2F2F2FFE4E5E4FFDCDC
      DCFFCACBCDFFBAB9BDFFADAEB3FF9D9BA4FF8F8C9BFF868496FF818095FF8E8D
      A6FF9C9BB6FFBDBDD2FFD9D9E4FFE0E0E7FFDBDBE1FFBEBEC5FFB1B0B9FFAEAD
      BEFFADACBFFF9E9DB4FFA09FB3FF9796A6FF8D8D9BFF7D7C87FF68676EFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000648EC1CE3989EBFF3C8CEDFF4090
      EFFF4293F1FF4494F2FF4495F3FF4596F3FF4B97EDFF2041CBFF1F40CBFF2347
      CCFF3267D6FF3876DFFF336BDCFF244AD0FF1F40CDFF1F41CDFF3A7AE4FF4394
      F2FF4393F2FF4293F1FF4292F1FF3C8DEFFF3C8BEEFF3888EDFF3E8DEEFF3383
      EAFF3C8BECFF2F7CE7FF3887E9FF8D9BB9E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008B8B88FF9D9D9BFFA2A19FFF989694FF9C9B98FFB1B0
      AEFFCECDCAFFE1E0DCFFF8F8F7FFFCFCFCFFFCFCFCFFF5F4F4FFE8E8E6FFDEDF
      DEFFCECECDFFBCC0BAFFB1B5AFFFA1A9A0FF939E95FF8A988DFF87998CFF94AA
      9BFFA5BBAEFFC9D7CFFFE6EEE9FFF0F5F2FFF2F5F4FFE6EDEAFFD9E6DDFFC6D8
      CDFFB8CBC1FFA7BBAEFFA5B7ABFF9AAA9FFF939E95FF828983FF696F69FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D54
      22AFE8B449FFE8B449FFE8B449FF145D8DFF145D8DFF145D8DFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9BEAFF1E9BEAFF1E9B
      EAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9AE9FF1C9AE9FF1C99E8FF1C99E8FF1C99
      E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A98E7FF1A97E6FF1A97E6FF1A97
      E6FF1996E5FF1996E5FF1996E5FF146092FF0000000000000000000000000000
      000000000000000000008B8B88FF9D9D9BFFA2A19FFF989694FF9C9B98FFB1B0
      AEFFCECDCAFFE1E0DCFFF8F8F7FFFCFCFCFFFCFCFCFFF5F4F4FFE8E8E6FFDEDE
      DEFFCFCCCEFFBDBDBCFFB2B2B3FFA1A0A6FF95949BFF8C8B96FF8A8995FF9796
      A5FFA8A9B6FFCBCAD6FFE7E7EDFFEFEFF5FFF3F1F6FFE6E6EEFFDADBE3FFC8C8
      D7FFBBBCCBFFAAA9B8FFA8A7B2FF9E9DA6FF95949BFF838287FF6A6A6CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F91CBD93C8DECFF3F91EDFF4294
      F0FF4497F2FF4699F3FF4799F3FF479AF3FF499DF4FF468DEAFF1F45D3FF1E43
      D2FF1E43D3FF1E43D3FF1E43D3FF1E43D4FF1F45D4FF3573E3FF4598F2FF4597
      F2FF4496F1FF4395F1FF4295F0FF4697F0FF4A9AF0FF4898F0FF4696EFFF4997
      EFFF4090EDFF4895EDFF3A8AEAFF929EB8E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFEFEFEFFFDFDFDFFF5F5F5FFE9E7E8FFDEDE
      DDFFCECFCCFFBDBFBBFFB3B7B2FFA5AAA4FF99A098FF909A92FF8F9B90FF9AA9
      9EFFACBBB2FFCEDAD4FFEAF0EDFFF4F7F5FFF4F8F7FFEAF0EDFFDEE5E0FFCDD8
      D2FFBECBC4FFACBBB0FFAAB6ADFFA0A9A1FF959E95FF858A84FF717570FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D54
      22AFE9B54AFFE9B54AFF00000000145E8DFF145E8DFF145E8DFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1E9CEBFF1E9BEAFF1E9B
      EAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C9AE9FF1C99E8FF1C99
      E8FF1B99E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97E6FF1A97
      E6FF1997E6FF1996E5FF1996E5FF146192FF0000000000000000000000000000
      000000000000000000008E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFEFEFEFFFDFDFDFFF5F5F5FFE9E7E8FFDEDD
      DDFFCECECDFFBDBDBCFFB4B4B3FFA6A5A7FF99989CFF929197FF919098FF9D9C
      A6FFAEAEB9FFD1D1D9FFEBEBEFFFF4F4F5FFF4F4F8FFEBEBEFFFDFDFE6FFCFCD
      D6FFC0BFCAFFAEADB8FFACABB2FFA2A1A6FF98979BFF868587FF727172FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005994D5E53E91ECFF4194EDFF4497
      EFFF469AF1FF479BF2FF489CF3FF489CF3FF489CF3FF4A9FF4FF4D9EF2FF356E
      E4FF214CDBFF1D46DAFF204BDCFF2F66E3FF408CEDFF479BF2FF469AF1FF4599
      F1FF4498F0FF4397EFFF4296EFFF3A8CEBFF3C8FECFF3688EAFF3E90ECFF3284
      E8FF3D90EBFF3081E7FF3D8FEBFF99A2B9E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000949290FFAAA9A8FFADACAAFF9C9B98FF9E9D99FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFFFFFFFFFEFEFDFFE6E5E5FFCAC9C8FFBFC0
      BEFFBABBB9FFC2C3C1FFC6C7C4FFCBCDCAFFCDCFCDFFCFD3CFFFD0D4D1FFCFD4
      D0FFD0D5D1FFD8DDDAFFE8ECEAFFF3F5F4FFFAFBFAFFEDF0EEFFE2E6E3FFD1D7
      D3FFC6CCC8FFB2BAB4FFB0B6B0FFA5A9A2FF9A9E97FF868A84FF737571FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003025
      0F75050401260000000000000000155E8EFF155E8EFF155E8EFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9CEBFF1E9CEBFF1E9B
      EAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9AE9FF1C99
      E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1A98E7FF1A97E6FF1A97
      E6FF1A97E6FF1997E6FF1996E5FF146193FF0000000000000000000000000000
      00000000000000000000949290FFAAA9A8FFADACAAFF9C9B98FF9E9D99FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFFFFFFFFFEFEFDFFE6E5E5FFCAC9C8FFC0C0
      BEFFBABAB9FFC2C2C1FFC6C6C5FFCBCBCBFFCDCDCEFFD0D0D1FFD0D0D3FFD0D0
      D3FFD1D1D4FFD9D9DCFFE9E9EBFFF3F3F5FFFAFAFAFFEDEDF0FFE2E2E6FFD2D1
      D6FFC6C6CCFFB4B3B8FFB1B0B2FFA5A4A6FF9B9A9BFF888687FF747372FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005096E0F14095ECFF4297EDFF4499
      EFFF469BF0FF479DF1FF489DF1FF489EF2FF489EF2FF489EF2FF489EF2FF4AA0
      F2FF50A8F4FF4EA5F3FF4CA4F3FF489DF1FF479DF1FF479CF1FF469BF0FF459A
      F0FF4499EFFF52A5F1FF69B4F0FF74B5EAFF74B5EAFF74B5EAFF74B4E9FF73B3
      E9FF72B3E8FF72B2E8FF75B1E5FFADAAB7E80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000959692FFAEADACFFB0AFADFF9D9C99FF9E9D99FFB3B3
      AFFFE0E0DEFFD4D4D2FFCECECCFFD2D1CFFFC7C5C3FFC7C6C2FFCCC9C4FFCDCC
      C7FFCECECAFFD0D0CEFFD1D2CFFFD5D3D0FFD5D5D3FFD6D6D3FFD8D9D6FFD9DA
      D6FFDBDBDAFFDBDEDBFFDCDEDAFFDCDFDBFFDFE2DFFFE7EAE8FFE2E5E2FFE9EB
      EAFFD1D5D2FFB7BAB7FFB3B6B0FFA6A9A5FF9D9E9AFF888A86FF757571FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000155F8FFF155F8FFF155F8FFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9CEBFF1F9CEBFF1E9C
      EBFF1E9CEBFF1E9BEAFF1E9BEAFF1D9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1C9A
      E9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1B98E7FF1A98
      E7FF1A97E6FF1A97E6FF1A97E6FF156294FF0000000000000000000000000000
      00000000000000000000959692FFAEADACFFB0AFADFF9D9C99FF9E9D99FFB3B3
      AFFFE0E0DEFFD4D4D2FFCECECCFFD2D1CFFFC7C5C3FFC7C6C2FFCCC9C4FFCDCC
      C7FFCECECAFFD2CECEFFD2D2CFFFD5D2D0FFD5D4D4FFD6D5D4FFDAD8D7FFD9D8
      D7FFDAD9DBFFDDDCDBFFDCDBDCFFDDDCDDFFE0DFE0FFE8E8E9FFE3E3E4FFE9E9
      EBFFD2D2D3FFB8B7B9FFB4B3B2FFA8A7A6FF9D9C9BFF8A8987FF757472FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004899EAFB439AEEFF449AEEFF459C
      EFFF469DF0FF479EF0FF489FF0FF489FF1FF489FF1FF489FF1FF489FF1FF489F
      F1FF489FF1FF489FF1FF489FF1FF489EF0FF479EF0FF479EF0FF499FF0FF60B2
      F3FF92C3E6FFB8C4D2FFC4BDC5FFC5BDC5FFC5BDC5FFC4BBC4FFC2B9C2FFC1B8
      C1FFC0B7C0FFBFB6BFFFC1B7C1FFBAB3BAE80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000969492FFADADABFFAFAFADFF9D9C9AFFB0AFACFFC7C6
      C5FFD4D3D2FFC1C0BDFFBCBBB8FFC2C0BCFFC2C1BDFFC8C4C2FFCAC9C5FFCDCB
      C8FFCFCDC9FFD1CFCDFFD3D1CDFFD5D4CFFFD5D6D3FFD7D7D3FFD9D7D6FFDBD9
      D7FFDCDCD8FFDDDCD9FFDDDFDAFFDEDFDCFFDEDEDBFFDEE0DDFFDEDFDDFFE1E4
      E1FFDEDFDDFFE0E1DFFFBBBCB9FFA7A8A4FF9E9E9AFF898A87FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000155F8FFF155F8FFF155F8FFFF7F7F7FFF5F5
      F5FFF1F1F1FFEDEDEDFFEAEAEAFFE6E6E6FFE2E2E2FF1F9DECFF1F9CEBFF1F9C
      EBFF1E9CEBFF1E9BEAFF1E9BEAFF1E9BEAFF1D9BEAFF1D9AE9FF1D9AE9FF1D9A
      E9FF1C9AE9FF1C99E8FF1C99E8FF1C99E8FF1B99E8FF1B98E7FF1B98E7FF1B98
      E7FF1A98E7FF1A97E6FF1A97E6FF156294FF0000000000000000000000000000
      00000000000000000000969492FFADADABFFAFAFADFF9D9C9AFFB0AFACFFC7C6
      C5FFD4D3D2FFC1C0BDFFBCBBB8FFC2C0BCFFC2C1BDFFC8C4C2FFCAC9C5FFCDCB
      C8FFCFCDC9FFD1CFCDFFD3D1CDFFD5D4CFFFD7D6D3FFD7D6D3FFD9D6D5FFDBD8
      D8FFDCDBD9FFDDDADAFFDCDDDBFFDEDDDDFFDEDDDCFFDEDEDEFFDFDDDEFFE3E2
      E2FFDEDEDEFFE0E0E0FFBBBBBAFFA9A8A5FF9E9D9BFF898887FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000071787D7FA6C9E3FFA6C9E3FFA7CA
      E3FFA7CBE4FFA8CCE5FFA8CCE5FFA9CDE6FFA9CDE6FFAACEE6FFAACEE6FFAACE
      E6FFA9CDE6FFA9CDE6FFA8CCE5FFA8CBE4FFA7CBE4FFA7CBE4FFB3CEE0FFC8C9
      D3FFD0C9D0FFD2CBD2FFD3CBD3FFD2CAD2FFD1C9D1FFD0C7D0FFCEC5CEFFCCC3
      CCFFCBC2CBFFCAC1CAFFC9BFC9FFBDB6BDE80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000092918FFFA9A9A7FFBDBDBCFFB4B4B2FFC1BFBCFFB1AF
      ABFFB5B4B0FFB7B7B2FFBCBAB6FFBFBDBAFFC2C0BCFFC5C3C0FFC8C7C2FFCCCA
      C4FFCECCC9FFCECDCCFFD0D0CDFFD4D2CEFFD6D3D0FFD7D6D2FFD7D6D6FFD9D9
      D7FFDCD9D8FFDCDCD9FFDBDBD9FFDCDDDBFFDEDCDCFFDDDEDBFFDDDFDDFFDFDE
      DCFFDEDEDEFFDFE0DEFFE0DFDEFFD1D0CEFFA6A6A3FF8B8A87FF767572FF0000
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
      D7FFDCDAD8FFDDDCD9FFDBDCD9FFDCDCDBFFDEDBDCFFDDDCDBFFDDDEDDFFDFDD
      DCFFDEDFDEFFDFDEDEFFE0DFDEFFD1D1CEFFA6A6A3FF8B8A87FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003A3A3A3CD0C9D0FFCFC9CFFFD0CB
      D0FFD2CCD2FFD3CED3FFD4CFD4FFD6D1D6FFD7D3D7FFD8D4D8FFD9D5D9FFD8D4
      D8FFD7D3D7FFD5D1D5FFD4CFD4FFD3CED3FFD2CCD2FFD1CCD1FFD3CDD3FFD6CF
      D6FFD8D1D8FFD9D2D9FFD7CFD7FFD6CFD6FFD5CDD5FFD3CAD3FFD2CAD2FFCFC7
      CFFFCFC6CFFFCDC3CDFFCCC2CCFFBFB7BFE80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D8D8BFFBDBCBAFFBBBAB8FFABA7A4FFACABA5FFAFAF
      AAFFB2B0AEFFB5B4B0FFBAB8B2FFBDBBB8FFBEBDBAFFC1C1BDFFC7C4C0FFC8C7
      C3FFCBCBC7FFCFCCCBFFD0CFCCFFD1CFCDFFD3D2D0FFD6D3D2FFD6D5D4FFD7D6
      D6FFD8D7D5FFDBD9D7FFDCD9D8FFDBDAD7FFDDDCD8FFDCDDD9FFDDDDDAFFDFDC
      DCFFDEDDDCFFDEDFDDFFE0DFDDFFE0DFDDFFCFCECDFFABAAA8FF767572FF0000
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
      00000000000000000000000000000000000010101011A09FA0A8A9A9A9B3AAA9
      AAB3AAA9AAB3AAA9AAB3AAA9AAB3ABAAABB3ABAAABB3ABAAABB3ABAAABB3ABAA
      ABB3ABAAABB3ABAAABB3AAA9AAB3AAA9AAB3AAA9AAB3BAB9BAC8D8D3D8FBD0CA
      D0FFD1CAD1FFCFC2CDFFD1C7D0FFD1C5CFFFCDBFCBFFD1C8D0FFCCBDCAFFCCC3
      CCFFCBBCC9FFC9BCC8FFCABEC9FFBDB5BDE80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A8A8A8FDA4A3A0FFA7A4A0FFAAA7A3FFACAAA5FFAEAD
      A9FFB2B0ABFFB3B1AFFFB7B5B2FFBABAB6FFBCBCB9FFC2C0BCFFC3C3BEFFC6C4
      C2FFCACAC4FFCDCDC9FFCECECBFFD0D0CCFFD4D2CEFFD5D4CFFFD7D6D3FFD6D7
      D3FFD8D7D5FFD9D8D6FFDBD7D7FFDBD8D6FFDCD9D8FFDBDCD7FFDDDCDAFFDCDB
      DAFFDDDDDAFFDDDCDCFFDFDEDCFFDEDEDDFFE0DFDDFFAEADAAFF757471FF0000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000181818198282
      8286D2CDD2EFCFC8CFFFCAC3CAFFC9C2C9FFC8C0C8FFC7BFC7FFC5BDC5FFC4BB
      C4FFC2BAC2FFC1B8C1FFC0B7C0FFB6B0B6E20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009A9996FFA19D98FFA5A29EFFA6A5A1FFAAA6A4FFADAB
      A7FFAFADAAFFB3AFADFFB5B4AFFFBAB8B2FFBCBAB6FFBEBDBAFFC1C1BBFFC5C3
      BEFFC7C7C3FFCBCBC5FFCECBC9FFD0CFCCFFD2CFCCFFD4D2CEFFD5D4D0FFD6D3
      D2FFD5D4D1FFD6D6D4FFD8D7D3FFD7D6D5FFD8D8D5FFD9D7D7FFDAD8D7FFDCDB
      D8FFDBDAD7FFDDDCD7FFDCDBDAFFDEDDDBFFDDDCDCFFDEDDDCFFA8A8A5FD0000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000909090A474747495C5C5C5F5C5C5C5F5C5C5C5F5C5C5C5F5C5C5C5F5C5C
      5C5F5C5C5C5F5C5C5C5F5C5C5C5F343434350000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989692FFA09E98FFA3A19CFFA5A49FFFA8A6A0FFAAA9
      A3FFAEADA6FFB0AFABFFB2B2ADFFB7B6B0FFB9B8B3FFBDBCB7FFC1BDBAFFC3C1
      BCFFC6C4C1FFCAC8C2FFCCCAC7FFCDCDC8FFD0CFCDFFD1D0CDFFD3CFCFFFD4D2
      CFFFD3D3CEFFD4D4CFFFD6D5D0FFD5D6D3FFD6D6D4FFD8D7D3FFD7D7D4FFD9D8
      D6FFD9D7D7FFDBD9D7FFDCDAD8FFDBDBD9FFDBDCD9FFDCDCDAFF9F9E9BFF0000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009A9997FF9F9D97FFA1A09BFFA5A39EFFA7A39FFFABA8
      A4FFAEACA7FFB0AEA8FFB3B1ADFFB7B4AFFFB9B7B3FFBCB9B7FFBEBDBAFFC2BE
      BCFFC5C1BFFFC8C6C3FFCBC7C4FFCDCCC8FFCFCCC9FFD0CDCCFFCFCECDFFD2D0
      CCFFD3CFCDFFD4D2CFFFD3D3D0FFD5D4CFFFD6D3D2FFD5D6D2FFD7D6D2FFD6D7
      D3FFD7D6D4FFD9D8D6FFDAD9D7FFDBD8D6FFDCDAD6FFDDDBD7FF9C9C98FF0000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A2A29FFF8E8B87FFA09D9AFFA4A19DFFA6A29FFFA9A7
      A1FFABAAA4FFAFABA6FFB0AEACFFB3B3AFFFB6B5B1FFBAB7B3FFBDBBB8FFC0BD
      BAFFC1BFBBFFC5C2C0FFC8C4C1FFCAC8C4FFCCC9C7FFCDCCC8FFCFCDCAFFCECE
      CAFFD0CFCCFFCFCECBFFD0D0CCFFD3CFCDFFD2D2CEFFD3D3D0FFD4D4CFFFD6D5
      D2FFD7D6D3FFD7D6D4FFD6D7D3FFD7D6D4FFD8D8D5FFD6D5D3FF1B1B1A660000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A9A8A5FF96948EFFA2A19CFFA5A39DFFA6A6
      A1FFAAA7A3FFACABA5FFAFAFAAFFB3B1ACFFB4B3AEFFB9B7B2FFBABAB5FFBDBB
      B8FFC0BEB9FFC3C1BDFFC2C1BDFFC6C4C1FFC7C4C3FFCAC8C2FFCCCAC4FFCDCC
      C8FFCCCCC7FFCDCDCAFFCECECAFFCECECCFFCFCFCDFFD2D0CCFFD1CFCEFFD4D2
      CFFFD3D3D0FFD5D4CFFFD5D5D2FFD7D6D4FFD6D5D3FF9A9995FF000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000005B8B8B6FF9C9B95FFA4A09EFFA6A5
      9FFFA9A6A2FFABA8A4FFAEACA8FFB2B0ACFFB4B0AEFFB8B4B1FFB9B8B4FFBCBA
      B5FFBDBBB9FFC1BFBBFFC2C0BBFFC2C2BCFFC4C2BFFFC7C3C2FFC8C7C3FFCBC9
      C3FFCCC9C5FFCDCAC8FFCCCCC7FFCECDC8FFCFCCC9FFCECFCCFFCFCFCBFFD0D0
      CCFFD3D1CDFFD4D0CFFFD5D2D0FFCDCCCAFF9F9E9BFF00000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B1B1B0F9C7C7C7FF9896
      91FFA8A7A2FFACA9A4FFADACA6FFB0AFA9FFB3AFABFFB4B3B0FFB7B7B2FFBAB7
      B4FFBCB9B6FFBDBBB8FFBEBCB9FFC1BEB9FFC2C0BBFFC3C0BDFFC3C3BFFFC5C4
      C0FFC8C4C1FFCAC8C2FFCAC9C5FFCCCAC4FFCBCCC8FFCCCCC7FFCECDC8FFCFCC
      CAFFD0CFCCFFCDCBC9FFADADAAFF070707340000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002020
      206AC9C9C7FFD0D0CEFF9D9A95FFACA9A5FFB1AEABFFB3B2ADFFB7B2B0FFB7B4
      B1FFB9B7B3FFB9B7B4FFBABAB4FFBBB9B6FFBCBCB7FFBFBDBAFFC1BFBAFFC1C1
      BBFFC2C2BEFFC4C2C0FFC8C5C2FFC7C7C3FFC9C8C4FFC7C5C1FFC2BFBDFFC7C7
      C5FFACACA9FC0A0A0A3D00000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008080836D0D0CFFFD7D7D7FFD9D8D7FFAFAEABFFA9A7A2FFB0AE
      AAFFB6B3AFFFB8B6B1FFB9B7B3FFBAB8B4FFBBBAB6FFBCBAB7FFBEBCB9FFC0BD
      BAFFC0BEB9FFBEBDB9FFBAB8B4FFC3C1BFFFD6D6D4FFC6C6C3FFB6B6B5F90000
      000E000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E432C2C
      2C789B9B9ADCCDCDCCFFCBCCC8FFC8C7C6FFC7C8C4FFC6C6C4FFC7C7C5FFC2C2
      C0FA9B9B9BDE2D2C2C7900000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000001
      0031094B1DF509511FFF7DE09CFF62DA87FF45C26BFF165D2BBD020B054D0000
      000000000000000000000000000000000005000000140000000C000000030000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000D09092FC60000002400000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000040000
      00250000005518406AFF0C1929CA000000160000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000111111720303
      03530000002A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000006025419612FFF0F5D
      28FF105F29FF105F29FF5AD47DFFF6F6F6FFFFFFFFFFFEFAFDFFF0EEF0FF72D0
      8FFF24BE52FF29B853FF1B7D37DB03090561C5D0CFF8636564D01E1E1E951313
      13790606064B0101012500000013000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000D060676FF080886FF31318DFF2121BAFF5252C5FD0202034A0000
      0008000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000002E0000005A0104
      078C174465FF173F63FF1F5585FF0F223EBA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B9B9B9FFCFCFCFFFBABA
      BAFF939393FF0000006600000028000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000025357549FF105F29FF1266
      2EFF14682FFF146A2FFF46CB6DFFFFFFFFFF609F76FFF6FCF8FFFFFFFFFFFFFF
      FFFFFDFEFDFFFCF7FBFFB1DDBFFF2E9D4FFFE4F0EEFFFFFFFFFFFAFFFFFFF7FF
      FFFFC0C9C9F2424444BC1E1E1E940D0D0D6603030338010101200000000B0000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010202
      2AB8070782FF080886FF080886FF373791FF2323BCFF2222BBFF2424BBFF1919
      2997000000110000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000C000000330000005B03080D9F1B4B
      6FFF13385AFF20598CFF2D79BBFF3574B8FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A0A0A0FFE4E4E4FFB8B8B8FF9191
      91FF606060FF565656FF0000006A000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000220F5C28FF146830FF1871
      36FF197438FF1A7639FF30C15BFFFFFFFFFF87BF9CFF84D1A4FF89D5AAFF85DA
      AAFF37A25FFF1E8040FFB2D2BDFFDBDBDBFFF3FDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF6FFFFFF8E9695E02424
      249F1414147E0707074C01010123000000110000000500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000C58070789FF0808
      89FF080889FF080889FF080889FF404098FF2626BEFF2525BDFF2525BDFF2424
      BCFF2A2ABDFF464679D000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000002D000000540000006103070D9B1B4D72FF1743
      6CFF286DAAFF3690E1FF4EABEDFF0103052C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BDBDBDFFE8E8E8FFB3B3B3FF656565FF5656
      56FF6B6B6BFF808080FF808080FF000000440000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000070000
      000B000000080000000200000000000000000000002111622CFF176F35FF1B79
      3BFF1E7E3EFF1F8241FF2ABE57FFFFFFFFFF61A97BFF82CFA3FF84D3A7FF86D9
      ABFF8BE0B0FF8CE3B2FF8EE8B8FF8BBEA4FFF9FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCFFFFFFDBE5E4F8545857C7171717860C0C0C640202
      0231000000110000000700000001000000000000000000000000000000000000
      000000000000000000000000000000000000000000000101156F09098DFF0909
      8DFF09098DFF09098DFF09098CFF48489FFF2929C1FF2828C0FF2828BFFF2727
      BEFF2626BEFF2E2EC0FF00000000000000000000000700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000240000003E00000054000000570104077E1D5683FF23639DFF2B77
      BAFF3591E4FF5EAEDEFF05090D45000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AEAEAEFFE7E7E7FFB8B8B8FF646464FF606060FF7E7E
      7EFFAFAFAFFFC5C5C5FFB7B7B7FF000000600000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000100000007000000280000004D0000
      004D0000004D0000002C0000000F000000000000001F14652EFF1A7438FF1E7E
      3EFF208442FF238845FF2DBE59FFFFFFFFFF62A97DFF7ECEA1FF80D3A5FF84D9
      AAFF88DEAFFF8AE2B2FF8CE7B5FF99C4AFFFFAFFFFFFFFFFFFFFA2CBB0FFE1F6
      EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF8FFFFFFA0A9
      A8E82D2D2DA81414147F0606064B0000001F0000000E00000002000000000000
      000000000000000000000000000000000000000000000101156F09098FFF0909
      8FFF09098FFF09098FFF09098FFF4F4FA4FF2B2BC2FF2A2AC1FF2A2AC1FF2929
      C0FF2828BFFF2F2FC1FF000000090004085E6992ACE40000001C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0023000000410000004B0000004B0002035D236396FF225F97FF2C79BCFF338B
      D7FF5AB5F0FF060C104D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B0B0B46E1E1E1FFBCBCBCFF7B7B7BFF585858FF828282FFAAAA
      AAFFDCDCDCFFEDEDEDFFDBDBDBFF000000540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000D0000002702020257144A6FFF2127
      2AA70000004D0000004D00000031000000030000001C156830FF1B7639FF2083
      41FF248845FF268D48FF32BF5CFFFFFFFFFF62AC7DFF7ACC9DFF7DD0A1FF80D6
      A6FF84DCABFF86E0AEFF88E4B1FFB1D1C3FFFBFFFFFFFFFFFFFF63B080FFABE0
      C1FFB5E7CAFFB5E5C9FFB6E4C8FF8DC7A1FF64AD7AFF91C7A4FFE9F6EEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFFFFF1FFFDFFD4E9E6FB5A5F5ECC171717860A0A
      0A5F0101012B0000000C0000000500000000000000000101166F0A0A93FF0909
      92FF090992FF090992FF090992FF5757AAFF2E2EC5FF2D2DC4FF2D2DC3FF2C2C
      C2FF2B2BC2FF3232C3FF005EBBFF0E68BFFF50ACE5FF0D95E3FF2E4F63BF0000
      0029000000010000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000190000002B0000
      003B000000390000002F00000024215F97FF23619AFF2D7BBFFF3795E9FF5FB9
      F0FF0306093A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005B5B5BCADADADAFFC3C3C3FF636363FF585858FF878787FFC6C6C6FFE7E7
      E7FFFDFDFDFFF2F2F2FFD0D0D0FF000000080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000030000001B0000004D0000004D325B76FF005088FF0260
      9FFF011C2DA70000004D0000004D000000070000001A156931FF1D783CFF2285
      43FF248B47FF27914BFF36BF60FFFFFFFFFF62AD7EFF76C999FF79CE9CFF7CD3
      A1FF7ED9A8FF81DDABFF84E1AEFFC7DDD5FFFDFFFFFFFFFFFFFF57AD7AFF77C9
      A0FF86D6AEFF84D2A8FF81CEA4FF7DC89CFF78C396FF6FC190FF6BC989FFFFFF
      FFFFFFFFFFFFC9E5D2FF7ABD95FFACD6BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF
      FFFFF4FFFFFFD6F0ECFE92A29FEB1212126C000000000101166F0A0A96FF0A0A
      96FF0A0A96FF0A0A96FF0A0A96FF6060B1FF3131C7FF3030C6FF3030C6FF2F2F
      C5FF2E2EC4FF3535C6FF005FBCFF1069C0FF52AEE6FF0F97E3FF0E96E3FF0E96
      E3FF4698C6F00000001900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001900000024000000260000
      001D0000000300000001215B91FF256AA9FF2D7CC1FF3A99EBFF62AAD5FF0102
      021F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001717
      1767E5E5E5FFCDCDCDFF636363FF636363FF8A8A8AFFCFCFCFFFF8F8F8FFFDFD
      FDFFF0F0F0FF666666D400000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000100000012000000310000004D13151586496879FF01538DFF0878C6FF138A
      D8FF2299E3FF092C41A700000025000000020000001A166A32FF1E793DFF2386
      44FF258C48FF29924CFF3AC063FFFFFFFFFF63AE7EFF73C897FF75CC9AFF77D2
      9FFF7BD8A5FF7DDCA8FF82DFABFFD7E8E3FFFDFFFFFFFFFFFFFF57AE7BFF72C7
      9BFF80D4A9FF78CFA3FF75CB9CFF6FC594FF67BE8BFF62B884FF53B071FFFFFF
      FFFFFFFFFFFFB9DCC6FFADE3C5FFB3E7CAFFB7E6CAFF98CEABFF70B487FFB0D4
      BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFDFFFFFFF5FFFFFF3F4443AD000000000101166F0A0A98FF0A0A
      98FF0A0A98FF0A0A98FF0A0A98FF6666B4FF3333C8FF3232C8FF3232C7FF3131
      C6FF3030C6FF3737C7FF0060BCFF136CC1FF55B0E6FF1199E4FF1198E4FF1098
      E4FF1097E4FF36A8E8FF06090C45000000000000000000000000000000000000
      000000000000000000000000000400000010000000190000000E000000090000
      00000000000022588FFF24639EFF2D7DC4FF318EE2FF63B9EAFF0000000E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C3C3
      C3FFD3D3D3FF808080FF595959FF8E8E8EFFBFBFBFFFF3F3F3FFFCFCFCFFF5F5
      F5FFC0C0C0FE0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      001200000048000000550000005959717EFF0B4871FF056DB7FF148CDAFF269E
      E8FF78C5F1FF64BDF1FF092434850000000000000017186A32FF1F793DFF2486
      45FF278C49FF2A924DFF41C267FFFFFFFFFF61AE7DFF6FC392FF70C997FF74CE
      9BFF77D3A0FF79D8A3FF79DAA5FFECF9F7FFFFFFFFFFFFFFFFFF72C398FF83D1
      A9FF8CDAB2FF87D6ADFF84D3A8FF7ECDA1FF7AC89AFF6CBE8CFF44985FFFFFFF
      FFFFFFFFFFFFA1D2B6FF7DD0A5FF85D5ADFF80CFA4FF79C89BFF76C396FF68BC
      89FF51AE6BFFFFFFFFFFFFFFFFFF8DC7A1FF76BB91FFBCDECAFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF2728288F000000000101115F0B0B9CFF0B0B
      9CFF0B0B9CFF0B0B9BFF0B0B9BFF6E6EBAFF3636CBFF3535CAFF3535CAFF3434
      C9FF3333C8FF3A3AC9FF0260B7FF1464AEFF4C9AC6FF1181BDFF107BB7FF107A
      B5FF0F79B5FF0F7AB6FF233E4DBD00000028000000280000001F000000050000
      00000000000A0000001D0000001C000000140000000100000000000000000000
      00001F5286FF2567A2FF2B7DC6FF43A1EEFF63B2E1FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002AFAFAFFFDCDC
      DCFF626262FF595959FF939393FFDDDDDDFFF7F7F7FFFBFBFBFFE3E3E3FF6767
      67D1000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002000000240000003F000000460000004B0000001F0000001E000000290000
      00350000003D00000049000000570000006400000075000000880000009C0603
      06C7190B16DD1D0D1AE3718186FF064D80FF076BB0FF178EDAFF33A9EDFF81C9
      F2FF77C4F1FF33A8EDFF091E2A6C0000000000000015186B33FF1F7A3EFF2487
      46FF278D4BFF2A934FFF47C46CFFFFFFFFFF5DAC7AFF6AC08DFF6CC590FF6FCB
      95FF73D09BFF73D39DFF74D69EFFF2FEFDFFFFFFFFFFFFFFFFFF7CD5AAFF92DB
      B9FF8BD8B1FF8AD5AEFF88D3A9FF85D0A5FF83CCA0FF7BC698FF63AB79FFFFFF
      FFFFFFFFFFFF7BC198FF8DD9B2FF98E1BDFF93DBB5FF88D2A9FF73C696FF5EB5
      80FF57A46EFFFFFFFFFFFFFFFFFF80C8A0FF98DDB9FF99DBB7FF96D4AFFF94D0
      ABFF6CC78BFFF6FFFFFFFEFFFFFF1E1F1F81000000000101115F0B0B9FFF0B0B
      9FFF0B0B9FFF0B0B9FFF0B0B9FFF7777C0FF3939CDFF3838CCFF3838CCFF3737
      CBFF3030B7FF3333ACFF045298FF155B99FF478DB3FF137AB1FF127AB1FF1279
      B1FF1279B1FF1179B1FF274555CC0000006C1C361CFF53A353FF0609067B0000
      003A000000330000002E00000009000000000000000000000000000000001F50
      83FF276FB0FF2A7DCAFF49A7EFFF416F98E90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CBCBCBFFE3E3E3FF6363
      63FF686868FF999999FFE4E4E4FFFDFDFDFFF9F9F9FFD8D8D8FF0000000C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000020000000900000010000000150000
      001E0000002C00000036000000450000005500000063000000790000008F0000
      00A1541B53FF75357EFF6B2F72FF5E1F5DFF632861FF642961FF642761FF6C2C
      6BFF6C2D6CFF6D3071FF703276FF703278FF682F71FF5E2B67FF47224EFF4522
      4DFF43244CFF798688FF094C7AFF0C77BFFF1B92DDFF32A7EBFF85CCF5FF73C3
      F1FF33A8ECFF00000000000000000000000000000015186A33FF1F7A3EFF2587
      47FF288D4BFF2B934FFF4CC470FFFFFFFFFF5CAC7AFF67BE8AFF6AC28DFF6BC8
      92FF6FCE97FF6ED29AFF6FD29BFFF2FEFEFFFFFFFFFFFFFFFFFF92E8BCFFB2ED
      D3FFAAE4C6FFA8E2C2FFA9E2C1FFABE2C2FFACE2C1FFA8DEBCFF98CBA7FFFFFF
      FFFFFFFFFFFF70BD91FF84D5ADFF86D8AFFF80D1A6FF78CA9DFF75C697FF69BB
      89FF68AB7BFFFFFFFFFFFFFFFFFF64BA8BFF7ED3A9FF7AD0A5FF71C697FF6CBF
      8EFF62BB84FFFEFFFFFFFDFFFFFF1313136C000000000101115F0B0BA2FF0B0B
      A1FF0B0BA1FF0B0BA1FF0B0BA1FF7D7DC4FF3B3BCFFF3A3ACEFF3A3ACDFF3434
      BBFF2D2DA7FF3232A3FF055498FF195F9DFF4B92B8FF1580B5FF147EB5FF147E
      B5FF137DB5FF137DB5FF376274EE123611FF264625FF389D37FF149213FF1E38
      1EBC000000520000003000000008000000000000000000000000152E4ED1266A
      A7FF2E82CCFF3A97EAFF5DA0CEFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000696969E2E6E6E6FF8A8A8AFF5B5B
      5BFF9C9C9CFFD4D4D4FFFBFBFBFFF7F7F7FFE2E2E2FF01010134000000000000
      0000000000000000000000000000000000000000000000000003000000150000
      00240000002D0000003C0000004A000000560000006C00000082000000910B05
      0CB4221025D3381A3BE5502554F567306DFF652C68FF632863FF622662FF6327
      65FF5B2B66FF8C7591FF918096FF64306FFF6B3478FF693476FF653271FF6130
      6DFF5E2E6AFF5A3366FF5D3E6BFF654B75FF6D587CFF5E5567FF4E4853FF4D4A
      51FF778486FF215172FF0667A8FF1B90DBFF2FA6EBFF8ACDF5FF6EC3F4FF33A8
      EDFF0000011200000000000000000000000000000013196C34FF207A3EFF2688
      47FF298E4BFF2D9550FF51C573FFFFFFFFFF59A976FF62B985FF64BD87FF66C3
      8DFF69C991FF6ACC93FF6ACC95FFF2FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF
      FDFFB7DBC5FF70B68BFF6CB385FF9ED1AFFFD9F6E3FFE6FDEEFFC8E5D0FFFFFF
      FFFFFFFFFFFF5EB685FFA0E3C3FF97DCB9FF95DAB4FF93D7B0FF94D5ADFF8DCE
      A5FF97CAA7FFFFFFFFFFFFFFFFFF82CDA5FF8FDCB7FF8CD9B2FF86D2A8FF82CE
      A1FF5AB078FFFDFFFFFFFCFFFFFF0E0E0E5E000000000101125F0C0CA5FF0C0C
      A5FF0C0CA5FF0C0CA5FF0C0CA5FF8787C9FF4040D2FF3D3DD0FF3A3AC5FF3131
      ADFF3030A9FF3535AAFF075A9FFF1D66A5FF519ABFFF1987BDFF1887BDFF1886
      BDFF1886BCFF1785BCFF45818DFF133B13FF2C4E2BFF3CA53BFF169915FF1598
      14FF159814FF3D7E3CE70000003400000016000000001F4373FF2569A7FF2D84
      D0FF50A9EBFF4D88B5F900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002727278FE8E8E8FF616161FF5B5B5BFFA1A1
      A1FFEEEEEEFFFDFDFDFFF3F3F3FFA9A9A9F50000000D00000000000000000000
      000000000000000000000000000000000000000000070C050F757C389DFF5D27
      74FF5E2777FF5E287BFF602A82FF632B85FF632D85FF663087FF663186FF6330
      7DFF612F74FF5F2F6FFF5C2D67FF593465FF5F406CFF674C77FF705982FF7364
      83FF726480FF312F4FFF474362FF716284FF75638AFF706180FF746880FF6F69
      75FF6F6C73FF818082FFABABABFFC8C8C8FFCFCFCFFF979797FF9A9A9AFF7683
      85FF0C507EFF0868ABFF1C92DDFF34AAEFFF8ACDF5FF58B8EFFF33A8ECFF0000
      016200000000000000000000000000000000000000131A6C35FF227A40FF2888
      48FF2A8E4CFF2E9551FF56C678FFFFFFFFFF57A874FF5FB57EFF60B983FF61BF
      88FF64C58CFF64C88EFF63C58CFFF4FEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF65B382FF85CBA3FFA2D9B9FFCEF3DCFFD7F8E3FFD5F7E1FFD4F6
      DFFFBDDAC6FFFFFFFFFFFFFFFFFF8DDCBBFF95DFBCFF8BD7B0FF87D3A8FF84CF
      A3FF78C293FFFEFFFFFFFAFFFFFF07070748000000000101125F0C0CA8FF0C0C
      A8FF0C0CA8FF0C0CA8FF0C0CA8FF8E8ECEFF5050D6FF4040D2FF3A3AC0FF3535
      B1FF3434B0FF3A3AB1FF095FA6FF226EACFF57A1C6FF1D8EC3FF1D8EC4FF1C8D
      C4FF1B8DC4FF1B8DC4FF488891FF144113FF315831FF41AC40FF19A018FF19A0
      18FF189F18FF189F18FF1A9F19FF0C120C750000000F636363FF2664ABFF4D9A
      D8FF000000100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007E7E7EF3E8E8E8FF616161FF6D6D6DFFA6A6A6FFF2F2
      F2FFFBFBFBFFEEEEEEFF383838B0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000C7736C0FF7747BBFF6559
      76FF6E6778FF79767CFF79747EFF797281FF797182FF797084FF736C7BFF726B
      79FF736C7AFF736C79FF736D78FF6D6A70FF706D73FF737075FF767577FF7A7A
      7AFF808080FF969696FFB9B9B9FFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCCCC
      CCFFCCCCCCFFCECECEFFD0D0D0FFD1D1D1FFC6C6C6FF929595FF566F7CFF0753
      87FF0C78C0FF1D94DEFF38A6E8FF84CAF4FF53B5EEFF33A5E8FF833383FF0000
      006300000000000000000000000000000000000000111B6C36FF237C41FF2989
      4AFF2C904DFF2F9652FF59C77AFFFFFFFFFF55A773FF5BB27BFF5CB67EFF5FBC
      84FF5FC186FF60C589FF5EC087FFF5FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F9EEFFB6D7C1FF6BAD
      80FFBDD8C5FFFFFFFFFFFFFFFFFFA3EFCCFFB9F0D6FFB0E5C8FFB2E5C8FFB3E6
      C8FFB0E1C2FFFDFFFFFFF9FFFFFF06060641000000000101125F0C0CABFF0C0C
      ABFF0C0CABFF0C0CAAFF0C0CAAFF9494D1FF5252D8FF4242D4FF3D3DC4FF3838
      B6FF3737B5FF3C3CB6FF0B64ABFF2573B1FF5BA7CBFF2093C8FF62706EFF9C63
      3EFFA56E49FFAE7D56FFAF815BFFA97556FFA0684EFF847346FF1CA61CFF1CA5
      1BFF1CA51BFF1BA51AFF1AA419FF0B120B74B6B6B6FFBCBCBCFFF7F7F7FE060C
      1356000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000BE7E7E7FF9E9E9EFF5D5D5DFFAAAAAAFFE3E3E3FFFDFD
      FDFFE9E9E9FFA0A0A0F300000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000005793CD0FF7544BBFFA2A2
      A2FF989898FFAFAFAFFFBDBDBDFFC6C6C6FFCCCCCCFFCACACAFFC7C7C7FFBEBE
      BEFFBDBDBDFFBDBDBDFFBDBDBDFFC7C7C7FFC7C7C7FFCACACAFFC0C0C0FFAEAE
      AEFF939393FF8E8E8EFFAFAFAFFFC2C2C2FFC6C6C6FFC6C6C6FFC7C7C7FFCBCB
      CBFFCDCDCDFFCCCCCCFFC0C0C0FFB8B8B8FFA3A3A3FF36617DFF07436CFF086F
      B5FF1D95DFFF31A6EBFF89CCF3FF57B7F0FF33A8EDFF803F90FF833383FF0000
      006500000000000000000000000000000000000000111B6C36FF247C42FF2989
      4BFF2D904FFF2F9653FF5EC87EFFFFFFFFFF52A570FF56AE76FF57B179FF58B8
      7CFF5ABC82FF5BC083FF59B77EFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFDFFBCDCC8FF8DC7
      A4FF78B48AFFFDFFFFFFF7FFFFFF04040434000000000101135F0D0DAEFF0D0D
      AEFF0D0DAEFF0D0DAEFF0D0DAEFF9D9DD6FF5454DAFF5353D9FF4343D2FF3D3D
      C1FF3B3BBDFF4141BEFF0D6BB2FF2B78B4FF9C6639FFBC8D45FFA47D45FF6085
      8CFF3A9DCDFF6FB3D5FF93B5B9FF728E70FF82896DFFA2976EFFD6C4A6FFAC79
      62FF3E9B2BFF1EAC1DFF1EAC1DFFB2B2B2FFB3B3B3FF25252568000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000180E0D0D88201F1FB7232222BE1312129A010101450000
      001F0000000D0000000000000000000000000000000000000000000000000000
      000000000000E4E4E4FF616161FF5E5E5EFFAFAFAFFFF6F6F6FFFCFCFCFFDEDE
      DEFF000000260000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004B2684D1743AC9FFDEDE
      DEFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFD4D4D4FFC1C1C1FFADAD
      ADFF858585FF6D6D6DFF8A8A8AFF8E8E8EFF717171FF787878FF8F8F8FFF9E9E
      9EFFACACACFFAEAEAEFF939393FF959595FF989898FF827875FF0F629CFF178D
      D8FF48B1EEFF88CCF4FF59B8EEFF34A8ECFF969696FF803E90FF843587FF0000
      006600000000000000000000000000000000000000111D6D38FF247D42FF2A8B
      4BFF2E9150FF319755FF63C983FFFFFFFFFF4EA16CFF51A972FF53AD73FF55B4
      77FF56B87AFF56BB7EFF52AF76FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF
      FFFFF7FFFFFFF9FFFFFFF4FFFFFF0202022A000000000101135F0D0DB1FF0D0D
      B1FF0D0DB1FF0D0DB1FF0D0DB1FFA6A6DBFF5858DDFF5757DCFF5252DAFF4444
      D1FF4141C8FF4646C7FF68645BFFBF8C35FF9C743AFF4BA7D3FF4BA6D3FF4AA6
      D3FF87C0DCFF87C0DCFF9EBDC0FF7E997AFF96AA93FF9BD098FF86CA82FF8BA4
      6CFFE1D5C2FFA87862FF868686FFC4C4C4FF1C1C1C6D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003353434C5A3A2
      A2FFF6F6F6FFEFEFEFFFE1E0E0FFE0DFDFFFE4E3E3FFECEBEBFFF8F8F8FFFBFB
      FBFFBABABAFF464444ED0101014B0000001700000001252525805C5C5CB80808
      084FE1E1E1FF616161FF717171FFB2B2B2FFF7F7F7FFF7F7F7FFCFCFCFFF0000
      000D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000009041054793CD2FFCBCB
      CBFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDCDCDCFFCDCDCDFFA7A7A7FF8585
      85FF676767FF73706DFF827C78FF7C766EFF677E57FF567C47FF909090FF9090
      90FF919191FF939393FF57504CFF979797FF877D7BFF322825FF3A3634FF68B4
      E4FF83CAF4FF63BCF0FF32A7EBFF737373FF929292FF7E3E8FFF843587FF0000
      006A00000000000000000000000000000000000000111D6D38FF247C42FF2A8B
      4BFF2E9150FF319755FF6ACA88FFFFFFFFFF4C9F69FF50A66EFF52AC72FF52B1
      76FF55B579FF53B77AFF4EA870FFF9FFFFFFFFFFFFFFFFFFFFFFAACEB5FFCFE9
      D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF3CB05DFF339B51FF146A2EFF3F8051FF6FA27DFFBBD1
      C2FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF
      FFFFF8FFFFFFFAFFFFFFF0FFFFFF01010122000000000101145F0D0DB4FF0D0D
      B4FF0D0DB4FF0D0DB4FF0D0DB3FFACACDEFF5D5DDFFF5C5CDEFF5B5BDEFF4949
      D9FF4646D2FF4D4AC5FFBD8434FF778081FF8EC0DCFF56ADD8FF56ADD8FF62B2
      DAFF90C6E1FF90C5E1FFA5C3C5FF86A182FF9FB19BFFA3D49FFF8FCF8AFF8ECF
      8AFF89C982FFE8DCC7FFB6A096FFE1E1E1FF0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A53A2A1A1FFF1F1F1FFCAC9
      C9FFC6C5C5FFCBCBCBFFD3D2D2FFDADADAFFDFDEDEFFE5E5E5FFECEBEBFFEFEF
      EFFFF5F5F5FFFCFCFCFFB0AFAFFF191717AE808080FFD5D5D5FFC2C2C2FF9F9F
      9FFF9A9A9AFF5F5F5FFFB3B3B3FFEBEBEBFFFCFCFCFFC3C3C3FF000000260000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000013793CD2FFC3C3
      C3FFE2E2E2FFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFD8D8D8FFCCCCCCFFA7A7A7FF898988FF746E
      69FF6B6054FFD7C9B9FFE5DBD1FFE8E0D7FFEBE4DDFFE1D6CAFF6B6054FF726B
      62FF898786FF969595FF746D6BFF2E231FFF352621FF373130FF504E4EFFB6B6
      B6FF6AC0F2FF33A8EDFFEAEAEAFF767676FF8F8F8FFF7E3E8FFF85388BFF0000
      006A000000000000000000000000000000000000000F1D6E39FF257E43FF2C8B
      4CFF2F9251FF329856FF75CD90FFFFFFFFFF489B66FF4BA26AFF50A96FFF50AF
      72FF51B274FF51B576FF499E69FFFBFFFFFFFFFFFFFFFFFFFFFFDEEDE4FF98DD
      B5FFBCE9CFFF8CCFA9FF73BF94FF5CB280FF55A975FF4BA26BFF479D65FF6CB1
      84FFA0CBB0FF178137FF239748FF1F8B43FF197939FF207C40FF50A26BFFA3D8
      B2FFFFFFFFFFFFFFFFFFFFFFFFFFA5DDBEFFACE4C5FFA9DFBEFFA8DCBCFFA4D8
      B5FF53B66FFFFBFFFFFFEEFFFFFF0101011C000000000101145F0E0EB7FF0E0E
      B7FF0E0EB7FF0E0EB7FF0E0EB7FFB4B4E2FF6464E2FF6363E1FF6262E0FF5E5E
      DFFF70558DFFC78939FF6188A9FF6D9FCDFF9AC4DFFF65B2D9FF7DBDDCFF9AC9
      E1FF99C9E1FF99C9E1FFACC7C7FF8FA889FFA8B9A1FFABD7A5FF98D292FF97D2
      92FF98D293FF98D493FFEDDBBDFFB17E65FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000106A6969FFEEEEEEFFB0AFAFFFB6B5B5FF1B17
      1959040404240404042409080833373435773734357737343577373435773734
      357726242564FAFAFAFFFDFDFDFFFEFEFEFF696767FF424242FF5E5E5EFF8B8B
      8BFFA9A9A9FFBFBFBFFFF9F9F9FFFBFBFBFF7D7D7DE100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005793CD2FFCDCD
      CDFFE8E8E8FFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDE
      DEFFDEDEDEFFDEDEDEFFD2D2D2FFA6A6A6FF9B9B9BFF615951FFC5B9ABFFB7AD
      A3FFC1C1C1FFC9C9C9FFCDCDCDFFDFDFDFFFE3E3E3FFE6E2E7FFB0DFA5FFE1DC
      D8FFEAE6E1FF5F574EFF3A2924FF362B28FF302B29FF4F4E4EFFB7B7B7FFDBDB
      DBFFEBEBEBFFEBEBEBFFEBEBEBFF777777FF919191FF7E3E8FFF86388BFF0000
      006E00000000000000000000000000000000000000111E6E39FF277E45FF2D8B
      4DFF309252FF339857FF7CCF96FFFFFFFFFF459863FF479F66FF50A66FFF50AC
      71FF51AF73FF50B173FF469664FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFB4E6CBFFABE5C7FF99DFBAFF7DCEA5FF72C79AFF6EC395FF69BE8FFF61B6
      85FF0F6329FF197739FF1C7D3EFF1A7A3CFF1D763CFF60A678FF9CCCACFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF77CBA1FF81D5ACFF78CDA0FF6DC493FF68BC
      89FF60B880FFFCFFFFFFEBFFFDFF000000160000000000000E4F0E0EBBFF0E0E
      BBFF0E0EBAFF0E0EBAFF0E0EBAFFBCBCE6FF6A6AE4FF6969E4FF6969E4FF6868
      E3FFC68839FF98695BFF669FD2FF81ACD7FFAAD0E7FF77BEDFFFA7D3E6FFA6D1
      E4FFA4D0E2FFA4CFE1FFB4CCCAFF99B18FFFB2C1A8FFB5DCABFFA4D99BFFA6DC
      9CFFA7DD9EFFA8DFA2FFA2D093FFEED9B3FF0201011B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B0B0B4DECECECFFB9B8B8FFA6A5A5FF08070730080707300807
      073008070730110F10443E3C3D7F3E3C3D7F3E3C3D7F3D3B3C7E3D3B3C7E3D3B
      3C7E3D3B3C7E3D3B3C7E3D3B3C7EE8E7E7F5FAFAFAFFF4F4F4FF5F5E5EFFBEBE
      BEFFE0E0E0FFFAFAFAFFF4F4F4FF1B1B1B940000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000793CD2FFA698
      BBFFE2E2E2FFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
      DFFFDEDEDEFFD4D4D4FF9C9C9CFF5F5C57FF918476FFA5A09AFFD4D4D4FFD8D8
      D8FFCCCCCCFFBBBBBBFFBBBBBBFFD6D6D6FFD9D9D9FFE1DCE2FF92D982FFE5E1
      E5FFE8E8E8FFE0DFDDFFBCB4ABFF524C47FF5E5E5DFF3A3939FFC9C9C9FFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFF787878FF939393FF7D3E8EFF86388CFF0000
      006E00000000000000000000000000000000000000111F6F3AFF288046FF2E8D
      4FFF329354FF349A58FF88D19EFFFFFFFFFF439661FF479E66FF52A871FF54AC
      74FF54B175FF56B578FF4D9668FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF63B282FFB6E9CDFFA8E5C7FF8EDAB3FF7AD0A4FF78CEA1FF74CA9CFF1064
      2AFF167134FF1A793CFF1B793CFF1A763AFF3E8B58FF95C3A4FF5F8F69FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF79CDA3FF93DEB8FF91DBB4FF83D1A5FF6EC2
      90FF56AC73FFFCFFFFFFE8FFFCFF000000120000000000000E4F0F0FBDFF0F0F
      BDFF0F0FBDFF0F0FBDFF0F0FBDFFC2C2E9FF6F6FE7FF6E6EE6FF6D6DE6FF906A
      77FFB57632FF9684DDFF70A3D2FF8AB1D6FFB0D2E5FF9ACFE6FFB2DAEBFFB1DB
      EBFFB1DAEAFFAFD9E8FFBFD6D0FFA4BC98FFBECDB1FFC1E6B4FFAFE2A3FFAFE2
      A3FFAFE2A3FFAEE1A4FFAEDFA6FFBAA581FEB57C5CFD00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A6A4A4FFA4A3A3FF9D9C9CFF0C0A0A390C0A0A390C0A0A390B09
      0A380F0D0E4044404184433F4083433F4083433F4083433F4083433F4083433F
      4083433F4083433F4083433F4083433F4083F5F5F5FEF5F5F5FFB5B4B4FFC5C5
      C5FFF4F4F4FFEFEFEFFFDEDEDEFF000000350000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000793CD2FF8562
      B5FFD4D4D4FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
      E0FFDBDBDBFFBFBFBFFF939393FF90877CFF8E8882FFDFDFDFFFE3E3E3FFDBDB
      DBFFC6C6C6FFB2B2B2FFB2B2B2FFD1D1D1FFD4D4D4FFDED8DFFF7ED26CFFDFDB
      DFFFE3E3E3FFE9E9E9FFDAD8D6FFD9D6D3FF4D4B48FFC9C9C9FF414040FFEAEA
      EAFFECECECFFECECECFFECECECFF7A7A7AFF8D8D8DFF7D3E8EFF86388CFF0000
      00700000000000000000000000000000000000000011206F3BFF298047FF2F8D
      50FF329355FF369A5AFF91D4A6FFFFFFFFFF40935DFF429960FF50A66CFF4FA8
      70FF4EAC72FF4DAE71FF4B8D62FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF49A26BFFB3E7CAFF9EE0BDFF84D4A9FF78CEA1FF2F7B46FF398B
      54FF388E56FF2B854AFF1B773CFF368752FF8ABA99FF4EA66BFFC9E2D1FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF84D4ADFF82D6ACFF7ACEA2FF74C798FF71C3
      93FF63B27EFFF9FFFFFFE3FCFAFF0000000C0000000000000E4F0F0FC0FF0F0F
      C0FF0F0FC0FF0F0FC0FF0F0FC0FFCBCBECFF7575E9FF7474E8FF7373E8FFC485
      3AFFAE9BDFFFB29EDFFF80ABD1FF97B7D5FFB9D4E1FFBBDDEAFFBADDE9FFBADE
      E9FFBADEE8FFB9DEE7FFC7DBD2FFAEC49DFFC7D3B7FFC8E9B7FFB8E5A7FFB8E5
      A7FFB8E5A7FFB7E4A7FFB7E3A8FF98988DCDE6C795FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00028B8A8AFFA7A5A5FF70696BCF120E0F45120E0F45120E0F45120E0F45120E
      0F454B47488B4B47488B4B47488B4B47488B4B47488B4B47488B4B47488B4B47
      488B4B47488B4B47488B4B47488B4B47488B4A46478A4F4A4D91EFEFEFFF8180
      80FFBAB9B9FFC7C7C7FF9B9B9BF80000002B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006934B5F07037
      C2FFC5C5C5FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1
      E1FFC8C8C8FF9D9D9DFF76716CFFBCBCBCFFE4E4E4FFEAEAEAFFE0E0E0FFD6D5
      D5FFBFBFBFFFA9A9A9FFA9A9A9FFCBCBCBFFCECECEFFDCD5DCFF6ACA54FFD4D0
      D5FFDEDEDEFFE3E3E3FFE9E9E9FFEAEAEAFFC3C1BFFF7A7979FFA1A1A1FFDEDE
      DEFFECECECFFECECECFFECECECFF7B7B7BFF8F8F8FFF7D3E8EFF87388CFF0000
      0073000000000000000000000000000000000000001121703BFF298147FF308E
      51FF339456FF389B5BFF9DD8AEFFFFFFFFFF3D925BFF3E965EFF51A56EFF50A7
      6EFF50AB70FF50AD70FF689D7DFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6AB488FFA8E1C1FF90D8B2FF176B2FFF217D40FF2584
      47FF278548FF288347FF539B6BFF8BBB9BFF57AC75FF5DB57EFF57BA76FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB0EDD2FFAAE5C6FFABE3C3FFB1E5C5FFB6E6
      C8FFB7E1C5FFF7FFFFFFDFFAF6FF000000080000000000000F4F0F0FC4FF0F0F
      C4FF0F0FC4FF0F0FC4FF0F0FC4FFD4D4F0FF7C7CECFF7B7BEBFF7A7AEAFFBC78
      3BFFBAA5DFFFBCA8DEFF8FB2D1FFA3BDD3FFC7D9E0FFC3DFE7FFC3E0E7FFC2E0
      E6FFC2E0E6FFC2E0E5FFCDDED1FFB6CBA3FFCED9BAFFCFEABAFFC0E7ACFFC0E7
      ABFFC0E7ABFFC0E7ABFFBFE6ABFFA0A190D2CBA673FF261A1178000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009998
      98FFE0E0E0FF848282F81814165118141651181415511814155118141551544F
      4F93544F4F93544F4F93544F4F93544F4F93544F4F93544F4F93534E4E92534E
      4E92534E4E92534E4E92534E4E92534E4F92534E4F92534E4F927D777AB9F2F2
      F2FF979595FF8D8D8DFF07070782000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000150A2578783B
      D0FFCDCDCDFFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE0E0
      E0FFABABABFF4E4D4CFF8C8C8CFFE3E5E5FFD8C8BEFFA76F4CFF985A33FF965F
      3EFFBFC2C4FFA6A6A6FFA3A3A3FFC8C8C8FFCACACAFFDAD5DCFF5DC746FFC8C8
      C8FFDBDBDBFFDFDFDFFFE4E4E4FFEAEAEAFFD8D8D8FF3D3C3BFF959595FFC4C4
      C4FFECECECFFEDEDEDFFEDEDEDFF787878FF929292FF7C3D8CFF87398EFF0000
      0074000000000000000000000000000000000000001322703BFF2A8147FF328E
      51FF349456FF399B5BFFA1D9B3FFFFFFFFFF3C915AFF3D955CFF50A46EFF52A7
      6FFF51AA70FF51AB71FF7EAA91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF83C69EFF0F672AFF177335FF1C7E3EFF1C7E
      3FFF1D7D3EFF2D844BFF79B08CFF116028FF4BA067FF56B274FF56BE76FF489A
      5CFFFFFFFFFFFFFFFFFFFCFFFEFF94D6B0FF94D1ADFFA0D6B4FFC4EBD1FFD9F7
      E3FFE6FCEDFFF8FFFFFFDDF9F5FF000000070000000000000F4F1010C6FF1010
      C6FF1010C6FF1010C6FF1010C6FFDADAF2FF8181EDFF8080ECFF8874AEFFAA68
      33FFC1ABDEFFC3AEDCFF98B6D0FFACC1D2FFDBE4E7FFC8E1E6FFC8E1E5FFC8E1
      E5FFC7E1E4FFC7E2E3FFD1E0D1FFBCCEA6FFD3DCBCFFD3EBBCFFC6E9AFFFC6E8
      AEFFC5E9AEFFC5E8ADFFC5E8ADFFA8A893D6957C5FDA9C6743F0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000FF0F0
      F0FF7E7D7DFF1E191B5A1E191B5A1E181A591E191A591E1919591E1919595954
      5498595454985954549859545498595454985954549859555398585452975854
      529758545297585452975854539758545397585354975853549758535497E1E1
      E1FFFAFAFAFF565555FF0000003C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000020793C
      D2FFC4C2C7FFE4E4E4FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFDCDC
      DCFF6B6B6BFF646464FFB4B4B4FFDDD1CAFFAF7A59FFA1633DFF975932FF8E51
      2BFF8C6246FFA5A5A5FFA3A3A3FFC6C6C6FFC8C8C8FFDAD5DBFF59C641FFC2C5
      C1FFD9D9D9FFDCDCDCFFE1E1E1FFE8E8E8FFEBEBEBFFC7C6C6FF363636FFADAD
      ADFFEAEAEAFFEDEDEDFFEDEDEDFF7A7A7AFF929292FF7C3D8CFF87398EFF0000
      0077000000000000000000000000000000000000001523713DFF2C8349FF338F
      52FF379657FF3A9C5CFFA5DAB5FFFFFFFFFF3B9058FF3C945CFF55A671FF53A8
      70FF53AA70FF52AB72FF9DBDADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0E6729FF1A793AFF1C7E3EFF1E823FFF1B7D
      3EFF278246FF6DA881FFDBE7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFFFFFFF9FFFFFFDAF6F1FF000000040000000000000F4F1010CAFF1010
      C9FF1010C9FF1010C9FF1010C9FFE1E1F5FF8787EFFF8686EFFFA17462FFA06B
      5AFFCBB3DBFFCCB6DAFFA6BCCFFFB8C6D0FFE6E8E6FFD0E3E4FFD0E3E3FFD0E4
      E2FFCFE4E1FFCFE4E1FFD7E2D1FFC4D4ABFFD9DFC0FFD9ECBFFFCEEAB3FFCDEB
      B2FFCDEBB2FFCDEBB2FFCDEBB2FFB1B199DB847B6ABEC18654FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000989797FF8281
      81FF706A6CE4261F216526202165262021652620206526202065625C5B9F625C
      5B9F625C5B9F625C5B9F625D5A9F625D5A9F625D5A9F625D5A9F625D5A9F625D
      5A9F625D5A9F625D5A9F625D5A9F625D5A9F625D5A9F605B5A9E605A5B9E635B
      5DA3D9D8D8FF767575FF0000003E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000009793C
      D2FF8C6FB4FFEBEBEBFFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFD5D5
      D5FF787878FF6C6C6CFFCFCFCFFFEBEBEBFFE3DFDCFFE7E8E9FFC8B5A9FF8D4C
      25FF7C431FFFAAADAEFFA4A4A4FFC4C4C4FFC6C6C6FFD9D6DAFF56C43DFFB6BE
      B4FFDADADAFFDCDCDCFFE0E0E0FFE5E5E5FFECECECFFC1C1C1FF757576FFA6A6
      A6FFE5E5E5FFEEEEEEFFEEEEEEFF7C7C7CFF969696FF7C3D8CFF873A8EFF0000
      0078000000000000000000000000000000000000001824723EFF2D844AFF3390
      54FF379758FF3B9D5EFFA9DBB9FFFFFFFFFF388F57FF3B945AFF57A873FF56AA
      74FF55AC75FF55AC74FFBED5CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0E6628FF1A7C3BFF1E8240FF1E8341FF1D803FFF3289
      4FFF61A376FF50A56FFF499D66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFFFFFFD8F5F0FF000000030000000000000F4F1111CDFF1111
      CDFF1111CDFF1111CDFF1111CDFFECECF8FF8C8CF2FF8C8CF1FFAF7C54FFAA7A
      72FFD4BAD9FFD5BDD7FFB4C2CDFFD0D6DAFFEAE9E4FFE1E7E2FFD7E5E1FFD7E6
      E0FFD7E6DFFFD7E6DEFFDDE5D0FFCDD9B1FFE0E3C3FFDFEDC2FFD5EBB7FFD5EC
      B7FFD5ECB6FFD5ECB6FFD5ECB6FFBCBBA0E1999280C7C88F54FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EFEFEFFF7170
      70FF31282B7231282A72312929723029297130292871504947916C6564A76C65
      63A76C6663A76C6663A76C6663A76C6762A76C6762A76C6761A76A6560A66A65
      60A66A6560A66A6560A66A6560A66A6560A66A6560A66A6560A6696460A56963
      61A5A7A2A2DFF5F5F5FF0101015C0000001E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000793C
      D2FF6E36BFFFECECECFFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFCCCC
      CCFF484848FFA1A1A1FFDADADAFFEAEAEAFFE8E8E8FFE6E6E6FFE3E8EBFF8843
      18FF804620FFAEAEAFFFA5A5A5FFC2C2C2FFC4C4C4FFD9D7D9FF56C53DFF7B66
      3AFFDEE2E4FFDCDCDCFFDFDFDFFFE3E3E3FFEAEAEAFFE1E1E1FFB3B4B4FF7878
      79FFE0E0E0FFEFEFEFFFEFEFEFFF7D7D7DFF959595FF7B3C8CFF873A8EFF0000
      007C000000000000000000000000000000000000001A25723EFF2E844BFF3490
      55FF38975AFF3C9D5FFFA8DBB6FFFFFFFFFF378E56FF399459FF5AAB77FF59AB
      76FF57AD76FF56AC74FFD0E3DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0E6728FF187837FF1D8240FF1F8442FF1E8341FF218040FF599E
      71FF0E6026FF68BE8CFF56AB74FF3A9054FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFB7D9C3FFBDE8CEFFB5E4C8FFA0D4B4FF8AC39CFF81C1
      94FF52AE6AFFFBFFFFFFD8F3EFFF000000010000000001010F4F1111CFFF1111
      CFFF1111CFFF1111CFFFE0E0F5FFE8E8FEFFDBDBFBFF9090F3FFAE7D5DFFA775
      69FFD7BDD5FFDAC1D6FFBDC5CCFFDCDDDDFFEDE9E2FFE5E8E1FFE5E8E0FFDCE6
      DEFFDCE7DDFFDCE7DCFFE1E6D0FFD3DCB4FFE4E5C5FFE3EDC3FFDAECBAFFDAEC
      BAFFDAECBAFFDAECB9FFD9EDB8FFC2C0A3E49D957FCAC3864BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001414145BE1E0E0FF6257
      5AC7382F307A382F307A382F2F7A382F2F7A38302E7A726B69AC726B69AC726C
      68AC726C68AC726C68AC726C68AC726C67AC726C67AC726C66AC726D66AC716C
      66AB716C65AB716C65AB716C64AB716C64AB716C65AB716C65AB716B66AB716B
      66AB655E5BA3E7E7E7FF303030D40000002F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000793C
      D2FF743ACAFFDEDEDEFFE6E6E6FFE6E6E6FFA7704CFFA7704CFF9E5F36FF7E54
      39FF4C4948FF968C85FFE2E4E6FFEAEAEAFFE8E8E8FFE6E6E6FFE3E5E6FF9558
      31FF874E29FFA8A19CFFA9A9A9FFC2C2C2FFC3C3C3FFDAD9DAFF5CC844FF7462
      2EFFBDA291FFDDDDDDFFDFDFDFFFE3E3E3FFE9E9E9FFBB9780FFA6A5A5FF4643
      41FF935026FFEFEFEFFFEFEFEFFF808080FF929292FF793B89FF873A8FFF0000
      007D000000000000000000000000000000000000001C25733FFF2F854CFF3692
      56FF39985BFF3C9F60FFA5DAB5FFFFFFFFFF379157FF3A965BFF60B07EFF60B1
      7DFF5EB17CFF5CB17AFFE7F5F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF1B7135FF288748FF2B8B4AFF2A8C4BFF288949FF288648FF569D6DFF509B
      6AFF75C697FF6BC190FF63BA85FF57AC75FF83B993FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA8D3B9FF87D4ADFF88D4ACFF7CCB9FFF6FC190FF69BA
      88FF56B575FFFCFFFFFFD9F4EFFF00000001000000000101104F1111D1FF1111
      D0FF4242CEFFC0C0FFFFA9A9FFFFA9A9FFFFA9A9FFFFACACFFFFB69999FF9956
      34FFD4BAC8FFE2C7D3FFCACACAFFD5D0CAFFE8DCCDFFDFDCCBFFDEDCC9FFE2E0
      CEFFE1E5D4FFE1E7D8FFE6E8D0FFDBE0BAFFE9E8C7FFE7EDC2FFDCE9B2FFD6E6
      A4FFD1E398FFCFE395FFCFE394FFBBB58AE1AB9675E3BA7C40FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A8A7A7FF777575FF4438
      3A8744393A864439398644393886443A3886443A37867C7471B37C7471B37C74
      70B37C746FB37C756FB37C756FB37C756EB37C766EB37C766EB37C766EB37C76
      6EB37C766DB37C766DB37C766DB37C766DB37B756BB27B756BB27B756BB27B75
      6CB27B746DB2C4C3C3FF605E5EFF0000003C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000793C
      D2FF793CD2FFCACACAFFE7E7E7FFE7E7E7FF995327FF995327FFA8704CFF9185
      7DFF635347FF907B6FFFAB7B5EFFCCB1A0FFE9EAEAFFE9E9E9FFE5E5E5FFB591
      7AFF8E5835FF997D6DFFAEAEAEFFC2C2C2FFC5C5C5FFDADADAFF63CB4BFF7175
      3AFF98572FFFE1E1E2FFE1E1E1FFE4E4E4FFECEEEFFFBB9780FFA29791FF4C4C
      4CFF955127FFF0F0F0FFF0F0F0FF818181FF909090FF783B88FF883B90FF0000
      007F0000000000000000000000000000000000000021277440FF30854DFF3792
      57FF3B985CFF3B9E5EFFAADCB9FFFFFFFFFF308F51FF3C9B5CFF69B687FF68B8
      88FF66B886FF62B683FFF0FCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3994
      53FF469A60FF489C64FF489D63FF49A569FF4BAA6AFF4DA66AFF83AE8EFF4298
      60FF7CC398FF6ABF8EFF66BD89FF61B883FF51A76FFFEDF6F0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF9DD1B6FF83D5ADFF94DEB9FF90D9B1FF86D1A4FF73C4
      93FF479B61FFFEFFFFFFD6F1EDFF000000000000000001010F4F1F1FB5FFAEAE
      FFFFA9A9FFFFA9A9FFFFA9A9FFFFA9A9FFFFA9A9FFFFA9A9FFFFA8A8FEFFB067
      40FFD0B7BEFFEBD1CFFFCDCCCAFFE7E3DEFFF2EADFFFEDE9DEFFEDEADDFFEBE9
      D9FFE8E6D2FFE5E4CBFFDFDFBBFFCDD399FFE2DEAEFFE1E7AFFFDCE8ACFFE1EC
      B9FFE4EEC0FFE4EEBFFFE4EEBFFFD3CDB0ECB17D37FD3522108F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BFBEBEFF5D5B5BFF5144
      459451444492514443925145429251454292726763AC877F79BB877F79BB877F
      79BB877F78BB877F78BB878078BB878077BB878077BB867F75BA867F74BA867F
      74BA867F74BA868074BA868074BA868074BA868074BA868074BA868073BA8680
      74BA868074BABDBCBCFFA09F9FFF010101540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002713
      449D793CD2FFCCCCCCFFE8E8E8FFE8E8E8FF995327FF995327FFD7C9BFFFA4A5
      A6FF868686FFA7A7A9FFA57456FFA76B45FFAD7450FFEBEBEBFFE7E7E7FFD7CF
      CAFF976242FF8D6247FFB6B7B8FFC3C3C3FFC9C9C9FFDCDCDCFF6DCF57FF83A5
      6AFF9F643DFFDED9D5FFE5E5E5FFE5E5E5FFEAEBEBFFB69078FFAEA19AFF4C4C
      4CFF995328FFF0F0F0FFF0F0F0FF848484FF949494FF773A88FF883B90FF0000
      00820000000000000000000000000000000000000022277441FF30864DFF3793
      58FF3B995CFF3AA05EFFABDDBAFFFFFFFFFF248C49FF3D9F5FFF6FBB8EFF6FBE
      8DFF6CBD8DFF67BA8AFFF1FDFCFFFFFFFFFFFFFFFFFFFFFFFFFF47A461FF5BB0
      73FF57A46FFF57A36FFF58A772FF5DB87BFF4DB36BFF289047FFFFFFFFFFFFFF
      FFFF479C64FF5CB17CFF5EB480FF5DB27BFF59B178FF44AB61FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF9FD8B7FF87D7B1FF88D7B0FF7BCFA1FF6FC493FF6ABF
      8DFF51A16AFFFDFFFFFFD6F2EDFF000000000000000001010428B5B5FFFFA9A9
      FFFFA9A9FFFFA9A9FFFFA9A9FFFFA9A9FFFFA9A9FFFFA9A9FFFFA9A9FFFFBA75
      4CFFC2B5B7FFBBB9BAFFCDCDCAFFE8E4DEFFF2EADFFFEEEADEFFEEEBDCFFEEEB
      DCFFEDECDBFFEDECDAFFEDEAD2FFDEE2BBFFECE9C9FFEBEEC7FFE5EEC0FFE5EE
      C0FFE5EEC0FFE5EEBFFFE4EEBFFFD3CDB0ECCF9A3CFF00000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D2D1D1FF595757FF5A4B
      4C9C5C4C4C9B5A4C4A9A5A4D499A5A4E489A8F8581C08F8680C08F867FC08F86
      7FC08F867EC08F867EC08F877EC08F877DC08D867BBF8D867BBF8D877BBF8D87
      7ABF8D877ABF8D877ABF8D877ABF8D8779BF8D8779BF8D8779BF8D8779BF8D87
      78BF8D8779BFB8B7B7FFC8C8C8FF0B0A0A800000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000502
      0842793CD2FFCDCDCDFFE9E9E9FFE9E9E9FFB48566FF9A5327FFBA9176FFB1B2
      B2FF8A8A8AFFA1A1A1FFBFA99BFFB78665FFB17B5AFFF0F4F6FFEAEAEAFFE5E6
      E7FF9D6D4DFF8F6043FFBCBFC1FFC5C5C5FFCECECEFFDCDCDCFF75D360FF8BBA
      7EFFC2A390FFB18668FFE8E8E8FFEAEAEAFFEBEBEBFFB08D76FFADA19AFF4D4D
      4EFF9D5528FFF1F1F1FFF1F1F1FF818181FF989898FF743985FF883C91FF0000
      00830000000000000000000000000000000000010025287442FF31864EFF3993
      59FF3D9A5EFF39A15CFF8ED6A4FFFFFFFFFF218E47FF3BA460FF7AC398FF79C4
      99FF77C497FF71C192FFF1FDFDFFFFFFFFFFFFFFFFFFE7F4EBFFCADFD1FFB4D1
      BDFF98BEA3FF74AE86FF63A376FF438F5AFF61986EFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF398E54FF3B9357FF3C9156FF45A261FF48B767FF3EB65BFFFFFF
      FFFFFFFFFFFFFFFFFFFF7DC79CFF98DEBCFF91D9B3FF99DBB6FFA2DDB9FFA9E0
      BDFFA6D4B5FFFFFFFFFFD1EBE7FF000000000000000000000000000000000000
      000F9797C4E0A9A9FFFFA9A9FFFFA9A9FFFFA9A9FFFFB9B9FBFD51B2E4FFC494
      66FF976A59FFAFAEAEFFC7C7C4FFE8E4DEFFF3EADFFFEEEBDEFFEEEBDDFFEEEC
      DCFFEEECDBFFEEECDAFFEDEBD2FFDEE3BBFFECEACAFFF1F0CEFFE6EEC1FFE5EE
      C0FFE5EEC0FFE5EFC0FFE5EFBFFFCDC5A4EEC88B37FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000202021FE3E3E3FF525050FF6858
      58AB6A5A58A76A5B57A7695A55A6695A54A69A908AC89A908AC89B9089C89B91
      88C89B9287C89B9287C8999085C7999185C7999184C7999284C7999284C79992
      84C7999284C7999283C7999283C7999282C7999282C7999282C7999281C79992
      81C7999281C7A4A19AEFE4E4E4FF1B1B1BA50000000200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000C793CD2FFA294B8FFEEEEEEFFEAEAEAFFE3DCD8FF9A5427FF9A5427FFCECF
      CFFF7D7D7DFF9B9B9BFFC7C8C9FFBD9173FFBA8B6BFFD1B5A4FFEDEDEDFFEAED
      EFFFA7795CFF9A6E54FFC3C3C4FFC9C9C9FFD4D4D4FFDFDFDFFF84D671FF89C0
      7CFFEDF0F3FFB07D5EFFEDEFF0FFEDEDEDFFE9E9E9FFA48B79FFABA6A3FF5F60
      60FF9F5729FFEBE5E1FFF2F2F2FF7B7B7BFF9A9A9AFF72378BFF893C91FF0000
      00860000000000000000000000000000000000010029297643FF33884FFF3A94
      59FF3E9B5EFF3EA360FF79D394FFFFFFFFFF24934BFF3AAA62FF85CBA5FF85CC
      A5FF84CEA3FF7BC49BFFF3FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF6ABE89FFA1DEBBFF94CFAAFF9CD1AFFFA4D4B5FFACD7
      BAFF9CC8A7FFFDFFFFFFCFE9E5FF000000000000000000000000000000000000
      000000000000000000003C3C4D8C9999C3DF00000000000000002FADDEFF34AE
      E0FFB7704EFF9C7E73FFADADAAFFE1DDD6FFF4EBDFFFF0EBDEFFEFECDDFFEFEC
      DCFFEFECDCFFEFEDDAFFEEEBD2FFDEE4BBFFEDEBCAFFF2F0CFFFEEF0CAFFEEF0
      CAFFEEF0CAFFE8F0C3FFE4ECBCFFC88D33FF0D08034800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000202021AE3E2E2FF4C4A4AFF7462
      60B97A6865B37A6963B37A6962B37A6A61B3A79C94D0A89C93D0A69B91CFA69C
      91CFA69C90CFA69C8FCFA69C8FCFA69C8ECFA69C8ECFA69C8ECFA69D8ECFA69D
      8DCFA69D8DCFA69E8CCFA69E8CCFA69E8BCFA49C89CEA49D8ACEA49D89CEA49D
      89CEA49D89CEA39F98F3E6E6E6FF1515159A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001793CD2FF784BB9FFF2F2F2FFEBEBEBFFEBEBEBFF9B5427FF9B5427FFE7E7
      E7FF646464FF939393FFBFBFBFFFC09A82FFC3997DFFBC8E6EFFEFEFEFFFECEC
      ECFFAF8467FFA7826AFFBFB5B0FFCDCDCDFFDCDCDCFFE1E3E3FF95DC85FF8EC8
      81FFEEEDEFFFBA8E71FFDBCABFFFEFEFEFFFDFDFDFFFA39287FFA7A7A7FF8D7D
      74FF9F5729FFD7C0B1FFF2F2F2FF747474FF9D9D9DFF6D368FFF863A98FF0000
      0087000000000000000000000000000000000001002E297643FF338851FF3B94
      5AFF3E9B5FFF41A263FF64D186FFFFFFFFFF23954CFF29A153FF8ED0ACFF8DD2
      ADFF89D2ABFF83C8A2FFF2FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFCFFFFFFC4DBD8FB000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000031AFDFFF35B1
      E1FFCB9F79FFAC6042FFABACA8FFC1BDB6FFECE3D8FFF0EBDEFFF0ECDEFFF0EC
      DCFFF0ECDCFFF0EDDAFFEEEBD2FFDEE4BCFFEEEBCBFFF2F0CFFFEFF0CCFFEFF0
      CBFFEFF0CAFFEEEFC9FFB1752DFFC88B37FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEDDDDFF4B4949FF7B69
      66C384716DBB85726CBB85736BBB857469BB918277C3AEA299D4AEA298D4AEA3
      97D4AEA396D4AEA395D4AEA395D4AEA495D4AEA495D4AEA594D4AEA594D4AEA5
      93D4AEA592D4AEA692D4AEA691D4ADA491D3ADA491D3ADA490D3ADA490D39D95
      7BCA8A8063BEA2A1A0FED4D3D3FF0D0C0C7E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000047237CCC7037C2FFE8E8E8FFECECECFFECECECFF9C5427FF9C5427FFEBEB
      EBFF626262FF929292FFC3C3C3FFC1A695FFC7A28BFFC19578FFF2F2F2FFEDED
      EDFFB48B70FFAF8D76FFB8A699FFD1D1D1FFE0E0E0FFE3E5E5FF9EDC8EFF93CE
      86FFF2F0F2FFDFD2C9FFC49D85FFF0F2F3FFD1D1D1FFA2978FFFA5A5A5FFC2A6
      93FFA05729FFC9A48DFFF3F3F3FF727272FF7D7D7DFF786A83FF876791FF0000
      008900000000000000000000000000000000000201332A7644FF348851FF3C95
      5BFF409B60FF43A266FF4ED275FFFFFFFFFF188640FF29A655FF94D7B5FF98D9
      B9FF96D8B7FF8BCBA9FFEDF9F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF4FFFFFFB0C6C2F7000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000033B3E1FF38B5
      E3FF38B4E3FFAF947EFFA3593DFFB6B0A7FFC7C0B7FFD6D1C6FFEFEBDDFFF0EC
      DDFFF0ECDCFFF0EDDBFFEFEBD2FFDEE5BCFFEEEBCCFFF2F0D0FFF0F0CDFFEFEF
      CBFFEBECC8FFAB7135FFC38735FF24271C6F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D3D3D3FF4C4B4BFF8571
      6ED0907B77CA97827AC7978379C7978477C7978476C7978475C7968473C69685
      72C6968570C6998974C8A49681CFADA08BD4B1A490D6B1A48FD6B1A58ED6AFA3
      8CD5A89C82D19D9175CB96896AC6948867C5948867C5948867C5948867C5A69C
      7FD0B9B199DB9B9999FFA9A8A8FF0000002A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000007030D4E783BD0FFD4D4D4FFEDEDEDFFEDEDEDFF9C5528FF9C5528FFEDED
      EDFFD9D9D9FF616161FFACACACFFBEAEA3FFC0AB9CFFC9A48EFFF5F5F5FFF0F0
      F0FFC4A48FFFB79782FFB29582FFCACACAFFDCDCDCFFE3E6E6FFAFDA9DFFA0D8
      94FFF5F2F5FFF2F3F4FFC8AD9CFFCDC2BCFFC2C2C2FF888888FF838383FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF9F9F9FFFB6B6B6FF7B7B7BFF9E9E9EFF0000
      008B000000000000000000000000000000000001012F2A7544FF348752FF3C94
      5CFF419B61FF45A367FF5DD280FFF8F5F7FFA3C9B1FF2BAB58FF87D5AAFF9CDE
      BDFFA3E0C2FF95CFB1FFE2EDECFFEFFCFAFFF4FFFDFFFEFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFAFFFFFFFAFFFFFFFAFFFFFFFAFF
      FFFFFAFFFFFFFAFFFFFFFAFFFFFFF9FFFFFFF9FFFFFFF9FFFFFFF9FFFFFFF7FF
      FFFFF3FFFFFFEFFFFFFFD8EFE7FFCFE8E0FFE8FAF7FFC8EADCFF8D9A9AD37986
      85C9586160B7434948A7272B2A86000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000035B7E3FF3AB8
      E5FF3AB8E5FF3AB8E5FFA9998CFFAF6548FF9C6954FFC3BFB5FFC4BFB4FFCAC6
      BAFFD9D6C7FFE6E3D2FFEAE6CEFFD9E1B9FFE6E3C6FFE6E3C6FFE2E1C1FFCDBB
      97FFB77536FFC58A33FFA6F6A6FF242E246F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C3C3C3F57B7A7AFF8471
      6DD288756FD199857CC999857AC9A8978CD2BEB1A7DEBEB2A6DEBEB2A5DEBDB0
      A1DDAE9F8ED5A59782D09C8C74CA9A8B71C99A8B71C99A8B6FC99A8C6EC99A8C
      6EC99A8D6DC99D9171CBA4987ACFB4A98FD8BEB69EDEBEB69EDEBEB69DDEBEB6
      9DDEBEB69DDE999898FF868484FF0000001C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000D562A95FFD2D2D2FFF1F1F1FFEEEEEEFF9F592DFF9D5628FF9D56
      28FFA25F34FFDBDBDBFF9C9C9DFFC7BCB6FFC7BAB1FFC4B4ABFFE9E9E9FFEEEE
      EEFFE8E9E9FFD8D9DAFFC6C7C7FFB9B9B9FFC3C3C3FFC6C8C9FFB3C6A2FFA9D2
      A0FFE3E1E4FFD9D9D9FFC9BDB5FFCDC0B8FFAAAAAAFFACACACFFB0B0B0FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF0F0F0FF8E8E8EFF0000
      008E00000000000000000000000000000000000100282A7444FF348851FF3D95
      5BFF5AAB77FF46A366FF64CD85FFBDE1C8FFFFFFFFFF2CAD59FF4BC075FFA3E2
      C4FFA2E2C4FFA2DFC1FFA8D0BCFFA1CDB7FF97C7ADFF8CC2A3FF82BC99FF83C0
      9BFF79BA91FF72B78CFF6FB68AFF6CB588FF69B686FF67B685FF63B481FF60B1
      7DFF5EB27BFF5AB078FF55AD74FF52AB72FF4FAA6FFF49A66AFF44A466FF3A9D
      5DFF2F9452FF278E4BFF1F8442FF1B7B3DFFD7EBDEFF23B44EFF000000010000
      0001000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000037B9E4FF3CBB
      E6FF3CBBE6FF3CBBE6FF3CBBE6FFC6A795FFCA967BFF945238FFC9C4BAFFC4C0
      B4FFC5C1B4FFC8C5B7FFCBC8B3FFC0C7A4FFD7D2B9FFDFDBC0FFAD8056FFC281
      3FFFCA923EFFAAF7A9FFAAF7A9FF252E246F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002A2A2A71D0CFCFFF7465
      62E1816F68D3978379C999867AC9A7968AD1BEB1A7DEBEB2A6DEBEB2A5DEBEB2
      A4DEBEB2A3DEBEB2A3DEBEB3A2DEBEB3A2DEBEB3A1DEBEB4A1DEBEB5A1DEBEB5
      A0DEBEB59FDEBEB69FDEBEB69FDEBEB69EDEBEB69EDEBEB69EDEBEB69DDEBEB6
      9DDEBEB69DDEC3C2C2FF605F5FE0000000120000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000005654099FFBFBFBFFFF4F4F4FFEFEFEFFFBD9275FF9D5629FF9D56
      29FF9D5629FFDDCEC4FF5C5A58FFC9C2BDFFCCC2BCFFDADADAFFD6D6D6FFDADA
      DAFFD7D5D3FFB7A9A1FFB3A59CFFC2C2C2FFCACACAFFC9CACBFFB6BCA8FFB0C9
      AAFFD5D3D5FFD9D9D9FFDDDBDAFFD2C9C3FF686868FF888888FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF1F1F1FF888888FF0000
      00900000000000000000000000000000000000000000297242FF71AE88FF3D93
      5BFF419A61FF45A267FF4FAC6FFF73DF95FFFFFFFFFF36B362FF2EB65EFFAFE8
      D0FFADE7CDFFABE5CAFFA4E2C4FF9EDDBCFF9BD9B7FF92D3ADFF88CDA4FF83C9
      9EFF7AC596FF76C091FF75C090FF73BF8EFF70BE8CFF6EBB8AFF6ABA87FF66B7
      84FF64B682FF60B37DFF5BB07AFF58AF77FF52AC71FF4DA86EFF48A569FF3C9E
      5FFF319554FF298E4BFF1F8543FF1B7B3DFFC9E3D2FF22B64EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000039BDE6FF3FBF
      E8FF3EBEE8FF3EBEE8FF3EBEE8FF7ED3EFFFD3F7FBFFBBA896FFD6AB8BFFBD7C
      59FFAA613EFFA15B37FFA25C37FFAC663BFFBB7745FFC99052FFBF8A4AFFB5F9
      B4FFAFF9AFFFAFF9AFFFAFF9AEFF252F256F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F6F6F6FF4644
      44FF7F6D67D487756DD199867AC9A19083CEBEB1A7DEBEB2A6DEBEB2A5DEBEB2
      A4DEBEB2A3DEBEB2A3DEBEB3A2DEBEB3A2DEBEB4A1DEBEB4A1DEBEB5A1DEBEB5
      A0DEBEB59FDEBEB69FDEBEB69FDEBEB69EDEBEB69EDEBEB69EDEBEB69DDEBEB6
      9DDE8C8985FAF1F1F1FF00000018000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFF5F5F5FFEDEDEDFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFE2E2E2FF7C7B7AFFC8C9C9FFDEDEDEFFE0E0E0FFDFDF
      DFFFDBDBDCFFC7BCB4FFC7BEB8FFD9D9D9FFD9D9D9FFD4D4D4FFD2D8D1FFC4D7
      C0FFDFDEDFFFE4E4E4FFD0D0D1FF757371FF969696FFF3F3F3FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FF828282FF0000
      00910000000000000000000000000000000000000000286F40FF32834EFF3B91
      5AFF409960FF46A166FF48A66AFF73CD90FFEDEDEDFFFFFFFFFF76D79AFFA3E6
      C4FFB8EBD4FFB3E9D0FFADE5C9FFA6DFC0FFA0DCBAFF97D6B1FF8ECFA8FF88CC
      A2FF80C69BFF7AC295FF7AC295FF78C193FF75BF90FF73BE8FFF6EBB8BFF6BBA
      88FF69B985FF63B682FF5EB27CFF5BB079FF57AE76FF50AA70FF4BA76BFF409F
      62FF339656FF2A8F4DFF1F8442FF1B7B3DFFBDDBC8FF21B64EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003BC0E7FF41C2
      E9FF41C2E9FF41C2E9FF41C2E9FF82D6F0FFD6F9FCFFBBF7FBFFBAF6FBFFBAF6
      FBFFB9F4F9FFAFCFCCFFC1D2C1FFBDF7B9FFC0FFBFFFC0FFBFFFC0FFBFFFC0FF
      BFFFC7FFC6FFD5FCD5FFB4F9B4FF272F276F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DFDFDFFD7877
      77FF474443FC7B6B62D58D7B70CE998779C9BEB1A7DEBEB2A6DEBEB2A5DEBEB2
      A4DEBEB2A3DEBEB2A3DEBEB3A2DEBEB3A2DEBEB4A1DEBEB4A1DEBEB5A1DEBEB5
      A0DEBEB59FDEBEB59FDEBEB69FDEBEB69EDEBEB69EDEBEB69EDEBEB69EDEA69F
      8FEA868484FF9F9E9EFF00000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFDEDEDEFFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFE5E5E5FF555555FFB2B2B2FFE8E8E8FFEBEB
      EBFFEEEEEEFFEEEEEEFFEDEDEDFFECECECFFF1F1F1FFF0F0F0FFEFF1EEFFDAEC
      D6FFECEDECFFB8B8B8FF555555FFA1A1A1FFF0F0F0FFF3F3F3FFF4F4F4FFF6F6
      F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FF7D7D7DFF0000
      00950000000000000000000000000000000000000000215B34EB317E4CFF3B8E
      58FF40975EFF46A065FF49A66AFF4AA86CFF8BEAA7FFFFFFFFFFA7DEBBFF2DBC
      5FFFBCEDD7FFBAEBD3FFB2E6CBFFABE1C3FFA4DDBDFF9BD6B4FF92D0ABFF8DCD
      A6FF84C89DFF7EC498FF7DC397FF7AC294FF79C093FF75BF91FF73BD8EFF6EBA
      8AFF6BB988FF67B684FF62B480FF60B17DFF5BAF79FF53AA72FF4EA76EFF43A0
      64FF359657FF2B8E4EFF1F8342FF1B7A3DFFB5D5C0FF21B84EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003DC3E9FF43C5
      EBFF43C5EBFF43C5EBFF43C5EBFF85D9F1FFD8F9FCFFBEF8FCFFBDF8FBFFBDF8
      FBFFBDF7FBFFBDF7FBFFD2FBEDFFC0FFBFFFC0FFBFFFC0FFBFFFC0FFBFFFC0FF
      BFFFC0FFBFFFC0FFBFFFDEFEDEFF282D286D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000005050528F1F1
      F1FF4A4848FF7C6B62D6817065D4907F71CDBEB1A7DEBEB2A6DEBEB2A5DEBEB2
      A4DEBEB2A3DEBEB2A3DEBEB3A2DEBEB3A2DEBEB3A1DEBEB4A1DEBEB5A1DEBEB5
      A1DEBEB5A0DEBEB59FDEBEB69FDEBEB69EDEBEB69EDEBEB69EDEBEB59DDE7675
      75FFE3E2E2FF2424249500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFE4E4E4FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFEAEAEAFF535353FFB0B0B0FFD1D1
      D1FFECECECFFEDEDEDFFEDEDEDFFECECECFFEFEFEFFFF0F0F0FFEEEFEEFFB0CA
      ABFFA4A7A4FF535353FFA1A1A1FFEDEDEDFFF0F0F0FFF3F3F3FFF4F4F4FFF6F6
      F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FF7C7C7CFF0000
      00950000000000000000000000000000000000000000000000142E7847FF3889
      54FF3E925BFF449C64FF48A469FF4BA66BFF80D199FFCFE6D6FFFFFFFFFF56C2
      7CFF65CD8DFFBEEBD4FFB7E6CDFFAEE1C5FFA8DDBFFFA0D7B5FF96D0ADFF91CE
      A7FF8BC9A1FF84C59BFF83C499FF81C398FF7DC195FF7BC094FF77BE91FF74BB
      8EFF70BA8CFF6BB788FF66B583FF63B281FF5EB07BFF57AB75FF52A770FF47A1
      67FF389659FF2C8D4EFF1F8141FF1B783CFFA9CCB5FF23B950FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003FC6EAFF45C8
      ECFF45C8ECFF45C8ECFF45C8ECFF89DCF2FFDBFBFCFFC3FAFCFFC2F9FCFFC2F9
      FCFFC2F9FCFFC1F9FCFFD4FCEEFFC0FFBFFFC0FFBFFFC0FFBFFFC0FFBFFFC0FF
      BFFFC4FFC3FF0608062E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EDED
      EDFFEAE9E9FF434141FF78675ED779695ED6AB9F95E1BEB2A6DEBEB2A5DEBEB2
      A4DEBEB2A3DEBEB2A3DEBEB3A2DEBEB3A2DEBEB3A1DEBEB4A1DEBEB5A1DEBEB5
      A1DEBEB5A0DEBEB59FDEBEB59FDEBEB69FDEBEB69EDEBEB59DDE86827AF7D7D7
      D7FFB1B0B0FF0000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000736C7EBFFFFFFFFFFAFAFAFFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF6F6F6FFE4E4E4FF5151
      51FF595959FF919191FF9F9F9FFF9A9A9AFFA0A0A0FF8F918EFF525751FF5151
      51FFBCBCBCFFF5F5F5FFEFEFEFFFEFEFEFFFF1F1F1FFF3F3F3FFF5F5F5FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FF7E7E7EFF0000
      0098000000000000000000000000000000000000000000000000297042FF3382
      4FFF398C57FF409760FF469F67FF48A36AFF4BA76CFF96E4AEFFA5E9BAFFFFFF
      FFFF96D1AAFF2DAE5BFFBBE5CEFFB1DFC4FFAADBBFFFA2D6B6FF99D0ADFF93CD
      A8FF8CC8A2FF86C39CFF85C39BFF84C399FF82C198FF7EC096FF7ABE93FF76BB
      90FF74BA8EFF70B78AFF6BB586FF67B383FF63B07DFF5CAB77FF55A773FF4BA0
      69FF3A945AFF2C8A4DFF1E7D3FFF1A753CFF9CC4AAFF27BB54FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000042CAEBFF48CC
      EEFF48CCEEFF48CCEEFF48CCEEFF8DDFF4FFDFFBFDFFC7FBFCFFC7FBFCFFC7FB
      FCFFC7FAFCFFC6FAFCFFB0C6C3E2C2FFC1FFC0FFBFFFC0FFBFFF98B798D80000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E5E5E5F9B1B0B0FF454241FC77675DD88B8179E79F938AE4B3A79BDFBEB2
      A4DEBEB2A4DEBEB2A3DEBEB3A3DEBEB3A2DEBEB3A2DEBEB4A1DEBEB4A1DEBEB5
      A1DEBEB5A1DEBEB5A0DEBEB59FDEBEB49EDEBAB19BDF989386EF9A9999FFB3B2
      B2FF000000040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000017FFFFFFFFFFFFFFFFF5F5F5FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFEEEE
      EEFFEBEBEBFFE4E4E4FFD7D7D7FFD2D2D2FFCDCDCDFFD3D3D3FFC1E3BAFFEDED
      EDFFEEEEEEFFEEEEEEFFEFEFEFFFF0F0F0FFF2F2F2FFF3F3F3FFF4F4F4FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FF909090FF0000
      008200000000000000000000000000000000000000000000000012331EB3307A
      49FF368451FF3E925BFF439A63FF479F67FF49A46AFF4BA66CFF94E2ABFFDCE6
      DFFFFFFFFFFFFAFFFCFF26A353FF93D1ABFFACDBBFFFA3D4B5FF99CFADFF94CB
      A8FF8DC6A2FF87C39CFF87C39CFF87C39CFF83C199FF80C097FF7DBE95FF79BB
      91FF77BA90FF71B78CFF6DB588FF6AB485FF65B082FF5EAB79FF58A775FF4DA1
      6BFF3A9359FF2B884CFF1E7B3EFF1A7439FF97BFA5FF2EBE59FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000043CCECFF49CE
      EFFF49CEEFFF49CEEFFF49CEEFFFEAF9FCFFF6FEFEFFCBFBFDFFC9FBFDFFC9FB
      FDFFC9FBFDFFC9FBFDFF869292C200000000C1E5C0F20A0D0A3A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FCFCFCFF504F4FFF434140FE84776FE3898077E7938980E6AA9F
      93E1BEB2A3DEBEB2A3DEBEB2A3DEBEB3A2DEBEB3A2DEBEB3A1DEBEB4A1DEBEB4
      A1DEBEB5A1DEBEB4A0DEBAB09CDEB4AB95DF868178F45F5D5DFFE2E1E1FF0101
      0117000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000008FFFFFFFFFFFFFFFFF7F7F7FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFEFEF
      EFFFDCDCDCFFC1C1C1FFAFAFAFFFABABABFFDBDBDBFFCACFC9FF59C541FFEDED
      EDFFEEEEEEFFEEEEEEFFEFEFEFFFF0F0F0FFF1F1F1FFF3F3F3FFF4F4F4FFF6F6
      F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FF947BAFFF0000
      003C000000000000000000000000000000000000000000000000000000002A6E
      41FF307849FF388753FF3F925CFF429861FF469E66FF48A269FF49A36AFF85D9
      9FFF92E4ACFFF6F2F5FFFFFFFFFFFFFFFFFFA0C7AEFF137E39FF379659FF67AE
      81FF7CBB93FF82BE98FF88C19CFF8EC5A1FF89C29DFF87C19DFF84BF99FF7DBB
      94FF7ABA92FF75B78EFF71B489FF6EB287FF69AF83FF63AB7CFF5DA776FF4E9D
      69FF378D55FF298347FF1B763DFF2A7C47FF86BA98FF4ACA71FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000042CCECFF49CE
      EFFF48CEEFFF77DAF1FF9EF7F9FF76F4F8FF76F4F8FF76F4F8FFC6FAFBFFDAFC
      FDFFCBFCFDFFCBFCFDFF869292C2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FCFCFCFFC2C1C1FF464444FF90877FE7887F77E8877D
      74E890877CE7968C81E5A3998CE3ADA293E1B1A796E0B5AA9ADFAFA695E0AEA4
      93E1A9A18FE1ACA390E2AFA894E0545252FFB5B4B4FFE3E3E3FF0202021C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFF7F7F7FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF1F1
      F1FFE0E0E0FFC6C6C6FFB4B4B4FFABABABFFDDDDDDFFD3D3D3FF55BD3EFFEFEF
      EFFFF0F0F0FFF0F0F0FFF1F1F1FFF1F1F1FFF2F2F2FFF4F4F4FFF4F4F4FFF6F6
      F6FFF8F8F8FFF8F8F8FFF9F9F9FFFAFAFAFFFAFAFAFFF9F9F9FF000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000205631E4307849FF368552FF3A8B57FF3F925CFF429861FF449A63FF469D
      65FF4DA76CFF6FD18DFF62D986FFD7E4DAFFFBF5FAFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF
      F8FFE8F7EDFFE0F0E6FFC3DDCCFFBAD6C3FFD6E8DCFF70DA8FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000038C9E9FF44CC
      E9FF82F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4
      F8FF7BF4F8FFD3FBFCFF899293C2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007B7B7BB3F8F8F8FF5E5C5CFF474545FF6660
      5AF28F867CE78A8178E78C8378E88E8579E792897CE6999082E59C9384E4A299
      89E3979184EB4E4C4CFF555353FFEBEBEBFFA6A5A5E800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFE1E1E1FFF6F6F6FFF6F6F6FFF6F6
      F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF3F3
      F3FFE4E4E4FFCCCCCCFFBDBDBDFFAEAEAEFFD7D7D7FFD6D6D6FF5CC744FFEFEF
      EFFFEFEFEFFFF0F0F0FFF0F0F0FFF1F1F1FFF2F2F2FFF7F7F7FF535353930000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002A6E41FF31794BFF358250FF3A8A56FF3E8F5BFF40925DFF4296
      61FF439862FF449963FF4DAA6CFF4FC672FF46C96DFF44CB6CFF6ACF89FF86D3
      9DFF9ED8B0FFAADBB8FFAFDCBDFFC6E1CDFFCEE4D4FFDEE9E1FFE5EBE7FFF1F0
      F1FFF2F1F2FFF4F2F4FFF9F3F7FFF9F4F8FFF9F4F8FFF9F5F8FFF9F5F8FFFAF7
      F9FFFBF8FAFFFCF8FAFFFCF8FBFFFCF9FBFFFBF9FAFF8BE2A5FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005FD6E9FF78F4
      F8FF76F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4
      F8FF78F4F8FF3D54549400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005E5E5E9CFDFDFDFFDCDCDCFF504F
      4FFF474545FF434141FF615A52EE7A7066EB847C72EC807A72F1545252FD4C4B
      4BFF4F4D4DFFCDCDCDFFF3F2F2FF929191D50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E3E1E6F4FDFDFDFFDEDEDEFFF6F6F6FFF6F6F6FFF6F6
      F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF3F3
      F3FFE6E6E6FFD1D1D1FFC3C3C3FFB4B4B4FF656565ABE0E0E0FF59C541FFEEEE
      EEFFF0F0F0FFF2F2F2FFF6F6F6FF919191C30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000030A065B2B7042FF307949FF34804EFF368451FF3989
      55FF3B8B57FF3F8E5AFF479463FF3D8E5AFF3D8F5AFF3E8F5BFF3E8F5BFF3E8F
      5BFF3E8F5BFF3E905BFF3E905BFF3C9059FF3B9159FF399358FF379456FF3495
      55FF349554FF349654FF309952FF2F9952FF2E9950FF2E9950FF2C994FFF2B98
      4DFF2A984BFF269B49FF33A254FF56B772FF70C48AFF8ECDA1FB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008EE1E4F478F4F8FF76F4F8FF76F4F8FF76F4F8FF76F4F8FF8FF5F9FF121B
      1B55000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001010115FDFD
      FDFFFDFDFDFFF7F7F7FFE0DFDFFFBDBDBDFFBCBBBBFFDFDFDFFFF0F0F0FFF5F5
      F5FFE3E3E3FF0B0B0B3900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000020000000BABABABD45C5C5C9B2525
      256308080830000000000202021B09090933232323605A5A5A99F0F0F0F9FBFB
      FBFFF6F6F6FF606060A20C0C0C3C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000102A199F2C7144FE5391
      68FF398151FF327B4BFF337C4CFF337E4EFF337E4EFF34804EFF34804EFF3480
      4FFF35804FFF35804FFF35804FFF35804FFF35804FFF35804FFF35814FFF3581
      4FFF35814FFF35814FFF35814FFF35814FFF35804FFF34804EFF337D4DFF3179
      4AFF2D7345FF2A6E41FF427C55FF030B06690000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000080D0D3B85F5F8FF8EDEE0F200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000206035B09180E7813311DAA143520AF143520AF15351FAE183E25BD183D
      25BC1C482BCB1F4F30D5215332DA215332DA215332DA265F39E9265F39E9265F
      39E9265F39E9265F39E9265F39E9265F39E92B6B40F72C6C42F73F7A54F85086
      61F8508460F8437153EA00000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000300000003000000040000000700000009000000100000
      001A00000021000000310000004B0000005E0000007200000077000000780000
      00720000005E0000004B00000031000000220000001A000000100000000A0000
      0007000000050000000300000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0001000000010000000200000003000000030000000300000003000000030000
      0003000000050000000700000007000000070000000700000007000000070000
      0007000000050000000300000003000000030000000300000003000000030000
      0002000000010000000100000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00040000000900000016292828BD7A7876FF525150E800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000200000002000000040000
      00060000000D000000160000001C0000002D0000004200000052000000670000
      007C0000009A452F02E7906A00FF977300FF977500FF906C00FF8E6A00FF8963
      00FF815A00FF7C5300FF362200E3000000980000007A000000640000004E0000
      003E000000290000001A000000130000000A0000000000000000000000020000
      00070000000C000000110101011B0202021E0202022206060631060606330606
      06340A0A0A3F0F0F0F4D0F0F0F4F0F0F0F4F0F0F0F4F0F0F0F4F0F0F0F4F1010
      10501515155C1E1E1E6D1F1F1F6F1F1F1F6F1F1F1F6F1F1F1F6F1F1F1F6F1D1D
      1D6C1515155C101010500F0F0F4F0F0F0F4F0F0F0F4F0F0F0F4F0F0F0F4F0F0F
      0F4D0808083B06060634060606330505052F020202220202021E010101180000
      00110000000C0000000600000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000090000
      00150202024E73716FFF8D8A88FF807C7AFF555452E900000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000004000000080000000D000000150000001E0000
      00230000002E000000370000003D0000004B0000005D000000640000006B140C
      00B4856000FF9A7600FFA98800FFAC8C00FFAB8C00FFAC8E00FF987300FF926D
      00FF8B6500FF876000FF7D5600FF774D00FF0C07009A000000470000003B0000
      0030000000190000000B000000070000000300000000010101140B0B0B421B1B
      1B692929298135353592474747A94E4E4EB0525252B5656565C8686868CB6969
      69CC727272D47E7E7EDF818181E1818181E1818181E1818181E1818181E18181
      81E1868686E6909090EE919191EF919191EF919191EF919191EF919191EF8E8E
      8EED868686E6818181E1818181E1818181E1818181E1818181E1818181E17E7E
      7EDF6F6F6FD1696969CC686868CB616161C5525252B54D4D4DAF424242A23535
      359129292981191919640B0B0B42010101140000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020000000800000014000000366B6A68FF7977
      74FF797775FF797875FF8F8C8AFF82807DFF595757ED0000001B0000000A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0008000000140000002000000038000000520000006400000078000000871F1F
      1EB54F4D4AD39F9B8EF7ADAA97FDAAA38BFF9F9878FF928A6CFE7C5400FF906B
      00FFA38500FFB49600FFB59800FFAF9100FF9D7E00FF8C6A00FF876300FF7E5A
      00FF795300FF7C5400FF7B5400FF795100FF764E00FF714700FF000000100000
      000F000000060000000000000000000000000000000104040428242424794B4B
      4BAD616161C4727272D47D7D7DDE838383E38D8D8DEC909090EE929292F09999
      99F59B9B9BF79B9B9BF89B9B9BF89B9B9BF89D9D9DF99F9F9FFBA1A1A1FCA1A1
      A1FCA1A1A1FCA1A1A1FCA1A1A1FCA1A1A1FCA1A1A1FCA1A1A1FCA1A1A1FCA1A1
      A1FCA1A1A1FCA1A1A1FCA1A1A1FC9F9F9FFB9D9D9DF99B9B9BF89B9B9BF89B9B
      9BF89B9B9BF7979797F4919191EF909090EE8D8D8DEC838383E37A7A7ADC6F6F
      6FD15F5F5FC3454545A624242479040404280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000200000009000000140101013E6C6A68FF7A7776FF797775FF787774FF7876
      74FF797774FF7A7876FF908E8BFF84817EFF5A5958EE000000400000002F0000
      000B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000400000012000000220000
      0048000000710000008AB5B5B3F7E6E6E5FFE4E4E2FFDFE0DCFFD8D7D4FFD4D1
      CBFFC8C5BAFFBDB9A8FFB8B19AFFAFA887FF8C794BFF7B5400FF8F6900FFB59A
      00FFB39600FFB19300FFA78700FF9E7B07FF8F6A06FF7A5404FF6D4602FF643C
      00FF664203FF6C4302FF6C4400FF6E4600FF6F4901FF714900FF6A4200FF0503
      0048000000000000000000000000000000000000000000000004000000120303
      0324060606320B0B0B4211115AD30A0A82FF0A0A82FF0A0A82FF0A0A82FF0A0A
      82FF0A0A82FF0A0A82FF0A0A82FF0A0A82FF0A0A82FF0A0A82FF0A0A82FF0A0A
      82FF0A0A82FF0A0A82FF4E4E4EB04E4E4EB04E4E4EB04E4E4EB04E4E4EB04E4E
      4EB04E4E4EB04E4E4EB04E4E4EB04C4C4CAE3E3E3E9E34343490333334A51417
      22FF343434902C2C2C85202020721F1F1F6F1C1C1C6A131313580F0F0F4D0A0A
      0A3F060606310202022100000012000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000040000000B0000
      00120C0C0B877C7976FF7E7B78FF7C7976FF797674FF787574FF83817EFF7876
      73FF787673FF797875FF918E8CFF848280FF5B5959EE00000040000000400000
      0021000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000005000000170000003F000000630C0C
      0CA6C4C3BEFFD1D0CCFFE3E3E2FFE9E9E7FFE9E9E7FFE5E4E2FFDDDCD6FFD5D5
      CCFFCCC9B9FFBFBAA5FFB8B495FFB0A882FF795200FF8A6400FFAF9300FFAC8E
      00FFAA8B00FFA78500FFA6830AFFA18006FF977308FF855F04FF7B5404FF6E45
      00FF7C5603FF643C01FF6A4200FF6A4200FF6A4202FF6C4500FF6D4501FF6941
      00FF000000000000000000000000000000000000000000000000000000000000
      000000000001000000020A0A83FF0A0A83FF0A0A83FF0A0A83FF0A0A83FF0A0A
      83FF0A0A83FF0A0A83FF0A0A83FF0A0A83FF0A0A83FF0A0A83FF0A0A83FF0A0A
      83FF0A0A83FF0A0A83FF0909329D0202021E0202021E0202021E0202021E0202
      021E0202021E0202021E0202021E0202021D0101011600000010141722FF1417
      22FF10131CE10000000D00000008000000070000000700000004000000020000
      0001000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000002000000050000000C00000017010101496B6968FF888583FF8683
      80FF827E7BFF807C79FF7D7A77FF7A7774FF777472FF767371FFFFB552FF8F8D
      8BFF767472FF797774FF908E8CFF848280FF5B5A59EE00000040000000410000
      0042000000200000000D00000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0001000000020000000200000003000000030000000400000004000000050000
      0005000000060000000600000006000000060000000600000006000000050000
      0005000000050000000500000004000000040000000400000004000000040000
      0003000000030000000300000002000000010000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000003000000100000002A000000696A6967EF979693FFADAC
      A8FFC6C3BFFFD7D4D2FFEAEAE9FFF0F0EEFFEFEFECFFEAEAE5FFDFDED9FFDAD6
      CEFFCFCBB8FFC1BCA2FFBCB492FF714A00FF8B6400FF926E00FFA08000FF9C77
      00FF9D7B06FFAA8A07FFB5960FFFB99D16FFB59813FFB1920FFFA6890FFF9F7E
      0EFF9E7C0CFFA78712FF734B02FF6F4703FF6F4501FF6C4202FF694101FF6941
      00FF623B00FF0000000000000000000000000000000000000000000000000000
      0000000000000B0B87FF0B0B87FF0B0B87FF0B0B87FF0B0B87FF0B0B87FF0B0B
      87FF0B0B87FF0B0B87FF0B0B87FF0B0B87FF0B0B87FF0B0B87FF0B0B87FF0B0B
      87FF0B0B87FF0B0B87FF0B0B87FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000141722FF141722FF1417
      22FF141722FF0202035000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000020000000A0000
      0029272726BB797776FF95928FFF908E8BFF8E8C89FF8A8785FF878482FF8582
      7EFF817D7AFF7D7A77FF7C7976FF797673FF767371FF747270FFFFB552FF8E8C
      8AFF757370FF787673FF908E8BFF858281FF696766FF3B3938FF3E3C3BFF4341
      40FF514F4CFF5F5D5BFF0000001C000000070000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000010000000200000003000000040000
      0007000000090000000B0000000F000000110000001300000014000000150000
      0015000000150000001500000014000000130000001200000011000000100000
      000E0000000E0000000D0000000B0000000A0000000900000009000000090000
      0008000000070000000600000005000000040000000200000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000E000000440000007B908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF6F5F3FFF5F3F2FFEDEDEAFFE5E4DCFFDEDB
      CFFFD0CEB5FFC5BF9EFF9C8655FF815B00FF8D6500FFAD8B00FF966E00FF9976
      01FFA68705FFBFA614FFCBB526FFD0BB2DFFD3C138FF6F4802FF795204FF825A
      06FF835A05FF825805FF7E5604FF7A5205FF774F04FF724A02FF6E4401FF6941
      00FF643D00FF0704004900000000000000000000000000000000000000000000
      0000000000000C0C8AFF0C0C8AFF0C0C8AFF0C0C8AFF0C0C8AFF0C0C8AFF1C1C
      A3FF1C1CA3FF1C1CA3FF1C1CA3FF1C1CA3FF1C1CA3FF1C1CA3FF1C1CA3FF1C1C
      A3FF2424AFFF1C1CA3FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000F121BDF141722FF141722FF1417
      22FF141722FF141722FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000101011B949291FFA9A6
      A4FFA29F9DFF9D9A98FF969390FF908E8BFF8D8B88FF8A8785FF868381FF8481
      7DFF817D7AFF7D7A77FF7B7875FF787572FF757270FF74716FFFFFB552FF8D8C
      89FF74726FFF777572FF908D8BFF848280FF6A6968FF4A4846FF4B4847FF4B48
      47FF53524FFF62605EFF00000026000000170000000800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000200000004000000070000000A0000
      0011000000180000001D000000240000002A0000002C0000002D0000002C0000
      002B000000290000002600000023000000200000001D0000001B000000190000
      00160000001400000012000000100000000F0000000D0000000C0000000B0000
      000A000000090000000800000007000000050000000300000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000003000000200000007592918FFF969593FF93928EFF9A9995FFB1B0
      ABFFCDCBC7FFDFDEDAFFF2F3F2FFF9F9F8FFF8F8F7FFF1F1EEFFE7E4DDFFDFDD
      CEFFD3CFB6FFC6C09DFF704800FF886000FF876000FFB29000FF977100FFA282
      02FFB39A08FFCCB51EFFDACA3BFFDFD149FFE6DB65FF865D07FF886108FF8B63
      08FF8E6607FF8E6407FF8C6408FF875F07FF835B05FF7B5205FF744C02FF6E45
      01FF683E00FF603700FF00000000000000000000000000000000000000000000
      000000000000000000002828B5FF0D0D8DFF0D0D8DFF0D0D8DFF0D0D8DFF0D0D
      8DFF08085CCF07074FBF07074FBF07074FBF07074FBF07074FBF07074FBF0707
      4FBF04042C8F0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000141722FF141722FF141722FF1417
      22FF141722FF141722FF141722FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969696FFB1AFADFFABA8
      A6FFA3A09FFF9E9B9AFF969491FF918F8CFF8D8B88FF898684FF858280FF8380
      7DFF807C79FF7C7976FF7A7774FF787572FF74716FFF73706EFFFFB552FF8C8A
      88FF73716EFF767572FF908D8BFF848280FF504F4EFF4A4846FF4B4847FF4B48
      47FF545250FF63605EFF00000026000000260000002300000009000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000010000000300000007000000110000001D0000
      0039000000500000005D0000006600000067000000640000005D000000540000
      004D000000440000003A000000340000002D00000027000000230000001E0000
      001A000000170000001500000012000000110000000F0000000E0000000D0000
      000C0000000B0000000A00000008000000050000000300000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000800000045898886FF9A9A98FF9F9E9CFF969593FF9C9B97FFB1B0
      AEFFCFCEC9FFE2E1DDFFF7F7F6FFFDFDFDFFFBFBFBFFF3F2EFFFE8E6DFFFE0DE
      D0FFD5D0B5FF88682EFF7A5300FF886100FF7B5400FF6A4600FFA38100FFB69C
      08FFC5B10FFFDACB34FFEAE06AFF7A5101FF8E6607FF966F0BFF9A730BFF9E76
      0FFFA0780EFF9E7A10FF9D770DFF96710BFF916C0BFF8A6107FF7E5706FF7951
      04FF6F4701FF653E01FF20130094000000000000000000000000000000000000
      00000000000000000000000000002A2AB7FF0E0E90FF0E0E90FF0E0E90FF0E0E
      90FF0E0E90FF0000001000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000141722FF141722FF141722FF141722FF1417
      22FF141722FF141722FF141722FF12141EEF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969696FFB2B0AFFFACA9
      A7FFA4A19FFF9F9C9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF807C79FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8C8A
      88FF72706EFF767471FF8F8C8BFFA5A3A2FF4A4846FF4A4846FF4B4847FF4B48
      47FF585754FF656260FF0000002600000026000000250000000D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000003000000070000000D2B2B2BFF0404
      069A00000056000000610000006A0000006A000000650000005A0000004E0000
      00450000003A000000300000002B000000240000001F0000001C000000180000
      001400000013000000110000000F0000000D0000000C0000000A0000000A0000
      0009000000080000000700000005000000030000000200000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00010000000B000000578E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCFCFCAFFE2E1DDFFF9F9F8FFFEFEFEFFFCFCFCFFF4F4F1FFE6E6DCFFDEDB
      CBFFD1CCADFF724800FF825900FF815900FF603B00FF573000FFBEA808FF9275
      0EFFB7A320FF997A1CFF8B6308FF926C09FF9E770EFFA68113FFA98915FFAF8E
      1AFFB1921EFFB0921DFFAE8F1CFFA98715FFA58211FF9B750FFF8E670AFF855D
      07FF764E03FF6D4502FF633C00FF000000000000000000000000000000000000
      000000000000000000000000000005052D8F3434C2FF0F0F94FF0F0F94FF0F0F
      94FF0F0F94FF0F0F94FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000141722FF141722FF141722FF141722FF141722FF1417
      22FF141722FF141722FF141722FF141722FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969696FFB3B1AFFFACA9
      A8FFA4A2A0FF9F9C9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF807C79FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF72706DFF767471FF979493FF464544FF4A4846FF4A4846FF4B4847FF4B48
      47FF5E5C5AFF676462FF00000020000000180000001100000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000002000000050000000B292928D63360
      93FF2F5A8AFF2A507BFF28496EFD101B27BC0404057D00000033000000330000
      002E00000028000000220000001E000000190000001600000013000000110000
      000F0000000D0000000C0000000A000000090000000900000007000000070000
      0006000000050000000400000002000000010000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000A00000050939290FFA9A8A6FFABAAA9FF9B9C97FF9E9D99FFB3B2
      AEFFD0CFC8FFE1E1DCFFF7F7F5FFF9F9F9FFF5F5F4FFECEAE5FFE4E2D5FFDAD8
      C3FFCDC8A8FF754E00FF835900FF785100FF5E3900FF633A00FF684000FF734B
      03FF795203FF875F07FF946D0BFF9D750CFFA68513FFAF8F1CFFB49523FFB99E
      2AFFBDA22DFFBCA02EFFBA9D29FFB59823FFB1911BFFA78312FF98730EFFA07C
      1EFF9F7617FF6F4602FF674000FF000000000000000000000000000000000000
      000000000000000000000000000000000000101097FF101097FF101097FF1010
      97FF101097FF101097FF101097FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000003040670141722FF141722FF141722FF141722FF141722FF1417
      22FF141722FF141722FF141722FF141722FF141722FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B0FFACAA
      A8FFA4A2A0FF9F9C9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF72706DFF767471FFA8A6A4FF494745FF4A4846FF4A4846FF4B4847FF5250
      4EFF656360FF696664FF00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000200000005000000073B6F
      AAFF396BA4FF3869A2FF4D5E7AFF964B10FF41240CFF3F2410FF362213E80000
      0012000000110000000F0000000D0000000B0000000900000008000000070000
      0006000000050000000400000004000000030000000300000002000000020000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000040000002D969593FFADADABFFAFAEADFF9C9B98FF9E9D99FFAEAD
      ABFFC7C6C1FFD9D9D5FFC1C0BCFFA6A399FFA5A296FF9E9A84FF948C6AFF9085
      5DFF8D814FFF795100FF7E5700FF835D00FF5D3700FF653B01FF6E4402FF774F
      04FF835B05FF926B09FFA07B11FFA98915FFB79824FFC1A630FFC6AC3AFFCCB4
      43FFCDB748FFCDB748FFCCB343FFC5AC3CFFC1A731FFB79923FFD3BC5FFFBA9C
      32FF9A7412FF82580AFF734905FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000011119AFF11119AFF1111
      9AFF11119AFF11119AFF11119AFF11119AFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000141722FF141722FF141722FF141722FF141722FF141722FF1417
      22FF141722FF141722FF141722FF141722FF141722FF141722FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B0FFACAA
      A8FFA4A19FFF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF73716EFF767572FFA8A6A4FF494745FF4A4846FF4A4846FF4B4847FF5957
      55FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000013F76
      B5FF3D74B2FFA75718FFA95716FFA95716FFA95715FF4E2A0EFF452711FF4327
      11FF000000020000000400000004000000030000000200000002000000010000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000A969492FFADADABFFADADABFF979794FFA3A29FFFA8A8
      A7FF9F9E9CFF868480FF6F6B65FFACAAA2FFE0E0D8FFE1DFD4FFDBD8C5FFD6D2
      B8FFCFCAA6FF734B00FF9D7A00FF5E3A00FF633900FF623900FF764F06FF774F
      03FF8C6409FF9D780FFFAF8E17FFB89A23FFC3AB35FFCEB748FFD3BE51FFD8C3
      5BFFDAC960FFDAC861FFD8C55DFFD2BE52FFCFB84AFFC5AB37FFE1D17BFFCCB2
      46FFAA891EFF815A09FF6E4504FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000012129DFF1212
      9DFF12129DFF12129DFF12129DFF12129DFF12129DFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000141722FF141722FF141722FF141722FF141722FF141722FF141722FF1417
      22FF141722FF141722FF141722FF141722FF141722FF141722FF030406700000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B1FFACAA
      A8FFA4A19FFF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF73716EFF777572FFA8A6A5FF494745FF4A4846FF4A4846FF4B4847FF5A57
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003F78
      B9FF4E709DFFAC5A18FFAC5A18FFAC5917FFAC5916FFA95614FF4B2A10FF4929
      11FF482911FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000949390FFA9A8A7FFA5A5A3FFACACAAFF959593FF7877
      73FF7D7D79FFC8C7C2FFE0E0DDFFE7E6E1FFE6E6DFFFE5E2D7FFDEDBC9FFD7D5
      BBFFD1CBA8FF997700FF795500FF9A7500FF603700FFCCB918FF744C04FF865D
      06FF926C0BFFA38212FFB69721FFBFA42EFFCAB241FFD5C053FFD9C75EFFDECD
      69FFE0D06DFFDED06EFFDDCD6AFFD8C761FFD5C058FFCCB444FFE5D887FFD3BD
      54FFB49627FF886108FF744C03FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001B1B
      A8FF1313A0FF1313A0FF1313A0FF1313A0FF1313A0FF09094BAF000000000000
      000000000000000000000000000000000000000000000000000000000000181B
      25FF181B25FF181B25FF181B25FF181B25FF181B25FF181B25FF181B25FF181B
      25FF181B25FF181B25FF181B25FF181B25FF181B25FF181B25FF181B25FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B1FFADAA
      A8FFA4A19FFF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8A
      88FF73716FFF777573FFA8A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003C69
      9EEFA8622EFFB15E1CFFB15E1BFFB15D1AFFB05C19FFB15C18FFAF5A16FF6B38
      0EFF4E2C11FF4B2B11FF0101002D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C8B89FFA09E9CFF868583FF646360FF8D8C89FFACAB
      A7FFC4C3BEFFD5D4CFFFE8E6E5FFECEDEBFFEEEDE9FFE8E6DEFFE1DFCFFFDBD8
      BFFFD2CCAAFF946F00FF6C4500FF643B00FF653C00FF7E5909FF795303FF8C67
      08FF99760DFFAF8D17FFBFA32BFFC9AF39FFD3BD51FFDBCA62FFDFCF6CFFE2D5
      75FFE6D97DFFE5D87DFFE4D579FFDFCF70FFDBCA66FFD3BE54FFE9DF94FFDFCF
      6AFFC1A732FF99750CFF835D03FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E3ECAFF1414A4FF1414A4FF1414A4FF1414A4FF1414A4FF000000000000
      0000000000000000000000000000000000000000000000000000090A0D8F464B
      59FF464B59FF464B59FF464B59FF464B59FF1D202AFF1D202AFF1D202AFF1D20
      2AFF1D202AFF1D202AFF1D202AFF393D49FF393D49FF393D49FF393D49FF1D20
      2AFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A19FFF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8B
      89FF74726FFF787673FFA9A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000907
      0647A14F0EFFAB5510FFB35F1BFFB45F1CFFB5601CFFB55F1BFFB45E19FFB45E
      19FF83420FFF532E11FF502D11FF0E0A06720000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000090908EFD757572FF888785FF91908DFF999894FFADAC
      A8FFC9C8C1FFD9D8D3FFEEEEECFFF2F3F2FFF2F3F0FFEEEDE7FFE5E3D5FFDEDB
      C4FFD3CDACFF8A6200FF947000FF5C3500FF5D3700FFA48210FF7E5604FF946D
      0AFFA28012FFB6961CFFC6AB32FFCCB641FFD7C157FFDECD69FFE0D374FFE6D8
      7EFFE9DD87FFE7DB86FFE6D885FFE3D379FFE0D070FFD8C55DFFECE3A0FFE6D9
      74FFCEB73FFFA5860FFF936F06FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000E0E6ECF4343CEFF1515A7FF1515A7FF1515A7FF1515A7FF1515A7FF0000
      0000000000000000000000000000000000000000000000000000000000000809
      0C8008090C8008090C8008090C8021242EFF21242EFF21242EFF21242EFF2124
      2EFF21242EFF21242EFF21242EFF21242EFF12141ABF12141ABF12141ABF1214
      1ABF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF969491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF726F6DFFFFB552FF8C8B
      89FF74726FFF787674FFA9A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009F4E0FFFA14F0EFFC36921FFB6611CFFB5601BFFB45F19FFB45E19FFB65F
      19FFB65F19FF5E330FFF562F11FF522E12FF0000000700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006F6F6CFF757472FF939190FF92938EFF999896FFAFAE
      ACFFCCCAC3FFDEDBD6FFF2F2F0FFF6F7F6FFF7F7F4FFF1F0EBFFE7E5D9FFE0DD
      C9FFD4CDADFF815A00FF855E00FF835C00FF825B01FF8D6806FF795504FF9773
      0BFFA68514FFB99C21FFC8AE33FFCFB643FFD6C25BFFDECE6DFFE2D277FFE6DA
      83FFE9DD8AFFE9DE8BFFE6DA88FFE3D780FFE1D276FFDAC863FFD1BE54FFE9DF
      7CFFD3BE44FFAF9313FF9C7B09FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001616AAFF2828B8FF1616AAFF1616AAFF1616AAFF1616AAFF1616
      AAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000262832FF262832FF262832FF262832FF2628
      32FF262832FF262832FF262832FF262832FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      89FF747370FF787774FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000984D10FE9D4E0FFFA04F0EFFC46921FFBA641FFFB9631DFFB8611BFFB760
      1AFFB75F18FFB65E17FFA45312FF593111FF552F12FF3D2714DF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000858482FF979694FF9C9B99FF979693FF9B9A96FFB2B1
      ACFFCDCDC8FFE1E0DBFFF6F6F4FFFBFBFBFFFAFAF9FFF4F3EFFFE9E7DBFFE1DF
      CEFFD5CEB2FF8D6E2FFF775100FF704800FF795100FF875F01FFA18210FF9A7A
      18FFA98815FFBB9E21FFC9AF33FFCFB843FFD7C35AFFDCCD6CFFE1D377FFE6D8
      84FFE9DD8BFFE9DE8DFFE8DD8AFFE5D880FFE2D277FFDCCA63FFCDB542FFEEE5
      88FFD9CA4BFFB89E1CFF382B0BA3000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001717ADFF1717ADFF1717ADFF1717ADFF1717ADFF1717
      ADFF1717ADFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000002B2D37FF2B2D37FF2B2D37FF2B2D37FF2B2D
      37FF2B2D37FF2B2D37FF2B2D37FF2B2D37FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      89FF757370FF797774FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B0703549D4E0FFFA04F0EFFA3500EFFBF6822FFBD661FFFBC64
      1EFFBA621BFFBA6119FFB96018FFB15A14FF5D3211FF5A3111FF542F12FB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C8B89FFA1A09EFFA4A4A2FF999895FF9C9B98FFB3B2
      AEFFD0CFCAFFE3E2DDFFF8F8F8FFFDFDFDFFFCFCFCFFF4F3F0FFE6E5DCFFDFDC
      CBFFD1CDAEFFC4BD94FF6D4500FF704900FF795000FF846000FF9E7D09FFBBA2
      23FFD2BE49FFB6981AFFC4AA29FFCDB53DFFD5BE52FFDBCA67FFDFD072FFE4D5
      7DFFE7DB87FFE8DC88FFE6DA86FFE5D77CFFE1D170FFDAC867FFE2D388FFBCA2
      29FFBFAA42FF886309FF00000000000000000000000000000000000000000000
      00000000000000000000000000000E0E63BF1818B1FF1818B1FF1818B1FF1818
      B1FF1818B1FF1818B1FF1818B1FF1818B1FF1818B1FF1818B1FF1818B1FF1818
      B1FF1818B1FF0000022000000000000000000000000000000000000000000000
      00000000000000000000000000002F323BFF2F323BFF2F323BFF2F323BFF2F32
      3BFF2F323BFF2F323BFF2F323BFF2F323BFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000854411F29E4E0FFFA04F0EFFBD631BFFC16923FFBF67
      21FFBD651EFFBC631BFFBC621AFFBB6118FF924A11FF603411FF5C3211FF1912
      0C9B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000908F8EFFA6A6A4FFA9A9A6FF9A9996FF9F9E99FFB3B2
      AEFFD0CFCAFFE3E1DDFFF7F7F6FFF9F9F9FFF5F5F4FFEAE9E5FFDDDACEFFD3D0
      BAFFCAC4A5FFC2BA94FF9D8651FF744A00FF7D5300FF876100FFA18306FFBCA2
      1DFFCBB333FFD5C255FFD1BD57FFCBB236FFD0B947FFD9C760FFDDCD6CFFE2D2
      78FFE5D880FFE6DA82FFE6D980FFE3D575FFE0D06AFFE8DB96FFD8C670FFBEA4
      2EFFA38316FF130F055D00000000000000000000000000000000000000000000
      000000000000000000001919B3FF1919B3FF1919B3FF1919B3FF1919B3FF1919
      B3FF1919B3FF1919B3FF1919B3FF1919B3FF1919B3FF1919B3FF1919B3FF1919
      B3FF1919B3FF1919B3FF00000000000000000000000000000000000000000000
      000000000000000000000000000034363FFF34363FFF34363FFF34363FFF3436
      3FFF34363FFF34363FFF34363FFF34363FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000713C11E69D4E0FFFA04F0EFFB55D17FFC870
      29FFC26A23FFC0671FFFBF651DFFBE631AFFBE6319FFBC6016FF633510FF5F33
      11FF5C3211FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000949391FFACABAAFFAEADACFF9C9B98FF9E9C98FFAFAE
      ABFFC6C5BFFFD2D3CEFFDCDCDAFFBFBEBBFFA3A39BFF8F8C7EFF8E8975FF8E88
      6CFF8E8460FF8B7E52FF8A7C4BFF744900FF825700FF8F6600FFA58701FFBEA9
      1AFFCDB72FFFD6C643FFD8C654FFE0D365FFC6AE33FFD3C050FFD9C45AFFDCCD
      69FFE1D26EFFE2D371FFE2D36EFFDFCF64FFDCCA58FFD0BB4CFFDAC870FFC9B2
      54FF9A7813FF0000000000000000000000000000000000000000000000000000
      000000000000000000001A1AB7FF1A1AB7FF1A1AB7FF1A1AB7FF1A1AB7FF1A1A
      B7FF1A1AB7FF1A1AB7FF1A1AB7FF1A1AB7FF1A1AB7FF1A1AB7FF1A1AB7FF1A1A
      B7FF1A1AB7FF1A1AB7FF00000000000000000000000000000000000000000000
      0000000000000000000000000000393B44FF393B44FF393B44FF393B44FF393B
      44FF393B44FF393B44FF393B44FF393B44FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000100001C9C4D0FFF9F4E0EFFA14E
      0EFFCF752EFFC66C24FFC36A22FFC1671EFFC0651BFFC0641AFFBF6217FF6736
      10FF633510FF5E3311FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000959692FFADADACFFAEADABFF989793FF92928EFFAEAF
      ADFF979796FF8F8F8DFF767774FF62605BFF5A5751FF9F9C95FFD8D6CCFFD3D2
      C3FFCBC6B0FFC1BB9BFFBAB38CFFB1A879FF825500FF916600FFAB8D00FFCEB9
      26FFB8A02CFFDBCD47FFDFD255FFE5D86CFFC4AA2EFFCEB73EFFD2BC45FFD6C3
      4FFFD9C857FFDCCA58FFDBC957FFDDCC6AFFD5BF59FFE4D98CFFD2BD51FFC2AB
      43FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000001B1BBAFF4F4FDAFF1B1BBAFF1B1BBAFF1B1BBAFF1B1B
      BAFF1B1BBAFF1B1BBAFF1B1BBAFF1B1BBAFF1B1BBAFF1B1BBAFF1B1BBAFF1B1B
      BAFF4F4FDAFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000003D4048FF3D4048FF3D4048FF3D4048FF3D40
      48FF3D4048FF3D4048FF3D4048FF3D4048FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB5B3B1FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000502C10CD9D4E0FFF9F4E
      0EFFA85310FFCA7028FFC86D25FFC46920FFC2671DFFC2661CFFC2651AFFBD61
      17FF6A3810FF643511FF5E3310FF000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000959491FFAAAAA8FFA6A5A5FF969693FFA1A09FFF8989
      87FF62615FFF565652FFC4C3C0FFE5E5E3FFE4E4E2FFE1E0DCFFD8D7D1FFD5D1
      C7FFCAC5B4FFBFBAA0FFBAB38FFFB0A97BFF998246FF8E6400FFAB8C01FFA185
      0FFF9C7809FFE5DB5AFFE5DB69FFE0D573FFC1A529FFC6AD32FFC9B135FFD1BB
      43FFD5BE4AFFD4C14CFFD5C04AFFE7DB8EFFC8B037FFDFD47DFFCAB449FF1A16
      0B67000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000A0A499F1B1BBDFF1B1BBDFF1B1BBDFF1B1B
      BDFF1B1BBDFF1B1BBDFF1B1BBDFF1B1BBDFF1B1BBDFF1B1BBDFF1B1BBDFF1B1B
      BDFF000003200000000000000000000000000000000000000000000000000000
      000000000000000000000000000042444CFF42444CFF42444CFF42444CFF4244
      4CFF42444CFF42444CFF42444CFF42444CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB6B4B2FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000039210DB59B4D
      0FFF9E4E0EFFA3500EFFDA7E36FFC96E25FFC66A21FFC4681EFFC4671CFFC466
      1BFFC4661AFF723B10FF663610FF623511FF0100001F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D8D8BFF999896FF929190FF737271FF555452FFACAB
      A8FFC1C0BCFFD3D2CEFFE4E5E4FFEBEBEAFFEBEBE9FFE5E6E2FFDDDDD8FFD6D6
      CEFFCBC8B9FFBFBCA7FFB8B397FFB0A985FFA9A073FFA49B6BFFA07B00FFC4AD
      0EFFBEAA23FFA48616FFC5B144FFEFE889FFB49718FFE1D186FFE0D189FFC6AD
      32FFCBB54AFFC7B037FFC9B035FFC3AC38FFDED179FFD3C15EFF7A755EFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000484A52FF484A52FF484A52FF484A52FF484A
      52FF484A52FF484A52FF484A52FF484A52FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB7B5B3FFADAA
      A8FFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00039B4D0FFF9D4E0EFF9F4E0EFFDD8237FFCA6E25FFC86C22FFC5691FFFC568
      1DFFC5681CFFC7681CFF814211FF6A3810FF553115FF0B0A0A78000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007C7C7AFF777774FF545351FF8F8F8BFF979692FFACAD
      A9FFC6C6C0FFD9D8D4FFECECEBFFF2F2F1FFF1F1F1FFEAEAEAFFE0E1DCFFD9D9
      D2FFCECCC0FFBFBDAEFFB9B3A0FFADA78DFFA79F7BFFA39A71FFA1986CFFAE9C
      52FFBDA40CFFD2C133FFE3DB6BFFC8B752FFA5840CFFE5D97EFFE3D785FFB598
      18FFBBA021FFBBA020FFB9A12CFFD5C55AFF95854EFF938D74FD726D5AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004C4E56FF4C4E56FF4C4E56FF4C4E56FF4C4E
      56FF4C4E56FF4C4E56FF4C4E56FF4C4E56FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB7B5B3FFAFAC
      AAFFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000221307889B4D0FFF9D4D0EFF9F4E0DFFCD7129FFCA6E25FFC76A20FFC669
      1EFFC7681DFFC7681CFFC9691CFF814A1FFF494949FF2E2E2EFF121212AC0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000757472FF5E5D5DFF908F8EFF908F8DFF989793FFAEAE
      ABFFCAC9C3FFDCDBD7FFF0F0EFFFF6F5F5FFF5F3F3FFEDEDEDFFE4E4E1FFDCDB
      D7FFCDCDC5FFBFBEB2FFB9B5A5FFACA790FFA49F82FFA09A78FFA19874FFADA5
      7EFFBBB48DFF9C803CFFAE9421FFD6C663FFDDD071FFD7C86AFFC2AC49FFB091
      15FFB09115FFAE9013FFB6A155FFB1AA8BFFA59F82FF79735EFF6B6657FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000050525AFF50525AFF50525AFF50525AFF5052
      5AFF50525AFF50525AFF50525AFF50525AFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000989797FFB7B5B4FFB0AD
      ABFFA4A2A0FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000150D066F9A4C0FFF9C4D0EFF9E4D0DFFDB7E33FFC96D24FFC76A
      20FFC7691FFFC0651CFFC5C7C8FFC3C3C3FF8F8F8FFF505050FF393939FF1D1D
      1DE2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000001686765FF939391FF979696FF949390FF9C9B96FFB0AF
      ADFFCDCDC6FFE0DFD9FFF5F3F4FFFAFAFAFFF9F9F9FFF2F2F2FFE5E6E3FFDEDC
      DBFFCECECAFFC1BFB5FFB8B6A9FFABA998FFA29F89FF9F9A82FF9F997CFFADA8
      89FFBDB69BFFD7D3BAFFEBE8DBFFF2F0E7FFF3F2EDFFECEAE0FFE5E4D3FFDAD8
      C2FFD1CCB2FFC0BB9FFFBCB59DFFAFAA93FFA29F8AFF8F8A79FF737066FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D6C24FF8D6C24FF8D6C24FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000008D6C
      24FF8D6C24FF8D6C24FF00000000000000000000000000000000000000000000
      000000000000000000000000000056585FFF56585FFF56585FFF56585FFF5658
      5FFF56585FFF56585FFF56585FFF56585FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009B9A9AFFB8B6B4FFB0AD
      ACFFA8A6A4FF9E9B9AFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000994C0FFF9B4D0EFF9D4D0EFFD5772CFFC86C
      23FFC36820FFD6D7D8FFC7C7C7FFD3D3D3FFDADADAFF777777FF6D6D6DFF3C3C
      3CFF242424FD0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008B8B88FF9D9D9BFFA2A19FFF989694FF9C9B98FFB1B0
      AEFFCECDCAFFE1E0DCFFF8F8F7FFFCFCFCFFFCFCFCFFF5F4F4FFE7E8E7FFDFDF
      DDFFD0CECBFFC1C0BAFFB8B5AEFFACA99DFFA29E91FF9D9888FF9D9986FFACA8
      93FFBDBAA5FFDBD7C9FFEFEEE6FFF6F5F0FFF8F5F2FFF0EEE7FFE6E6D8FFD9D8
      C8FFCECBBAFFBFBAA7FFBAB6A4FFACAA9AFFA29E90FF8C8A7EFF716F67FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008F6F27FF8F6F27FF8F6F27FF8F6F27FF4F3E16BF000000000000
      00000000000000000000000000000000000000000000000000008F6F27FF8F6F
      27FF8F6F27FF8F6F27FF8F6F27FF000000000000000000000000000000000000
      00000000000000000000000000005A5C63FF5A5C63FF5A5C63FF5A5C63FF5A5C
      63FF5A5C63FF5A5C63FF5A5C63FF5A5C63FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979797FFB8B6B4FFB1AE
      ACFFA8A6A4FFA19E9CFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797775FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000005030242994C0FFF9B4D0EFF9D4D0EFFCC71
      28FFAC6934FFE0E0E0FFCECECEFFCCCCCCFF8B8B8BFFDBDBDBFFADADADFF5C5C
      5CFF353535FF1F1F1FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008E8F8BFFA3A3A1FFA7A6A4FF9A9896FF9D9C98FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFEFEFEFFFDFDFDFFF5F5F5FFE9E7E8FFE0DE
      DCFFCFCFCCFFBFBFBAFFB8B7B1FFABAAA2FFA3A095FF9D9A8EFF9E9B8DFFACA9
      99FFBDBAACFFDCDAD0FFF1F0EBFFF7F7F4FFF8F8F4FFF1F0EBFFE8E5DDFFDBD8
      CDFFCECBBFFFBEBAABFFB9B6A8FFABA99EFFA19E92FF8D8A82FF77756EFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000987730FF927028FF927028FF927028FF927028FF000000000000
      0000000000000000000000000000000000000000000000000000927028FF9270
      28FF927028FF927028FF95742CFF000000000000000000000000000000000000
      00000000000000000000000000005E6067FF5E6067FF5E6067FF5E6067FF5E60
      67FF5E6067FF5E6067FF5E6067FF5E6067FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB8B7B5FFB1AE
      ACFFA9A6A5FFA3A09FFF979491FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A7A6FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000302002B984B0EFF9A4C0EFF774A
      26FF858585FFC1C1C1FFD9D9D9FF8D8D8DFFCFCFCFFFEDEDEDFFF3F3F3FFACAC
      ACFF636363FF414141FF272727FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000949290FFAAA9A8FFADACAAFF9C9B98FF9E9D99FFB3B0
      AEFFCFCFCBFFE2E1DEFFF9F9F8FFFFFFFFFFFEFEFDFFE6E5E5FFCAC9C8FFC0C0
      BEFFBBBBB8FFC3C3C0FFC7C7C4FFCDCDCAFFD1CFCCFFD3D3CEFFD5D4CFFFD5D4
      CEFFD6D5CFFFDEDDD8FFECECE8FFF5F5F3FFFBFBFAFFF0F0EDFFE7E6E1FFD9D7
      D0FFCFCCC5FFBCBAB1FFB8B6ADFFAAA9A1FFA09E95FF8C8A83FF767570FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000094732CFF94732CFF94732CFF94732CFF94732CFF0E0B04500000
      000000000000000000000000000000000000000000001510066094732CFF9473
      2CFF94732CFF94732CFFA68943FF000000000000000000000000000000000000
      000000000000000000000000000064656CFF64656CFF64656CFF64656CFF6465
      6CFF64656CFF64656CFF64656CFF64656CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFB2AF
      ADFFA9A7A5FFA4A1A0FF9D9A97FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A7A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000974A0EFF4646
      46FF525252FF7D7D7DFF929292FFCDCDCDFFCECECEFFD0D0D0FFBEBEBEFFF7F7
      F7FFC1C1C1FF838383FF444444FF16143DFF0000000200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000959692FFAEADACFFB0AFADFF9D9C99FF9E9D99FFB3B3
      AFFFE0E0DEFFD4D4D2FFCECECCFFD2D1CFFFC7C5C3FFC7C6C2FFCCC9C4FFCDCC
      C7FFCECECAFFD2D0CDFFD2D2CDFFD6D3CFFFD6D5D3FFD7D6D4FFDBD9D4FFDBDA
      D5FFDCDBD9FFDEDED8FFDFDED9FFE0DFDAFFE3E2DDFFEAEAE7FFE5E5E1FFEBEB
      E9FFD6D5D1FFBCBAB5FFB8B6AFFFABA9A4FFA09E99FF8B8A86FF767571FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000097762EFF97762EFF97762EFF97762EFF97762EFF97762EFF0000
      0000000000000000000000000000000000000000000097762EFF97762EFF9776
      2EFF97762EFF97762EFF97762EFF000000000000000000000000000000000000
      0000000000000000000000000000686A70FF686A70FF686A70FF686A70FF686A
      70FF686A70FF686A70FF686A70FF686A70FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFB2AF
      ADFFAAA8A6FFA4A1A0FF9D9B98FF918F8CFF8E8C89FF898684FF858280FF8380
      7CFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B58
      56FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000144343
      43FF464646FF5A5A5AFF8C8C8CFFAFAFAFFFCBCBCBFFAFAFAFFFD0D0D0FFEDED
      EDFFEEEEEEFFC2C2C2FF2B2868FF1D178EFF1D196EFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000969492FFADADABFFAFAFADFF9D9C9AFFB0AFACFFC7C6
      C5FFD4D3D2FFC1C0BDFFBCBBB8FFC2C0BCFFC2C1BDFFC8C4C2FFCAC9C5FFCDCB
      C8FFCFCDC9FFD1CFCDFFD3D1CDFFD5D4CFFFD7D6D1FFD8D7D2FFDAD7D4FFDCD9
      D7FFDDDCD8FFDDDCDAFFDFDFD9FFE0DFDBFFDFDEDAFFE0E0DCFFE0DFDCFFE4E4
      DFFFDFDFDDFFE1E1DFFFBDBCB9FFA9A8A5FF9F9E9AFF8B8A85FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A07E38FF9A7730FF9A7730FF9A7730FF9A7730FF9A77
      30FF9A7730FF9A7730FF9A7730FF9A7730FF9A7730FF9A7730FF9A7730FF9A77
      30FF9A7730FFB69A57FF00000000000000000000000000000000000000000000
      00000000000000000000000000006C6E74FF6C6E74FF6C6E74FF6C6E74FF6C6E
      74FF6C6E74FF6C6E74FF6C6E74FF6C6E74FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B1FFADAA
      A8FFAAA8A6FFA5A3A1FF9E9B99FF999895FF8E8C89FF8A8785FF858280FF8380
      7DFF7E7B78FF7C7976FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757370FF797774FFA9A6A5FF494745FF4A4846FF4A4846FF4B4847FF5B59
      57FF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00113F3F3FFF454545FF585858FF727272FFA4A4A4FFC0C0C0FFC1C1C1FFC7C7
      C7FFE6E6E6FF4944B6FF3930DFFF1B1681FF211F53FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000092918FFFA9A9A7FFBDBDBCFFB4B4B2FFC1BFBCFFB1AF
      ABFFB5B4B0FFB7B7B2FFBCBAB6FFBFBDBAFFC2C0BCFFC5C3C0FFC8C7C2FFCCCA
      C4FFCECCC9FFCECDCCFFD0D0CDFFD4D2CEFFD6D3D0FFD7D6D2FFD7D6D6FFD9D9
      D5FFDCD9D7FFDDDCD8FFDCDBD8FFDEDDD9FFDFDCDBFFDEDEDAFFDEDFDCFFE0DE
      DBFFDFDEDCFFE0E0DCFFE0DFDEFFD0D0CFFFA6A6A3FF8B8A87FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009D7A33FF9D7A33FF9E7B33FF9E7B33FF9E7B33FF9E7B
      33FF9D7A33FF9D7A33FF9D7A33FF9D7A33FF9D7A33FF9E7B33FF9E7B33FF9E7B
      33FF9D7A33FF9D7A33FF00000000000000000000000000000000000000000000
      0000000000000000000000000000727379FF727379FF727379FF727379FF7273
      79FF727379FF727379FF727379FF727379FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB7B5B4FFADAA
      A9FFABA9A7FFA6A3A2FF9F9C99FF9A9896FF979592FF8A8785FF858280FF8380
      7DFF7E7B78FF7B7875FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF757371FF797774FFA8A6A4FF494745FF4A4846FF4A4846FF4F4D4BFF605D
      5BFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F3F3FFF454545FF4C4C4CFF6D6D6DFF9A9A9AFFB0B0B0FFB9B9
      B9FF322ADCFF3A31E6FF1F1995FF2F2C65FF0403054000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008D8D8BFFBDBCBAFFBBBAB8FFABA7A4FFACABA5FFAFAF
      AAFFB2B0AEFFB5B4B0FFBAB8B2FFBDBBB8FFBEBDBAFFC1C1BDFFC7C4C0FFC8C7
      C3FFCBCBC7FFCFCCCBFFD0CFCCFFD1CFCDFFD3D2D0FFD6D3D2FFD6D5D4FFD7D6
      D6FFD8D7D5FFDBD9D7FFDCD9D8FFDBDAD8FFDDDCD8FFDCDDD9FFDDDDDAFFDFDC
      DCFFDEDDDCFFDEDFDDFFE0DFDDFFE0DFDDFFCFCECDFFABAAA8FF767572FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C6E2FEFA07D35FFA07D35FFA17D36FFA17D36FFA17D
      36FFA07D35FFA07D35FFA07D35FFA07D35FFA17D36FFA17D36FFA17D36FFA07D
      35FFA07D35FF1611076000000000000000000000000000000000000000000000
      000000000000000000000000000076777DFF76777DFF76777DFF76777DFF7677
      7DFF76777DFF76777DFF76777DFF76777DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB8B6B4FFADAA
      A9FFA6A4A2FFA7A4A2FF9F9D9BFF9B9996FF979593FF8A8785FF858280FF8380
      7DFF7E7B78FF7B7875FF7A7774FF777471FF74716FFF73706EFFFFB552FF8D8C
      8AFF767471FF787674FFA7A5A4FF494745FF4A4846FF514F4DFF5B5856FF6360
      5EFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000003414141FF434343FF545454FF777777FF949494FF413D
      90FF3229DBFF2C24CEFF2A2763FF171724A00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A8A8A8FDA4A3A0FFA7A4A0FFAAA7A3FFACAAA5FFAEAD
      A9FFB2B0ABFFB3B1AFFFB7B5B2FFBABAB6FFBCBCB9FFC2C0BCFFC3C3BEFFC6C4
      C2FFCACAC4FFCDCDC9FFCECECBFFD0D0CCFFD4D2CEFFD5D4CFFFD7D6D3FFD6D7
      D3FFD8D7D5FFD9D8D6FFDBD7D7FFDBD8D6FFDCD9D8FFDBDCD7FFDDDCDAFFDCDB
      DAFFDDDDDAFFDDDCDCFFDFDEDCFFDEDEDDFFE0DFDDFFAEADAAFF757471FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C2A768FFA37E38FFA38038FFA38038FFA380
      38FFCCB478FFCCB478FFCCB478FFCCB478FFA38038FFA38038FFA38038FFA37E
      38FFCCB478FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000007A7C82FF7A7C82FF7A7C82FF7A7C82FF7A7C
      82FF7A7C82FF7A7C82FF7A7C82FF7A7C82FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB9B7B6FFB1AF
      ADFFA5A2A1FFA5A2A0FFA09E9CFF9B9A97FF999794FF949190FF868381FF8380
      7DFF7E7C79FF7B7875FF7A7774FF777471FF74716FFF73706EFFFFB552FF8482
      80FF767471FF787673FFA6A4A3FF4B4947FF585654FF605D5BFF63605EFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003D3D3DFF454545FF525252FF585763FF2E24
      DDFF2820C6FF282565FF252448E2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009A9996FFA19D98FFA5A29EFFA6A5A1FFAAA6A4FFADAB
      A7FFAFADAAFFB3AFADFFB5B4AFFFBAB8B2FFBCBAB6FFBEBDBAFFC1C1BBFFC5C3
      BEFFC7C7C3FFCBCBC5FFCECBC9FFD0CFCCFFD2CFCCFFD4D2CEFFD5D4D0FFD6D3
      D2FFD5D4D1FFD6D6D4FFD8D7D3FFD7D6D5FFD8D8D5FFD9D7D7FFDAD8D7FFDCDB
      D8FFDBDAD7FFDDDCD7FFDCDBDAFFDEDDDBFFDDDCDCFFDEDDDCFFA8A8A5FD0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5823BFFA5823BFFA6833BFFA6833BFFA582
      3BFF6D5527CF0000000000000000A5823BFFA5823BFFA6833BFFA5823BFFA582
      3BFFA5823BFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000818287FF818287FF818287FF818287FF8182
      87FF818287FF818287FF818287FF818287FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFBAB8B7FFB4B2
      B0FFA6A3A1FFA09D9CFFA29F9CFF9D9B99FF999895FF959291FF878482FF8481
      7DFF807C79FF7B7875FF797673FF777471FF74716FFF73706EFF474644FF7472
      6FFF757370FF767572FFA7A5A3FF5D5A58FF625F5DFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003B3B3BFC37364BFF231CB9FF2821
      C0FF2E2B66FF2A2753EB00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000989692FFA09E98FFA3A19CFFA5A49FFFA8A6A0FFAAA9
      A3FFAEADA6FFB0AFABFFB2B2ADFFB7B6B0FFB9B8B3FFBDBCB7FFC1BDBAFFC3C1
      BCFFC6C4C1FFCAC8C2FFCCCAC7FFCDCDC8FFD0CFCDFFD1D0CDFFD3CFCFFFD4D2
      CFFFD3D3CEFFD4D4CFFFD6D5D0FFD5D6D3FFD6D6D4FFD8D7D3FFD7D7D4FFD9D8
      D6FFD9D7D7FFDBD9D7FFDCDAD8FFDBDBD9FFDBDCD9FFDCDCDAFF9F9E9BFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3A868FFA8853CFFA9853DFFA885
      3CFFA8853CFF0000000000000000A8853CFFA8853CFFA8853CFFA8853CFFBC9F
      5CFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000085868BFF85868BFF85868BFF85868BFF8586
      8BFF85868BFF85868BFF85868BFF85868BFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB6B4B2FFB5B3
      B1FFABA8A6FFA19E9CFFA2A09DFF9D9C99FF9B9996FF969492FF928F8DFF8481
      7DFF807C79FF7C7976FF797673FF777471FF74716FFF73706EFF73716EFF7371
      6FFF747370FF7B7977FF585756FF615E5CFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000211A9AFF231BB7FF2C27
      94FF262449DF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009A9997FF9F9D97FFA1A09BFFA5A39EFFA7A39FFFABA8
      A4FFAEACA7FFB0AEA8FFB3B1ADFFB7B4AFFFB9B7B3FFBCB9B7FFBEBDBAFFC2BE
      BCFFC5C1BFFFC8C6C3FFCBC7C4FFCDCCC8FFCFCCC9FFD0CDCCFFCFCECDFFD2D0
      CCFFD3CFCDFFD4D2CFFFD3D3D0FFD5D4CFFFD6D3D2FFD5D6D2FFD7D6D2FFD6D7
      D3FFD7D6D4FFD9D8D6FFDAD9D7FFDBD8D6FFDCDAD6FFDDDBD7FF9C9C98FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AA863FFFAA863FFFAA863FFFAA86
      3FFFAA863FFF0000000000000000AA863FFFAA863FFFAA863FFFAA863FFFAA86
      3FFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000898B8FFF898B8FFF898B8FFF898B8FFF898B
      8FFF898B8FFF898B8FFF898B8FFF898B8FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB6B4B2FFB7B4
      B3FFB0AEACFFA4A1A0FF9A9794FF9F9D9BFF9C9B98FF989593FF93918FFF908E
      8BFF807D7AFF7C7976FF7A7774FF767370FF74716FFF73706EFF72706DFF7C7A
      77FF747270FF615E5CFF625F5DFF625F5DFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000005050D5A0504
      084E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A2A29FFF8E8B87FFA09D9AFFA4A19DFFA6A29FFFA9A7
      A1FFABAAA4FFAFABA6FFB0AEACFFB3B3AFFFB6B5B1FFBAB7B3FFBDBBB8FFC0BD
      BAFFC1BFBBFFC5C2C0FFC8C4C1FFCAC8C4FFCCC9C7FFCDCCC8FFCFCDCAFFCECE
      CAFFD0CFCCFFCFCECBFFD0D0CCFFD3CFCDFFD2D2CEFFD3D3D0FFD4D4CFFFD6D5
      D2FFD7D6D3FFD7D6D4FFD6D7D3FFD7D6D4FFD8D8D5FFD6D5D3FF1B1B1A660000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000100D0650AE8A42FFAE8A42FFAE8A
      42FFAE8A42FFAE8A42FFAE8A42FFAE8A42FFAE8A42FFAE8A42FFAE8A42FF211A
      0C70000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008F9094FF8F9094FF8F9094FF8F9094FF8F90
      94FF8F9094FF8F9094FF8F9094FF8F9094FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB6B4B2FFB0AD
      ABFFB3B0AEFFAEACAAFF9B9996FFA09F9CFF9E9C99FF999795FF959291FF9391
      8EFF827E7BFF7D7A77FF7B7875FF777471FF73706EFF817C7AFF595856FF615E
      5CFF615E5CFF625F5DFF625F5DFF625F5DFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A9A8A5FF96948EFFA2A19CFFA5A39DFFA6A6
      A1FFAAA7A3FFACABA5FFAFAFAAFFB3B1ACFFB4B3AEFFB9B7B2FFBABAB5FFBDBB
      B8FFC0BEB9FFC3C1BDFFC2C1BDFFC6C4C1FFC7C4C3FFCAC8C2FFCCCAC4FFCDCC
      C8FFCCCCC7FFCDCDCAFFCECECAFFCECECCFFCFCFCDFFD2D0CCFFD1CFCEFFD4D2
      CFFFD3D3D0FFD5D4CFFFD5D5D2FFD7D6D4FFD6D5D3FF9A9995FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D4BD85FFB08C44FFB08C
      44FFB08C44FFB08C44FFB08C44FFB08C44FFB08C44FFB08C44FFB79550FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000939498FF939498FF939498FF939498FF9394
      98FF939498FF939498FF939498FF939498FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB6B4B2FFB0AD
      ABFFB4B2B0FFAFAEACFF9D9A97FF979693FF9F9D9BFF9A9896FF969492FF9492
      8FFF908D8AFF7E7B78FF7B7875FF84817CFF61605EFF5D5B59FF605D5BFF615E
      5CFF615E5CFF625F5DFF625F5DFF625F5DFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000005B8B8B6FF9C9B95FFA4A09EFFA6A5
      9FFFA9A6A2FFABA8A4FFAEACA8FFB2B0ACFFB4B0AEFFB8B4B1FFB9B8B4FFBCBA
      B5FFBDBBB9FFC1BFBBFFC2C0BBFFC2C2BCFFC4C2BFFFC7C3C2FFC8C7C3FFCBC9
      C3FFCCC9C5FFCDCAC8FFCCCCC7FFCECDC8FFCFCCC9FFCECFCCFFCFCFCBFFD0D0
      CCFFD3D1CDFFD4D0CFFFD5D2D0FFCDCCCAFF9F9E9BFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B28E47FFB28E47FFB28E
      47FFB38F47FFB38F47FFB38F47FFB38F47FFB28E47FFB28E47FFB28E47FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000097989CFF97989CFF97989CFF97989CFF9798
      9CFF97989CFF97989CFF97989CFF97989CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB5B3B2FFB0AD
      ABFFABA8A6FFB1B0AEFFABA9A7FF999795FF9B9997FF9D9B99FF999795FF9592
      8FFF969491FF61605FFF5B5957FF5F5C5AFF605D5BFF605D5BFF605D5BFF615E
      5CFF615E5CFF625F5DFF625F5DFF625F5DFF63605EFF63605EFF64615FFF6461
      5FFF686663FF696664FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B1B1B0F9C7C7C7FF9896
      91FFA8A7A2FFACA9A4FFADACA6FFB0AFA9FFB3AFABFFB4B3B0FFB7B7B2FFBAB7
      B4FFBCB9B6FFBDBBB8FFBEBCB9FFC1BEB9FFC2C0BBFFC3C0BDFFC3C3BFFFC5C4
      C0FFC8C4C1FFCAC8C2FFCAC9C5FFCCCAC4FFCBCCC8FFCCCCC7FFCECDC8FFCFCC
      CAFFD0CFCCFFCDCBC9FFADADAAFF070707340000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000010C2A262FFB691
      4AFFB7924AFFB7924AFFB7924AFFB7924AFFB6914AFFC4A566FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009D9DA1FF9D9DA1FF9D9DA1FF9D9DA1FF9D9D
      A1FF9D9DA1FF9D9DA1FF9D9DA1FF9D9DA1FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979696FFB4B2B1FFAFAD
      ABFFAAA7A5FFA9A7A5FFACAAA8FFA19F9CFFA6A4A1FF6F6E6DFF585554FF5D5A
      58FF5E5B59FF5E5B59FF5F5C5AFF5F5C5AFF605D5BFF605D5BFF605D5BFF615E
      5CFF615E5CFF625F5DFF625F5DFF625F5DFF63605EFF625F5DFF63605EFF625F
      5DFF656360FF6B6967FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002020
      206AC9C9C7FFD0D0CEFF9D9A95FFACA9A5FFB1AEABFFB3B2ADFFB7B2B0FFB7B4
      B1FFB9B7B3FFB9B7B4FFBABAB4FFBBB9B6FFBCBCB7FFBFBDBAFFC1BFBAFFC1C1
      BBFFC2C2BEFFC4C2C0FFC8C5C2FFC7C7C3FFC9C8C4FFC7C5C1FFC2BFBDFFC7C7
      C5FFACACA9FC0A0A0A3D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B8934CFFB893
      4CFFB9934DFFB9934DFFB9934DFFB9934DFFB8934CFFB8934CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A1A2A5FFA1A2A5FFA1A2A5FFA1A2A5FFA1A2
      A5FFA1A2A5FFA1A2A5FFA1A2A5FFA1A2A5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000969696FFB5B3B1FFB7B4
      B3FFABA9A8FF8A8888FF595857FF585553FF5B5856FF5C5957FF5C5957FF5D5A
      58FF5E5B59FF5E5B59FF5F5C5AFF5F5C5AFF605D5BFF5F5C5AFF5F5C5AFF5F5C
      5AFF5E5B59FF5E5B59FF5D5A59FF585655FF51504FFF2B2B2BC5161616930606
      0649000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008080836D0D0CFFFD7D7D7FFD9D8D7FFAFAEABFFA9A7A2FFB0AE
      AAFFB6B3AFFFB8B6B1FFB9B7B3FFBAB8B4FFBBBAB6FFBCBAB7FFBEBCB9FFC0BD
      BAFFC0BEB9FFBEBDB9FFBAB8B4FFC3C1BFFFD6D6D4FFC6C6C3FFB6B6B5F90000
      000E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BB954EFFBB95
      4EFFBB954EFFBC964EFFBC964EFFBB954EFFBB954EFFA48345EF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A6A6A9FFA6A6A9FFA6A6A9FFA6A6A9FFA6A6
      A9FFA6A6A9FFA6A6A9FFA6A6A9FFA6A6A9FF0000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000000E0E0E432C2C
      2C789B9B9ADCCDCDCCFFCBCCC8FFC8C7C6FFC7C8C4FFC6C6C4FFC7C7C5FFC2C2
      C0FA9B9B9BDE2D2C2C7900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C09B
      55FFBE9851FFBE9851FFBE9851FFBE9851FFBE9851FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ABABAEFFABABAEFFABABAEFFABABAEFFABAB
      AEFFABABAEFFABABAEFFABABAEFFABABAEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0010D6BB83FFDDC692FFDDC692FFC29D57FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AFB0B2FFD3D4D5FFD3D4D5FFD3D4D5FFD3D4
      D5FFD3D4D5FFD3D4D5FFD3D4D5FFAFB0B2FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000C0905400C090540000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      28000000C0000000C00000000100010000000000001200000000000000000000
      000000000000000000000000FFFFFF00FFFEC0027FFF00000000000000000000
      0000000000000000FFFC00003FFF000000000000000000000000000000000000
      FFF800001FFF000000000000000000000000000000000000FFE0000003FF0000
      00000000000000000000000000000000FFC0000003FF00000000000000000000
      0000000000000000FE80000001FF000000000000000000000000000000000000
      FC000000003F000000000000000000000000000000000000FC000000003F0000
      00000000000000000000000000000000F4000000003F00000000000000000000
      0000000000000000F0000000001F000000000000000000000000000000000000
      E00000000007000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000700000000000000000000
      0000000000000000800000000003000000000000000000000000000000000000
      C000000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000800000000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000000010000000000000000000000000000000000008000000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000C00000000001000000000000000000000000000000000000
      800000000003000000000000000000000000000000000000E000000000070000
      00000000000000000000000000000000E0000000000700000000000000000000
      0000000000000000F0000000000F000000000000000000000000000000000000
      F0000000001F000000000000000000000000000000000000F4000000003F0000
      00000000000000000000000000000000F8000000001F00000000000000000000
      0000000000000000FC000000003F000000000000000000000000000000000000
      FE80000001FF000000000000000000000000000000000000FF00000000FF0000
      00000000000000000000000000000000FFE0000003FF00000000000000000000
      0000000000000000FFF800001FFF000000000000000000000000000000000000
      FFFA00005FFF000000000000000000000000000000000000FFFEC0027FFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF
      000000000000000000000000000000000000FFFFFFFFFFFF0000000000000000
      00000000000000000000FFFFFFFFFFFF00000000000000000000000000000000
      0000FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF
      000000000000000000000000000000000000FFFFFFFFFFFF0000000000000000
      00000000000000000000FFFFFFFFFFFF00000000000000000000000000000000
      0000FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF
      000000000000000000000000000000000000FFFFFFFFFFFF0000000000000000
      00000000000000000000FF80000001FF00000000000000000000000000000000
      0000FF00000000FF000000000000000000000000000000000000FF00000000FF
      000000000000000000000000000000000000FF00000000FF0000000000000000
      00000000000000000000FF00000000FF00000000000000000000000000000000
      0000FF00000000FF000000000000000000000000000000000000FF00000000FF
      000000000000000000000000000000000000FF00000000FF0000000000000000
      00000000000000000000FF00000000FF00000000000000000000000000000000
      0000FF00000000FF000000000000000000000000000000000000FF00000000FF
      000000000000000000000000000000000000FF00000000FF0000000000000000
      00000000000000000000FF00000000FF00000000000000000000000000000000
      0000FF00000000FF000000000000000000000000000000000000FF00000000FF
      000000000000000000000000000000000000FF00000000FF0000000000000000
      00000000000000000000FF00000000FF00000000000000000000000000000000
      0000FF00000000FF000000000000000000000000000000000000FF00000000FF
      000000000000000000000000000000000000FF00000000FF0000000000000000
      00000000000000000000FF00000000FF00000000000000000000000000000000
      0000FF00000000FF000000000000000000000000000000000000FF00000000FF
      000000000000000000000000000000000000FF00000000FF0000000000000000
      00000000000000000000FFFFFFC000FF00000000000000000000000000000000
      0000FFFFFFF000FF000000000000000000000000000000000000FFFFFFFFFFFF
      000000000000000000000000000000000000FFFFFFFFFFFF0000000000000000
      00000000000000000000FFFFFFFFFFFF00000000000000000000000000000000
      0000FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF
      000000000000000000000000000000000000FFFFFFFFFFFF0000000000000000
      00000000000000000000FFFFFFFFFFFF00000000000000000000000000000000
      0000FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFF
      000000000000000000000000000000000000FFFFFFFFFFFF0000000000000000
      00000000000000000000FFFFFFFFFFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
  object Query_Filter: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Test_Auth')
    Left = 1008
    Top = 521
  end
  object DataSource2: TDataSource
    DataSet = Procedure_Kadastr
    Left = 896
    Top = 32
  end
  object ImageList_Double_2: TImageList
    Left = 696
    Top = 248
    Bitmap = {
      494C010101000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000600000011000000160000
      0016000000160000001100000006000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001100000016000000160000
      0016000000160000001600000016000000160000002200000037000000430000
      0043000000430000003200000011000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000003200000043000000430000
      0043000000430000004300000043000000430000004812853DFF11843CFF1184
      3CFF12863EFF158840FF00000011000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000158840FF12853DFF11843CFF1184
      3CFF11843CFF11843CFF12853DFF13863EFF10823AFF5BD185FF59CF82FF5AD0
      84FF68D78FFF14873FFF0000000B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000013873FFF75DA9AFF59CF83FF58CD
      82FF59CD83FF5BCF84FF5DD287FF0D8038FF56C981FF51C57CFF50C57CFF6BD0
      93FF0D8139FF000000380000001C000000060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000060F823AFF79D69DFF4FC4
      7CFF50C47DFF54C780FF0A7D34FF50C37EFF4CC07BFF4BC07AFF76D19AFF0C80
      37FF32734CA914873FFF000000270000000B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000060D8239FF85D6
      A7FF4EC27DFF0A7D34FF4CBE7BFF48BC78FF46BB77FF81D3A3FF0D8239FF1286
      3DFF14873FFF168941FF178A42FF000000060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000006000000220F84
      3AFF0C8137FF49BA79FF45B775FF42B673FF8CD4ACFF0C8238FF000000220000
      0006000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000060000001C0000003D1185
      3BFF46B77AFF40B374FF3CB171FF96D6B3FF097F34FF10853BFF0000003D0000
      001C000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001C0000003D11853BFF41B1
      77FF3CAD72FF38AB6FFFA1D9BCFF037D2FFF3FB275FF43B479FF11853BFF0000
      003D0000001C0000000600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000370C8438FF38AA70FF34A7
      6CFF32A66BFFB0DDC8FF057F31FFB1DFCAFF34A86DFF36A86EFF39AB72FF0C84
      38FF000000370000001100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000011863CFFC1E6D7FFBAE2D0FFB9E1
      CEFFBCE3D2FF098235FF0000000B098236FFBDE3D2FFB9E1CEFFBAE2D0FFC1E6
      D7FF11863CFF0000001100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000014883FFF0E853AFF0B8337FF0B83
      37FF0E8539FF0000000600000000000000060E8539FF0B8337FF0B8337FF0E85
      3AFF14883FFF0000000600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF010000000000000001000000000000
      0001000000000000000100000000000000000000000000000000000000000000
      8000000000000000800F00000000000000070000000000000003000000000000
      000300000000000000030000000000000203000000000000FFFF000000000000
      FFFF000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object Procedure_Kadastr: TADOStoredProc
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    ProcedureName = 'Kadastr;1'
    Parameters = <>
    Left = 816
    Top = 16
    object Procedure_KadastrКадастровыйномер: TWideMemoField
      DisplayWidth = 200
      FieldName = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
  end
  object Procedure_Kadastr_Old: TADOStoredProc
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    ProcedureName = 'Kadastr_Old;1'
    Parameters = <>
    Left = 1112
    Top = 65528
    object Procedure_Kadastr_OldРанееприсвоенныйкадастровыйномер: TWideMemoField
      DisplayWidth = 200
      FieldName = #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
  end
  object SaveDialog_Excel: TSaveDialog
    Left = 872
    Top = 120
  end
  object Procedure_50_00: TADOStoredProc
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    ProcedureName = 'ERRor;1'
    Parameters = <>
    Left = 976
    Top = 16
    object Procedure_50_00id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object Procedure_50_00Датаосуществлениякадастровогоучета: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1086#1089#1091#1097#1077#1089#1090#1074#1083#1077#1085#1080#1103' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1086#1075#1086' '#1091#1095#1077#1090#1072
    end
    object Procedure_50_00Статуссведенийземельногоучастка: TWideStringField
      FieldName = #1057#1090#1072#1090#1091#1089' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072
      Size = 50
    end
    object Procedure_50_00Кадастровыйномер: TWideMemoField
      FieldName = #1050#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
    object Procedure_50_00Ранееприсвоенныйкадастровыйномер: TWideMemoField
      FieldName = #1056#1072#1085#1077#1077' '#1087#1088#1080#1089#1074#1086#1077#1085#1085#1099#1081' '#1082#1072#1076#1072#1089#1090#1088#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
    object Procedure_50_00Наименованиенаселенногопунктасовета: TWideMemoField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1085#1072#1089#1077#1083#1077#1085#1085#1086#1075#1086' '#1087#1091#1085#1082#1090#1072'/'#1089#1086#1074#1077#1090#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00Границы: TWideMemoField
      FieldName = #1043#1088#1072#1085#1080#1094#1099
      BlobType = ftWideMemo
    end
    object Procedure_50_00Типпроезда: TWideMemoField
      FieldName = #1058#1080#1087' '#1087#1088#1086#1077#1079#1076#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00Названиепроезда: TWideMemoField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1086#1077#1079#1076#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00Номердома: TWideMemoField
      FieldName = #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00Корпус: TWideMemoField
      FieldName = #1050#1086#1088#1087#1091#1089
      BlobType = ftWideMemo
    end
    object Procedure_50_00Дополнительнаяинформация: TWideMemoField
      FieldName = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      BlobType = ftWideMemo
    end
    object Procedure_50_00Категорияземелькод: TWideStringField
      FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1077#1084#1077#1083#1100', '#1082#1086#1076
      Size = 300
    end
    object Procedure_50_00Видразрешенногоиспользованияцелевогоназначения: TWideMemoField
      FieldName = #1042#1080#1076' '#1088#1072#1079#1088#1077#1096#1077#1085#1085#1086#1075#1086' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1103' ('#1094#1077#1083#1077#1074#1086#1075#1086' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00Видиспользование: TWideMemoField
      FieldName = #1042#1080#1076' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077
      BlobType = ftWideMemo
    end
    object Procedure_50_00Формасобственностикод: TWideMemoField
      FieldName = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080', '#1082#1086#1076
      BlobType = ftWideMemo
    end
    object Procedure_50_00Площадьземельногоучасткага: TWideMemoField
      FieldName = #1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00Видугодья: TWideMemoField
      FieldName = #1042#1080#1076' '#1091#1075#1086#1076#1100#1103
      BlobType = ftWideMemo
    end
    object Procedure_50_00Площадьугодьяга: TWideMemoField
      FieldName = #1055#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103', '#1075#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00Наименованиеограниченияобременениякод: TWideMemoField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103'), '#1082#1086#1076
      BlobType = ftWideMemo
    end
    object Procedure_50_00Типограниченияобременения: TWideMemoField
      FieldName = #1058#1080#1087' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103' ('#1086#1073#1088#1077#1084#1077#1085#1077#1085#1080#1103')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00Площадьга: TWideMemoField
      FieldName = #1055#1083#1086#1097#1072#1076#1100', '#1075#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00ФИОфизическоголицанаимениованиеюридическоголица: TWideMemoField
      FieldName = #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00СерияномерпаспортакодЭГРЮЛ: TWideMemoField
      FieldName = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051
      BlobType = ftWideMemo
    end
    object Procedure_50_00Серия: TWideMemoField
      FieldName = #1057#1077#1088#1080#1103
      BlobType = ftWideMemo
    end
    object Procedure_50_00Номер: TWideMemoField
      FieldName = #1053#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
    object Procedure_50_00Регистрационныйномер: TWideMemoField
      FieldName = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
      BlobType = ftWideMemo
    end
    object Procedure_50_00Датарегистрации: TWideMemoField
      FieldName = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      BlobType = ftWideMemo
    end
    object Procedure_50_00НаименованиедокументаСЗУ: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1057#1047#1059')'
      Size = 100
    end
    object Procedure_50_00Долячастьвсобственностипользовании: TWideMemoField
      FieldName = #1044#1086#1083#1103'('#1095#1072#1089#1090#1100') '#1074' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080' ('#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1080')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00ФИОфизическоголицанаимениованиеюридическоголицаИПЗУ: TWideMemoField
      FieldName = #1060#1048#1054' '#1092#1080#1079#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072', '#1085#1072#1080#1084#1077#1085#1080#1086#1074#1072#1085#1080#1077' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1075#1086' '#1083#1080#1094#1072' ('#1048#1055#1047#1059')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00СерияномерпаспортакодЭГРЮЛИПЗУ: TWideMemoField
      FieldName = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072', '#1082#1086#1076' '#1069#1043#1056#1070#1051' ('#1048#1055#1047#1059')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00Названиеоргана: TWideMemoField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00Названиедокумента: TWideMemoField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00Датапринятия: TWideMemoField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103
      BlobType = ftWideMemo
    end
    object Procedure_50_00Номерраспоряжения: TWideMemoField
      FieldName = #1053#1086#1084#1077#1088' '#1088#1072#1089#1087#1086#1088#1103#1078#1077#1085#1080#1103
      BlobType = ftWideMemo
    end
    object Procedure_50_00Серияаренда: TWideMemoField
      FieldName = #1057#1077#1088#1080#1103' ('#1072#1088#1077#1085#1076#1072')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00Номераренда: TWideMemoField
      FieldName = #1053#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1072')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00Датагосударственнойрегистрации: TWideMemoField
      FieldName = #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      BlobType = ftWideMemo
    end
    object Procedure_50_00Регистрационныйномераренды: TWideMemoField
      FieldName = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1072#1088#1077#1085#1076#1099')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00Срокдействия: TWideMemoField
      FieldName = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
      BlobType = ftWideMemo
    end
    object Procedure_50_00Наименованиедокументааренда: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1072#1088#1077#1085#1076#1072')'
      Size = 100
    end
    object Procedure_50_00Наименованиедокументапрекращение: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
      Size = 250
    end
    object Procedure_50_00Датагосударственнойрегистрацииправаназемлю: TWideStringField
      FieldName = #1044#1072#1090#1072' '#1075#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1087#1088#1072#1074#1072' '#1085#1072' '#1079#1077#1084#1083#1102
      Size = 250
    end
    object Procedure_50_00Регистрационныйномерпрекращение: TWideMemoField
      FieldName = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088' ('#1087#1088#1077#1082#1088#1072#1097#1077#1085#1080#1077')'
      BlobType = ftWideMemo
    end
    object Procedure_50_00Примечание: TWideMemoField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      BlobType = ftWideMemo
    end
    object Procedure_50_00Фамилияинициалыдолжностноголица: TWideMemoField
      FieldName = #1060#1072#1084#1080#1083#1080#1103', '#1080#1085#1080#1094#1080#1072#1083#1099' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1086#1075#1086' '#1083#1080#1094#1072
      BlobType = ftWideMemo
    end
    object Procedure_50_00BCDField2_Площадьземельногоучасткага: TBCDField
      FieldName = '2_'#1055#1083#1086#1097#1072#1076#1100' '#1079#1077#1084#1077#1083#1100#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072', '#1075#1072
      Precision = 18
    end
    object Procedure_50_00BCDField2_Площадьугодьяга: TBCDField
      FieldName = '2_'#1055#1083#1086#1097#1072#1076#1100' '#1091#1075#1086#1076#1100#1103', '#1075#1072
      Precision = 18
    end
    object Procedure_50_00BCDField2_Площадьограниченияга: TBCDField
      FieldName = '2_'#1055#1083#1086#1097#1072#1076#1100' '#1086#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103', '#1075#1072
      Precision = 18
    end
  end
  object Query_History: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From history')
    Left = 1160
    Top = 176
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = []
    Left = 112
    Top = 56
  end
end

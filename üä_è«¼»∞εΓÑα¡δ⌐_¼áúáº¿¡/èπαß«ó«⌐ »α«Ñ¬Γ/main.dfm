object Form1: TForm1
  Left = 188
  Top = 192
  Width = 915
  Height = 588
  Caption = 'Form1'
  Color = 12710570
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 907
    Height = 534
    ActivePage = TabSheet6
    Align = alClient
    BiDiMode = bdRightToLeftNoAlign
    MultiLine = True
    ParentBiDiMode = False
    TabOrder = 0
    TabStop = False
    object TabSheet1: TTabSheet
      Caption = #1052#1072#1075#1072#1079#1080#1085#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = -1
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Highlighted = True
      ParentFont = False
      object Label3: TLabel
        Left = 32
        Top = 16
        Width = 132
        Height = 13
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1084#1072#1075#1072#1079#1080#1085#1072#1093
      end
      object Label51: TLabel
        Left = 320
        Top = 280
        Width = 101
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1084#1072#1075#1072#1079#1080#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label52: TLabel
        Left = 304
        Top = 312
        Width = 120
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1084#1072#1075#1072#1079#1080#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label53: TLabel
        Left = 328
        Top = 344
        Width = 97
        Height = 13
        Caption = #1060#1048#1054' '#1076#1080#1088#1077#1082#1090#1086#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label54: TLabel
        Left = 384
        Top = 376
        Width = 37
        Height = 13
        Caption = #1040#1076#1088#1077#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Button1: TButton
        Left = 624
        Top = 272
        Width = 177
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 0
        OnClick = Button1Click
      end
      object DBGrid1: TDBGrid
        Left = 32
        Top = 32
        Width = 473
        Height = 209
        DataSource = DataSource1
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = -1
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nomer_magazina'
            Width = 85
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nazvanie'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FIO_directora'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Adres'
            Width = 150
            Visible = True
          end>
      end
      object Button9: TButton
        Left = 512
        Top = 64
        Width = 153
        Height = 33
        Caption = #1055#1086#1082#1072#1079#1072#1090#1100'/'#1089#1082#1088#1099#1090#1100' '
        TabOrder = 2
        OnClick = Button9Click
      end
      object Edit53: TEdit
        Left = 432
        Top = 272
        Width = 177
        Height = 21
        TabOrder = 3
      end
      object Edit54: TEdit
        Left = 432
        Top = 304
        Width = 177
        Height = 21
        TabOrder = 4
      end
      object Edit55: TEdit
        Left = 432
        Top = 336
        Width = 177
        Height = 21
        TabOrder = 5
      end
      object Edit56: TEdit
        Left = 432
        Top = 368
        Width = 177
        Height = 21
        TabOrder = 6
      end
      object Button26: TButton
        Left = 112
        Top = 272
        Width = 193
        Height = 33
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1084#1072#1075#1072#1079#1080#1085#1077
        TabOrder = 7
        OnClick = Button26Click
      end
      object Button27: TButton
        Left = 624
        Top = 304
        Width = 177
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077' '
        TabOrder = 8
        OnClick = Button27Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1055#1086#1082#1091#1087#1072#1090#1077#1083#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Highlighted = True
      ParentFont = False
      object Label5: TLabel
        Left = 288
        Top = 272
        Width = 112
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 312
        Top = 304
        Width = 89
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
      end
      object Label7: TLabel
        Left = 368
        Top = 368
        Width = 31
        Height = 13
        Caption = #1040#1076#1088#1077#1089
      end
      object Label8: TLabel
        Left = 368
        Top = 336
        Width = 31
        Height = 13
        Caption = #1060#1048#1054
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 360
        Top = 400
        Width = 45
        Height = 13
        Caption = #1058#1077#1083#1077#1092#1086#1085
      end
      object Label4: TLabel
        Left = 32
        Top = 16
        Width = 141
        Height = 13
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103#1093
      end
      object DBGrid2: TDBGrid
        Left = 24
        Top = 32
        Width = 553
        Height = 209
        DataSource = DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nomer_pokupatelya'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nazvanie_firmi'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FIO'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Adres'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Telefon'
            Visible = True
          end>
      end
      object Edit11: TEdit
        Left = 408
        Top = 392
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit4: TEdit
        Left = 408
        Top = 360
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit3: TEdit
        Left = 408
        Top = 328
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit2: TEdit
        Left = 408
        Top = 296
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object Edit1: TEdit
        Left = 408
        Top = 264
        Width = 121
        Height = 21
        TabOrder = 5
      end
      object Button2: TButton
        Left = 552
        Top = 264
        Width = 169
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 6
        OnClick = Button2Click
      end
      object Button10: TButton
        Left = 552
        Top = 328
        Width = 169
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077
        TabOrder = 7
        OnClick = Button10Click
      end
      object Button20: TButton
        Left = 552
        Top = 392
        Width = 169
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 8
        OnClick = Button20Click
      end
      object Button60: TButton
        Left = 552
        Top = 296
        Width = 169
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 9
        OnClick = Button60Click
      end
      object Button61: TButton
        Left = 552
        Top = 360
        Width = 169
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077
        TabOrder = 10
        OnClick = Button61Click
      end
      object Button62: TButton
        Left = 552
        Top = 424
        Width = 169
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 11
        OnClick = Button62Click
      end
      object Button63: TButton
        Left = 72
        Top = 280
        Width = 193
        Height = 33
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        TabOrder = 12
        OnClick = Button63Click
      end
      object Button64: TButton
        Left = 72
        Top = 320
        Width = 193
        Height = 33
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        TabOrder = 13
        OnClick = Button64Click
      end
      object Button65: TButton
        Left = 72
        Top = 360
        Width = 193
        Height = 33
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1077
        TabOrder = 14
        OnClick = Button65Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
      ImageIndex = 2
      object Label1: TLabel
        Left = 272
        Top = 248
        Width = 116
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 288
        Top = 280
        Width = 104
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 16
        Top = 8
        Width = 145
        Height = 13
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072#1093
      end
      object Label19: TLabel
        Left = 344
        Top = 312
        Width = 37
        Height = 13
        Caption = #1040#1076#1088#1077#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label20: TLabel
        Left = 328
        Top = 344
        Width = 45
        Height = 13
        Caption = #1058#1077#1083#1077#1092#1086#1085
      end
      object Button3: TButton
        Left = 520
        Top = 224
        Width = 137
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 0
        OnClick = Button3Click
      end
      object DBGrid3: TDBGrid
        Left = 8
        Top = 24
        Width = 457
        Height = 177
        DataSource = DataSource3
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nomer_postavschika'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nazvanie_firmi'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Adres'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Telefon'
            Visible = True
          end>
      end
      object Edit5: TEdit
        Left = 392
        Top = 240
        Width = 105
        Height = 21
        TabOrder = 2
      end
      object Edit6: TEdit
        Left = 392
        Top = 272
        Width = 105
        Height = 21
        TabOrder = 3
      end
      object Edit13: TEdit
        Left = 392
        Top = 304
        Width = 105
        Height = 21
        TabOrder = 4
      end
      object Edit14: TEdit
        Left = 392
        Top = 344
        Width = 105
        Height = 21
        TabOrder = 5
      end
      object Button11: TButton
        Left = 520
        Top = 288
        Width = 137
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077
        TabOrder = 6
        OnClick = Button11Click
      end
      object Button21: TButton
        Left = 520
        Top = 352
        Width = 137
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 7
        OnClick = Button21Click
      end
      object Button28: TButton
        Left = 56
        Top = 240
        Width = 201
        Height = 33
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        TabOrder = 8
        OnClick = Button28Click
      end
      object Button29: TButton
        Left = 56
        Top = 280
        Width = 201
        Height = 33
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1089#1090#1072#1097#1080#1082#1072
        TabOrder = 9
        OnClick = Button29Click
      end
      object Button30: TButton
        Left = 56
        Top = 320
        Width = 201
        Height = 33
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1077
        TabOrder = 10
        OnClick = Button30Click
      end
      object Button31: TButton
        Left = 520
        Top = 256
        Width = 137
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 11
        OnClick = Button31Click
      end
      object Button32: TButton
        Left = 520
        Top = 320
        Width = 137
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077
        TabOrder = 12
        OnClick = Button32Click
      end
      object Button33: TButton
        Left = 520
        Top = 384
        Width = 137
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 13
        OnClick = Button33Click
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1055#1088#1086#1076#1072#1074#1094#1099
      ImageIndex = 3
      object Label10: TLabel
        Left = 16
        Top = 16
        Width = 131
        Height = 13
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1087#1088#1086#1076#1072#1074#1094#1072#1093
      end
      object Label11: TLabel
        Left = 304
        Top = 272
        Width = 101
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1084#1072#1075#1072#1079#1080#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 320
        Top = 304
        Width = 87
        Height = 13
        Caption = #1051#1080#1095#1085#1099#1081' '#1085#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label21: TLabel
        Left = 368
        Top = 336
        Width = 27
        Height = 13
        Caption = #1060#1080#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit7: TEdit
        Left = 408
        Top = 264
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Button4: TButton
        Left = 560
        Top = 240
        Width = 161
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 1
        OnClick = Button4Click
      end
      object Edit8: TEdit
        Left = 408
        Top = 296
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object DBGrid4: TDBGrid
        Left = 16
        Top = 40
        Width = 345
        Height = 161
        DataSource = DataSource4
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nomer_magazina'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Lichniy_nomer'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FIO'
            Width = 150
            Visible = True
          end>
      end
      object Edit15: TEdit
        Left = 408
        Top = 328
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object Button12: TButton
        Left = 560
        Top = 304
        Width = 161
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1077
        TabOrder = 5
        OnClick = Button12Click
      end
      object Button22: TButton
        Left = 560
        Top = 368
        Width = 161
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 6
        OnClick = Button22Click
      end
      object Button34: TButton
        Left = 88
        Top = 248
        Width = 193
        Height = 33
        Caption = #1055#1088#1080#1085#1103#1090#1100' '#1085#1072' '#1088#1072#1073#1086#1090#1091' '#1085#1086#1074#1086#1075#1086' '#1087#1088#1086#1076#1072#1074#1094#1072
        TabOrder = 7
        OnClick = Button34Click
      end
      object Button35: TButton
        Left = 88
        Top = 296
        Width = 193
        Height = 33
        Caption = #1059#1074#1086#1083#1080#1090#1100' '#1087#1088#1086#1076#1072#1074#1094#1072
        TabOrder = 8
        OnClick = Button35Click
      end
      object Button36: TButton
        Left = 88
        Top = 344
        Width = 193
        Height = 33
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1087#1088#1086#1076#1072#1074#1094#1077
        TabOrder = 9
        OnClick = Button36Click
      end
      object Button37: TButton
        Left = 560
        Top = 272
        Width = 161
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 10
        OnClick = Button37Click
      end
      object Button38: TButton
        Left = 560
        Top = 336
        Width = 161
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1077
        TabOrder = 11
        OnClick = Button38Click
      end
      object Button39: TButton
        Left = 560
        Top = 400
        Width = 161
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 12
        OnClick = Button39Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1050#1072#1090#1072#1083#1086#1075
      ImageIndex = 4
      object Label13: TLabel
        Left = 8
        Top = 16
        Width = 114
        Height = 13
        Caption = #1057#1086#1076#1077#1088#1078#1080#1084#1086#1077' '#1082#1072#1090#1072#1083#1086#1075#1072
      end
      object Label14: TLabel
        Left = 376
        Top = 288
        Width = 49
        Height = 13
        Caption = #1040#1088#1090#1080#1082#1091#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 288
        Top = 320
        Width = 134
        Height = 13
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label22: TLabel
        Left = 272
        Top = 352
        Width = 150
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1090#1086#1074#1072#1088#1072' '#1074' '#1085#1072#1083#1080#1095#1080#1080
      end
      object Label23: TLabel
        Left = 368
        Top = 392
        Width = 50
        Height = 13
        Caption = #1054#1087#1080#1089#1072#1085#1080#1077
      end
      object Label44: TLabel
        Left = 376
        Top = 432
        Width = 43
        Height = 13
        Caption = #1053#1072#1083#1080#1095#1080#1077
      end
      object DBGrid5: TDBGrid
        Left = 8
        Top = 32
        Width = 577
        Height = 201
        DataSource = DataSource5
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Artikul'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Naimenovanie_tovara'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Kolichestvo_tovara_v_nalichii'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Opisanie'
            Width = 176
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nalichie'
            Width = 43
            Visible = True
          end>
      end
      object Edit9: TEdit
        Left = 432
        Top = 280
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit10: TEdit
        Left = 432
        Top = 320
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Button5: TButton
        Left = 584
        Top = 280
        Width = 177
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 3
        OnClick = Button5Click
      end
      object Edit16: TEdit
        Left = 432
        Top = 352
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object Edit17: TEdit
        Left = 432
        Top = 384
        Width = 121
        Height = 21
        TabOrder = 5
      end
      object Edit38: TEdit
        Left = 432
        Top = 424
        Width = 121
        Height = 21
        TabOrder = 6
      end
      object Button13: TButton
        Left = 584
        Top = 344
        Width = 177
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077
        TabOrder = 7
        OnClick = Button13Click
      end
      object Button23: TButton
        Left = 584
        Top = 408
        Width = 177
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 8
        OnClick = Button23Click
      end
      object Button40: TButton
        Left = 584
        Top = 312
        Width = 177
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 9
        OnClick = Button40Click
      end
      object Button41: TButton
        Left = 584
        Top = 376
        Width = 177
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077
        TabOrder = 10
        OnClick = Button41Click
      end
      object Button42: TButton
        Left = 584
        Top = 440
        Width = 177
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 11
        OnClick = Button42Click
      end
      object Button43: TButton
        Left = 72
        Top = 272
        Width = 177
        Height = 33
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1099#1081' '#1090#1086#1074#1072#1088
        TabOrder = 12
        OnClick = Button43Click
      end
      object Button44: TButton
        Left = 72
        Top = 312
        Width = 177
        Height = 33
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1090#1086#1074#1072#1088
        TabOrder = 13
        OnClick = Button44Click
      end
      object Button45: TButton
        Left = 72
        Top = 352
        Width = 177
        Height = 33
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1090#1086#1074#1072#1088#1077
        TabOrder = 14
        OnClick = Button45Click
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1055#1088#1086#1076#1072#1078#1080
      ImageIndex = 5
      object Label16: TLabel
        Left = 56
        Top = 16
        Width = 127
        Height = 13
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1087#1088#1086#1076#1072#1078#1072#1093
      end
      object Label17: TLabel
        Left = 288
        Top = 224
        Width = 49
        Height = 13
        Caption = #1040#1088#1090#1080#1082#1091#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label24: TLabel
        Left = 224
        Top = 256
        Width = 112
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label25: TLabel
        Left = 240
        Top = 288
        Width = 101
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1084#1072#1075#1072#1079#1080#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label26: TLabel
        Left = 304
        Top = 320
        Width = 31
        Height = 13
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label27: TLabel
        Left = 304
        Top = 352
        Width = 31
        Height = 13
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label28: TLabel
        Left = 272
        Top = 384
        Width = 70
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label55: TLabel
        Left = 256
        Top = 416
        Width = 87
        Height = 13
        Caption = #1051#1080#1095#1085#1099#1081' '#1085#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Button6: TButton
        Left = 520
        Top = 232
        Width = 185
        Height = 25
        Caption = #1055#1088#1086#1076#1072#1090#1100' '#1090#1086#1074#1072#1088
        TabOrder = 0
        OnClick = Button6Click
      end
      object Edit12: TEdit
        Left = 344
        Top = 216
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object DBGrid6: TDBGrid
        Left = 16
        Top = 40
        Width = 569
        Height = 161
        DataSource = DataSource6
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Artikul'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nomer_pokupatelya'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nomer_magazina'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cena'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Kolichestvo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Lichniy_nomer'
            Visible = True
          end>
      end
      object Edit18: TEdit
        Left = 344
        Top = 248
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit19: TEdit
        Left = 344
        Top = 280
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object Edit20: TEdit
        Left = 344
        Top = 312
        Width = 121
        Height = 21
        TabOrder = 5
      end
      object Edit21: TEdit
        Left = 344
        Top = 344
        Width = 121
        Height = 21
        TabOrder = 6
      end
      object Edit22: TEdit
        Left = 344
        Top = 376
        Width = 121
        Height = 21
        TabOrder = 7
      end
      object Edit48: TEdit
        Left = 344
        Top = 408
        Width = 121
        Height = 21
        TabOrder = 8
      end
      object Button16: TButton
        Left = 520
        Top = 264
        Width = 185
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1087#1088#1086#1076#1072#1078#1091
        TabOrder = 9
        OnClick = Button16Click
      end
      object Button18: TButton
        Left = 520
        Top = 296
        Width = 185
        Height = 25
        Caption = #1056#1072#1089#1087#1077#1095#1072#1090#1072#1090#1100' '#1090#1086#1074#1072#1088#1085#1099#1081' '#1095#1077#1082
        TabOrder = 10
        OnClick = Button18Click
      end
      object Button47: TButton
        Left = 56
        Top = 240
        Width = 161
        Height = 33
        Caption = #1054#1092#1086#1088#1084#1080#1090#1100' '#1087#1088#1086#1076#1072#1078#1091
        TabOrder = 11
        OnClick = Button47Click
      end
      object Button24: TButton
        Left = 56
        Top = 328
        Width = 161
        Height = 33
        Caption = #1058#1086#1074#1072#1088#1085#1099#1081' '#1095#1077#1082
        TabOrder = 12
        Visible = False
        OnClick = Button24Click
      end
      object Button66: TButton
        Left = 520
        Top = 328
        Width = 185
        Height = 25
        Caption = #1056#1072#1089#1087#1077#1095#1072#1090#1072#1090#1100' '#1075#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081' '#1090#1072#1083#1086#1085
        TabOrder = 13
        OnClick = Button66Click
      end
      object Button67: TButton
        Left = 56
        Top = 288
        Width = 161
        Height = 33
        Caption = #1043#1072#1088#1072#1085#1090#1080#1081#1085#1099#1081' '#1090#1072#1083#1086#1085
        TabOrder = 14
        OnClick = Button67Click
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1047#1072#1082#1072#1079#1099
      ImageIndex = 6
      object Label29: TLabel
        Left = 224
        Top = 264
        Width = 87
        Height = 13
        Caption = #1051#1080#1095#1085#1099#1081' '#1085#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label30: TLabel
        Left = 192
        Top = 304
        Width = 116
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label31: TLabel
        Left = 200
        Top = 344
        Width = 112
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label32: TLabel
        Left = 208
        Top = 384
        Width = 101
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1084#1072#1075#1072#1079#1080#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label33: TLabel
        Left = 448
        Top = 264
        Width = 31
        Height = 13
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label34: TLabel
        Left = 448
        Top = 304
        Width = 31
        Height = 13
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label35: TLabel
        Left = 416
        Top = 344
        Width = 70
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label36: TLabel
        Left = 432
        Top = 384
        Width = 49
        Height = 13
        Caption = #1040#1088#1090#1080#1082#1091#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label56: TLabel
        Left = 16
        Top = 8
        Width = 119
        Height = 13
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1079#1072#1082#1072#1079#1072#1093
      end
      object DBGrid7: TDBGrid
        Left = 8
        Top = 24
        Width = 641
        Height = 201
        DataSource = DataSource7
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Lichniy_nomer'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nomer_postavschika'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nomer_pokupatelya'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nomer_magazina'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data'
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cena'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Kolichestvo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Artikul'
            Visible = True
          end>
      end
      object Edit23: TEdit
        Left = 312
        Top = 256
        Width = 89
        Height = 21
        TabOrder = 1
      end
      object Edit24: TEdit
        Left = 312
        Top = 296
        Width = 89
        Height = 21
        TabOrder = 2
      end
      object Edit25: TEdit
        Left = 312
        Top = 336
        Width = 89
        Height = 21
        TabOrder = 3
      end
      object Edit26: TEdit
        Left = 312
        Top = 376
        Width = 89
        Height = 21
        TabOrder = 4
      end
      object Edit27: TEdit
        Left = 488
        Top = 256
        Width = 89
        Height = 21
        TabOrder = 5
      end
      object Edit28: TEdit
        Left = 488
        Top = 296
        Width = 89
        Height = 21
        TabOrder = 6
      end
      object Edit29: TEdit
        Left = 488
        Top = 336
        Width = 89
        Height = 21
        TabOrder = 7
      end
      object Edit30: TEdit
        Left = 488
        Top = 376
        Width = 89
        Height = 21
        TabOrder = 8
      end
      object Button7: TButton
        Left = 600
        Top = 240
        Width = 137
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1079#1072#1082#1072#1079
        TabOrder = 9
        OnClick = Button7Click
      end
      object Button14: TButton
        Left = 600
        Top = 304
        Width = 137
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1086#1090#1084#1077#1085#1091
        TabOrder = 10
        OnClick = Button14Click
      end
      object Button17: TButton
        Left = 600
        Top = 432
        Width = 137
        Height = 25
        Caption = #1056#1072#1089#1087#1077#1095#1072#1090#1072#1090#1100' '#1076#1086#1075#1086#1074#1086#1088' '
        TabOrder = 11
        OnClick = Button17Click
      end
      object Button25: TButton
        Left = 600
        Top = 368
        Width = 137
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
        TabOrder = 12
        OnClick = Button25Click
      end
      object Button46: TButton
        Left = 40
        Top = 232
        Width = 145
        Height = 25
        Caption = #1054#1092#1086#1088#1084#1080#1090#1100' '#1079#1072#1082#1072#1079
        TabOrder = 13
        OnClick = Button46Click
      end
      object Button49: TButton
        Left = 40
        Top = 296
        Width = 145
        Height = 25
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1091#1089#1083#1086#1074#1080#1103' '#1079#1072#1082#1072#1079#1072
        TabOrder = 14
        OnClick = Button49Click
      end
      object Button50: TButton
        Left = 600
        Top = 272
        Width = 137
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1079#1072#1082#1072#1079
        TabOrder = 15
        OnClick = Button50Click
      end
      object Button51: TButton
        Left = 600
        Top = 336
        Width = 137
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1086#1090#1084#1077#1085#1091
        TabOrder = 16
        OnClick = Button51Click
      end
      object Button52: TButton
        Left = 600
        Top = 400
        Width = 137
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
        TabOrder = 17
        OnClick = Button52Click
      end
      object Button53: TButton
        Left = 40
        Top = 328
        Width = 145
        Height = 25
        Caption = #1044#1086#1075#1086#1074#1086#1088'  '#1079#1072#1082#1072#1079#1072
        TabOrder = 18
        OnClick = Button53Click
      end
      object Button54: TButton
        Left = 40
        Top = 264
        Width = 145
        Height = 25
        Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1079#1072#1082#1072#1079
        TabOrder = 19
        OnClick = Button54Click
      end
    end
    object TabSheet8: TTabSheet
      Caption = #1050#1086#1084#1087#1083#1077#1082#1090#1091#1102#1097#1080#1077
      ImageIndex = 7
      object Label37: TLabel
        Left = 280
        Top = 240
        Width = 49
        Height = 13
        Caption = #1040#1088#1090#1080#1082#1091#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label38: TLabel
        Left = 216
        Top = 264
        Width = 114
        Height = 13
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      end
      object Label39: TLabel
        Left = 232
        Top = 288
        Width = 100
        Height = 13
        Caption = #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1087#1083#1072#1090#1072
      end
      object Label40: TLabel
        Left = 272
        Top = 312
        Width = 56
        Height = 13
        Caption = #1055#1088#1086#1094#1077#1089#1089#1086#1088
      end
      object Label41: TLabel
        Left = 304
        Top = 336
        Width = 30
        Height = 13
        Caption = #1050#1091#1083#1077#1088
      end
      object Label42: TLabel
        Left = 272
        Top = 360
        Width = 60
        Height = 13
        Caption = #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072
      end
      object Label43: TLabel
        Left = 224
        Top = 384
        Width = 107
        Height = 13
        Caption = #1054#1087#1077#1088#1072#1090#1080#1074#1085#1072#1103' '#1087#1072#1084#1103#1090#1100
      end
      object Label45: TLabel
        Left = 416
        Top = 240
        Width = 53
        Height = 13
        Caption = #1042#1080#1085#1095#1077#1089#1090#1077#1088
      end
      object Label46: TLabel
        Left = 408
        Top = 264
        Width = 59
        Height = 13
        Caption = #1050#1083#1072#1074#1080#1072#1090#1091#1088#1072
      end
      object Label47: TLabel
        Left = 400
        Top = 288
        Width = 67
        Height = 13
        Caption = #1052#1086#1085#1080#1087#1091#1083#1103#1090#1086#1088
      end
      object Label48: TLabel
        Left = 424
        Top = 312
        Width = 44
        Height = 13
        Caption = 'DVD_CD'
      end
      object Label49: TLabel
        Left = 432
        Top = 336
        Width = 36
        Height = 13
        Caption = #1050#1086#1088#1087#1091#1089
      end
      object Label50: TLabel
        Left = 440
        Top = 360
        Width = 31
        Height = 13
        Caption = 'Floopy'
      end
      object Label57: TLabel
        Left = 16
        Top = 16
        Width = 160
        Height = 13
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1082#1086#1084#1087#1083#1077#1082#1090#1091#1102#1097#1080#1093
      end
      object DBGrid8: TDBGrid
        Left = 16
        Top = 32
        Width = 777
        Height = 169
        DataSource = DataSource8
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Artikul'
            Width = 40
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Naimenovanie_tovara'
            Width = 110
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Materinskaya_plata'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Processor'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Kuler'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Videokarta'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Operativnaya_pamyat'
            Width = 110
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Vinchester'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Klaviatura'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Monipulyator'
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DVD_CD'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Korpus'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Floopy'
            Width = 50
            Visible = True
          end>
      end
      object Edit31: TEdit
        Left = 336
        Top = 232
        Width = 57
        Height = 21
        TabOrder = 1
      end
      object Edit32: TEdit
        Left = 336
        Top = 256
        Width = 57
        Height = 21
        TabOrder = 2
      end
      object Edit33: TEdit
        Left = 336
        Top = 280
        Width = 57
        Height = 21
        TabOrder = 3
      end
      object Edit34: TEdit
        Left = 336
        Top = 304
        Width = 57
        Height = 21
        TabOrder = 4
      end
      object Edit35: TEdit
        Left = 336
        Top = 328
        Width = 57
        Height = 21
        TabOrder = 5
      end
      object Edit36: TEdit
        Left = 336
        Top = 352
        Width = 57
        Height = 21
        TabOrder = 6
      end
      object Edit37: TEdit
        Left = 336
        Top = 376
        Width = 57
        Height = 21
        TabOrder = 7
      end
      object Edit39: TEdit
        Left = 472
        Top = 232
        Width = 65
        Height = 21
        TabOrder = 8
      end
      object Edit40: TEdit
        Left = 472
        Top = 256
        Width = 65
        Height = 21
        TabOrder = 9
      end
      object Edit41: TEdit
        Left = 472
        Top = 280
        Width = 65
        Height = 21
        TabOrder = 10
      end
      object Edit42: TEdit
        Left = 472
        Top = 304
        Width = 65
        Height = 21
        TabOrder = 11
      end
      object Edit43: TEdit
        Left = 472
        Top = 328
        Width = 65
        Height = 21
        TabOrder = 12
      end
      object Edit44: TEdit
        Left = 472
        Top = 352
        Width = 65
        Height = 21
        TabOrder = 13
      end
      object Button8: TButton
        Left = 552
        Top = 208
        Width = 145
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 14
        OnClick = Button8Click
      end
      object Button15: TButton
        Left = 552
        Top = 272
        Width = 145
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077
        TabOrder = 15
        OnClick = Button15Click
      end
      object Button19: TButton
        Left = 552
        Top = 336
        Width = 145
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
        TabOrder = 16
        OnClick = Button19Click
      end
      object Button48: TButton
        Left = 552
        Top = 240
        Width = 145
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1077
        TabOrder = 17
        OnClick = Button48Click
      end
      object Button55: TButton
        Left = 552
        Top = 304
        Width = 145
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077
        TabOrder = 18
        OnClick = Button55Click
      end
      object Button56: TButton
        Left = 552
        Top = 368
        Width = 145
        Height = 25
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1074#1099#1087#1086#1083#1085#1077#1085#1080
        TabOrder = 19
        OnClick = Button56Click
      end
      object Button57: TButton
        Left = 0
        Top = 280
        Width = 217
        Height = 33
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1082#1086#1084#1087#1083#1077#1082#1090#1091#1102#1097#1080#1093
        TabOrder = 20
        OnClick = Button57Click
      end
      object Button58: TButton
        Left = 0
        Top = 320
        Width = 217
        Height = 33
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1082#1086#1084#1087#1083#1077#1082#1090#1091#1102#1097#1080#1093
        TabOrder = 21
        OnClick = Button58Click
      end
      object Button59: TButton
        Left = 0
        Top = 360
        Width = 217
        Height = 33
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1082#1086#1084#1087#1083#1077#1082#1090#1091#1102#1097#1080#1093
        TabOrder = 22
        OnClick = Button59Click
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 639
    Top = 56
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;User ID=sa;Initial Catalog=kursovaya;Data Source=HOUSE-' +
      '245C1106A'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 639
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Magazin'
    Left = 639
    Top = 88
  end
  object ADOStoredProc1: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource1
    ProcedureName = 'procupdate1;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@nom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nazv'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@fio'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@adr'
        Attributes = [paNullable]
        DataType = ftString
        Size = 70
        Value = Null
      end>
    Left = 639
    Top = 120
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 708
    Top = 24
  end
  object ADOStoredProc3: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource3
    ProcedureName = 'proc3;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = -6
      end
      item
        Name = '@nom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nazv'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@adr'
        Attributes = [paNullable]
        DataType = ftString
        Size = 70
        Value = Null
      end
      item
        Name = '@tel'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 708
    Top = 56
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Postavschiki'
    Left = 708
    Top = 88
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Prodavci'
    Left = 740
    Top = 88
  end
  object ADOStoredProc4: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource4
    ProcedureName = 'proc4;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@nom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@lnom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@fio'
        Attributes = [paNullable]
        DataType = ftString
        Size = 70
        Value = Null
      end>
    Left = 740
    Top = 56
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 740
    Top = 24
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 772
    Top = 24
  end
  object ADOStoredProc5: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource5
    ProcedureName = 'proc5;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@arti'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@naim'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@kol'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@opis'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@nal'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end>
    Left = 772
    Top = 56
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Katalog'
    Left = 772
    Top = 88
  end
  object DataSource6: TDataSource
    DataSet = ADOTable6
    Left = 804
    Top = 24
  end
  object ADOStoredProc6: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource6
    ProcedureName = 'proc6;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@art'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nomp'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nomm'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@data'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@cena'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@kol'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@l'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 804
    Top = 56
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Prodazha'
    Left = 804
    Top = 88
  end
  object DataSource7: TDataSource
    DataSet = ADOTable7
    Left = 839
    Top = 24
  end
  object ADOStoredProc7: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource7
    ProcedureName = 'proc7;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = -6
      end
      item
        Name = '@lnom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nomp'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nompo'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nomm'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@data'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@cena'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@kol'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@art'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 839
    Top = 56
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Zakazi'
    Left = 839
    Top = 88
  end
  object DataSource8: TDataSource
    DataSet = ADOTable8
    Left = 871
    Top = 24
  end
  object ADOStoredProc8: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource8
    ProcedureName = 'proc81;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@naim'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@mp'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@proc'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@kuler'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@vid'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@op'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@vin'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@klav'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@manip'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@DC'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Kor'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Floopy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@arti'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 871
    Top = 56
  end
  object ADOTable8: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Komplektuyuschie'
    Left = 871
    Top = 88
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 676
    Top = 24
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Pokupateli'
    Left = 676
    Top = 88
  end
  object ADOStoredProc2: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource2
    ProcedureName = 'proc2;1'
    Parameters = <
      item
        Name = '@nom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nazv'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@fio'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@adr'
        Attributes = [paNullable]
        DataType = ftString
        Size = 70
        Value = Null
      end
      item
        Name = '@tel'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 676
    Top = 56
  end
  object ADOStoredProc9: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource2
    ProcedureName = 'procdel221;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@N1'
        Attributes = [paNullable]
        DataType = ftString
        Size = 20
        Value = Null
      end>
    Left = 676
    Top = 120
  end
  object ADOStoredProc10: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource3
    ProcedureName = 'procdel3;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@N1'
        Attributes = [paNullable]
        DataType = ftString
        Size = 20
        Value = Null
      end>
    Left = 708
    Top = 120
  end
  object ADOStoredProc11: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource4
    ProcedureName = 'procdel4;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@N1'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 740
    Top = 120
  end
  object ADOStoredProc12: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource5
    ProcedureName = 'procdel5;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@N1'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 772
    Top = 120
  end
  object ADOStoredProc13: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource7
    ProcedureName = 'procdel7;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@N1'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 836
    Top = 120
  end
  object ADOStoredProc14: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource8
    ProcedureName = 'procdel8;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@N1'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 868
    Top = 120
  end
  object RvProject1: TRvProject
    Engine = RvSystem1
    ProjectFile = 'D:\'#1082#1091#1088#1089#1072#1095' '#1087#1086' '#1073#1076'\'#1053#1086#1074#1072#1103' '#1087#1072#1087#1082#1072'\zakazi.rav'
    Left = 12
    Top = 392
  end
  object RvSystem1: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 44
    Top = 392
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOStoredProc15
    Left = 76
    Top = 392
  end
  object RvDataSetConnection2: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOStoredProc16
    Left = 76
    Top = 424
  end
  object ADOStoredProc15: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource7
    ProcedureName = 'procreport7;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@n'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 108
    Top = 392
  end
  object ADOStoredProc16: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource7
    ProcedureName = 'procreport71;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@n'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 108
    Top = 424
  end
  object RvProject2: TRvProject
    Engine = RvSystem2
    ProjectFile = 'D:\'#1082#1091#1088#1089#1072#1095' '#1087#1086' '#1073#1076'\'#1053#1086#1074#1072#1103' '#1087#1072#1087#1082#1072'\prodagi2.rav'
    Left = 12
    Top = 456
  end
  object RvSystem2: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 44
    Top = 456
  end
  object RvDataSetConnection3: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOQuery1
    Left = 76
    Top = 456
  end
  object RvDataSetConnection4: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOQuery2
    Left = 76
    Top = 488
  end
  object ADOStoredProc17: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource6
    ProcedureName = 'procreport80;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@n'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 108
    Top = 456
  end
  object ADOStoredProc18: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource6
    ProcedureName = 'procreport81;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@n'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 108
    Top = 488
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource6
    Parameters = <>
    SQL.Strings = (
      'select Prodavci.FIO ,'
      'Nazvanie_firmi,'
      ' Nazvanie  ,'
      '   Data,'
      '   Cena ,'
      '   Kolichestvo ,magazin.adres,Naimenovanie_tovara,'
      ' Prodazha.Artikul ,Cena*Kolichestvo as summa'
      
        'from Prodazha inner join Pokupateli on Prodazha.Nomer_pokupately' +
        'a=Pokupateli.Nomer_pokupatelya'
      
        'inner join magazin on  Prodazha.Nomer_magazina=magazin.Nomer_mag' +
        'azina'
      'inner join katalog on Prodazha.Artikul=katalog.Artikul'
      
        'inner join prodavci on  Prodazha.Lichniy_nomer=prodavci.Lichniy_' +
        'nomer'
      '')
    Left = 140
    Top = 456
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource6
    Parameters = <>
    SQL.Strings = (
      'select sum (Cena*Kolichestvo )as summa'
      'from Prodazha '
      '')
    Left = 140
    Top = 488
  end
  object ADOStoredProc19: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource8
    ProcedureName = 'procup8;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@art'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@naim'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@mp'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@proc'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@kuler'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@vid'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@op'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@vin'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@klav'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@manip'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@DC'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Kor'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end
      item
        Name = '@Floopy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 150
        Value = Null
      end>
    Left = 868
    Top = 160
  end
  object ADOStoredProc20: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource2
    ProcedureName = 'procupdate2;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@nom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nazv'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@fio'
        Attributes = [paNullable]
        DataType = ftString
        Size = 70
        Value = Null
      end
      item
        Name = '@adr'
        Attributes = [paNullable]
        DataType = ftString
        Size = 70
        Value = Null
      end
      item
        Name = '@tel'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 676
    Top = 160
  end
  object ADOStoredProc21: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource3
    ProcedureName = 'procupdate3;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@nom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nazv'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@adr'
        Attributes = [paNullable]
        DataType = ftString
        Size = 70
        Value = Null
      end
      item
        Name = '@tel'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 708
    Top = 160
  end
  object ADOStoredProc22: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource4
    ProcedureName = 'procupdate4;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@nom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@lnom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@fio'
        Attributes = [paNullable]
        DataType = ftString
        Size = 70
        Value = Null
      end>
    Left = 740
    Top = 160
  end
  object ADOStoredProc23: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource5
    ProcedureName = 'procupdate5;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@art'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@naim'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@kol'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@opis'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@nal'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end>
    Left = 780
    Top = 224
  end
  object ADOStoredProc24: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource7
    ProcedureName = 'procupdate7;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@lnom'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nomp'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nompo'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@nomm'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@data'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@cena'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@kol'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@art'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 836
    Top = 160
  end
  object MainMenu1: TMainMenu
    Left = 808
    Top = 224
    object N5: TMenuItem
      Caption = #1057#1084#1077#1085#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      object N1: TMenuItem
        Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088
        OnClick = N1Click
      end
      object N2: TMenuItem
        Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
        OnClick = N2Click
      end
    end
    object N3: TMenuItem
      Caption = #1057#1084#1077#1085#1080#1090#1100' '#1087#1072#1088#1086#1083#1100
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N4Click
    end
  end
  object RvProject3: TRvProject
    Engine = RvSystem3
    ProjectFile = 'D:\'#1082#1091#1088#1089#1072#1095' '#1087#1086' '#1073#1076' new\'#1053#1086#1074#1072#1103' '#1087#1072#1087#1082#1072'\prodagi555.rav'
    Left = 212
    Top = 488
  end
  object RvSystem3: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 260
    Top = 496
  end
  object RvDataSetConnection5: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOStoredProc25
    Left = 308
    Top = 464
  end
  object RvDataSetConnection6: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOStoredProc26
    Left = 308
    Top = 496
  end
  object ADOStoredProc25: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource6
    ProcedureName = 'procreport9;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@n'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 348
    Top = 456
  end
  object ADOStoredProc26: TADOStoredProc
    Connection = ADOConnection1
    DataSource = DataSource6
    ProcedureName = 'procreport91;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@n'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 348
    Top = 496
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource6
    Parameters = <>
    SQL.Strings = (
      'select Prodavci.FIO ,'
      'Nazvanie_firmi,'
      ' Nazvanie  ,'
      '   Data,'
      '   Cena ,'
      '   Kolichestvo ,magazin.adres,Naimenovanie_tovara,'
      ' Prodazha.Artikul ,Cena*Kolichestvo as summa'
      
        'from Prodazha inner join Pokupateli on Prodazha.Nomer_pokupately' +
        'a=Pokupateli.Nomer_pokupatelya'
      
        'inner join magazin on  Prodazha.Nomer_magazina=magazin.Nomer_mag' +
        'azina'
      'inner join katalog on Prodazha.Artikul=katalog.Artikul'
      
        'inner join prodavci on  Prodazha.Lichniy_nomer=prodavci.Lichniy_' +
        'nomer'
      ''
      '')
    Left = 388
    Top = 464
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource6
    Parameters = <>
    SQL.Strings = (
      'select sum (Cena*Kolichestvo )as summa'
      'from Prodazha '
      '')
    Left = 388
    Top = 496
  end
end

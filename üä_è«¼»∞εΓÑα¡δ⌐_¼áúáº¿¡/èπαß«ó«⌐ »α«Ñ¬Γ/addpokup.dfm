object Form2: TForm2
  Left = 320
  Top = 339
  Width = 354
  Height = 270
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label6: TLabel
    Left = 14
    Top = 53
    Width = 114
    Height = 16
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
  end
  object Label18: TLabel
    Left = 14
    Top = 161
    Width = 60
    Height = 16
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Label8: TLabel
    Left = 14
    Top = 132
    Width = 31
    Height = 16
    Caption = #1060#1048#1054
  end
  object Label7: TLabel
    Left = 14
    Top = 92
    Width = 40
    Height = 16
    Caption = #1040#1076#1088#1077#1089
  end
  object Label5: TLabel
    Left = 14
    Top = 14
    Width = 123
    Height = 16
    Caption = #1053#1086#1084#1077#1088' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
  end
  object Edit1: TEdit
    Left = 181
    Top = 14
    Width = 149
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 181
    Top = 53
    Width = 149
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 181
    Top = 92
    Width = 149
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 181
    Top = 132
    Width = 149
    Height = 21
    TabOrder = 3
  end
  object Edit11: TEdit
    Left = 181
    Top = 171
    Width = 149
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 33
    Top = 199
    Width = 93
    Height = 31
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object DataSource2: TDataSource
    Left = 508
    Top = 32
  end
  object DataSource1: TDataSource
    Left = 508
    Top = 32
  end
  object ADOStoredProc2: TADOStoredProc
    DataSource = DataSource2
    ProcedureName = 'proc2;1'
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
      end
      item
        Name = '@tel'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 508
    Top = 64
  end
end

object Form3: TForm3
  Left = 312
  Top = 218
  Width = 547
  Height = 324
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnPaint = FormPaint
  PixelsPerInch = 120
  TextHeight = 16
  object Image1: TImage
    Left = 20
    Top = 20
    Width = 503
    Height = 257
  end
  object Timer1: TTimer
    Interval = 3000
    OnTimer = Timer1Timer
    Left = 368
    Top = 48
  end
end

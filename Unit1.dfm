object Form1: TForm1
  Left = 199
  Top = 117
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  BorderWidth = 2
  ClientHeight = 538
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 582
    Top = 64
    Width = 3
    Height = 13
    WordWrap = True
  end
  object Label2: TLabel
    Left = 8
    Top = 472
    Width = 103
    Height = 13
    Caption = #1057#1086#1073#1089#1090#1074#1077#1085#1085#1099#1077' '#1095#1080#1089#1083#1072':'
  end
  object Label4: TLabel
    Left = 584
    Top = 504
    Width = 34
    Height = 13
    Caption = #1057#1091#1084#1084#1072
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 16
    Width = 569
    Height = 225
    Caption = #1042#1093#1086#1076#1103#1097#1072#1103' '#1084#1072#1090#1088#1080#1094#1072':'
    TabOrder = 0
    object StringGrid1: TStringGrid
      Left = 8
      Top = 16
      Width = 545
      Height = 193
      ColCount = 2
      DefaultColWidth = 48
      DefaultRowHeight = 16
      RowCount = 2
      TabOrder = 0
    end
  end
  object ButtonStart: TButton
    Left = 584
    Top = 24
    Width = 75
    Height = 25
    Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 1
    OnClick = ButtonStartClick
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 248
    Width = 569
    Height = 225
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
    TabOrder = 2
    object StringGrid3: TStringGrid
      Left = 8
      Top = 41
      Width = 545
      Height = 176
      ColCount = 1
      DefaultColWidth = 53
      DefaultRowHeight = 16
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      TabOrder = 0
    end
  end
  object StringGrid2: TStringGrid
    Left = 9
    Top = 497
    Width = 560
    Height = 24
    ColCount = 1
    DefaultColWidth = 53
    DefaultRowHeight = 16
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    TabOrder = 3
  end
end

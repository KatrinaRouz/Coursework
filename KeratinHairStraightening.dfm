object FormKeratinHairStraightening: TFormKeratinHairStraightening
  Left = 0
  Top = 0
  Caption = '"'#1050#1077#1088#1072#1090#1080#1085#1086#1074#1086#1077' '#1074#1099#1087#1088#1103#1084#1083#1077#1085#1080#1077' '#1074#1086#1083#1086#1089'"'
  ClientHeight = 364
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Times New Roman'
  Font.Style = [fsItalic]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 62
    Top = 3
    Width = 490
    Height = 23
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1091#1089#1083#1091#1075#1080' "'#1050#1077#1088#1072#1090#1080#1085#1086#1074#1086#1077' '#1074#1099#1087#1088#1103#1084#1083#1077#1085#1080#1077' '#1074#1086#1083#1086#1089'"'
  end
  object Label2: TLabel
    Left = 232
    Top = 32
    Width = 170
    Height = 19
    Caption = '('#1076#1086' 100 '#1075#1088#1072#1084#1084' '#1082#1077#1088#1086#1090#1080#1085#1072')'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 36
    Top = 192
    Width = 233
    Height = 23
    Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1081' '#1082#1077#1088#1072#1090#1080#1085
  end
  object Label5: TLabel
    Left = 40
    Top = 254
    Width = 110
    Height = 23
    Caption = #1062#1077#1085#1072' '#1091#1089#1083#1091#1075#1080' '
  end
  object Label6: TLabel
    Left = 36
    Top = 317
    Width = 342
    Height = 23
    Caption = #1062#1077#1085#1072' '#1091#1089#1083#1091#1075#1080' '#1076#1083#1103' '#1087#1086#1089#1090#1086#1103#1085#1085#1086#1075#1086' '#1082#1083#1080#1077#1085#1090#1072
  end
  object ComboBox1: TComboBox
    Left = 40
    Top = 64
    Width = 205
    Height = 31
    ItemHeight = 23
    TabOrder = 0
    TabStop = False
    Text = #1044#1083#1080#1085#1085#1072' '#1074#1086#1083#1086#1089
    Items.Strings = (
      #1050#1086#1088#1086#1090#1082#1080#1077' '#1074#1086#1083#1086#1089#1099
      #1057#1088#1077#1076#1085#1103#1103' '#1076#1083#1080#1085#1072' '#1074#1086#1083#1086#1089
      #1044#1083#1080#1085#1085#1099#1077' '#1074#1086#1083#1086#1089#1099)
  end
  object Edit1: TEdit
    Left = 188
    Top = 251
    Width = 133
    Height = 31
    ReadOnly = True
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 408
    Top = 314
    Width = 129
    Height = 31
    ReadOnly = True
    TabOrder = 2
  end
  object Button1: TButton
    Left = 300
    Top = 59
    Width = 147
    Height = 41
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object ComboBox2: TComboBox
    Left = 300
    Top = 189
    Width = 176
    Height = 31
    ItemHeight = 23
    TabOrder = 4
    TabStop = False
    Text = #1044#1086#1087'. '#1082#1077#1088#1072#1090#1080#1085
    Items.Strings = (
      '-'
      '10 '#1075#1088
      '20 '#1075#1088
      '30 '#1075#1088
      '40 '#1075#1088
      '50 '#1075#1088
      '60 '#1075#1088
      '70 '#1075#1088
      '80 '#1075#1088
      '90 '#1075#1088' '
      '100 '#1075#1088)
  end
end

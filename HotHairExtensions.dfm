object FormHotHairExtensions: TFormHotHairExtensions
  Left = 0
  Top = 0
  Caption = '"'#1043#1086#1088#1103#1095#1077#1077' '#1085#1072#1088#1072#1097#1080#1074#1072#1085#1080#1077' '#1074#1086#1083#1086#1089'"'
  ClientHeight = 368
  ClientWidth = 616
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
    Left = 97
    Top = 8
    Width = 443
    Height = 23
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1091#1089#1083#1091#1075#1080' "'#1043#1086#1088#1103#1095#1077#1077' '#1085#1072#1088#1072#1097#1080#1074#1072#1085#1080#1077' '#1074#1086#1083#1086#1089'"'
  end
  object Label5: TLabel
    Left = 40
    Top = 280
    Width = 110
    Height = 23
    Caption = #1062#1077#1085#1072' '#1091#1089#1083#1091#1075#1080' '
  end
  object Label6: TLabel
    Left = 36
    Top = 320
    Width = 342
    Height = 23
    Caption = #1062#1077#1085#1072' '#1091#1089#1083#1091#1075#1080' '#1076#1083#1103' '#1087#1086#1089#1090#1086#1103#1085#1085#1086#1075#1086' '#1082#1083#1080#1077#1085#1090#1072
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 175
    Height = 23
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1088#1103#1076#1077#1081
  end
  object Edit1: TEdit
    Left = 156
    Top = 283
    Width = 141
    Height = 31
    ReadOnly = True
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 400
    Top = 317
    Width = 140
    Height = 31
    ReadOnly = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 393
    Top = 115
    Width = 147
    Height = 41
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 224
    Top = 53
    Width = 145
    Height = 31
    ItemHeight = 23
    TabOrder = 3
    Items.Strings = (
      '100'
      '110'
      '120'
      '130'
      '140'
      '150'
      '160'
      '170'
      '180'
      '190'
      '200')
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 105
    Width = 185
    Height = 105
    Items.Strings = (
      #1053#1072#1088#1072#1097#1080#1074#1072#1085#1080#1077
      #1050#1086#1088#1088#1077#1082#1094#1080#1103
      #1057#1085#1103#1090#1080#1077)
    TabOrder = 4
  end
end

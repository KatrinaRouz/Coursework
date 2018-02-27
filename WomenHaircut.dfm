object FormWomenHaircut: TFormWomenHaircut
  Left = 0
  Top = 0
  Caption = '"'#1057#1090#1088#1080#1078#1082#1072' '#1078#1077#1085#1089#1082#1072#1103'"'
  ClientHeight = 335
  ClientWidth = 668
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
    Left = 16
    Top = 203
    Width = 169
    Height = 23
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1091#1089#1083#1091#1075#1080
  end
  object Label2: TLabel
    Left = 16
    Top = 259
    Width = 406
    Height = 23
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1091#1089#1083#1091#1075#1080' '#1076#1083#1103' '#1087#1086#1089#1090#1086#1103#1085#1085#1086#1075#1086' '#1082#1083#1080#1077#1085#1090#1072
  end
  object Label3: TLabel
    Left = 152
    Top = 8
    Width = 366
    Height = 23
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1091#1089#1083#1091#1075#1080' "'#1057#1090#1088#1080#1078#1082#1072' '#1078#1077#1085#1089#1082#1072#1103'"'
  end
  object Label4: TLabel
    Left = 16
    Top = 37
    Width = 627
    Height = 21
    Caption = 
      '('#1084#1099#1090#1100#1077' '#1096#1072#1084#1087#1091#1085#1077#1084','#1073#1072#1083#1100#1079#1072#1084','#1087#1086#1074#1089#1077#1076#1085#1077#1074#1085#1072#1103' '#1091#1082#1083#1072#1076#1082#1072' '#1073#1077#1079' '#1087#1088#1080#1084#1077#1085#1077#1085#1080#1103' '#1089#1090#1072#1081 +
      #1083#1080#1085#1075#1072')'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 77
    Width = 217
    Height = 31
    ItemHeight = 23
    TabOrder = 0
    TabStop = False
    Text = #1044#1083#1080#1085#1085#1072' '#1074#1086#1083#1086#1089
    Items.Strings = (
      #1050#1086#1088#1086#1090#1082#1080#1077' '#1074#1086#1083#1086#1089#1099
      #1057#1088#1077#1076#1085#1103#1103' '#1076#1083#1080#1085#1085#1072' '#1074#1086#1083#1086#1089
      #1044#1083#1080#1085#1085#1099#1077' '#1074#1086#1083#1086#1089#1099)
  end
  object Button1: TButton
    Left = 267
    Top = 72
    Width = 147
    Height = 41
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 242
    Top = 200
    Width = 121
    Height = 31
    ReadOnly = True
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 461
    Top = 256
    Width = 121
    Height = 31
    ReadOnly = True
    TabOrder = 3
  end
end

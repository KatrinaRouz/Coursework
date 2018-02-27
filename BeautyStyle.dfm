object FormBeautyStyle: TFormBeautyStyle
  Left = 0
  Top = 0
  Caption = #1057#1072#1083#1086#1085' '#1050#1088#1072#1089#1086#1090#1099' "BeautyStyle"'
  ClientHeight = 265
  ClientWidth = 481
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold, fsItalic]
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 24
  object ButtonHairHall: TButton
    Left = 8
    Top = 200
    Width = 209
    Height = 41
    Caption = #1055#1072#1088#1080#1082#1084#1072#1093#1077#1088#1089#1082#1080#1081' '#1079#1072#1083
    TabOrder = 0
    OnClick = ButtonHairHallClick
  end
  object ButtonClientBase: TButton
    Left = 264
    Top = 200
    Width = 209
    Height = 41
    Caption = #1050#1083#1080#1077#1085#1090#1089#1082#1072#1103' '#1073#1072#1079#1072
    TabOrder = 1
    OnClick = ButtonClientBaseClick
  end
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N2: TMenuItem
        Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1095#1080#1082
        OnClick = N2Click
      end
    end
  end
end

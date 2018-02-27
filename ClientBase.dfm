object FormClientBase: TFormClientBase
  Left = 0
  Top = 0
  Caption = #1050#1083#1080#1077#1085#1090#1089#1082#1072#1103' '#1073#1072#1079#1072
  ClientHeight = 443
  ClientWidth = 714
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
  object DBGrid1: TDBGrid
    Left = 40
    Top = 8
    Width = 649
    Height = 377
    DataSource = DataSource1
    Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -21
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = [fsItalic]
    Columns = <
      item
        Expanded = False
        FieldName = 'NameClient'
        Title.Caption = #1060#1048#1054' '#1082#1083#1080#1077#1085#1090#1072
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PhoneClient'
        Title.Caption = #1053#1086#1084#1077#1088' '
        Width = 159
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'AgeClient'
        Title.Caption = #1042#1086#1079#1088#1072#1089#1090
        Width = 93
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'StatusClient'
        Title.Caption = #1057#1090#1072#1090#1091#1089
        Width = 158
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 56
    Top = 391
    Width = 610
    Height = 42
    DataSource = DataSource1
    TabOrder = 1
  end
  object BeautyStyle: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=BeautyStyle;Data Source=DESKTOP-93MJS13'
    Provider = 'SQLOLEDB.1'
    Top = 440
  end
  object TableClients: TADOTable
    Active = True
    Connection = BeautyStyle
    CursorType = ctStatic
    TableName = 'Clients'
    Left = 32
    Top = 440
  end
  object DataSource1: TDataSource
    DataSet = TableClients
    Left = 56
    Top = 440
  end
end

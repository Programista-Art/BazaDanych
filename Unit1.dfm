object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = ' Prosta baza'
  ClientHeight = 407
  ClientWidth = 673
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 673
    Height = 368
    Align = alClient
    DataSource = DataSource1
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Imie'
        Title.Caption = 'Imi'#281
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazwisko'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Title.Caption = 'E-mail'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ulica'
        Title.Caption = 'Ulica'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dom'
        Title.Caption = 'Dom'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nr_mieszkania'
        Title.Caption = 'Numer mieszkania'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kod_pocztowy'
        Title.Caption = 'Kod pocztowy'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'miasto'
        Title.Caption = 'Miasto'
        Width = 100
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 368
    Width = 673
    Height = 39
    Align = alBottom
    TabOrder = 1
    object BtnAdd: TBitBtn
      Left = 8
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Doda'#263
      ImageIndex = 0
      TabOrder = 0
      OnClick = BtnAddClick
    end
    object BtnDelete: TBitBtn
      Left = 170
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Usun'#261#263
      ImageIndex = 1
      TabOrder = 1
      OnClick = BtnDeleteClick
    end
    object BtnEdit: TBitBtn
      Left = 89
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Edytowa'#263
      ImageIndex = 0
      TabOrder = 2
      OnClick = BtnEditClick
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Lazarus  Delphi\' +
      'Delphi projekty\dzial baza dannych\baza 29.03.2023-1\user.mdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 104
    Top = 200
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select*from klient ORDER BY Id')
    Left = 264
    Top = 200
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 416
    Top = 184
  end
  object ImageList1: TImageList
    Left = 552
    Top = 266
    Bitmap = {
      494C010102000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000001B1C1B455F615FF3636563FD5F61
      5FF25F615FF25F615FF25F615FF25F615FF25F615FF25F615FF25F615FF25F61
      5FF25F615FF2626462FA646664FF272827631B1C1B455F615FF3636563FD5F61
      5FF25F615FF25F615FF25F615FF25F615FF25F615FF25F615FF25F615FF25F61
      5FF25F615FF2626462FA646664FF272827630000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000565856DB646664FF646664FF6466
      64FF646664FF646664FF686A68FF575957FF4C4E4CFF656765FF656765FF6466
      64FF646664FF646664FF646664FF5A5C5AE6565856DB646664FF646664FF6466
      64FF646664FF646664FF646664FF646664FF646664FF646664FF646664FF6466
      64FF646664FF646664FF646664FF5A5C5AE60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2646664FF646664FF6466
      64FF646664FF646664FF5D5F5DFF7A7B7AFF8C8D8CFF636463FF626462FF6466
      64FF646664FF646664FF646664FF5F615FF25F615FF2646664FF646664FF6365
      66FF67695EFF67695EFF636566FF646664FF646664FF636566FF67695DFF686A
      5BFF636566FF646664FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2646664FF646664FF6466
      64FF646664FF646664FF484A48FFBDBEBDFFFFFFFFFF636563FF5B5E5BFF6466
      64FF646664FF646664FF646664FF5F615FF25F615FF2646664FF636567FF686A
      5BFF696B5AFF6A6C58FF6B6D57FF626468FF626468FF6B6D56FF696B5AFF6668
      60FF696B5AFF626467FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2646664FF646664FF6466
      64FF646664FF646664FF474A47FFBEBFBEFFFFFFFFFF636563FF5B5D5BFF6466
      64FF646664FF646664FF646664FF5F615FF25F615FF2646664FF696B5AFF6163
      6AFF2525E9FF2727E4FF6A6C58FF6D6F52FF6C6F53FF6C6E53FF2929E0FF1B1B
      FEFF5D5F73FF6B6D56FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2646664FF646664FF5F61
      5FFF5F615FFF5F615FFF424442FFBCBCBCFFFFFFFFFF5E605EFF565856FF5F61
      5FFF5F615FFF636563FF656765FF5F615FF25F615FF2646664FF6D6F53FF5B5C
      7BFF0A09FFFF0000FFFF2829E0FF71744AFF747646FF2B2BDCFF0000FFFF0A0A
      FFFF595B7EFF6D6F51FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2666866FF616361FF585A
      58FF595C59FF595C59FF3B3E3BFFB9BAB9FFFFFFFFFF585B58FF505350FF595C
      59FF575A57FF606260FF666866FF5F615FF25F615FF2646664FF646664FF6D6F
      51FF545689FF1212FFFF0302FFFF3031D0FF3232CEFF0201FFFF1413FFFF585A
      82FF6E704FFF636565FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2535653FF797B79FFFCFC
      FCFFFFFFFFFFFAFAFAFFF9F9F9FFFDFDFDFFFFFFFFFFFAFAFAFFFAFAFAFFFEFD
      FEFFFFFFFFFF898B89FF4E504EFF5F615FF25F615FF2646664FF646665FF6466
      64FF747643FF5E5F73FF2021F5FF0A09FFFF0908FFFF2222F2FF61636CFF7376
      45FF646665FF646665FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2585A58FF737573FFD2D2
      D2FFD6D6D6FFD0D0D0FFC7C7C7FFEBEBEBFFFFFFFFFFD0D0D0FFCDCDCDFFD2D2
      D2FFDBDBDBFF7F817FFF545654FF5F615FF25F615FF2646664FF646664FF6264
      68FF6F714DFF717449FF292AE3FF0B0AFFFF0B0BFFFF2929E4FF6F714DFF6F71
      4CFF626468FF646664FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2676967FF606260FF494B
      49FF494B49FF4A4C4AFF292B29FFB3B3B3FFFFFFFFFF494B49FF404240FF4A4C
      4AFF474947FF5D5F5DFF686A68FF5F615FF25F615FF2646664FF636566FF6B6D
      55FF686A5FFF2525E6FF0403FFFF1F20EDFF1F1EEEFF0403FFFF2222EBFF6669
      62FF6C6E53FF636566FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2646664FF646664FF6365
      63FF636563FF636563FF464946FFBDBEBDFFFFFFFFFF626462FF5A5C5AFF6365
      63FF636563FF646664FF646664FF5F615FF25F615FF2646664FF686A5BFF6769
      63FF1F1FEAFF0000FFFF1919F8FF646668FF61646FFF1717FCFF0000FFFF1D1D
      F0FF64666AFF696B59FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2646664FF646664FF6466
      64FF646664FF646664FF474A47FFBFC0BFFFFFFFFFFF636563FF5B5D5BFF6466
      64FF646664FF646664FF646664FF5F615FF25F615FF2646664FF67695EFF686A
      5BFF2929DFFF1313FFFF5E6071FF737645FF747644FF5C5E76FF1010FFFF1F20
      EFFF656764FF686A5BFF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2646664FF646664FF6466
      64FF646664FF646664FF484A48FFBCBDBCFFFFFFFFFF636563FF5C5E5CFF6466
      64FF646664FF646664FF646664FF5F615FF25F615FF2646664FF636566FF686A
      5CFF666861FF626468FF6D7051FF626467FF636567FF6F714EFF5D5F73FF6163
      6BFF6A6C58FF636566FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F615FF2646664FF646664FF6466
      64FF646664FF646664FF606260FF707270FF7B7C7BFF636563FF636563FF6466
      64FF646664FF646664FF646664FF5F615FF25F615FF2646664FF646664FF6365
      66FF686A5CFF6A6C57FF636566FF646664FF646664FF636566FF6C6E53FF696C
      59FF626467FF646664FF646664FF5F615FF20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000515351CF646664FF646664FF6466
      64FF646664FF646664FF676967FF5A5C5AFF525452FF656765FF656765FF6466
      64FF646664FF646664FF646664FF575957DE515351CF646664FF646664FF6466
      64FF646664FF646664FF646664FF646664FF646664FF646664FF646664FF6466
      64FF646664FF646664FF646664FF575957DE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000F100F27565856DB646664FF5F61
      5FF25F615FF25F615FF25F615FF25F615FF25F615FF25F615FF25F615FF25F61
      5FF25F615FF2646664FF5D5F5DEE1A1B1A430F100F27565856DB646664FF5F61
      5FF25F615FF25F615FF25F615FF25F615FF25F615FF25F615FF25F615FF25F61
      5FF25F615FF2646664FF5D5F5DEE1A1B1A430000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object MainMenu1: TMainMenu
    Left = 416
    Top = 264
    object Plik1: TMenuItem
      Caption = 'Plik'
      object Zmknij1: TMenuItem
        Caption = 'Zamknij'
        OnClick = Zmknij1Click
      end
    end
    object Edycja2: TMenuItem
      Caption = 'Edycja'
      object Doda2: TMenuItem
        Caption = 'Doda'#263
        OnClick = BtnAddClick
      end
      object Edytowa1: TMenuItem
        Caption = 'Edytowa'#263
        OnClick = BtnEditClick
      end
      object Usun1: TMenuItem
        Caption = 'Usun'#261#263
        OnClick = BtnDeleteClick
      end
    end
    object Informacja1: TMenuItem
      Caption = 'Pomoc'
      OnClick = Informacja1Click
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 544
    Top = 160
    object Doda1: TMenuItem
      Caption = 'Doda'#263
      OnClick = BtnAddClick
    end
    object Edycja1: TMenuItem
      Caption = 'Edycja'
      OnClick = BtnEditClick
    end
    object Usu1: TMenuItem
      Caption = 'Usu'#324
      OnClick = BtnDeleteClick
    end
  end
end

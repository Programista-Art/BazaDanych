object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Doda'#263
  ClientHeight = 198
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 322
    Height = 198
    Align = alClient
    TabOrder = 0
    ExplicitTop = 8
    ExplicitWidth = 317
    ExplicitHeight = 227
    object Label1: TLabel
      Left = 8
      Top = 0
      Width = 20
      Height = 13
      Caption = 'Imi'#281
    end
    object Label2: TLabel
      Left = 161
      Top = 0
      Width = 44
      Height = 13
      Caption = 'Nazwisko'
    end
    object Label3: TLabel
      Left = 11
      Top = 46
      Width = 28
      Height = 13
      Caption = 'E-mail'
    end
    object Label4: TLabel
      Left = 161
      Top = 46
      Width = 22
      Height = 13
      Caption = 'Ulica'
    end
    object Label5: TLabel
      Left = 11
      Top = 92
      Width = 44
      Height = 13
      Caption = 'Nr. domu'
    end
    object Label6: TLabel
      Left = 159
      Top = 92
      Width = 69
      Height = 13
      Caption = 'Nr. mieszkania'
    end
    object Label7: TLabel
      Left = 7
      Top = 138
      Width = 31
      Height = 13
      Caption = 'Miasto'
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 19
      Width = 146
      Height = 21
      DataField = 'Imie'
      DataSource = Form1.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 160
      Top = 19
      Width = 146
      Height = 21
      DataField = 'Nazwisko'
      DataSource = Form1.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 9
      Top = 65
      Width = 146
      Height = 21
      DataField = 'email'
      DataSource = Form1.DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 161
      Top = 65
      Width = 145
      Height = 21
      DataField = 'ulica'
      DataSource = Form1.DataSource1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 7
      Top = 111
      Width = 146
      Height = 21
      DataField = 'dom'
      DataSource = Form1.DataSource1
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 159
      Top = 111
      Width = 146
      Height = 21
      DataField = 'nr_mieszkania'
      DataSource = Form1.DataSource1
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 7
      Top = 157
      Width = 146
      Height = 21
      DataField = 'miasto'
      DataSource = Form1.DataSource1
      TabOrder = 6
    end
    object Button1: TButton
      Left = 159
      Top = 155
      Width = 147
      Height = 25
      Caption = 'Zapisz'
      TabOrder = 7
      OnClick = Button1Click
    end
  end
end

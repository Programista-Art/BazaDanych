object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Informacja'
  ClientHeight = 283
  ClientWidth = 313
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 313
    Height = 283
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object AboutProgram: TTabSheet
      Caption = 'O programie'
      object Memo1: TMemo
        Left = 0
        Top = 0
        Width = 305
        Height = 255
        Align = alClient
        Alignment = taCenter
        Lines.Strings = (
          'Program Prosta baza V.1.0.1 (30.03.2023)'
          'Stworzony przez Dymitra Wygowskiego'
          '(Dmitriy Vygovskiy)'
          #346'rodowisko Delphi 10.4'
          'Poland'
          'Kontakt'
          'E-mail: programista.art@gmail.com')
        ReadOnly = True
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Licencja'
      ImageIndex = 1
      object Memo2: TMemo
        Left = 0
        Top = 0
        Width = 305
        Height = 255
        Align = alClient
        Lines.Strings = (
          'Ten program jest oprogramowaniem wolnym: mo'#380'esz go'
          'rozszerza'#263' i/lub modyfikowa'#263
          'na warunkach GNU General Public License opublikowanej'
          'przez Free Software Foundation, wersja'
          '3 licencji lub'
          '(za Twoj'#261' zgod'#261') ka'#380'da p'#243#378'niejsza wersja.'
          ''
          'Ten program jest dystrybuowany w nadziei, '#380'e b'#281'dzie'
          'u'#380'yteczny,'
          'ale BEZ JAKIEJKOLWIEK GWARANCJI; nawet'
          'niewyra'#380'onej gwarancji'
          'DO SPRZEDA'#379'Y LUB PRZYDATNO'#346'CI DLA'
          'OKRE'#346'LONEGO CELU. Zobacz'
          'GNU General Public License, aby uzyska'#263' wi'#281'cej '
          'szczeg'#243#322#243'w.'
          ''
          'Powiniene'#347' otrzyma'#263' kopi'#281' GNU General Public License'
          'wraz z tym programem.'
          'Je'#347'li nie, zobacz https://www.gnu.org/licenses/gpl-'
          '3.0.txt')
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
end

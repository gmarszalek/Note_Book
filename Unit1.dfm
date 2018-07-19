object Form1: TForm1
  Left = 946
  Top = 169
  Width = 591
  Height = 625
  Caption = 'NotatnikYT'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 14
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 575
    Height = 566
    Align = alClient
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = '@Arial Unicode MS'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnKeyDown = trescKeyDown
  end
  object MainMenu1: TMainMenu
    Left = 512
    Top = 24
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy1: TMenuItem
        Caption = '&Nowy'
        OnClick = Nowy1Click
      end
      object N1: TMenuItem
        Caption = '&Otw'#243'rz'
        OnClick = N1Click
      end
      object Zapisz1: TMenuItem
        Caption = '&Zapisz    Ctr+S'
        OnClick = Zapisz1Click
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Z&apisz jako'
        OnClick = Zapiszjako1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Zakocz1: TMenuItem
        Caption = 'Za&ko'#324'cz'
        OnClick = Zakocz1Click
      end
    end
    object Edycja1: TMenuItem
      Caption = '&Edycja'
      object WytnijCtrV1: TMenuItem
        Caption = 'Wytnij    Ctr+X'
        OnClick = WytnijCtrV1Click
      end
      object KopjujCtrC1: TMenuItem
        Caption = 'Kopjuj    Ctr+C'
        OnClick = KopjujCtrC1Click
      end
      object WklejCtrv1: TMenuItem
        Caption = 'Wklej    Ctr+V'
        OnClick = WklejCtrv1Click
      end
    end
    object Format1: TMenuItem
      Caption = '&Format'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Zawijanie wierszy'
        Checked = True
        OnClick = Zawijaniewierszy1Click
      end
      object Czcionka1: TMenuItem
        Caption = 'Czcionka'
        OnClick = Czcionka1Click
      end
    end
    object Pomoc1: TMenuItem
      Caption = 'P&omoc'
      object Informacja1: TMenuItem
        Caption = 'Informacja'
        object Oprogramie1: TMenuItem
          Caption = 'O programie'
          OnClick = Oprogramie1Click
        end
        object Zapraszamnamojastrone1: TMenuItem
          Caption = 'Zapraszam na moja strone'
          OnClick = Zapraszamnamojastrone1Click
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Pliki tekstowe(TXT)|*txt|Wszystkie pliki|*.*'
    Left = 472
    Top = 24
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Plik tekstowy(TXT)|*txt|Dowolny plik|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 432
    Top = 24
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 392
    Top = 24
  end
end

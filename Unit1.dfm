object Form1: TForm1
  Left = 508
  Top = 182
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Kalkulator dengan ComboBox'
  ClientHeight = 301
  ClientWidth = 329
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 37
    Height = 13
    Caption = 'Operasi'
  end
  object Label4: TLabel
    Left = 24
    Top = 112
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object LblHasil: TLabel
    Left = 64
    Top = 112
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 64
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 64
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object cbb: TComboBox
    Left = 64
    Top = 80
    Width = 137
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'cbb'
    Items.Strings = (
      'Tambah (+)'
      'Kurang  ( - )'
      'Kali        ( X)'
      'Bagi       ( : )')
  end
end

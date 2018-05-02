object Form1: TForm1
  Left = 541
  Top = 168
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
    Width = 35
    Height = 16
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 35
    Height = 16
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 44
    Height = 16
    Caption = 'Operasi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 112
    Width = 27
    Height = 16
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LblHasil: TLabel
    Left = 72
    Top = 112
    Width = 4
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNilai1: TEdit
    Left = 72
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNilai2: TEdit
    Left = 72
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = edtNilai2Change
  end
  object cbb: TComboBox
    Left = 72
    Top = 80
    Width = 137
    Height = 21
    Enabled = False
    ItemHeight = 13
    TabOrder = 2
    Text = '- PILIH -'
    OnChange = cbbChange
    Items.Strings = (
      'Tambah (+)'
      'Kurang  ( - )'
      'Kali        ( X)'
      'Bagi       ( : )')
  end
  object btnulang: TButton
    Left = 24
    Top = 264
    Width = 75
    Height = 25
    Caption = '&ULANGI'
    TabOrder = 3
    OnClick = btnulangClick
  end
  object grp1: TGroupBox
    Left = 24
    Top = 136
    Width = 201
    Height = 121
    Caption = 'LOGIKA'
    TabOrder = 4
    object Label5: TLabel
      Left = 8
      Top = 24
      Width = 36
      Height = 13
      Caption = 'NILAI 1'
    end
    object Label6: TLabel
      Left = 8
      Top = 48
      Width = 36
      Height = 13
      Caption = 'NILAI 2'
    end
    object LblNilai1: TLabel
      Left = 64
      Top = 24
      Width = 4
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object LblNilai2: TLabel
      Left = 64
      Top = 48
      Width = 4
      Height = 16
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Lbl: TLabel
      Left = 8
      Top = 72
      Width = 44
      Height = 13
      Caption = 'OPERASI'
    end
    object Label7: TLabel
      Left = 8
      Top = 96
      Width = 29
      Height = 13
      Caption = 'HASIL'
    end
    object LblHslLog: TLabel
      Left = 56
      Top = 96
      Width = 3
      Height = 13
    end
    object cbb2: TComboBox
      Left = 56
      Top = 72
      Width = 137
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = '- PILIH -'
      Items.Strings = (
        'Sama Dengan           ='
        'Tidak Sama Dengan <>'
        'Lebih Dari                  >'
        'Kurang Dari               <')
    end
  end
end

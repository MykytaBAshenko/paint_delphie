object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 205
  ClientWidth = 447
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
    Width = 173
    Height = 13
    Caption = 'Which Format Do You Want To Use?'
  end
  object ComboBox1: TComboBox
    Left = 232
    Top = 21
    Width = 145
    Height = 21
    TabOrder = 0
    Items.Strings = (
      '.jpeg'
      '.png')
  end
  object Button1: TButton
    Left = 280
    Top = 141
    Width = 73
    Height = 36
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 48
    Top = 80
    Width = 329
    Height = 21
    TabOrder = 2
    Text = 'Path where save  [path/name_of_image]'
  end
end

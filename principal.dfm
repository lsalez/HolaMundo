object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btnCerrar: TButton
    Left = 24
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Cerrar'
    TabOrder = 0
    OnClick = btnCerrarClick
  end
  object btnSaludar: TButton
    Left = 24
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Saludar'
    TabOrder = 1
    OnClick = btnSaludarClick
  end
  object Button1: TButton
    Left = 208
    Top = 96
    Width = 265
    Height = 121
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
end

object AboutBox: TAboutBox
  Left = 497
  Top = 250
  BorderStyle = bsDialog
  Caption = 'A propos'
  ClientHeight = 111
  ClientWidth = 178
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 137
    Height = 73
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentColor = True
    TabOrder = 0
    object ProgramIcon: TImage
      Left = 8
      Top = 16
      Width = 33
      Height = 33
      Picture.Data = {
        055449636F6E0000010001002020100000000000E80200001600000028000000
        2000000040000000010004000000000080020000000000000000000000000000
        0000000000000000000080000080000000808000800000008000800080800000
        80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
        FFFFFF00666666FFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFFFFFFFF
        FFFFFFFF666666FFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFF00000000000000
        0000FFFF666666FFFF0FFFFFFFFFFFFFFFF0FFFF666666FFFF0FFFFFFFFFFFFF
        FFF0FFFF666666FFFF000FFFFFFFFFFFF000FFFF666666FFFFFF0FFFFFFFFFFF
        F0FFFFFF666666FFFFFF0FFFFFFFFFFFF0FFFFFF666666FFFFFF0FFFFFFFFFFF
        F0FFFFFF666666FFFFFF0FFFFFFFFFFFF0FFFFFF666666FFFFFF0FFFFFFFFFFF
        F0FFFFFF666666FFFFFF0FFFFF00FFFFF0FFFFFF666666FFFFF0FFFFF0FF0FFF
        FF0FFFFF666666FFFFF0FFFF0FFFF0FFFF0FFFFF666666FFFF0FFFF0FFFFFF0F
        FFF0FFFF666666FFFF0FFFF0FFFFFFF0FFF0FFFF666666FFF0FFFF0FFF00FFFF
        0FFF0FFF666666FFF0FFF0FFFF00FFFFF0FF0FFF666666FF00000FFF000000FF
        F00000FF666666FFFFFFFFFF000000FFFFFFFFFF666666FFFFFFFFFFFF00FFFF
        FFFFFFFF666666FFFFFFFFFFFF00FFFFFFFFFFFF666666FFFFFFFFFFFFFFFFFF
        FFFFFFFF666666FFFFFFFFFFFFFFFFFFFFFFFFFF666666FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF66666666666666666666666666FFFFFF666666666666666666
        66666666FFFFFF66666666666666666666666666FFFFFF666666666666666666
        66666666FFFFFF66666666666666666666666666FFFFFF666666666666666666
        6666666600000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000}
      Stretch = True
      IsControl = True
    end
    object ProductName: TLabel
      Left = 48
      Top = 16
      Width = 38
      Height = 13
      Caption = 'Mazette'
      IsControl = True
    end
    object Copyright: TLabel
      Left = 48
      Top = 32
      Width = 69
      Height = 13
      Caption = 'Montero-Ribas'
      IsControl = True
    end
    object Comments: TLabel
      Left = 48
      Top = 48
      Width = 58
      Height = 13
      Caption = '01/07/2013'
      WordWrap = True
      IsControl = True
    end
  end
  object OKButton: TButton
    Left = 39
    Top = 84
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
end

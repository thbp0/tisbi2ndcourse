object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1055#1086#1081#1084#1072#1081' '#1084#1077#1085#1103
  ClientHeight = 410
  ClientWidth = 410
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 47
    Height = 13
    Caption = #1055#1086#1081#1084#1072#1085#1086':'
  end
  object SumClick: TLabel
    Left = 64
    Top = 8
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label2: TLabel
    Left = 296
    Top = 8
    Width = 52
    Height = 13
    Caption = #1054#1089#1090#1072#1083#1086#1089#1100':'
  end
  object Time: TLabel
    Left = 352
    Top = 8
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Button1: TButton
    Left = 144
    Top = 152
    Width = 89
    Height = 25
    Caption = #1053#1072#1095#1072#1090#1100' '#1080#1075#1088#1091
    TabOrder = 0
    OnClick = Button1Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer1Timer
    Left = 384
    Top = 384
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Top = 384
  end
end

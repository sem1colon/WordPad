object AboutForm: TAboutForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'About'
  ClientHeight = 150
  ClientWidth = 269
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
  object AboutPanel: TPanel
    Left = 0
    Top = 0
    Width = 269
    Height = 150
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 48
    ExplicitTop = 72
    ExplicitWidth = 185
    ExplicitHeight = 41
    object About: TGroupBox
      Left = 16
      Top = 16
      Width = 233
      Height = 121
      Caption = 'About'
      TabOrder = 0
      object Label1: TLabel
        Left = 75
        Top = 32
        Width = 129
        Height = 13
        Caption = ' by Vamsi, Mahipal, Shanu.'
      end
      object Label2: TLabel
        Left = 10
        Top = 30
        Width = 59
        Height = 16
        Caption = 'WordPad'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 70
        Top = 88
        Width = 81
        Height = 13
        Caption = 'Copyright  2017.'
      end
    end
  end
end

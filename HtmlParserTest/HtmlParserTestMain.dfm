object Form16: TForm16
  Left = 0
  Top = 0
  Caption = 'Html Parser Test'
  ClientHeight = 298
  ClientWidth = 849
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    849
    298)
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 749
    Top = 8
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Parse'
    TabOrder = 0
    OnClick = btn1Click
    ExplicitLeft = 387
  end
  object lv1: TListView
    Left = 8
    Top = 8
    Width = 735
    Height = 281
    Anchors = [akLeft, akTop, akRight, akBottom]
    Columns = <
      item
        Caption = 'href'
        Width = 240
      end
      item
        Caption = 'Content'
        Width = 240
      end
      item
        Caption = 'Date'
        Width = 120
      end>
    ReadOnly = True
    TabOrder = 1
    ViewStyle = vsReport
  end
end

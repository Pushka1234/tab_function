object Form1: TForm1
  Left = 307
  Top = 292
  Caption = #1055#1088#1086#1089#1090#1077#1081#1096#1072#1103' '#1079#1072#1076#1072#1095#1072' '#1087#1086#1089#1090#1088#1086#1077#1085#1080#1103' '#1075#1088#1072#1092#1080#1082#1072' '#1092#1091#1085#1082#1094#1080#1080
  ClientHeight = 502
  ClientWidth = 1009
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 23
    Top = 56
    Width = 327
    Height = 129
    Caption = ' '#1040#1088#1075#1091#1084#1077#1085#1090#1099' '#1092#1091#1085#1082#1094#1080#1080' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 32
      Top = 24
      Width = 212
      Height = 20
      Caption = #1053#1072#1095#1072#1083#1100#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' x0='
    end
    object Label3: TLabel
      Left = 40
      Top = 64
      Width = 199
      Height = 20
      Caption = #1050#1086#1085#1077#1095#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' x1='
    end
    object Label4: TLabel
      Left = 82
      Top = 90
      Width = 157
      Height = 20
      Caption = #1064#1072#1075' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' D='
    end
    object Edit1: TEdit
      Left = 245
      Top = 22
      Width = 73
      Height = 28
      TabOrder = 0
      Text = '0'
    end
    object Edit2: TEdit
      Left = 245
      Top = 56
      Width = 73
      Height = 28
      TabOrder = 1
      Text = '20'
    end
    object Edit3: TEdit
      Left = 245
      Top = 90
      Width = 73
      Height = 28
      TabOrder = 2
      Text = '5e-2'
    end
  end
  object ProgressBar1: TProgressBar
    Left = 352
    Top = 8
    Width = 613
    Height = 25
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 19
    Top = 204
    Width = 318
    Height = 225
    ColCount = 3
    DefaultColWidth = 100
    FixedCols = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 19
    Top = 8
    Width = 166
    Height = 42
    Caption = #1055#1091#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object PageControl1: TPageControl
    Left = 352
    Top = 56
    Width = 639
    Height = 489
    ActivePage = TabSheet1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenu
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    object TabSheet1: TTabSheet
      Caption = #1043#1088#1072#1092#1080#1082' F=F(t)'
      object Chart1: TChart
        Left = 16
        Top = 25
        Width = 593
        Height = 345
        BackWall.Brush.Style = bsClear
        Legend.Alignment = laTop
        Legend.CheckBoxes = True
        Legend.CustomPosition = True
        Legend.Left = 40
        Legend.ResizeChart = False
        Legend.Top = 10
        Legend.VertMargin = -1
        Legend.Visible = False
        Title.Font.Height = -12
        Title.Font.Style = [fsBold]
        Title.Text.Strings = (
          #1047#1072#1090#1091#1093#1072#1102#1097#1080#1077' '#1082#1086#1083#1077#1073#1072#1085#1080#1103)
        View3D = False
        Color = clWhite
        TabOrder = 0
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series1: TLineSeries
          Title = 'Sin'
          Brush.BackColor = clDefault
          Pointer.Brush.Gradient.EndColor = 10708548
          Pointer.Gradient.EndColor = 10708548
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object Series2: TLineSeries
          Title = 'Cos'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1069#1082#1089#1090#1088#1077#1084#1091#1084#1099
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label1: TLabel
        Left = 24
        Top = 21
        Width = 178
        Height = 24
        Caption = #1052#1072#1082#1089#1080#1084#1091#1084' '#1087#1088#1080' '#1096#1072#1075#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
    end
  end
end

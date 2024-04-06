object MainForm: TMainForm
  Left = 240
  Top = 140
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  ClientHeight = 536
  ClientWidth = 736
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 13
  object ColorPanel: TPanel
    Left = 0
    Top = 472
    Width = 736
    Height = 40
    Align = alBottom
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 471
    ExplicitWidth = 732
    object CurrentLbl: TLabel
      Left = 8
      Top = 8
      Width = 11
      Height = 20
      Caption = '#'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object KomplementaerColor: TPanel
      Left = 516
      Top = 0
      Width = 220
      Height = 40
      Cursor = crHandPoint
      Align = alRight
      BevelOuter = bvNone
      Caption = '#'
      ParentBackground = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = TakeClick
      ExplicitLeft = 512
    end
  end
  object WebSafe1: TPanel
    Left = 0
    Top = 512
    Width = 736
    Height = 24
    Cursor = crHandPoint
    Align = alBottom
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = TakeClick
    ExplicitTop = 511
    ExplicitWidth = 732
    object WebsafeLbl: TLabel
      Left = 8
      Top = 4
      Width = 9
      Height = 16
      Cursor = crHandPoint
      Caption = '#'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      Transparent = True
      OnClick = WebsafeLblClick
    end
    object WebSafe2: TPanel
      Left = 516
      Top = 0
      Width = 220
      Height = 24
      Cursor = crHandPoint
      Align = alRight
      BevelOuter = bvNone
      Caption = '#'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = TakeClick
      ExplicitLeft = 512
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 736
    Height = 472
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 2
    ExplicitWidth = 732
    ExplicitHeight = 471
    object TabSheet1: TTabSheet
      Caption = '#'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 728
        Height = 444
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object RGBBox: TGroupBox
          Left = 8
          Top = 0
          Width = 713
          Height = 153
          Caption = '#'
          TabOrder = 0
          object RLbl: TLabel
            Left = 24
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object GLbl: TLabel
            Left = 24
            Top = 60
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object BLbl: TLabel
            Left = 24
            Top = 100
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RDecLbl: TLabel
            Left = 536
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object GDecLbl: TLabel
            Left = 536
            Top = 60
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object BDecLbl: TLabel
            Left = 536
            Top = 100
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RHexLbl: TLabel
            Left = 592
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object GHexLbl: TLabel
            Left = 592
            Top = 60
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object BHexLbl: TLabel
            Left = 592
            Top = 100
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object RProLbl: TLabel
            Left = 648
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object GProLbl: TLabel
            Left = 648
            Top = 60
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object BProLbl: TLabel
            Left = 648
            Top = 100
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object BDecC: TUpDown
            Left = 569
            Top = 116
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 12
            OnClick = UpDownClick
          end
          object GDecC: TUpDown
            Left = 569
            Top = 76
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 7
            OnClick = UpDownClick
          end
          object RDecC: TUpDown
            Left = 569
            Top = 36
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 2
            OnClick = UpDownClick
          end
          object RHexC: TUpDown
            Left = 625
            Top = 36
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 4
            OnClick = UpDownClick
          end
          object GHexC: TUpDown
            Left = 625
            Top = 76
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 9
            OnClick = UpDownClick
          end
          object BHexC: TUpDown
            Left = 625
            Top = 116
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 14
            OnClick = UpDownClick
          end
          object RDec: TEdit
            Left = 536
            Top = 36
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 1
            OnKeyPress = EditKeyPress
          end
          object RHex: TEdit
            Left = 592
            Top = 36
            Width = 33
            Height = 21
            MaxLength = 2
            TabOrder = 3
            OnKeyPress = EditKeyPress
          end
          object GDec: TEdit
            Left = 536
            Top = 76
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 6
            OnKeyPress = EditKeyPress
          end
          object GHex: TEdit
            Left = 592
            Top = 76
            Width = 33
            Height = 21
            MaxLength = 2
            TabOrder = 8
            OnKeyPress = EditKeyPress
          end
          object BDec: TEdit
            Left = 536
            Top = 116
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 11
            OnKeyPress = EditKeyPress
          end
          object BHex: TEdit
            Left = 592
            Top = 116
            Width = 33
            Height = 21
            MaxLength = 2
            TabOrder = 13
            OnKeyPress = EditKeyPress
          end
          object R: TTrackBar
            Left = 24
            Top = 32
            Width = 497
            Height = 20
            Max = 255
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Change
          end
          object G: TTrackBar
            Left = 24
            Top = 72
            Width = 497
            Height = 20
            Max = 255
            TabOrder = 5
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Change
          end
          object B: TTrackBar
            Left = 24
            Top = 112
            Width = 497
            Height = 20
            Max = 255
            TabOrder = 10
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Change
          end
          object PanelR: TPanel
            Left = 30
            Top = 48
            Width = 485
            Height = 9
            BevelOuter = bvLowered
            Color = clBlack
            FullRepaint = False
            TabOrder = 15
            object RedBox: TPaintBox
              Tag = 1
              Left = 1
              Top = 1
              Width = 483
              Height = 7
              Align = alClient
              OnPaint = OutboxPaint
            end
          end
          object PanelG: TPanel
            Left = 30
            Top = 88
            Width = 485
            Height = 9
            BevelOuter = bvLowered
            Color = clBlack
            FullRepaint = False
            TabOrder = 16
            object GreenBox: TPaintBox
              Tag = 2
              Left = 1
              Top = 1
              Width = 483
              Height = 7
              Align = alClient
              OnPaint = OutboxPaint
            end
          end
          object PanelB: TPanel
            Left = 30
            Top = 128
            Width = 485
            Height = 9
            BevelOuter = bvLowered
            Color = clBlack
            FullRepaint = False
            TabOrder = 17
            object BlueBox: TPaintBox
              Tag = 3
              Left = 1
              Top = 1
              Width = 483
              Height = 7
              Align = alClient
              OnPaint = OutboxPaint
            end
          end
          object BPro: TEdit
            Left = 648
            Top = 116
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 18
            OnKeyPress = EditKeyPress
          end
          object GPro: TEdit
            Left = 648
            Top = 76
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 19
            OnKeyPress = EditKeyPress
          end
          object RPro: TEdit
            Left = 648
            Top = 36
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 20
            OnKeyPress = EditKeyPress
          end
          object RProC: TUpDown
            Left = 681
            Top = 36
            Width = 16
            Height = 21
            Min = -1
            TabOrder = 21
            OnClick = UpDownClick
          end
          object GProC: TUpDown
            Left = 681
            Top = 76
            Width = 16
            Height = 21
            Min = -1
            TabOrder = 22
            OnClick = UpDownClick
          end
          object BProC: TUpDown
            Left = 681
            Top = 116
            Width = 16
            Height = 21
            Min = -1
            TabOrder = 23
            OnClick = UpDownClick
          end
        end
        object HSVBox: TGroupBox
          Left = 8
          Top = 160
          Width = 713
          Height = 153
          Caption = '#'
          TabOrder = 1
          object HLbl: TLabel
            Left = 24
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object SLbl: TLabel
            Left = 24
            Top = 60
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VLbl: TLabel
            Left = 24
            Top = 100
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object HDecLbl: TLabel
            Left = 536
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object SDecLbl: TLabel
            Left = 536
            Top = 60
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VDecLbl: TLabel
            Left = 536
            Top = 100
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object HHexLbl: TLabel
            Left = 592
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object SHexLbl: TLabel
            Left = 592
            Top = 60
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VHexLbl: TLabel
            Left = 592
            Top = 100
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object HGraLbl: TLabel
            Left = 648
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object SProLbl: TLabel
            Left = 648
            Top = 60
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VProLbl: TLabel
            Left = 648
            Top = 100
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object HDec: TEdit
            Left = 536
            Top = 36
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 1
            OnKeyPress = EditKeyPress
          end
          object HDecC: TUpDown
            Left = 569
            Top = 36
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 2
            OnClick = UpDownClick
          end
          object SDec: TEdit
            Left = 536
            Top = 76
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 8
            OnKeyPress = EditKeyPress
          end
          object SDecC: TUpDown
            Left = 569
            Top = 76
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 9
            OnClick = UpDownClick
          end
          object VDec: TEdit
            Left = 536
            Top = 116
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 13
            OnKeyPress = EditKeyPress
          end
          object VDecC: TUpDown
            Left = 569
            Top = 116
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 14
            OnClick = UpDownClick
          end
          object H: TTrackBar
            Left = 24
            Top = 32
            Width = 497
            Height = 20
            Max = 359
            TabOrder = 0
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Change
          end
          object S: TTrackBar
            Left = 24
            Top = 72
            Width = 497
            Height = 20
            Max = 255
            TabOrder = 7
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Change
          end
          object V: TTrackBar
            Left = 24
            Top = 112
            Width = 497
            Height = 20
            Max = 255
            TabOrder = 12
            ThumbLength = 15
            TickMarks = tmBoth
            TickStyle = tsNone
            OnChange = Change
          end
          object HHex: TEdit
            Left = 592
            Top = 36
            Width = 33
            Height = 21
            MaxLength = 2
            TabOrder = 3
            OnKeyPress = EditKeyPress
          end
          object HHexC: TUpDown
            Left = 625
            Top = 36
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 4
            OnClick = UpDownClick
          end
          object SHex: TEdit
            Left = 592
            Top = 76
            Width = 33
            Height = 21
            MaxLength = 2
            TabOrder = 10
            OnKeyPress = EditKeyPress
          end
          object SHexC: TUpDown
            Left = 625
            Top = 76
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 11
            OnClick = UpDownClick
          end
          object VHex: TEdit
            Left = 592
            Top = 116
            Width = 33
            Height = 21
            MaxLength = 2
            TabOrder = 15
            OnKeyPress = EditKeyPress
          end
          object VHexC: TUpDown
            Left = 625
            Top = 116
            Width = 16
            Height = 21
            Max = 255
            TabOrder = 16
            OnClick = UpDownClick
          end
          object PanelH: TPanel
            Left = 30
            Top = 48
            Width = 485
            Height = 9
            BevelOuter = bvLowered
            Color = clBlack
            FullRepaint = False
            TabOrder = 17
            object HueBox: TPaintBox
              Tag = 4
              Left = 1
              Top = 1
              Width = 483
              Height = 7
              Align = alClient
              OnPaint = OutboxPaint
            end
          end
          object PanelS: TPanel
            Left = 30
            Top = 88
            Width = 485
            Height = 9
            BevelOuter = bvLowered
            Color = clBlack
            FullRepaint = False
            TabOrder = 18
            object SatBox: TPaintBox
              Tag = 5
              Left = 1
              Top = 1
              Width = 483
              Height = 7
              Align = alClient
              OnPaint = OutboxPaint
            end
          end
          object PanelV: TPanel
            Left = 30
            Top = 128
            Width = 485
            Height = 9
            BevelOuter = bvLowered
            Color = clBlack
            FullRepaint = False
            TabOrder = 19
            object ValBox: TPaintBox
              Tag = 6
              Left = 1
              Top = 1
              Width = 483
              Height = 7
              Align = alClient
              OnPaint = OutboxPaint
            end
          end
          object HGra: TEdit
            Left = 648
            Top = 36
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 5
            OnKeyPress = EditKeyPress
          end
          object HGraC: TUpDown
            Left = 681
            Top = 36
            Width = 16
            Height = 21
            Min = -1
            Max = 360
            TabOrder = 6
            OnClick = UpDownClick
          end
          object SPro: TEdit
            Left = 648
            Top = 76
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 20
            OnKeyPress = EditKeyPress
          end
          object VPro: TEdit
            Left = 648
            Top = 116
            Width = 33
            Height = 21
            MaxLength = 3
            TabOrder = 21
            OnKeyPress = EditKeyPress
          end
          object SProC: TUpDown
            Left = 681
            Top = 76
            Width = 16
            Height = 21
            TabOrder = 22
            OnClick = UpDownClick
          end
          object VProC: TUpDown
            Left = 681
            Top = 116
            Width = 16
            Height = 21
            TabOrder = 23
            OnClick = UpDownClick
          end
        end
        object ColorcodeBox: TGroupBox
          Left = 8
          Top = 320
          Width = 713
          Height = 78
          Caption = '#'
          TabOrder = 2
          object HTMLLbl: TLabel
            Left = 16
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DelphiLbl: TLabel
            Left = 114
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VisualCLbl: TLabel
            Left = 212
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object VisualBasicLbl: TLabel
            Left = 310
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object JavaLbl: TLabel
            Left = 408
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object PhotoshopLbl: TLabel
            Left = 506
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LongLbl: TLabel
            Left = 604
            Top = 20
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object HTML: TEdit
            Left = 16
            Top = 36
            Width = 90
            Height = 21
            MaxLength = 7
            TabOrder = 0
            OnKeyPress = EditKeyPress
          end
          object Delphi: TEdit
            Left = 114
            Top = 36
            Width = 90
            Height = 21
            MaxLength = 9
            TabOrder = 1
            OnKeyPress = EditKeyPress
          end
          object VisualC: TEdit
            Left = 212
            Top = 36
            Width = 90
            Height = 21
            MaxLength = 10
            TabOrder = 2
            OnKeyPress = EditKeyPress
          end
          object VisualBasic: TEdit
            Left = 310
            Top = 36
            Width = 90
            Height = 21
            MaxLength = 10
            TabOrder = 3
            OnKeyPress = EditKeyPress
          end
          object Java: TEdit
            Left = 408
            Top = 36
            Width = 90
            Height = 21
            MaxLength = 8
            TabOrder = 4
            OnKeyPress = EditKeyPress
          end
          object Photoshop: TEdit
            Left = 506
            Top = 36
            Width = 90
            Height = 21
            MaxLength = 6
            TabOrder = 5
            OnKeyPress = EditKeyPress
          end
          object Long: TEdit
            Left = 604
            Top = 36
            Width = 90
            Height = 21
            MaxLength = 8
            TabOrder = 6
            OnKeyPress = EditKeyPress
          end
        end
        object GreyscaleBtn: TPanel
          Left = 8
          Top = 408
          Width = 172
          Height = 28
          Cursor = crHandPoint
          Hint = 'I = 0.2126R + 0.7152G + 0.0722B'
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnClick = GreyscaleBtnClick
        end
        object InvertBtn: TPanel
          Left = 188
          Top = 408
          Width = 172
          Height = 28
          Cursor = crHandPoint
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          OnClick = InvertBtnClick
        end
        object RandomBtn: TPanel
          Left = 548
          Top = 408
          Width = 172
          Height = 28
          Cursor = crHandPoint
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 5
          OnClick = RandomBtnClick
        end
        object WebSafeBtn: TPanel
          Left = 368
          Top = 408
          Width = 172
          Height = 28
          Cursor = crHandPoint
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 6
          OnClick = WebsafeLblClick
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = '#'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 728
        Height = 444
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object ColorMixerBox: TGroupBox
          Left = 8
          Top = 4
          Width = 713
          Height = 117
          Caption = '#'
          TabOrder = 0
          object Color1Per: TLabel
            Left = 264
            Top = 32
            Width = 14
            Height = 16
            Caption = '%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Color2Per: TLabel
            Left = 264
            Top = 80
            Width = 14
            Height = 16
            Caption = '%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object EqualLbl: TLabel
            Left = 376
            Top = 47
            Width = 21
            Height = 37
            Caption = '='
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -32
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Color2: TPanel
            Left = 16
            Top = 72
            Width = 153
            Height = 33
            Cursor = crHandPoint
            Caption = '#'
            ParentBackground = False
            TabOrder = 3
            OnMouseUp = ColorClick
          end
          object Color1: TPanel
            Left = 16
            Top = 24
            Width = 153
            Height = 33
            Cursor = crHandPoint
            Caption = '#'
            ParentBackground = False
            TabOrder = 0
            OnMouseUp = ColorClick
          end
          object MixedColor: TPanel
            Left = 504
            Top = 24
            Width = 193
            Height = 81
            Cursor = crHandPoint
            Caption = '#'
            ParentBackground = False
            TabOrder = 6
            OnMouseUp = ColorClick
          end
          object Color1Edt: TEdit
            Left = 176
            Top = 30
            Width = 65
            Height = 21
            MaxLength = 3
            TabOrder = 1
            OnKeyPress = EditKeyPress
          end
          object Color1Upd: TUpDown
            Left = 241
            Top = 30
            Width = 16
            Height = 21
            TabOrder = 2
            OnClick = UpDownClick
          end
          object Color2Edt: TEdit
            Left = 176
            Top = 78
            Width = 65
            Height = 21
            MaxLength = 3
            TabOrder = 4
            OnKeyPress = EditKeyPress
          end
          object Color2Upd: TUpDown
            Left = 241
            Top = 78
            Width = 16
            Height = 21
            TabOrder = 5
            OnClick = UpDownClick
          end
        end
        object ColorBox: TGroupBox
          Left = 8
          Top = 125
          Width = 713
          Height = 316
          Caption = '#'
          TabOrder = 1
          object DelphiBoxLbl: TLabel
            Left = 368
            Top = 24
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object WebcolorLbl: TLabel
            Left = 552
            Top = 24
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object PalLbl: TLabel
            Left = 232
            Top = 24
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DelphiZutreffendLbl: TLabel
            Left = 368
            Top = 240
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object WebZutreffendLbl: TLabel
            Left = 552
            Top = 240
            Width = 9
            Height = 13
            Caption = '#'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DelphiBox: TColorListBox
            Left = 368
            Top = 40
            Width = 177
            Height = 193
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = DelphiBoxClick
          end
          object WebcolorBox: TListBox
            Left = 552
            Top = 40
            Width = 145
            Height = 193
            ItemHeight = 13
            Items.Strings = (
              'aliceblue'
              'antiquewhite'
              'aqua'
              'aquamarine'
              'azure'
              'beige'
              'bisque'
              'black'
              'blanchedalmond'
              'blue'
              'blueviolet'
              'brown'
              'burlywood'
              'cadetblue'
              'chartreuse'
              'chocolate'
              'coral'
              'cornflowerblue'
              'cornsilk'
              'crimson'
              'cyan (synonym of aqua)'
              'darkblue'
              'darkcyan'
              'darkgoldenrod'
              'darkgray'
              'darkgreen'
              'darkgrey'
              'darkkhaki'
              'darkmagenta'
              'darkolivegreen'
              'darkorange'
              'darkorchid'
              'darkred'
              'darksalmon'
              'darkseagreen'
              'darkslateblue'
              'darkslategray'
              'darkslategrey'
              'darkturquoise'
              'darkviolet'
              'deeppink'
              'deepskyblue'
              'dimgray'
              'dimgrey'
              'dodgerblue'
              'firebrick'
              'floralwhite'
              'forestgreen'
              'fuchsia'
              'gainsboro'
              'ghostwhite'
              'gold'
              'goldenrod'
              'gray'
              'green'
              'greenyellow'
              'grey (synonym of gray)'
              'honeydew'
              'hotpink'
              'indianred'
              'indigo'
              'ivory'
              'khaki'
              'lavender'
              'lavenderblush'
              'lawngreen'
              'lemonchiffon'
              'lightblue'
              'lightcoral'
              'lightcyan'
              'lightgoldenrodyellow'
              'lightgray'
              'lightgreen'
              'lightgrey'
              'lightpink'
              'lightsalmon'
              'lightseagreen'
              'lightskyblue'
              'lightslategray'
              'lightslategrey'
              'lightsteelblue'
              'lightyellow'
              'lime'
              'lime'
              'limegreen'
              'linen'
              'magenta (synonym of fuchsia)'
              'maroon'
              'maroon'
              'mediumaquamarine'
              'mediumblue'
              'mediumorchid'
              'mediumpurple'
              'mediumseagreen'
              'mediumslateblue'
              'mediumspringgreen'
              'mediumturquoise'
              'mediumvioletred'
              'midnightblue'
              'mintcream'
              'mistyrose'
              'moccasin'
              'navajowhite'
              'navy'
              'oldlace'
              'olive'
              'olivedrab'
              'orange'
              'orangered'
              'orchid'
              'palegoldenrod'
              'palegreen'
              'paleturquoise'
              'palevioletred'
              'papayawhip'
              'peachpuff'
              'peru'
              'pink'
              'plum'
              'powderblue'
              'purple'
              'rebeccapurple'
              'red'
              'rosybrown'
              'royalblue'
              'saddlebrown'
              'salmon'
              'sandybrown'
              'seagreen'
              'seashell'
              'sienna'
              'silver'
              'skyblue'
              'slateblue'
              'slategray'
              'slategrey'
              'snow'
              'springgreen'
              'steelblue'
              'tan'
              'teal'
              'thistle'
              'tomato'
              'turquoise'
              'violet'
              'wheat'
              'white'
              'whitesmoke'
              'yellow'
              'yellowgreen')
            TabOrder = 1
            OnClick = WebcolorBoxClick
          end
          object DelphiZutreffend: TListBox
            Left = 368
            Top = 256
            Width = 177
            Height = 49
            ItemHeight = 13
            TabOrder = 2
            OnClick = DelphiZutreffendClick
          end
          object FavoPnl: TPanel
            Left = 224
            Top = 176
            Width = 137
            Height = 129
            BevelOuter = bvNone
            TabOrder = 3
            object FavoritenLbl: TLabel
              Left = 8
              Top = 8
              Width = 9
              Height = 13
              Caption = '#'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object favo14: TPanel
              Left = 80
              Top = 72
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 0
              OnMouseUp = ColorClick
            end
            object favo13: TPanel
              Left = 56
              Top = 72
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 1
              OnMouseUp = ColorClick
            end
            object favo12: TPanel
              Left = 32
              Top = 72
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 2
              OnMouseUp = ColorClick
            end
            object favo11: TPanel
              Left = 8
              Top = 72
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 3
              OnMouseUp = ColorClick
            end
            object favo10: TPanel
              Left = 104
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 4
              OnMouseUp = ColorClick
            end
            object favo9: TPanel
              Left = 80
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 5
              OnMouseUp = ColorClick
            end
            object favo8: TPanel
              Left = 56
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 6
              OnMouseUp = ColorClick
            end
            object favo7: TPanel
              Left = 32
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 7
              OnMouseUp = ColorClick
            end
            object favo6: TPanel
              Left = 8
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 8
              OnMouseUp = ColorClick
            end
            object favo5: TPanel
              Left = 104
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 9
              OnMouseUp = ColorClick
            end
            object favo4: TPanel
              Left = 80
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 10
              OnMouseUp = ColorClick
            end
            object favo3: TPanel
              Left = 56
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 11
              OnMouseUp = ColorClick
            end
            object favo2: TPanel
              Left = 32
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 12
              OnMouseUp = ColorClick
            end
            object favo1: TPanel
              Left = 8
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 13
              OnMouseUp = ColorClick
            end
            object favo15: TPanel
              Left = 104
              Top = 72
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 14
              OnMouseUp = ColorClick
            end
            object favo16: TPanel
              Left = 8
              Top = 96
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 15
              OnMouseUp = ColorClick
            end
            object favo17: TPanel
              Left = 32
              Top = 96
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 16
              OnMouseUp = ColorClick
            end
            object favo18: TPanel
              Left = 56
              Top = 96
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 17
              OnMouseUp = ColorClick
            end
            object favo19: TPanel
              Left = 80
              Top = 96
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 18
              OnMouseUp = ColorClick
            end
            object favo20: TPanel
              Left = 104
              Top = 96
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvLowered
              Color = clBlack
              ParentBackground = False
              TabOrder = 19
              OnMouseUp = ColorClick
            end
          end
          object BasicPanel: TPanel
            Left = 8
            Top = 224
            Width = 217
            Height = 81
            BevelOuter = bvNone
            TabOrder = 4
            object QBLbl: TLabel
              Left = 8
              Top = 8
              Width = 9
              Height = 13
              Caption = '#'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object cpa1: TPanel
              Left = 8
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '0'
              Color = clBlack
              ParentBackground = False
              TabOrder = 0
              OnClick = DefColorClick
            end
            object cpa16: TPanel
              Left = 183
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '15'
              Color = clWhite
              ParentBackground = False
              TabOrder = 1
              OnClick = DefColorClick
            end
            object cpa15: TPanel
              Left = 158
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '14'
              Color = clYellow
              ParentBackground = False
              TabOrder = 2
              OnClick = DefColorClick
            end
            object cpa14: TPanel
              Left = 133
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '13'
              Color = clFuchsia
              ParentBackground = False
              TabOrder = 3
              OnClick = DefColorClick
            end
            object cpa13: TPanel
              Left = 108
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '12'
              Color = clRed
              ParentBackground = False
              TabOrder = 4
              OnClick = DefColorClick
            end
            object cpa12: TPanel
              Left = 83
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '11'
              Color = clAqua
              ParentBackground = False
              TabOrder = 5
              OnClick = DefColorClick
            end
            object cpa11: TPanel
              Left = 58
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '10'
              Color = clLime
              ParentBackground = False
              TabOrder = 6
              OnClick = DefColorClick
            end
            object cpa10: TPanel
              Left = 33
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '9'
              Color = clBlue
              ParentBackground = False
              TabOrder = 7
              OnClick = DefColorClick
            end
            object cpa9: TPanel
              Left = 8
              Top = 48
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '8'
              Color = clGray
              ParentBackground = False
              TabOrder = 8
              OnClick = DefColorClick
            end
            object cpa8: TPanel
              Left = 183
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '7'
              Color = clSilver
              ParentBackground = False
              TabOrder = 9
              OnClick = DefColorClick
            end
            object cpa7: TPanel
              Left = 158
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '6'
              Color = clOlive
              ParentBackground = False
              TabOrder = 10
              OnClick = DefColorClick
            end
            object cpa6: TPanel
              Left = 133
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '5'
              Color = clPurple
              ParentBackground = False
              TabOrder = 11
              OnClick = DefColorClick
            end
            object cpa5: TPanel
              Left = 108
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '4'
              Color = clMaroon
              ParentBackground = False
              TabOrder = 12
              OnClick = DefColorClick
            end
            object cpa4: TPanel
              Left = 83
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '3'
              Color = clTeal
              ParentBackground = False
              TabOrder = 13
              OnClick = DefColorClick
            end
            object cpa3: TPanel
              Left = 58
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '2'
              Color = clGreen
              ParentBackground = False
              TabOrder = 14
              OnClick = DefColorClick
            end
            object cpa2: TPanel
              Left = 33
              Top = 24
              Width = 25
              Height = 25
              Cursor = crHandPoint
              BevelOuter = bvNone
              Caption = '1'
              Color = clNavy
              ParentBackground = False
              TabOrder = 15
              OnClick = DefColorClick
            end
          end
          object PalPanel: TPanel
            Left = 8
            Top = 16
            Width = 217
            Height = 209
            BevelOuter = bvNone
            TabOrder = 5
            object JskPanel: TPanel
              Left = 0
              Top = 0
              Width = 217
              Height = 209
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 1
              Visible = False
              object PaintshopProLbl: TLabel
                Left = 8
                Top = 8
                Width = 9
                Height = 13
                Caption = '#'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object cpc47: TPanel
                Left = 158
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16761087
                ParentBackground = False
                TabOrder = 0
                OnClick = DefColorClick
              end
              object cpc46: TPanel
                Left = 133
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16744703
                ParentBackground = False
                TabOrder = 1
                OnClick = DefColorClick
              end
              object cpc45: TPanel
                Left = 108
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16728319
                ParentBackground = False
                TabOrder = 2
                OnClick = DefColorClick
              end
              object cpc44: TPanel
                Left = 83
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12583104
                ParentBackground = False
                TabOrder = 3
                OnClick = DefColorClick
              end
              object cpc43: TPanel
                Left = 58
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clPurple
                ParentBackground = False
                TabOrder = 4
                OnClick = DefColorClick
              end
              object cpc42: TPanel
                Left = 33
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4194368
                ParentBackground = False
                TabOrder = 5
                OnClick = DefColorClick
              end
              object cpc39: TPanel
                Left = 158
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16761024
                ParentBackground = False
                TabOrder = 6
                OnClick = DefColorClick
              end
              object cpc38: TPanel
                Left = 133
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16744576
                ParentBackground = False
                TabOrder = 7
                OnClick = DefColorClick
              end
              object cpc37: TPanel
                Left = 108
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16728128
                ParentBackground = False
                TabOrder = 8
                OnClick = DefColorClick
              end
              object cpc36: TPanel
                Left = 83
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12582912
                ParentBackground = False
                TabOrder = 9
                OnClick = DefColorClick
              end
              object cpc35: TPanel
                Left = 58
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clNavy
                ParentBackground = False
                TabOrder = 10
                OnClick = DefColorClick
              end
              object cpc34: TPanel
                Left = 33
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4194304
                ParentBackground = False
                TabOrder = 11
                OnClick = DefColorClick
              end
              object cpc31: TPanel
                Left = 158
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16777152
                ParentBackground = False
                TabOrder = 12
                OnClick = DefColorClick
              end
              object cpc30: TPanel
                Left = 133
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16777088
                ParentBackground = False
                TabOrder = 13
                OnClick = DefColorClick
              end
              object cpc29: TPanel
                Left = 108
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16777024
                ParentBackground = False
                TabOrder = 14
                OnClick = DefColorClick
              end
              object cpc28: TPanel
                Left = 83
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12632064
                ParentBackground = False
                TabOrder = 15
                OnClick = DefColorClick
              end
              object cpc27: TPanel
                Left = 58
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clTeal
                ParentBackground = False
                TabOrder = 16
                OnClick = DefColorClick
              end
              object cpc26: TPanel
                Left = 33
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4210688
                ParentBackground = False
                TabOrder = 17
                OnClick = DefColorClick
              end
              object cpc23: TPanel
                Left = 158
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12648384
                ParentBackground = False
                TabOrder = 18
                OnClick = DefColorClick
              end
              object cpc22: TPanel
                Left = 133
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8454016
                ParentBackground = False
                TabOrder = 19
                OnClick = DefColorClick
              end
              object cpc21: TPanel
                Left = 108
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4259648
                ParentBackground = False
                TabOrder = 20
                OnClick = DefColorClick
              end
              object cpc20: TPanel
                Left = 83
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 49152
                ParentBackground = False
                TabOrder = 21
                OnClick = DefColorClick
              end
              object cpc19: TPanel
                Left = 58
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clGreen
                ParentBackground = False
                TabOrder = 22
                OnClick = DefColorClick
              end
              object cpc18: TPanel
                Left = 33
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16384
                ParentBackground = False
                TabOrder = 23
                OnClick = DefColorClick
              end
              object cpc40: TPanel
                Left = 183
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clSilver
                ParentBackground = False
                TabOrder = 24
                OnClick = DefColorClick
              end
              object cpc32: TPanel
                Left = 183
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clGray
                ParentBackground = False
                TabOrder = 25
                OnClick = DefColorClick
              end
              object cpc24: TPanel
                Left = 183
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4210752
                ParentBackground = False
                TabOrder = 26
                OnClick = DefColorClick
              end
              object cpc16: TPanel
                Left = 183
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 2105376
                ParentBackground = False
                TabOrder = 27
                OnClick = DefColorClick
              end
              object cpc15: TPanel
                Left = 158
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12648447
                ParentBackground = False
                TabOrder = 28
                OnClick = DefColorClick
              end
              object cpc14: TPanel
                Left = 133
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8454143
                ParentBackground = False
                TabOrder = 29
                OnClick = DefColorClick
              end
              object cpc13: TPanel
                Left = 108
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4259839
                ParentBackground = False
                TabOrder = 30
                OnClick = DefColorClick
              end
              object cpc12: TPanel
                Left = 83
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 49344
                ParentBackground = False
                TabOrder = 31
                OnClick = DefColorClick
              end
              object cpc11: TPanel
                Left = 58
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clOlive
                ParentBackground = False
                TabOrder = 32
                OnClick = DefColorClick
              end
              object cpc10: TPanel
                Left = 33
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16448
                ParentBackground = False
                TabOrder = 33
                OnClick = DefColorClick
              end
              object cpc7: TPanel
                Left = 158
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12632319
                ParentBackground = False
                TabOrder = 34
                OnClick = DefColorClick
              end
              object cpc6: TPanel
                Left = 133
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8421631
                ParentBackground = False
                TabOrder = 35
                OnClick = DefColorClick
              end
              object cpc5: TPanel
                Left = 108
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4210943
                ParentBackground = False
                TabOrder = 36
                OnClick = DefColorClick
              end
              object cpc4: TPanel
                Left = 83
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 192
                ParentBackground = False
                TabOrder = 37
                OnClick = DefColorClick
              end
              object cpc3: TPanel
                Left = 58
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clMaroon
                ParentBackground = False
                TabOrder = 38
                OnClick = DefColorClick
              end
              object cpc2: TPanel
                Left = 33
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 64
                ParentBackground = False
                TabOrder = 39
                OnClick = DefColorClick
              end
              object cpc8: TPanel
                Left = 183
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clBlack
                ParentBackground = False
                TabOrder = 40
                OnClick = DefColorClick
              end
              object cpc48: TPanel
                Left = 183
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clWhite
                ParentBackground = False
                TabOrder = 41
                OnClick = DefColorClick
              end
              object cpc41: TPanel
                Left = 8
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clFuchsia
                ParentBackground = False
                TabOrder = 42
                OnClick = DefColorClick
              end
              object cpc33: TPanel
                Left = 8
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clBlue
                ParentBackground = False
                TabOrder = 43
                OnClick = DefColorClick
              end
              object cpc25: TPanel
                Left = 8
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clAqua
                ParentBackground = False
                TabOrder = 44
                OnClick = DefColorClick
              end
              object cpc17: TPanel
                Left = 8
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clLime
                ParentBackground = False
                TabOrder = 45
                OnClick = DefColorClick
              end
              object cpc9: TPanel
                Left = 8
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clYellow
                ParentBackground = False
                TabOrder = 46
                OnClick = DefColorClick
              end
              object cpc1: TPanel
                Left = 8
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clRed
                ParentBackground = False
                TabOrder = 47
                OnClick = DefColorClick
              end
            end
            object WinPanel: TPanel
              Left = 0
              Top = 0
              Width = 217
              Height = 209
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object WindowsLbl: TLabel
                Left = 8
                Top = 8
                Width = 9
                Height = 13
                Caption = '#'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object WinDialog: TLabel
                Left = 201
                Top = 8
                Width = 7
                Height = 13
                Cursor = crHandPoint
                BiDiMode = bdRightToLeft
                Caption = '#'
                ParentBiDiMode = False
                OnClick = WinDialogClick
              end
              object cpb48: TPanel
                Left = 183
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clWhite
                ParentBackground = False
                TabOrder = 0
                OnClick = DefColorClick
              end
              object cpb47: TPanel
                Left = 158
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4194368
                ParentBackground = False
                TabOrder = 1
                OnClick = DefColorClick
              end
              object cpb46: TPanel
                Left = 133
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clSilver
                ParentBackground = False
                TabOrder = 2
                OnClick = DefColorClick
              end
              object cpb45: TPanel
                Left = 108
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8421440
                ParentBackground = False
                TabOrder = 3
                OnClick = DefColorClick
              end
              object cpb44: TPanel
                Left = 83
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clGray
                ParentBackground = False
                TabOrder = 4
                OnClick = DefColorClick
              end
              object cpb43: TPanel
                Left = 58
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4227200
                ParentBackground = False
                TabOrder = 5
                OnClick = DefColorClick
              end
              object cpb42: TPanel
                Left = 33
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clOlive
                ParentBackground = False
                TabOrder = 6
                OnClick = DefColorClick
              end
              object cpb41: TPanel
                Left = 8
                Top = 149
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clBlack
                ParentBackground = False
                TabOrder = 7
                OnClick = DefColorClick
              end
              object cpb40: TPanel
                Left = 183
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8388672
                ParentBackground = False
                TabOrder = 8
                OnClick = DefColorClick
              end
              object cpb39: TPanel
                Left = 158
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4194368
                ParentBackground = False
                TabOrder = 9
                OnClick = DefColorClick
              end
              object cpb38: TPanel
                Left = 133
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4194304
                ParentBackground = False
                TabOrder = 10
                OnClick = DefColorClick
              end
              object cpb37: TPanel
                Left = 108
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clNavy
                ParentBackground = False
                TabOrder = 11
                OnClick = DefColorClick
              end
              object cpb36: TPanel
                Left = 83
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4210688
                ParentBackground = False
                TabOrder = 12
                OnClick = DefColorClick
              end
              object cpb35: TPanel
                Left = 58
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16384
                ParentBackground = False
                TabOrder = 13
                OnClick = DefColorClick
              end
              object cpb34: TPanel
                Left = 33
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16512
                ParentBackground = False
                TabOrder = 14
                OnClick = DefColorClick
              end
              object cpb33: TPanel
                Left = 8
                Top = 124
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 64
                ParentBackground = False
                TabOrder = 15
                OnClick = DefColorClick
              end
              object cpb32: TPanel
                Left = 183
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16711808
                ParentBackground = False
                TabOrder = 16
                OnClick = DefColorClick
              end
              object cpb31: TPanel
                Left = 158
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clPurple
                ParentBackground = False
                TabOrder = 17
                OnClick = DefColorClick
              end
              object cpb24: TPanel
                Left = 183
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8388863
                ParentBackground = False
                TabOrder = 18
                OnClick = DefColorClick
              end
              object cpb23: TPanel
                Left = 158
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4194432
                ParentBackground = False
                TabOrder = 19
                OnClick = DefColorClick
              end
              object cpb30: TPanel
                Left = 133
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 10485760
                ParentBackground = False
                TabOrder = 20
                OnClick = DefColorClick
              end
              object cpb22: TPanel
                Left = 133
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16744576
                ParentBackground = False
                TabOrder = 21
                OnClick = DefColorClick
              end
              object cpb29: TPanel
                Left = 108
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clBlue
                ParentBackground = False
                TabOrder = 22
                OnClick = DefColorClick
              end
              object cpb21: TPanel
                Left = 108
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8404992
                ParentBackground = False
                TabOrder = 23
                OnClick = DefColorClick
              end
              object cpb28: TPanel
                Left = 83
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4227072
                ParentBackground = False
                TabOrder = 24
                OnClick = DefColorClick
              end
              object cpb20: TPanel
                Left = 83
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clTeal
                ParentBackground = False
                TabOrder = 25
                OnClick = DefColorClick
              end
              object cpb27: TPanel
                Left = 58
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clGreen
                ParentBackground = False
                TabOrder = 26
                OnClick = DefColorClick
              end
              object cpb19: TPanel
                Left = 58
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clLime
                ParentBackground = False
                TabOrder = 27
                OnClick = DefColorClick
              end
              object cpb25: TPanel
                Left = 8
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clMaroon
                ParentBackground = False
                TabOrder = 28
                OnClick = DefColorClick
              end
              object cpb26: TPanel
                Left = 33
                Top = 99
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 33023
                ParentBackground = False
                TabOrder = 29
                OnClick = DefColorClick
              end
              object cpb18: TPanel
                Left = 33
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4227327
                ParentBackground = False
                TabOrder = 30
                OnClick = DefColorClick
              end
              object cpb17: TPanel
                Left = 8
                Top = 74
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4210816
                ParentBackground = False
                TabOrder = 31
                OnClick = DefColorClick
              end
              object cpb16: TPanel
                Left = 183
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clFuchsia
                ParentBackground = False
                TabOrder = 32
                OnClick = DefColorClick
              end
              object cpb15: TPanel
                Left = 158
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12615808
                ParentBackground = False
                TabOrder = 33
                OnClick = DefColorClick
              end
              object cpb14: TPanel
                Left = 133
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12615680
                ParentBackground = False
                TabOrder = 34
                OnClick = DefColorClick
              end
              object cpb13: TPanel
                Left = 108
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clAqua
                ParentBackground = False
                TabOrder = 35
                OnClick = DefColorClick
              end
              object cpb12: TPanel
                Left = 83
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 4259584
                ParentBackground = False
                TabOrder = 36
                OnClick = DefColorClick
              end
              object cpb11: TPanel
                Left = 58
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 65408
                ParentBackground = False
                TabOrder = 37
                OnClick = DefColorClick
              end
              object cpb10: TPanel
                Left = 33
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clYellow
                ParentBackground = False
                TabOrder = 38
                OnClick = DefColorClick
              end
              object cpb9: TPanel
                Left = 8
                Top = 49
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = clRed
                ParentBackground = False
                TabOrder = 39
                OnClick = DefColorClick
              end
              object cpb8: TPanel
                Left = 183
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16744703
                ParentBackground = False
                TabOrder = 40
                OnClick = DefColorClick
              end
              object cpb7: TPanel
                Left = 158
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 12615935
                ParentBackground = False
                TabOrder = 41
                OnClick = DefColorClick
              end
              object cpb6: TPanel
                Left = 133
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16744448
                ParentBackground = False
                TabOrder = 42
                OnClick = DefColorClick
              end
              object cpb5: TPanel
                Left = 108
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 16777088
                ParentBackground = False
                TabOrder = 43
                OnClick = DefColorClick
              end
              object cpb4: TPanel
                Left = 83
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8453888
                ParentBackground = False
                TabOrder = 44
                OnClick = DefColorClick
              end
              object cpb3: TPanel
                Left = 58
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8454016
                ParentBackground = False
                TabOrder = 45
                OnClick = DefColorClick
              end
              object cpb2: TPanel
                Left = 33
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8454143
                ParentBackground = False
                TabOrder = 46
                OnClick = DefColorClick
              end
              object cpb1: TPanel
                Left = 8
                Top = 24
                Width = 25
                Height = 25
                Cursor = crHandPoint
                BevelOuter = bvNone
                Color = 8421631
                ParentBackground = False
                TabOrder = 47
                OnClick = DefColorClick
              end
            end
          end
          object Pal: TListBox
            Left = 232
            Top = 40
            Width = 121
            Height = 129
            ItemHeight = 13
            TabOrder = 6
            OnClick = PalClick
          end
          object WebZutreffend: TListBox
            Left = 552
            Top = 256
            Width = 145
            Height = 49
            ItemHeight = 13
            TabOrder = 7
            OnClick = WebZutreffendClick
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = '#'
      ImageIndex = 2
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 728
        Height = 444
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 724
        ExplicitHeight = 443
        object ColorPicker: TGroupBox
          Tag = 120
          Left = 8
          Top = 11
          Width = 713
          Height = 422
          Caption = '#'
          TabOrder = 0
          object AverageLbl: TLabel
            Left = 16
            Top = 24
            Width = 7
            Height = 13
            Caption = '#'
          end
          object AverageMidLbl: TLabel
            Left = 80
            Top = 46
            Width = 5
            Height = 13
            Caption = 'x'
          end
          object CoordsLbl: TLabel
            Left = 176
            Top = 40
            Width = 47
            Height = 13
            Caption = 'CoordsLbl'
          end
          object CoordsLbl2: TLabel
            Left = 176
            Top = 24
            Width = 7
            Height = 13
            Caption = '#'
          end
          object PickBtn: TButton
            Left = 16
            Top = 80
            Width = 115
            Height = 25
            Caption = '#'
            TabOrder = 0
            OnClick = PickBtnClick
          end
          object MagPnl: TPanel
            Left = 16
            Top = 120
            Width = 273
            Height = 273
            TabOrder = 1
            object MagBox: TPaintBox
              Left = 1
              Top = 1
              Width = 271
              Height = 271
              Align = alClient
            end
          end
          object AverageX: TSpinEdit
            Left = 17
            Top = 43
            Width = 57
            Height = 22
            MaxValue = 20
            MinValue = 1
            TabOrder = 2
            Value = 1
            OnChange = AverageXYChange
          end
          object AverageY: TSpinEdit
            Left = 91
            Top = 43
            Width = 57
            Height = 22
            MaxValue = 20
            MinValue = 1
            TabOrder = 3
            Value = 1
            OnChange = AverageXYChange
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = '#'
      ImageIndex = 3
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 728
        Height = 444
        Align = alClient
        TabOrder = 0
        object Info1: TLabel
          Left = 16
          Top = 16
          Width = 192
          Height = 29
          Caption = 'ColorManager 2.1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Info2: TLabel
          Left = 32
          Top = 56
          Width = 264
          Height = 13
          Caption = #169' Copyright 2001 - 2024 Daniel Marschall, ViaThinkSoft'
        end
        object Info4: TLabel
          Left = 32
          Top = 96
          Width = 7
          Height = 13
          Caption = '#'
        end
        object Info6: TLabel
          Left = 48
          Top = 144
          Width = 7
          Height = 13
          Caption = '#'
        end
        object Info7: TLabel
          Left = 112
          Top = 144
          Width = 118
          Height = 13
          Cursor = crHandPoint
          Caption = 'info@daniel-marschall.de'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = LinkClick
        end
        object Info8: TLabel
          Left = 48
          Top = 160
          Width = 7
          Height = 13
          Caption = '#'
        end
        object Info9: TLabel
          Left = 112
          Top = 160
          Width = 153
          Height = 13
          Cursor = crHandPoint
          Caption = 'http://www.daniel-marschall.de/'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = LinkClick
        end
        object Info12: TLabel
          Left = 32
          Top = 200
          Width = 9
          Height = 13
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Info5: TLabel
          Left = 32
          Top = 120
          Width = 9
          Height = 13
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Info14: TLabel
          Left = 48
          Top = 240
          Width = 7
          Height = 13
          Cursor = crHandPoint
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = LinkClick
        end
        object Info15: TLabel
          Left = 48
          Top = 256
          Width = 7
          Height = 13
          Cursor = crHandPoint
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = LinkClick
        end
        object Info13: TLabel
          Left = 48
          Top = 224
          Width = 7
          Height = 13
          Cursor = crHandPoint
          Caption = '#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          OnClick = LinkClick
        end
        object Info3: TLabel
          Left = 32
          Top = 80
          Width = 7
          Height = 13
          Caption = '#'
        end
      end
    end
  end
  object PickTimer: TTimer
    Interval = 50
    OnTimer = PickTimerTimer
    Left = 8
    Top = 504
  end
  object PopupMenu: TPopupMenu
    Left = 40
    Top = 504
    object mGetColor: TMenuItem
      Caption = '#'
      object mAktuell: TMenuItem
        Caption = '#'
        OnClick = MenuClick
      end
      object mKomplementaer: TMenuItem
        Caption = '#'
        OnClick = MenuClick
      end
      object mWebsafe: TMenuItem
        Caption = '#'
        OnClick = MenuClick
      end
      object mWebsafeInv: TMenuItem
        Caption = '#'
        OnClick = MenuClick
      end
      object mMixColor: TMenuItem
        Caption = '#'
        OnClick = MenuClick
      end
    end
    object mPutColor: TMenuItem
      Caption = '#'
      object mAktuell2: TMenuItem
        Caption = '#'
        OnClick = Menu2Click
      end
      object mKomplementaer2: TMenuItem
        Caption = '#'
        OnClick = Menu2Click
      end
    end
    object mUmkehren: TMenuItem
      Caption = '#'
      OnClick = MenuClick
    end
  end
  object WinColorDialog: TColorDialog
    Ctl3D = False
    Options = [cdFullOpen]
    Left = 72
    Top = 504
  end
  object ColorTmr: TTimer
    Interval = 50
    OnTimer = ColorTmrTimer
    Left = 104
    Top = 504
  end
end

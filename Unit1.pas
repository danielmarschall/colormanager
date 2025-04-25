unit Unit1;

interface

uses
  Windows, SysUtils, Classes, Graphics, Controls, Forms, StdCtrls, ExtCtrls,
  Buttons, Spin, math, ComCtrls, Messages, Menus, Registry, IniFiles,
  ShellApi, Dialogs;

type
  TLanguageEntry = record
    name: string;
    text: string;
  end;

  TMainForm = class(TForm)
    ColorPanel: TPanel;
    KomplementaerColor: TPanel;
    PickTimer: TTimer;
    PopupMenu: TPopupMenu;
    mGetColor: TMenuItem;
    mPutColor: TMenuItem;
    mAktuell: TMenuItem;
    mKomplementaer: TMenuItem;
    mMixColor: TMenuItem;
    mUmkehren: TMenuItem;
    mAktuell2: TMenuItem;
    mKomplementaer2: TMenuItem;
    WebSafe1: TPanel;
    WebSafe2: TPanel;
    mWebsafe: TMenuItem;
    mWebsafeInv: TMenuItem;
    Panel1: TPanel;
    RGBBox: TGroupBox;
    RLbl: TLabel;
    GLbl: TLabel;
    BLbl: TLabel;
    RDecLbl: TLabel;
    GDecLbl: TLabel;
    BDecLbl: TLabel;
    RHexLbl: TLabel;
    GHexLbl: TLabel;
    BHexLbl: TLabel;
    BDecC: TUpDown;
    GDecC: TUpDown;
    RDecC: TUpDown;
    RHexC: TUpDown;
    GHexC: TUpDown;
    BHexC: TUpDown;
    RDec: TEdit;
    RHex: TEdit;
    GDec: TEdit;
    GHex: TEdit;
    BDec: TEdit;
    BHex: TEdit;
    R: TTrackBar;
    G: TTrackBar;
    B: TTrackBar;
    HSVBox: TGroupBox;
    HLbl: TLabel;
    SLbl: TLabel;
    VLbl: TLabel;
    HDecLbl: TLabel;
    SDecLbl: TLabel;
    VDecLbl: TLabel;
    HHexLbl: TLabel;
    SHexLbl: TLabel;
    VHexLbl: TLabel;
    HDec: TEdit;
    HDecC: TUpDown;
    SDec: TEdit;
    SDecC: TUpDown;
    VDec: TEdit;
    VDecC: TUpDown;
    H: TTrackBar;
    S: TTrackBar;
    V: TTrackBar;
    HHex: TEdit;
    HHexC: TUpDown;
    SHex: TEdit;
    SHexC: TUpDown;
    VHex: TEdit;
    VHexC: TUpDown;
    ColorcodeBox: TGroupBox;
    HTMLLbl: TLabel;
    DelphiLbl: TLabel;
    VisualCLbl: TLabel;
    VisualBasicLbl: TLabel;
    JavaLbl: TLabel;
    PhotoshopLbl: TLabel;
    LongLbl: TLabel;
    HTML: TEdit;
    Delphi: TEdit;
    VisualC: TEdit;
    VisualBasic: TEdit;
    Java: TEdit;
    Photoshop: TEdit;
    Long: TEdit;
    Panel2: TPanel;
    ColorMixerBox: TGroupBox;
    Color1Per: TLabel;
    Color2Per: TLabel;
    Color2: TPanel;
    Color1: TPanel;
    MixedColor: TPanel;
    Color1Edt: TEdit;
    Color1Upd: TUpDown;
    Color2Edt: TEdit;
    Color2Upd: TUpDown;
    ColorBox: TGroupBox;
    DelphiBoxLbl: TLabel;
    DelphiBox: TColorListBox;
    Panel3: TPanel;
    ColorPicker: TGroupBox;
    AverageLbl: TLabel;
    PickBtn: TButton;
    EqualLbl: TLabel;
    GreyscaleBtn: TPanel;
    InvertBtn: TPanel;
    RandomBtn: TPanel;
    WebSafeBtn: TPanel;
    PanelR: TPanel;
    RedBox: TPaintBox;
    PanelG: TPanel;
    GreenBox: TPaintBox;
    PanelB: TPanel;
    BlueBox: TPaintBox;
    PanelH: TPanel;
    HueBox: TPaintBox;
    PanelS: TPanel;
    SatBox: TPaintBox;
    PanelV: TPanel;
    ValBox: TPaintBox;
    HGra: TEdit;
    HGraC: TUpDown;
    HGraLbl: TLabel;
    WebcolorBox: TListBox;
    WebcolorLbl: TLabel;
    PalLbl: TLabel;
    WinColorDialog: TColorDialog;
    DelphiZutreffend: TListBox;
    DelphiZutreffendLbl: TLabel;
    FavoPnl: TPanel;
    favo14: TPanel;
    favo13: TPanel;
    favo12: TPanel;
    favo11: TPanel;
    favo10: TPanel;
    favo9: TPanel;
    favo8: TPanel;
    favo7: TPanel;
    favo6: TPanel;
    favo5: TPanel;
    favo4: TPanel;
    favo3: TPanel;
    favo2: TPanel;
    favo1: TPanel;
    FavoritenLbl: TLabel;
    BasicPanel: TPanel;
    QBLbl: TLabel;
    cpa1: TPanel;
    cpa16: TPanel;
    cpa15: TPanel;
    cpa14: TPanel;
    cpa13: TPanel;
    cpa12: TPanel;
    cpa11: TPanel;
    cpa10: TPanel;
    cpa9: TPanel;
    cpa8: TPanel;
    cpa7: TPanel;
    cpa6: TPanel;
    cpa5: TPanel;
    cpa4: TPanel;
    cpa3: TPanel;
    cpa2: TPanel;
    PalPanel: TPanel;
    WinPanel: TPanel;
    WindowsLbl: TLabel;
    WinDialog: TLabel;
    cpb48: TPanel;
    cpb47: TPanel;
    cpb46: TPanel;
    cpb45: TPanel;
    cpb44: TPanel;
    cpb43: TPanel;
    cpb42: TPanel;
    cpb41: TPanel;
    cpb40: TPanel;
    cpb39: TPanel;
    cpb38: TPanel;
    cpb37: TPanel;
    cpb36: TPanel;
    cpb35: TPanel;
    cpb34: TPanel;
    cpb33: TPanel;
    cpb32: TPanel;
    cpb31: TPanel;
    cpb24: TPanel;
    cpb23: TPanel;
    cpb30: TPanel;
    cpb22: TPanel;
    cpb29: TPanel;
    cpb21: TPanel;
    cpb28: TPanel;
    cpb20: TPanel;
    cpb27: TPanel;
    cpb19: TPanel;
    cpb25: TPanel;
    cpb26: TPanel;
    cpb18: TPanel;
    cpb17: TPanel;
    cpb16: TPanel;
    cpb15: TPanel;
    cpb14: TPanel;
    cpb13: TPanel;
    cpb12: TPanel;
    cpb11: TPanel;
    cpb10: TPanel;
    cpb9: TPanel;
    cpb8: TPanel;
    cpb7: TPanel;
    cpb6: TPanel;
    cpb5: TPanel;
    cpb4: TPanel;
    cpb3: TPanel;
    cpb2: TPanel;
    cpb1: TPanel;
    JskPanel: TPanel;
    PaintshopProLbl: TLabel;
    cpc47: TPanel;
    cpc46: TPanel;
    cpc45: TPanel;
    cpc44: TPanel;
    cpc43: TPanel;
    cpc42: TPanel;
    cpc39: TPanel;
    cpc38: TPanel;
    cpc37: TPanel;
    cpc36: TPanel;
    cpc35: TPanel;
    cpc34: TPanel;
    cpc31: TPanel;
    cpc30: TPanel;
    cpc29: TPanel;
    cpc28: TPanel;
    cpc27: TPanel;
    cpc26: TPanel;
    cpc23: TPanel;
    cpc22: TPanel;
    cpc21: TPanel;
    cpc20: TPanel;
    cpc19: TPanel;
    cpc18: TPanel;
    cpc40: TPanel;
    cpc32: TPanel;
    cpc24: TPanel;
    cpc16: TPanel;
    cpc15: TPanel;
    cpc14: TPanel;
    cpc13: TPanel;
    cpc12: TPanel;
    cpc11: TPanel;
    cpc10: TPanel;
    cpc7: TPanel;
    cpc6: TPanel;
    cpc5: TPanel;
    cpc4: TPanel;
    cpc3: TPanel;
    cpc2: TPanel;
    cpc8: TPanel;
    cpc48: TPanel;
    cpc41: TPanel;
    cpc33: TPanel;
    cpc25: TPanel;
    cpc17: TPanel;
    cpc9: TPanel;
    cpc1: TPanel;
    favo15: TPanel;
    favo16: TPanel;
    Pal: TListBox;
    WebZutreffendLbl: TLabel;
    WebZutreffend: TListBox;
    Panel4: TPanel;
    Info1: TLabel;
    Info2: TLabel;
    Info4: TLabel;
    Info6: TLabel;
    Info7: TLabel;
    Info8: TLabel;
    Info9: TLabel;
    Info12: TLabel;
    Info5: TLabel;
    Info14: TLabel;
    Info15: TLabel;
    Info13: TLabel;
    ColorTmr: TTimer;
    Info3: TLabel;
    AverageMidLbl: TLabel;
    MagPnl: TPanel;
    MagBox: TPaintBox;
    favo17: TPanel;
    favo18: TPanel;
    favo19: TPanel;
    favo20: TPanel;
    CoordsLbl: TLabel;
    CoordsLbl2: TLabel;
    SPro: TEdit;
    SProLbl: TLabel;
    VProLbl: TLabel;
    VPro: TEdit;
    SProC: TUpDown;
    VProC: TUpDown;
    BPro: TEdit;
    GPro: TEdit;
    RPro: TEdit;
    RProC: TUpDown;
    GProC: TUpDown;
    BProC: TUpDown;
    RProLbl: TLabel;
    GProLbl: TLabel;
    BProLbl: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    AverageX: TSpinEdit;
    AverageY: TSpinEdit;
    procedure ColorClick(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SaveEditChange(Sender: TObject);
    procedure ColorTmrTimer(Sender: TObject);
    procedure LinkClick(Sender: TObject);
    procedure WebZutreffendClick(Sender: TObject);
    procedure DelphiZutreffendClick(Sender: TObject);
    procedure WebcolorBoxClick(Sender: TObject);
    procedure WinDialogClick(Sender: TObject);
    procedure PalClick(Sender: TObject);
    procedure OutboxPaint(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure WebsafeLblClick(Sender: TObject);
    procedure InvertBtnClick(Sender: TObject);
    procedure TakeClick(Sender: TObject);
    procedure DelphiBoxClick(Sender: TObject);
    procedure DefColorClick(Sender: TObject);
    procedure GreyscaleBtnClick(Sender: TObject);
    procedure Menu2Click(Sender: TObject);
    procedure MenuClick(Sender: TObject);
    procedure RandomBtnClick(Sender: TObject);
    procedure PickTimerTimer(Sender: TObject);
    procedure PickBtnClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure EditKeyPress(Sender: TObject; var Key: Char);
    procedure UpDownClick(Sender: TObject; Button: TUDBtnType);
    procedure Change(Sender: TObject);
    procedure AverageXYChange(Sender: TObject);
  public
    SampleMethod, NewMethod: byte;
    MemPix: TBitmap;
    BoxBuf, Box2Buf: TBitmap;
    ScreenDC: HDC;
    PopupmenuSender: tobject;
    procedure WMLButtonDown(var Msg: TMessage); message WM_LBUTTONDOWN;
    procedure WMRButtonDown(var Msg: TMessage); message WM_RBUTTONDOWN;
    procedure AppDeactivate(Sender: TObject);
    procedure DrawGrad(BoxNum: integer);
    procedure AktualisiereFarben(RGBAlsQuelle: boolean; ignore: integer = 0);
    procedure AktualisiereWert(Sender: TObject);
    procedure Ladefarbe(col: tcolor);
    procedure BerechneMixColor;
    procedure CheckWebfarben;
    procedure CheckDelphiFarben;
    procedure ZeigeRichtigePalette;
    procedure WriteIntSetting(name: string; wert: integer);
    function ReadIntSetting(name: string): integer;
end;

var
  MainForm: TMainForm;

implementation

{$R *.DFM}

{$R WindowsXP.res}

const
  // Source: https://developer.mozilla.org/en-US/docs/Web/CSS/named-color
  webfarben: array[0..149] of string = (
    '#f0f8ff', // aliceblue
    '#faebd7', // antiquewhite
    '#00ffff', // aqua
    '#7fffd4', // aquamarine
    '#f0ffff', // azure
    '#f5f5dc', // beige
    '#ffe4c4', // bisque
    '#000000', // black
    '#ffebcd', // blanchedalmond
    '#0000ff', // blue
    '#8a2be2', // blueviolet
    '#a52a2a', // brown
    '#deb887', // burlywood
    '#5f9ea0', // cadetblue
    '#7fff00', // chartreuse
    '#d2691e', // chocolate
    '#ff7f50', // coral
    '#6495ed', // cornflowerblue
    '#fff8dc', // cornsilk
    '#dc143c', // crimson
    '#00ffff', // cyan (synonym of aqua)
    '#00008b', // darkblue
    '#008b8b', // darkcyan
    '#b8860b', // darkgoldenrod
    '#a9a9a9', // darkgray
    '#006400', // darkgreen
    '#a9a9a9', // darkgrey
    '#bdb76b', // darkkhaki
    '#8b008b', // darkmagenta
    '#556b2f', // darkolivegreen
    '#ff8c00', // darkorange
    '#9932cc', // darkorchid
    '#8b0000', // darkred
    '#e9967a', // darksalmon
    '#8fbc8f', // darkseagreen
    '#483d8b', // darkslateblue
    '#2f4f4f', // darkslategray
    '#2f4f4f', // darkslategrey
    '#00ced1', // darkturquoise
    '#9400d3', // darkviolet
    '#ff1493', // deeppink
    '#00bfff', // deepskyblue
    '#696969', // dimgray
    '#696969', // dimgrey
    '#1e90ff', // dodgerblue
    '#b22222', // firebrick
    '#fffaf0', // floralwhite
    '#228b22', // forestgreen
    '#ff00ff', // fuchsia
    '#dcdcdc', // gainsboro
    '#f8f8ff', // ghostwhite
    '#ffd700', // gold
    '#daa520', // goldenrod
    '#808080', // gray
    '#008000', // green
    '#adff2f', // greenyellow
    '#808080', // grey (synonym of gray)
    '#f0fff0', // honeydew
    '#ff69b4', // hotpink
    '#cd5c5c', // indianred
    '#4b0082', // indigo
    '#fffff0', // ivory
    '#f0e68c', // khaki
    '#e6e6fa', // lavender
    '#fff0f5', // lavenderblush
    '#7cfc00', // lawngreen
    '#fffacd', // lemonchiffon
    '#add8e6', // lightblue
    '#f08080', // lightcoral
    '#e0ffff', // lightcyan
    '#fafad2', // lightgoldenrodyellow
    '#d3d3d3', // lightgray
    '#90ee90', // lightgreen
    '#d3d3d3', // lightgrey
    '#ffb6c1', // lightpink
    '#ffa07a', // lightsalmon
    '#20b2aa', // lightseagreen
    '#87cefa', // lightskyblue
    '#778899', // lightslategray
    '#778899', // lightslategrey
    '#b0c4de', // lightsteelblue
    '#ffffe0', // lightyellow
    '#00ff00', // lime
    '#00ff00', // lime
    '#32cd32', // limegreen
    '#faf0e6', // linen
    '#ff00ff', // magenta (synonym of fuchsia)
    '#800000', // maroon
    '#800000', // maroon
    '#66cdaa', // mediumaquamarine
    '#0000cd', // mediumblue
    '#ba55d3', // mediumorchid
    '#9370db', // mediumpurple
    '#3cb371', // mediumseagreen
    '#7b68ee', // mediumslateblue
    '#00fa9a', // mediumspringgreen
    '#48d1cc', // mediumturquoise
    '#c71585', // mediumvioletred
    '#191970', // midnightblue
    '#f5fffa', // mintcream
    '#ffe4e1', // mistyrose
    '#ffe4b5', // moccasin
    '#ffdead', // navajowhite
    '#000080', // navy
    '#fdf5e6', // oldlace
    '#808000', // olive
    '#6b8e23', // olivedrab
    '#ffa500', // orange
    '#ff4500', // orangered
    '#da70d6', // orchid
    '#eee8aa', // palegoldenrod
    '#98fb98', // palegreen
    '#afeeee', // paleturquoise
    '#db7093', // palevioletred
    '#ffefd5', // papayawhip
    '#ffdab9', // peachpuff
    '#cd853f', // peru
    '#ffc0cb', // pink
    '#dda0dd', // plum
    '#b0e0e6', // powderblue
    '#800080', // purple
    '#663399', // rebeccapurple
    '#ff0000', // red
    '#bc8f8f', // rosybrown
    '#4169e1', // royalblue
    '#8b4513', // saddlebrown
    '#fa8072', // salmon
    '#f4a460', // sandybrown
    '#2e8b57', // seagreen
    '#fff5ee', // seashell
    '#a0522d', // sienna
    '#c0c0c0', // silver
    '#87ceeb', // skyblue
    '#6a5acd', // slateblue
    '#708090', // slategray
    '#708090', // slategrey
    '#fffafa', // snow
    '#00ff7f', // springgreen
    '#4682b4', // steelblue
    '#d2b48c', // tan
    '#008080', // teal
    '#d8bfd8', // thistle
    '#ff6347', // tomato
    '#40e0d0', // turquoise
    '#ee82ee', // violet
    '#f5deb3', // wheat
    '#ffffff', // white
    '#f5f5f5', // whitesmoke
    '#ffff00', // yellow
    '#9acd32'  // yellowgreen
  );

// http://www.delphipraxis.net/topic49179_rgb+hsv+und+hsv+rgb.html
// with 360 degree
function HSVtoRGB(H:Integer; S, V: Byte): TColor;
var 
  ht, d, t1, t2, t3:Integer; 
  R,G,B:Word; 
begin 
  if S = 0 then 
   begin 
    R := V;  G := V;  B := V; 
   end 
  else 
   begin 
    ht := H * 6; 
    d := ht mod 360; 

    t1 := round(V * (255 - S) / 255); 
    t2 := round(V * (255 - S * d / 360) / 255); 
    t3 := round(V * (255 - S * (360 - d) / 360) / 255);

    case ht div 360 of 
    0: 
      begin 
        R := V;  G := t3; B := t1; 
      end; 
    1: 
      begin 
        R := t2; G := V;  B := t1; 
      end; 
    2: 
      begin 
        R := t1; G := V;  B := t3; 
      end; 
    3: 
      begin 
        R := t1; G := t2; B := V; 
      end; 
    4: 
      begin 
        R := t3; G := t1; B := V; 
      end; 
    else 
      begin 
        R := V;  G := t1; B := t2; 
      end; 
    end; 
   end; 
  Result:=RGB(R,G,B); 
end;

// http://www.delphipraxis.net/topic49179_rgb+hsv+und+hsv+rgb.html
// with 360 degree
procedure RGBtoHSV(Red, Green, Blue: Byte; var Hue: Integer; var Saturation, Value: Byte);
var
  Maximum, Minimum: Byte;
  Rc, Gc, Bc: Single;
  H: Single;
begin
  Maximum := Max(Red, Max(Green, Blue));
  Minimum := Min(Red, Min(Green, Blue));
  Value := Maximum;
  if Maximum <> 0 then
    Saturation := MulDiv(Maximum - Minimum, 255, Maximum)
  else
    Saturation := 0;
  if Saturation = 0 then 
    Hue := 0 // arbitrary value
  else
  begin
    Assert(Maximum <> Minimum);
    Rc := (Maximum - Red) / (Maximum - Minimum);
    Gc := (Maximum - Green) / (Maximum - Minimum); 
    Bc := (Maximum - Blue) / (Maximum - Minimum); 
    if Red = Maximum then 
      H := Bc - Gc 
    else if Green = Maximum then
      H := 2 + Rc - Bc
    else
    begin
      Assert(Blue = Maximum);
      H := 4 + Gc - Rc; 
    end; 
    H := H * 60;
    if H < 0 then
      H := H + 360;
    Hue := Round(H);
  end;
end;

// http://www.delphipraxis.net/topic35695_kontrastfarbe+ermitteln.html
function BlackWhiteContrastColor(value: TColor): TColor;
var 
  intensity : Integer; 
begin
  value := ColorToRGB(value); 

  intensity := GetBValue(value) * 21  // Blue 
    + GetGValue(value) * 174   // Green 
    + GetRValue(value) * 61;   // Red 

   // intensity = 0        -> dark 
   // intensity = 255*256  -> bright 

  if intensity >= (128*256) then 
    Result := clBlack 
  else 
    Result := clWhite; 
end;

procedure TMainForm.WMLButtonDown(var Msg: TMessage);
begin
  inherited;
  if not PickBtn.Enabled then begin
    ReleaseCapture;
    PickBtn.Enabled := true;
    Caption := Application.Title;
    PostMessage(MainForm.Handle, WM_ACTIVATE, word(true), 0); 
  end;
end;

procedure TMainForm.WMRButtonDown(var Msg: TMessage);
begin
  inherited;
  WMLButtonDown(Msg);
end;

procedure TMainForm.AppDeactivate(Sender: TObject);
begin
  if not PickBtn.Enabled then
    SetCapture(MainForm.Handle);
end;

procedure TMainForm.AverageXYChange(Sender: TObject);
begin
  WriteIntSetting(TSpinEdit(sender).GetNamePath, TSpinEdit(sender).Value);
end;

procedure TMainForm.DrawGrad(BoxNum: integer);
 var
  R, G, B, S, V: byte;
  H: integer;
begin
  case BoxNum of
    1:
      begin
        G := Mainform.G.Position;
        B := Mainform.B.Position;

        with BoxBuf.Canvas do
        begin
          for R := 0 to 255 do
            Pixels[R, 0] := rgb(R, G, B);
          StretchBlt(RedBox.Canvas.Handle,
            0, 0, RedBox.Width, RedBox.Height,
            Handle,
            0, 0,
            256, 1,
            SRCCOPY);
        end;
      end;

    2:
      begin
        R := Mainform.R.Position;
        B := Mainform.B.Position;

        with BoxBuf.Canvas do
        begin
          for G := 0 to 255 do
            Pixels[G, 0] := rgb(R, G, B);
          StretchBlt(GreenBox.Canvas.Handle,
            0, 0, GreenBox.Width, GreenBox.Height,
            Handle,
            0, 0,
            256, 1,
            SRCCOPY);
        end;
      end;

    3:
      begin
        R := Mainform.R.Position;
        G := Mainform.G.Position;

        with BoxBuf.Canvas do
        begin
          for B := 0 to 255 do
            Pixels[B, 0] := rgb(R, G, B);
          StretchBlt(BlueBox.Canvas.Handle,
            0, 0, BlueBox.Width, BlueBox.Height,
            Handle,
            0, 0,
            256, 1,
            SRCCOPY);
        end;
      end;

    4:
      begin
        S := Mainform.S.Position;
        V := MainForm.V.Position;

        with Box2Buf.Canvas do
        begin
          for H := 0 to 359 do
            Pixels[H, 0] := HSVtoRGB(H, S, V);
          StretchBlt(HueBox.Canvas.Handle,
            0, 0, HueBox.Width, HueBox.Height,
            Handle,
            0, 0,
            360, 1,
            SRCCOPY);
        end;
      end;

    5:
      begin
        H := Mainform.H.Position;
        V := MainForm.V.Position;

        with BoxBuf.Canvas do
        begin
          for S := 0 to 255 do
            Pixels[S, 0] := HSVtoRGB(H, S, V);
          StretchBlt(SatBox.Canvas.Handle,
            0, 0, SatBox.Width, SatBox.Height,
            Handle,
            0, 0,
            256, 1,
            SRCCOPY);
        end;
      end;

    6:
      begin
        H := Mainform.H.Position;
        S := MainForm.S.Position;

        with BoxBuf.Canvas do
        begin
          for V := 0 to 255 do
            Pixels[V, 0] := HSVtoRGB(H, S, V);
          StretchBlt(ValBox.Canvas.Handle,
            0, 0, ValBox.Width, ValBox.Height,
            Handle,
            0, 0,
            256, 1,
            SRCCOPY);
        end;
      end;
  end;
end;

procedure TMainForm.FormCreate(Sender: TObject);
var
  i: integer;
begin
  Application.OnDeactivate := AppDeactivate;
  Randomize;

  ScreenDC := GetDC(0);

  MemPix := TBitmap.Create;

  MemPix.Width := MagBox.Width;
  MemPix.Height := MagBox.Height;
  MemPix.Canvas.Pixels[0, 0] := clBlack;

  SampleMethod := NewMethod;

  BoxBuf := TBitmap.Create;
  BoxBuf.Width := 256;
  BoxBuf.Height := 1;

  Box2Buf := TBitmap.Create;
  Box2Buf.Width := 360;
  Box2Buf.Height := 1;

  Caption := Application.title;
  Change(r);
  Change(g);
  Change(b);

  delphibox.ItemIndex := -1;
  color1upd.position := 50;
  UpDownClick(color1upd, btPrev);
  color1.Color := clBlack;
  PopupmenuSender := color1;
  MenuClick(popupmenu);
  color2.Color := clBlack;
  PopupmenuSender := color2;
  MenuClick(popupmenu);

  cpa1.font.color := BlackWhiteContrastColor(cpa1.Color);
  cpa2.font.color := BlackWhiteContrastColor(cpa2.Color);
  cpa3.font.color := BlackWhiteContrastColor(cpa3.Color);
  cpa4.font.color := BlackWhiteContrastColor(cpa4.Color);
  cpa5.font.color := BlackWhiteContrastColor(cpa5.Color);
  cpa6.font.color := BlackWhiteContrastColor(cpa6.Color);
  cpa7.font.color := BlackWhiteContrastColor(cpa7.Color);
  cpa8.font.color := BlackWhiteContrastColor(cpa8.Color);
  cpa9.font.color := BlackWhiteContrastColor(cpa9.Color);
  cpa10.font.color := BlackWhiteContrastColor(cpa10.Color);
  cpa11.font.color := BlackWhiteContrastColor(cpa11.Color);
  cpa12.font.color := BlackWhiteContrastColor(cpa12.Color);
  cpa13.font.color := BlackWhiteContrastColor(cpa13.Color);
  cpa14.font.color := BlackWhiteContrastColor(cpa14.Color);
  cpa15.font.color := BlackWhiteContrastColor(cpa15.Color);
  cpa16.font.color := BlackWhiteContrastColor(cpa16.Color);

  PageControl1.ActivePageIndex := 0;

  // Favoriten-Farben und Einstellungen aus Registry holen
  pal.ItemIndex := 0;
  for i := 1 to 20 do
    tpanel(mainform.FindComponent('favo'+inttostr(i))).Color := ReadIntSetting('favo'+inttostr(i)); // do not localize
  pal.ItemIndex := ReadIntSetting('Palette'); // do not localize
  AverageX.Value := ReadIntSetting('AverageX'); // do not localize
  AverageY.Value := ReadIntSetting('AverageY'); // do not localize

  ZeigeRichtigePalette;
end;

function WebSafeColor(inp: TColor): TColor;

  function WebSafeVal(int: Byte): Byte;
  begin
    case int of
      0..26: Result := 0;
      27..76: Result := 51;
      77..127: Result := 102;
      128..178: Result := 153;
      179..229: Result := 209;
      else Result := 255;
    end;
  end;

begin
  result := rgb(WebSafeVal(GetRValue(inp)), WebSafeVal(GetGValue(inp)), WebSafeVal(GetBValue(inp)));
end;

function InvertString(inp: string): string;
var
  i: integer;
begin
  result := '';
  for i := length(inp) downto 1 do
    result := result + inp[i];
end;

procedure TMainForm.AktualisiereFarben(RGBAlsQuelle: boolean; Ignore: integer = 0);
var
  hc: integer;
  sc, lc: byte;
begin
  if RGBAlsQuelle then
  begin
    RGBtoHSV(R.position, G.position, B.Position, hc, sc, lc);
    ColorPanel.color := rgb(R.position, G.position, B.Position);

    h.OnChange := nil;
    h.position := hc;
    AktualisiereWert(h);
    h.OnChange := Change;

    s.OnChange := nil;
    s.position := sc;
    AktualisiereWert(s);
    s.OnChange := Change;

    v.OnChange := nil;
    v.position := lc;
    AktualisiereWert(v);
    v.OnChange := Change;
  end
  else
  begin
    ColorPanel.color := HSVtoRGB(h.Position, s.Position, v.Position);

    // Die OnChange-Ereignisse werden kurzzeitig entfernt,
    // um eine unendliche Rückkopplung durch AktualisiereFarben() zu verhindern
    r.OnChange := nil;
    g.OnChange := nil;
    b.OnChange := nil;

    Ladefarbe(colorpanel.Color);

    AktualisiereWert(r);
    AktualisiereWert(g);
    AktualisiereWert(b);

    r.OnChange := Change;
    g.OnChange := Change;
    b.OnChange := Change;
  end;

  VisualC.text := '0x00' + inttohex(GetRValue(ColorPanel.color), 2) + inttohex(GetGValue(ColorPanel.color), 2) +
    inttohex(GetBValue(ColorPanel.color), 2);
  HTML.text := '#' + inttohex(GetRValue(ColorPanel.color), 2) + inttohex(GetGValue(ColorPanel.color), 2) +
    inttohex(GetBValue(ColorPanel.color), 2);
  Delphi.text := '$00' + inttohex(GetBValue(ColorPanel.color), 2) + inttohex(GetGValue(ColorPanel.color), 2) +
    inttohex(GetRValue(ColorPanel.color), 2);
  VisualBasic.text := '&00' + inttohex(GetBValue(ColorPanel.color), 2) + inttohex(GetGValue(ColorPanel.color), 2) +
    inttohex(GetRValue(ColorPanel.color), 2) + '&';
  Java.text := '0x' + InvertString(inttohex(GetBValue(ColorPanel.color), 2)) + InvertString(inttohex(GetGValue(ColorPanel.color), 2)) +
    InvertString(inttohex(GetRValue(ColorPanel.color), 2));
  Photoshop.text := InvertString(inttohex(GetBValue(ColorPanel.color), 2)) + InvertString(inttohex(GetGValue(ColorPanel.color), 2)) +
    InvertString(inttohex(GetRValue(ColorPanel.color), 2));
  Long.Text := inttostr(ColorToRGB(ColorPanel.color));

  if Ignore <> 1 then
    CheckDelphiFarben; // Akzeptiert keine Systemfarben: DelphiBox.Selected := ColorPanel.color;

  if Ignore <> 2 then
    CheckWebfarben;

  ColorPanel.Font.Color := BlackWhiteContrastColor(ColorPanel.Color);

  KomplementaerColor.Color := ColorPanel.Color xor $FFFFFF;
  KomplementaerColor.Font.Color := BlackWhiteContrastColor(KomplementaerColor.Color);

  websafe1.Color := WebSafeColor(colorpanel.color);
  websafe1.Font.Color := BlackWhiteContrastColor(websafe1.Color);
  websafe2.Color := websafe1.color xor $FFFFFF;
  websafe2.Font.Color := BlackWhiteContrastColor(websafe2.Color);
end;

function DeleteFirstSeros(str: string): string;
var
  ende: boolean;
begin
  ende := false;
  while not ende do
    if (copy(str, 0, 1) = '0') and (length(str) > 1) then
      str := copy(str, 2, length(str)-1)
    else
      ende := true;
  result := str;
end;

function HexToInt(hex: string; sender: tobject): integer;
var
  i: integer;
begin
  hex := DeleteFirstSeros(hex);
  result := -1;
  for i := $00 to $FF do
    if uppercase(hex) = inttohex(i, 0) then
    begin
      result := i;
    end;
end;

procedure TMainForm.EditKeyPress(Sender: TObject; var Key: Char);
begin
  if (sender = HTML) then
  begin
    if not CharInSet(Key, [#13, #08, '0'..'9', '#', 'a'..'f', 'A'..'F']) then Key := #0;
  end
  else if (sender = Delphi) then
  begin
    if not CharInSet(Key, [#13, #08, '0'..'9', '$', 'a'..'f', 'A'..'F']) then Key := #0;
  end
  else if (sender = VisualC) or (sender = Java) then
  begin
    if not CharInSet(Key, [#13, #08, '0'..'9', 'x', 'a'..'f', 'A'..'F']) then Key := #0;
  end
  else if (sender = VisualBasic) then
  begin
    if not CharInSet(Key, [#13, #08, '0'..'9', '&', 'a'..'f', 'A'..'F']) then Key := #0;
  end
  else if (sender = Photoshop) then
  begin
    if not CharInSet(Key, [#13, #08, '0'..'9', 'a'..'f', 'A'..'F']) then Key := #0;
  end
  else if (sender = Long) or
    (sender = SPro) or (sender = VPro) or (sender = RPro) or (sender = GPro) or
    (sender = BPro) then
  begin
    if not CharInSet(Key, [#13, #08, '0'..'9']) then Key := #0;
  end
  else if (sender = RHex) or (sender = GHex) or (sender = BHex) or
          (sender = HHex) or (sender = SHex) or (sender = VHex) then
  begin
    if not CharInSet(Key, [#13, #08, '0'..'9', 'a'..'f', 'A'..'F']) then Key := #0;
  end
  else
  begin
    if not CharInSet(Key, [#13, #08, '0'..'9']) then Key := #0;
  end;

  if key = #13 then
  begin
    Key := #0;
    if sender = RHex then
    begin
      R.Position := hextoint(RHex.text, r);
      Change(r);
    end;
    if sender = RPro then
    begin
      if strtoint(tedit(sender).text) > 100 then
        tedit(sender).Text := inttostr(100);
      R.Position := round(strtoint(RPro.text) / rproc.max * 255);
      Change(r);
    end;
    if sender = GHex then
    begin
      G.Position := hextoint(GHex.text, g);
      Change(g);
    end;
    if sender = GPro then
    begin
      if strtoint(tedit(sender).text) > 100 then
        tedit(sender).Text := inttostr(100);
      G.Position := round(strtoint(GPro.text) / gproc.max * 255);
      Change(g);
    end;
    if sender = BHex then
    begin
      B.Position := hextoint(BHex.text, b);
      Change(b);
    end;
    if sender = BPro then
    begin
      if strtoint(tedit(sender).text) > 100 then
        tedit(sender).Text := inttostr(100);
      B.Position := round(strtoint(BPro.text) / bproc.max * 255);
      Change(b);
    end;
    if sender = HHex then
    begin
      H.Position := ceil(hextoint(HHex.text, h) / 255 * 359);
      Change(h);
    end;
    if sender = HGra then
    begin
      H.Position := strtoint(HGra.text);
      Change(h);
    end;
    if sender = SHex then
    begin
      S.Position := hextoint(SHex.text, s);
      Change(s);
    end;
    if sender = SPro then
    begin
      if strtoint(tedit(sender).text) > 100 then
        tedit(sender).Text := inttostr(100);
      S.Position := round(strtoint(SPro.text) / sproc.max * 255);
      Change(h);
    end;
    if sender = VHex then
    begin
      v.Position := hextoint(VHex.text, v);
      Change(v);
    end;
    if sender = VPro then
    begin
      if strtoint(tedit(sender).text) > 100 then
        tedit(sender).Text := inttostr(100);
      V.Position := round(strtoint(VPro.text) / vproc.max * 255);
      Change(h);
    end;
    if sender = RDec then
    begin
      if strtoint(RDec.Text) > RDecC.Max then RDec.Text := inttostr(RDecC.Max);
      if strtoint(RDec.Text) < RDecC.Min then RDec.Text := inttostr(RDecC.Min);
      R.Position := strtoint(RDec.text);
      Change(r);
    end;
    if sender = GDec then
    begin
      if strtoint(GDec.Text) > GDecC.Max then GDec.Text := inttostr(GDecC.Max);
      if strtoint(GDec.Text) < GDecC.Min then GDec.Text := inttostr(GDecC.Min);
      G.Position := strtoint(GDec.text);
      Change(g);
    end;
    if sender = BDec then
    begin
      if strtoint(BDec.Text) > BDecC.Max then BDec.Text := inttostr(BDecC.Max);
      if strtoint(BDec.Text) < BDecC.Min then BDec.Text := inttostr(BDecC.Min);
      B.Position := strtoint(BDec.text);
      Change(b);
    end;
    if sender = HDec then
    begin
      if strtoint(HDec.Text) > HDecC.Max then HDec.Text := inttostr(HDecC.Max);
      if strtoint(HDec.Text) < HDecC.Min then HDec.Text := inttostr(HDecC.Min);
      H.Position := ceil(strtoint(HDec.text) / 255 * 359);
      Change(H);
    end;
    if sender = SDec then
    begin
      if strtoint(SDec.Text) > SDecC.Max then SDec.Text := inttostr(SDecC.Max);
      if strtoint(SDec.Text) < SDecC.Min then SDec.Text := inttostr(SDecC.Min);
      S.Position := strtoint(SDec.text);
      Change(S);
    end;
    if sender = VDec then
    begin
      if strtoint(VDec.Text) > VDecC.Max then VDec.Text := inttostr(VDecC.Max);
      if strtoint(VDec.Text) < VDecC.Min then VDec.Text := inttostr(VDecC.Min);
      V.Position := strtoint(VDec.text);
      Change(V);
    end;
    if sender = Long then
    begin
      if strtoint(tedit(sender).text) > 16777215 then
        tedit(sender).Text := inttostr(16777215);

      R.OnChange := nil;
      G.OnChange := nil;
      B.OnChange := nil;

      R.Position := getrvalue(strtoint(long.text));
      G.Position := getgvalue(strtoint(long.text));
      B.Position := getbvalue(strtoint(long.text));

      R.OnChange := Change;
      G.OnChange := Change;
      B.OnChange := Change;

      Change(r);
      Change(g);
      Change(b);
    end;
    if sender = Photoshop then
    begin
      R.OnChange := nil;
      G.OnChange := nil;
      B.OnChange := nil;

      R.Position := hextoint(invertstring(copy(Photoshop.text, 5, 2)), r);
      G.Position := hextoint(invertstring(copy(Photoshop.text, 3, 2)), g);
      B.Position := hextoint(invertstring(copy(Photoshop.text, 1, 2)), b);

      R.OnChange := Change;
      G.OnChange := Change;
      B.OnChange := Change;

      Change(r);
      Change(g);
      Change(b);
    end;
    if sender = Java then
    begin
      R.OnChange := nil;
      G.OnChange := nil;
      B.OnChange := nil;

      R.Position := hextoint(invertstring(copy(Java.text, 7, 2)), r);
      G.Position := hextoint(invertstring(copy(Java.text, 5, 2)), g);
      B.Position := hextoint(invertstring(copy(Java.text, 3, 2)), b);

      R.OnChange := Change;
      G.OnChange := Change;
      B.OnChange := Change;

      Change(r);
      Change(g);
      Change(b);
    end;
    if sender = VisualBasic then
    begin
      R.OnChange := nil;
      G.OnChange := nil;
      B.OnChange := nil;

      R.Position := hextoint(copy(VisualBasic.text, 8, 2), r);
      G.Position := hextoint(copy(VisualBasic.text, 6, 2), g);
      B.Position := hextoint(copy(VisualBasic.text, 4, 2), b);

      R.OnChange := Change;
      G.OnChange := Change;
      B.OnChange := Change;

      Change(r);
      Change(g);
      Change(b);
    end;
    if sender = VisualC then
    begin
      R.OnChange := nil;
      G.OnChange := nil;
      B.OnChange := nil;

      R.Position := hextoint(copy(VisualC.text, 9, 2), r);
      G.Position := hextoint(copy(VisualC.text, 7, 2), g);
      B.Position := hextoint(copy(VisualC.text, 5, 2), b);

      R.OnChange := Change;
      G.OnChange := Change;
      B.OnChange := Change;

      Change(r);
      Change(g);
      Change(b);
    end;
    if sender = Delphi then
    begin
      R.OnChange := nil;
      G.OnChange := nil;
      B.OnChange := nil;

      R.Position := hextoint(copy(Delphi.text, 8, 2), r);
      G.Position := hextoint(copy(Delphi.text, 6, 2), g);
      B.Position := hextoint(copy(Delphi.text, 4, 2), b);

      R.OnChange := Change;
      G.OnChange := Change;
      B.OnChange := Change;

      Change(r);
      Change(g);
      Change(b);
    end;
    if sender = HTML then
    begin
      R.OnChange := nil;
      G.OnChange := nil;
      B.OnChange := nil;

      R.Position := hextoint(copy(html.text, 2, 2), r);
      G.Position := hextoint(copy(html.text, 4, 2), g);
      B.Position := hextoint(copy(html.text, 6, 2), b);

      R.OnChange := Change;
      G.OnChange := Change;
      B.OnChange := Change;

      Change(r);
      Change(g);
      Change(b);
    end;
  end;
end;

procedure TMainForm.UpDownClick(Sender: TObject; Button: TUDBtnType);
begin
  if hgrac.Position = hgrac.Min then
    hgrac.Position := hgrac.Max-1;
  if hgrac.Position = hgrac.Max then
    hgrac.Position := hgrac.Min+1;
  if (sender = RHexC) or (sender = RDecC) then
    R.Position := TUpDown(sender).Position;
  if (sender = RProC) then
    R.Position := round(RProC.Position / 100 * 255);
  if (sender = GHexC) or (sender = GDecC) then
    G.Position := TUpDown(sender).Position;
  if (sender = GProC) then
    G.Position := round(GProC.Position / 100 * 255);
  if (sender = BHexC) or (sender = BDecC) then
    B.Position := TUpDown(sender).Position;
  if (sender = BProC) then
    B.Position := round(BProC.Position / 100 * 255);
  if (sender = HHexC) or (sender = HDecC) then
    H.Position := ceil(TUpDown(sender).Position / 255 * 359);
  if (sender = HGraC) then
    H.Position := TUpDown(sender).Position;
  if (sender = SHexC) or (sender = SDecC) then
    S.Position := TUpDown(sender).Position;
  if (sender = SProC) then
    S.Position := round(SProC.Position / 100 * 255);
  if (sender = VHexC) or (sender = VDecC) then
    V.Position := TUpDown(sender).Position;
  if sender = VProC then
    V.Position := round(VProC.Position / 100 * 255);
  if (sender = Color1Upd) then
  begin
    Color1Edt.Text := inttostr(Color1Upd.Position);
    Color2Upd.Position := Color1Upd.Max - Color1Upd.Position;
    Color2Edt.Text := inttostr(Color2Upd.Position);
    BerechneMixColor;
  end;
  if (sender = Color2Upd) then
  begin
    Color2Edt.Text := inttostr(Color2Upd.Position);
    Color1Upd.Position := Color2Upd.Max - Color2Upd.Position;
    Color1Edt.Text := inttostr(Color1Upd.Position);
    BerechneMixColor;
  end;
end;

procedure TMainForm.AktualisiereWert(Sender: TObject);
begin
  if sender = R then
  begin
    RHex.text := inttohex(R.position, 0);
    RHexC.Position := R.Position;
    RDec.text := inttostr(R.position);
    RDecC.Position := R.Position;
    RPro.Text := inttostr(round(R.position / 255 * 100));
    RProC.Position := round(R.position / 255 * 100);
  end;
  if sender = G then
  begin
    GHex.text := inttohex(G.position, 0);
    GHexC.Position := G.Position;
    GDec.text := inttostr(G.position);
    GDecC.Position := G.Position;
    GPro.Text := inttostr(round(G.position / 255 * 100));
    GProC.Position := round(G.position / 255 * 100);
  end;
  if sender = B then
  begin
    BHex.text := inttohex(B.position, 0);
    BHexC.Position := B.position;
    BDec.text := inttostr(B.position);
    BDecC.Position := B.position;
    BPro.Text := inttostr(round(B.position / 255 * 100));
    BProC.Position := round(B.position / 255 * 100);
  end;
  if sender = H then
  begin
    HHex.text := inttohex(ceil(H.position / 359 * 255), 0);
    HHexC.Position := ceil(H.position / 359 * 255);
    HDec.text := inttostr(ceil(H.position / 359 * 255));
    HDecC.Position := ceil(H.position / 359 * 255);
    HGra.text := inttostr(H.position);
    HGraC.Position := H.position;
  end;
  if sender = S then
  begin
    SHex.text := inttohex(S.position, 0);
    SHexC.Position := S.position;
    SDec.text := inttostr(S.position);
    SDecC.Position := S.position;
    SPro.Text := inttostr(round(S.position / 255 * 100));
    SProC.Position := round(S.position / 255 * 100);
  end;
  if sender = V then
  begin
    VHex.text := inttohex(V.position, 0);
    VHexC.Position := V.position;
    VDec.text := inttostr(V.position);
    VDecC.Position := V.position;
    VPro.Text := inttostr(round(V.position / 255 * 100));
    VProC.Position := round(V.position / 255 * 100);
  end;
end;

procedure TMainForm.Ladefarbe(col: tcolor);
begin
  r.Position := GetRValue(col);
  g.Position := GetGValue(col);
  b.Position := GetBValue(col);
end;

procedure TMainForm.Change(Sender: TObject);
begin
  if (sender = r) then
  begin
    DrawGrad(2);
    DrawGrad(3);
    DrawGrad(4);
    DrawGrad(5);
    DrawGrad(6);
  end;
  if (sender = g) then
  begin
    DrawGrad(1);
    DrawGrad(3);
    DrawGrad(4);
    DrawGrad(5);
    DrawGrad(6);
  end;
  if (sender = b) then
  begin
    DrawGrad(1);
    DrawGrad(2);
    DrawGrad(4);
    DrawGrad(5);
    DrawGrad(6);
  end;
  if (sender = h) then
  begin
    DrawGrad(1);
    DrawGrad(2);
    DrawGrad(3);
    DrawGrad(5);
    DrawGrad(6);
  end;
  if (sender = s) then
  begin
    DrawGrad(1);
    DrawGrad(2);
    DrawGrad(3);
    DrawGrad(4);
    DrawGrad(6);
  end;
  if (sender = v) then
  begin
    DrawGrad(1);
    DrawGrad(2);
    DrawGrad(3);
    DrawGrad(4);
    DrawGrad(5);
  end;

  AktualisiereWert(sender);
  AktualisiereFarben((sender = R) or (sender = G) or (sender = B));
end;

procedure TMainForm.PickBtnClick(Sender: TObject);
resourcestring
  SCapture = 'Capture';
begin
  SetCapture(MainForm.Handle);
  PickBtn.Enabled := false;
  //PickTimer.Enabled := true;
  Caption := Application.Title + ' [' + SCapture + ']';
end;

procedure TMainForm.PickTimerTimer(Sender: TObject);
var
  CursorPos: TPoint;
  PixelCol: TColor;
  AverageR, AverageG, AverageB: integer;
  x, y: shortint;
begin
  if PageControl1.ActivePage <> TabSheet3 then exit;

  GetCursorPos(CursorPos);
  CoordsLbl.Caption := Format('%d,' + #13 + '%d', [CursorPos.x, CursorPos.y]);

  AverageR := 0;
  AverageG := 0;
  Averageb := 0;
  for y := -floor((AverageY.Value-1)/2) to ceil((AverageY.Value-1)/2) do
    for x := -floor((AverageX.Value-1)/2) to ceil((AverageX.Value-1)/2) do
    begin
      PixelCol := GetPixel(ScreenDC, CursorPos.x + x, CursorPos.y + y);
      AverageR := AverageR + GetRValue(PixelCol);
      AverageG := AverageG + GetGValue(PixelCol);
      AverageB := AverageB + GetBValue(PixelCol);
    end;
  if AverageX.Value*AverageY.Value > 0 then
    AverageR := AverageR div (AverageX.Value*AverageY.Value);
  if AverageX.Value*AverageY.Value > 0 then
    AverageG := AverageG div (AverageX.Value*AverageY.Value);
  if AverageX.Value*AverageY.Value > 0 then
    AverageB := AverageB div (AverageX.Value*AverageY.Value);

  PixelCol := RGB(Lo(AverageR), Lo(AverageG), Lo(AverageB));

  BitBlt(MemPix.Canvas.Handle,
     0, 0,
     AverageX.Value, AverageY.Value,
     ScreenDC,
     CursorPos.x - floor(AverageX.Value/2), CursorPos.y - floor(AverageY.Value/2),
     SRCCOPY);
  StretchBlt(MagBox.Canvas.Handle,
     0, 0,
     MagBox.Width, MagBox.Height,
     MemPix.Canvas.Handle,
     0, 0,
     AverageX.Value, AverageY.Value,
     SRCCOPY);

  if not PickBtn.Enabled then
    Ladefarbe(PixelCol);
end;

procedure TMainForm.RandomBtnClick(Sender: TObject);
begin
  R.Position := Random(255);
  G.Position := Random(255);
  B.Position := Random(255);
end;

procedure TMainForm.BerechneMixColor();
var
  r, g, b: integer;
begin
  r := round(Color1Upd.Position / 100 * getrvalue(color1.Color) + Color2Upd.Position / 100 * getrvalue(color2.Color));
  g := round(Color1Upd.Position / 100 * getgvalue(color1.Color) + Color2Upd.Position / 100 * getgvalue(color2.Color));
  b := round(Color1Upd.Position / 100 * getbvalue(color1.Color) + Color2Upd.Position / 100 * getbvalue(color2.Color));

  mixedcolor.Color := rgb(r, g, b);
  mixedcolor.font.color := BlackWhiteContrastColor(mixedcolor.color);
end;

procedure TMainForm.MenuClick(Sender: TObject);
begin
  if sender = mAktuell then
    tpanel(PopupmenuSender).Color := colorpanel.Color;
  if sender = mKomplementaer then
    tpanel(PopupmenuSender).Color := komplementaercolor.Color;
  if sender = mWebsafe then
    tpanel(PopupmenuSender).Color := websafe1.Color;
  if sender = mWebsafeInv then
    tpanel(PopupmenuSender).Color := websafe2.Color;
  if sender = mMixColor then
    tpanel(PopupmenuSender).Color := mixedcolor.Color;
  if sender = mUmkehren then
    tpanel(PopupmenuSender).Color :=  tpanel(PopupmenuSender).Color xor $FFFFFF;
  tpanel(PopupmenuSender).Font.Color := BlackWhiteContrastColor(tpanel(PopupmenuSender).Color);
  BerechneMixColor;

  if (PopupmenuSender = favo1) or (PopupmenuSender = favo2) or (PopupmenuSender = favo3) or
     (PopupmenuSender = favo4) or (PopupmenuSender = favo5) or (PopupmenuSender = favo6) or
     (PopupmenuSender = favo7) or (PopupmenuSender = favo8) or (PopupmenuSender = favo9) or
     (PopupmenuSender = favo10) or (PopupmenuSender = favo11) or (PopupmenuSender = favo12) or
     (PopupmenuSender = favo13) or (PopupmenuSender = favo14) or (PopupmenuSender = favo15) or
     (PopupmenuSender = favo16) or (PopupmenuSender = favo17) or (PopupmenuSender = favo18) or
     (PopupmenuSender = favo19) or (PopupmenuSender = favo20) then
    WriteIntSetting(tpanel(PopupmenuSender).GetNamePath, colortorgb(tpanel(PopupmenuSender).color));
end;

procedure TMainForm.Menu2Click(Sender: TObject);
begin
  if sender = mAktuell2 then
    Ladefarbe(tpanel(PopupmenuSender).Color);
  if sender = mKomplementaer2 then
    Ladefarbe(tpanel(PopupmenuSender).Color xor $FFFFFF);
end;

procedure TMainForm.GreyscaleBtnClick(Sender: TObject);
var
  i: integer;
begin
  //S.Position := 0;

  i := Round((R.Position*0.2126) + (G.Position*0.7152) + (B.Position*0.0722));

  R.OnChange := nil;
  G.OnChange := nil;
  B.OnChange := nil;

  R.Position := i;
  G.Position := i;
  B.Position := i;

  AktualisiereWert(r);
  AktualisiereWert(g);
  AktualisiereWert(b);

  R.OnChange := Change;
  G.OnChange := Change;
  B.OnChange := Change;

  AktualisiereFarben(true);
end;

procedure TMainForm.DefColorClick(Sender: TObject);
begin
  LadeFarbe(tpanel(sender).Color);
end;

procedure TMainForm.DelphiBoxClick(Sender: TObject);
var
  tmp: string;
begin
  tmp := inttohex(colortorgb(delphibox.Selected), 6); // Systemfarben umwandeln

  R.OnChange := nil;
  G.OnChange := nil;
  B.OnChange := nil;

  R.Position := hextoint(copy(tmp, 5, 2), r);
  G.Position := hextoint(copy(tmp, 3, 2), g);
  B.Position := hextoint(copy(tmp, 1, 2), b);

  AktualisiereWert(r);
  AktualisiereWert(g);
  AktualisiereWert(b);

  R.OnChange := Change;
  G.OnChange := Change;
  B.OnChange := Change;

  // DelphiBox muss nicht mehr ignoriert werden, da wir nun "CheckDelphiFarben"
  // verwenden und nichts mehr in der DelphiBox markieren
  // AktualisiereFarben(true, 1);
  AktualisiereFarben(true);
end;

procedure TMainForm.TakeClick(Sender: TObject);
begin
  Ladefarbe(tpanel(sender).color);
end;

procedure TMainForm.InvertBtnClick(Sender: TObject);
begin
  TakeClick(KomplementaerColor);
end;

procedure TMainForm.WebsafeLblClick(Sender: TObject);
begin
  TakeClick(websafe1);
end;

procedure TMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  ReleaseDC(0, ScreenDC);
  FreeAndNil(MemPix);
  FreeAndNil(BoxBuf);
  FreeAndNil(Box2Buf);
end;

procedure TMainForm.OutboxPaint(Sender: TObject);
begin
  DrawGrad(TPaintbox(Sender).Tag);
end;

procedure TMainForm.ZeigeRichtigePalette;
begin
  WinPanel.Visible := Pal.ItemIndex = 0;
  JskPanel.Visible := Pal.ItemIndex = 1;
end;

procedure TMainForm.PalClick(Sender: TObject);
begin
  ZeigeRichtigePalette;
  WriteIntSetting('Palette', Pal.ItemIndex); // do not localize
end;

procedure TMainForm.WinDialogClick(Sender: TObject);
begin
  WinColorDialog.Color := ColorPanel.Color;
  if WinColorDialog.Execute then
    LadeFarbe(WinColorDialog.Color);
end;

procedure TMainForm.WebcolorBoxClick(Sender: TObject);
begin
  html.Text := UpperCase(webfarben[webcolorbox.ItemIndex]);

  R.OnChange := nil;
  G.OnChange := nil;
  B.OnChange := nil;

  R.Position := hextoint(copy(html.text, 2, 2), r);
  G.Position := hextoint(copy(html.text, 4, 2), g);
  B.Position := hextoint(copy(html.text, 6, 2), b);

  R.OnChange := Change;
  G.OnChange := Change;
  B.OnChange := Change;

  DrawGrad(1);
  DrawGrad(2);
  DrawGrad(3);
  DrawGrad(4);
  DrawGrad(5);
  DrawGrad(6);

  AktualisiereWert(r);
  AktualisiereWert(g);
  AktualisiereWert(b);

  // WebcolorBox muss nicht mehr ignoriert werden, da wir nun "CheckWebfarben"
  // verwenden und nichts mehr in der WebcolorBox markieren
  // AktualisiereFarben(true, 2);
  AktualisiereFarben(true);
end;

procedure TMainForm.CheckWebfarben;
var
  i: integer;
begin
  WebZutreffend.Clear;
  if webcolorbox.itemindex <> -1 then
    if not SameText(html.text, webfarben[webcolorbox.itemindex]) then
      webcolorbox.itemindex := -1;
  for i := 0 to high(webfarben) do
  begin
    if SameText(html.text, webfarben[i]) then
      WebZutreffend.Items.add(webcolorbox.Items.Strings[i]); // Geht nicht mit mehreren Übereinstimmungen: webcolorbox.ItemIndex := i;
  end;
end;

procedure TMainForm.CheckDelphiFarben;
var
  i: integer;
begin
  DelphiZutreffend.Clear;
  if colortorgb(delphibox.selected) <> colortorgb(colorpanel.Color) then
    delphibox.ItemIndex := -1;
  for i := 0 to delphibox.Items.Count - 1 do
  begin
    if colortorgb(delphibox.Colors[i]) = colortorgb(colorpanel.Color) then
      DelphiZutreffend.Items.add(delphibox.ColorNames[i]); // Geht nicht mit mehreren Übereinstimmungen: delphibox.ItemIndex := i;
  end;
end;

procedure TMainForm.DelphiZutreffendClick(Sender: TObject);
begin
  if delphizutreffend.ItemIndex <> -1 then
    delphibox.ItemIndex := delphibox.Items.IndexOf(delphizutreffend.Items.Strings[delphizutreffend.ItemIndex]);
end;

procedure TMainForm.WebZutreffendClick(Sender: TObject);
begin
  if webzutreffend.ItemIndex <> -1 then
    webcolorbox.ItemIndex := webcolorbox.Items.IndexOf(webzutreffend.Items.Strings[webzutreffend.ItemIndex]);
end;

procedure TMainForm.LinkClick(Sender: TObject);
begin
  if sender = info7 then
    ShellExecute(Application.Handle, 'open', pchar('mailto:'+tlabel(sender).caption+'?subject=ColorManager 2.1'), nil, nil, SW_SHOW);
  if (sender = Info9) or (sender = Info13) then
    ShellExecute(Application.Handle, 'open', pchar(Info9.caption), nil, nil, SW_SHOW);
  if (sender = Info14) then
    ShellExecute(Application.Handle, 'open', 'https://www.viathinksoft.de/', nil, nil, SW_SHOW);
  if (sender = Info15) then
    ShellExecute(Application.Handle, 'open', 'https://www.viathinksoft.de/projects/colormanager', nil, nil, SW_SHOW);
end;

var
  ColorTmrDurchlauf: integer;

procedure TMainForm.ColorTmrTimer(Sender: TObject);
begin
  ColorTmrDurchlauf :=ColorTmrDurchlauf + 10;
  if ColorTmrDurchlauf >= 360 then
    ColorTmrDurchlauf := ColorTmrDurchlauf - 360;
  if panel4.Visible then
    Info1.Font.Color := hsvtorgb(ColorTmrDurchlauf, 255, 200);
end;

procedure TMainForm.WriteIntSetting(name: string; wert: integer);
var
  reg: TRegistry;
begin
  reg := tregistry.Create;
  try
    Reg.RootKey := HKEY_CURRENT_USER;
    Reg.OpenKey('SOFTWARE\ViaThinkSoft\ColorManager\', true); // do not localize
    Reg.WriteInteger(name, wert);
    Reg.CloseKey;
  finally
    Reg.Free;
  end;
end;

function TMainForm.ReadIntSetting(name: string): integer;
var
  reg: TRegistry;
begin
  result := 0;
  reg := tregistry.Create;
  try
    Reg.RootKey := HKEY_CURRENT_USER;
    Reg.OpenKey('SOFTWARE\ViaThinkSoft\ColorManager\', true); // do not localize
    if Reg.ValueExists(name) then
      result := Reg.ReadInteger(name);
    Reg.CloseKey;
  finally
    Reg.Free;
  end;
end;

procedure TMainForm.SaveEditChange(Sender: TObject);
begin
  WriteIntSetting(tedit(sender).GetNamePath, strtoint(tedit(sender).text));
end;

procedure TMainForm.ColorClick(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  MausPos: TPoint;
begin
  PopupMenuSender := sender;
  GetCursorPos(MausPos);
  Popupmenu.Items.Items[0].Enabled := sender <> MixedColor;
  Popupmenu.Items.Items[2].Enabled := sender <> MixedColor;
  popupmenu.Popup(MausPos.x, MausPos.y);
end;

end.

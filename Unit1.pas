unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ImgList, Buttons, ExtCtrls, StrUtils, StdCtrls, math, Matrix,jpeg;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Shape1_2: TShape;
    Shape1_3: TShape;
    Shape1_4: TShape;
    Shape1_5: TShape;
    Shape1_6: TShape;
    Shape1_7: TShape;
    Shape1_8: TShape;
    Shape2_2: TShape;
    Shape2_3: TShape;
    Shape2_4: TShape;
    Shape2_5: TShape;
    Shape2_6: TShape;
    Shape2_7: TShape;
    Shape2_8: TShape;
    Shape2_1: TShape;
    Shape2_9: TShape;
    Shape3_2: TShape;
    Shape3_3: TShape;
    Shape3_4: TShape;
    Shape3_5: TShape;
    Shape3_6: TShape;
    Shape3_7: TShape;
    Shape3_8: TShape;
    Shape3_1: TShape;
    Shape3_9: TShape;
    Shape4_2: TShape;
    Shape4_3: TShape;
    Shape4_4: TShape;
    Shape4_5: TShape;
    Shape4_6: TShape;
    Shape4_7: TShape;
    Shape4_8: TShape;
    Shape4_1: TShape;
    Shape4_9: TShape;
    Shape5_2: TShape;
    Shape5_3: TShape;
    Shape5_4: TShape;
    Shape5_5: TShape;
    Shape5_6: TShape;
    Shape5_7: TShape;
    Shape5_8: TShape;
    Shape5_1: TShape;
    Shape5_9: TShape;
    Shape6_2: TShape;
    Shape6_3: TShape;
    Shape6_4: TShape;
    Shape6_5: TShape;
    Shape6_6: TShape;
    Shape6_7: TShape;
    Shape6_8: TShape;
    Shape6_1: TShape;
    Shape6_9: TShape;
    Shape7_2: TShape;
    Shape7_3: TShape;
    Shape7_4: TShape;
    Shape7_5: TShape;
    Shape7_6: TShape;
    Shape7_7: TShape;
    Shape7_8: TShape;
    Shape7_1: TShape;
    Shape7_9: TShape;
    Shape8_2: TShape;
    Shape8_3: TShape;
    Shape8_4: TShape;
    Shape8_5: TShape;
    Shape8_6: TShape;
    Shape8_7: TShape;
    Shape8_8: TShape;
    Shape8_1: TShape;
    Shape8_9: TShape;
    Shape9_2: TShape;
    Shape9_3: TShape;
    Shape9_4: TShape;
    Shape9_5: TShape;
    Shape9_6: TShape;
    Shape9_7: TShape;
    Shape9_8: TShape;
    ImageA: TImage;
    ButReinitA: TSpeedButton;
    Panel2: TPanel;
    ImageB: TImage;
    Shapf1_2: TShape;
    Shapf1_3: TShape;
    Shapf1_4: TShape;
    Shapf1_5: TShape;
    Shapf1_6: TShape;
    Shapf1_7: TShape;
    Shapf1_8: TShape;
    Shapf2_2: TShape;
    Shapf2_3: TShape;
    Shapf2_4: TShape;
    Shapf2_5: TShape;
    Shapf2_6: TShape;
    Shapf2_7: TShape;
    Shapf2_8: TShape;
    Shapf2_1: TShape;
    Shapf2_9: TShape;
    Shapf3_2: TShape;
    Shapf3_3: TShape;
    Shapf3_4: TShape;
    Shapf3_5: TShape;
    Shapf3_6: TShape;
    Shapf3_7: TShape;
    Shapf3_8: TShape;
    Shapf3_1: TShape;
    Shapf3_9: TShape;
    Shapf4_2: TShape;
    Shapf4_3: TShape;
    Shapf4_4: TShape;
    Shapf4_5: TShape;
    Shapf4_6: TShape;
    Shapf4_7: TShape;
    Shapf4_8: TShape;
    Shapf4_1: TShape;
    Shapf4_9: TShape;
    Shapf5_2: TShape;
    Shapf5_3: TShape;
    Shapf5_4: TShape;
    Shapf5_5: TShape;
    Shapf5_6: TShape;
    Shapf5_7: TShape;
    Shapf5_8: TShape;
    Shapf5_1: TShape;
    Shapf5_9: TShape;
    Shapf6_2: TShape;
    Shapf6_3: TShape;
    Shapf6_4: TShape;
    Shapf6_5: TShape;
    Shapf6_6: TShape;
    Shapf6_7: TShape;
    Shapf6_8: TShape;
    Shapf6_1: TShape;
    Shapf6_9: TShape;
    Shapf7_2: TShape;
    Shapf7_3: TShape;
    Shapf7_4: TShape;
    Shapf7_5: TShape;
    Shapf7_6: TShape;
    Shapf7_7: TShape;
    Shapf7_8: TShape;
    Shapf7_1: TShape;
    Shapf7_9: TShape;
    Shapf8_2: TShape;
    Shapf8_3: TShape;
    Shapf8_4: TShape;
    Shapf8_5: TShape;
    Shapf8_6: TShape;
    Shapf8_7: TShape;
    Shapf8_8: TShape;
    Shapf8_1: TShape;
    Shapf8_9: TShape;
    Shapf9_2: TShape;
    Shapf9_3: TShape;
    Shapf9_4: TShape;
    Shapf9_5: TShape;
    Shapf9_6: TShape;
    Shapf9_7: TShape;
    Shapf9_8: TShape;
    ButReinitB: TSpeedButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    SpeedButton3: TSpeedButton;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    Timer1: TTimer;
    SpeedButton1: TSpeedButton;
    LoadA: TSpeedButton;
    LoadMA: TSpeedButton;
    SaveA: TSpeedButton;
    LoadB: TSpeedButton;
    LoadMB: TSpeedButton;
    SaveB: TSpeedButton;
    GroupBox3: TGroupBox;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Panel3: TPanel;
    StatusBar1: TStatusBar;
    procedure FormCreate(Sender: TObject);
    procedure ShapeADown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ShapeAMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ShapeAUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButReinitAClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure TrackBar2Change(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure LoadAClick(Sender: TObject);
    procedure SaveAClick(Sender: TObject);
    procedure LoadMAClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

type  // Utilisés pour optimiser la vitesse d'affichage
  PRGBTripleArray = ^TRGBTripleArray;
  TRGBTripleArray = array [Byte] of TRGBTriple;

var
  Form1: TForm1;
  OrigBmpA,OrigBmpB: TBitmap;

  Lanim : array of TBitmap;

  LesPointsA_x,LesPointsA_y : array [1..9] of array [1..9] of array [1..2] of byte;
  PointA_ismoving : boolean =false;
  PointA_cursel_x,PointA_cursel_y : integer;
  PointA_cursel_AB : integer;

  tab_bool : array of array of boolean;
  tab_bool_w,tab_bool_h : integer;

  ModeAutoPoints : array[0..7] of array[0..1] of integer;
  a,b,c,d,e,f,g,h : real;
  tmp_min_x,tmp_min_y : integer;

  frame_m,frame_c : integer;
  frame_sens : boolean = false;

implementation

{$R *.dfm}

procedure tab_bool_erase();
var
  i,j:integer;
begin
  for i := 0 to tab_bool_w-1 do begin
    for j := 0 to tab_bool_h-1 do begin
      tab_bool[i][j] := false;
    end;
  end;
end;

procedure tab_bool_drawline(x1,y1,x2,y2:integer);
var
  mode_x : boolean;
  i,a,b,c,d:integer;
begin
  // On enleve direct ce qui pose probleme:
  if (x1=x2) and (y1=y2) then begin
    tab_bool[x1][y1] := true;
    exit;
  end;

  mode_x := true;
  if (abs(y2-y1) > abs(x2-x1)) then mode_x := false;

  a := math.min(x1,x2); b := math.max(x1,x2); c := math.min(y1,y2); d := math.max(y1,y2);
  if (mode_x) then begin
    if (x1 < x2) then begin
      for i:=a to b do begin
        tab_bool[i][round(y1 + ((i-a)/(b-a))*(y2-y1))] := true;
      end;
    end else begin
      for i:=a to b do begin
        tab_bool[i][round(y2 + ((i-a)/(b-a))*(y1-y2))] := true;
      end;
    end;
  end else begin
    if (y1 < y2) then begin
      for i:=c to d do begin
        tab_bool[round(x1 + ((i-c)/(d-c))*(x2-x1))][i] := true;
      end;
    end else begin
      for i:=c to d do begin
        tab_bool[round(x2 + ((i-c)/(d-c))*(x1-x2))][i] := true;
      end;
    end;
  end;
end;

procedure tab_bool_fill();
var
  i,j,imax : integer;
  ism,ismn : boolean;
begin
  imax :=0;
  for j := 0 to tab_bool_h -1 do begin
    ism := false;
    for i := 0 to tab_bool_w -1 do begin
      if (tab_bool[tab_bool_w - i -1][j]) then begin
          imax := tab_bool_w - i -1;
          ism := true;
        break;
      end;
    end;
    if (ism) then begin
      ismn := false;
      for i:=0 to imax do begin
        if (ismn) then begin tab_bool[i][j] := true;
        end else begin if (tab_bool[i][j]) then ismn := true; end;
      end;
    end;
  end;
end;


function IsInPoly(X,Y,x1,y1,x2,y2,x3,y3,x4,y4:integer) : boolean;
var
  minX,minY,maxX,maxY : integer;
begin
  minX := x1; minX := math.min(minX,x2); minX := math.min(minX,x3); minX := math.min(minX,x4);
  minY := y1; minY := math.min(minY,y2); minY := math.min(minY,y3); minY := math.min(minY,y4);
  maxX := x1; maxX := math.max(maxX,x2); maxX := math.max(maxX,x3); maxX := math.max(maxX,x4);
  maxY := y1; maxY := math.max(maxY,y2); maxY := math.max(maxY,y3); maxY := math.max(maxY,y4);

  if (X < minX) or (X > maxX) or (Y < minY) or (Y > maxY) then begin
    IsInPoly := false;
    exit;
  end;

  tab_bool_w := maxX-minX+1;
  tab_bool_h := maxY-minY+1;

  SetLength(tab_bool,tab_bool_w,tab_bool_h);
  tab_bool_erase;

  tab_bool_drawline(x1-minX,y1-minY,x2-minX,y2-minY);
  tab_bool_drawline(x2-minX,y2-minY,x3-minX,y3-minY);
  tab_bool_drawline(x3-minX,y3-minY,x4-minX,y4-minY);
  tab_bool_drawline(x4-minX,y4-minY,x1-minX,y1-minY);

  tab_bool_fill;

  IsInPoly := tab_bool[X-minX][Y-minY];
end;

procedure IsAllowToMove(var newX,newY:integer;z:integer);
var
  done:boolean;
  i,j:integer;
begin
  done := false;
  case PointA_cursel_x  of
      1 :   begin newX:=LesPointsA_x[1][1][z];
            newY:= math.max(newY,LesPointsA_y[1][PointA_cursel_y-1][z]);
            newY:= math.min(newY,LesPointsA_y[1][PointA_cursel_y+1][z]);
            done:=true; end;
      9 :   begin newX:=LesPointsA_x[9][1][z];
            newY:= math.max(newY,LesPointsA_y[9][PointA_cursel_y-1][z]);
            newY:= math.min(newY,LesPointsA_y[9][PointA_cursel_y+1][z]);
            done:=true; end;
  end;
  case PointA_cursel_y  of
      1 :   begin newY:=LesPointsA_y[1][1][z];
            newx:= math.max(newX,LesPointsA_x[PointA_cursel_x-1][1][z]);
            newx:= math.min(newX,LesPointsA_x[PointA_cursel_x+1][1][z]);
            done:=true; end;
      9 :   begin newY:=LesPointsA_y[1][9][z];
            newx:= math.max(newX,LesPointsA_x[PointA_cursel_x-1][9][z]);
            newx:= math.min(newX,LesPointsA_x[PointA_cursel_x+1][9][z]);
            done:=true; end;
  end;
  if done then exit;

  // Dans le cas general, faut verifier que le point est
  // dans le polygone....
  i:= PointA_cursel_x; j:= PointA_cursel_y;

  done := done;

  done := done OR
  IsInPoly(newX,newY, LesPointsA_x[i-1][j][z] , LesPointsA_y[i-1][j][z] ,
                      LesPointsA_x[i-1][j-1][z] , LesPointsA_y[i-1][j-1][z] ,
                      LesPointsA_x[i][j-1][z] , LesPointsA_y[i][j-1][z] ,
                      LesPointsA_x[i][j][z] , LesPointsA_y[i][j][z]);
  done := done OR
  IsInPoly(newX,newY, LesPointsA_x[i+1][j][z] , LesPointsA_y[i+1][j][z] ,
                      LesPointsA_x[i+1][j-1][z] , LesPointsA_y[i+1][j-1][z] ,
                      LesPointsA_x[i][j-1][z] , LesPointsA_y[i][j-1][z] ,
                      LesPointsA_x[i][j][z] , LesPointsA_y[i][j][z]);
  done := done OR
  IsInPoly(newX,newY, LesPointsA_x[i+1][j][z] , LesPointsA_y[i+1][j][z] ,
                      LesPointsA_x[i+1][j+1][z] , LesPointsA_y[i+1][j+1][z] ,
                      LesPointsA_x[i][j+1][z] , LesPointsA_y[i][j+1][z] ,
                      LesPointsA_x[i][j][z] , LesPointsA_y[i][j][z]);
  done := done OR
  IsInPoly(newX,newY, LesPointsA_x[i-1][j][z] , LesPointsA_y[i-1][j][z] ,
                      LesPointsA_x[i-1][j+1][z] , LesPointsA_y[i-1][j+1][z] ,
                      LesPointsA_x[i][j+1][z] , LesPointsA_y[i][j+1][z] ,
                      LesPointsA_x[i][j][z] , LesPointsA_y[i][j][z]);

  if (not done) then begin
    newX := LesPointsA_x[PointA_cursel_x][PointA_cursel_y][z];
    newY := LesPointsA_y[PointA_cursel_x][PointA_cursel_y][z];
  end;
end;

procedure TForm1.ShapeADown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  s:string;
begin
  s := (TShape(Sender)).Name;

  PointA_cursel_AB := 1;
  if StrUtils.MidStr(s,5,1) = 'f' then PointA_cursel_AB := 2;

  PointA_cursel_x :=  strtoint(StrUtils.MidStr(s,8,1));
  PointA_cursel_y :=  strtoint(StrUtils.MidStr(s,6,1));
  PointA_ismoving := true;
  //edit1.Text := inttostr(PointA_cursel_x) + ',' + inttostr(PointA_cursel_y);
end;

procedure TForm1.ShapeAMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
  newX,newY : integer;
begin
  if (PointA_ismoving) then begin
    newX :=  (TShape(Sender)).Left + X;
    newY :=  (TShape(Sender)).top + Y;
    IsAllowToMove(newX,newY,PointA_cursel_AB);
    (TShape(Sender)).Left := newX;
    (TShape(Sender)).top := newY;
    LesPointsA_x[PointA_cursel_x][PointA_cursel_y][PointA_cursel_AB] := newX;
    LesPointsA_y[PointA_cursel_x][PointA_cursel_y][PointA_cursel_AB] := newY;
  end;
end;

procedure Point_lines(img:timage;img_ori:TBitmap;z:integer);
var
  i,j : integer;
begin
  //img.Canvas.Pen.Style := psClear;
  //img.Canvas.Rectangle(0,0,form1.ImageA.Width,form1.ImageA.Height);
  img.Picture.Bitmap.Assign(img_ori);

  img.Canvas.Pen.Style := psSolid;
  img.Canvas.Pen.Color := clLime;

  for j:=2 to 8 do begin
    img.Canvas.MoveTo(LesPointsA_x[1][j][z],LesPointsA_y[1][j][z]);
    for i:=2 to 9 do begin
      img.Canvas.LineTo(LesPointsA_x[i][j][z],LesPointsA_y[i][j][z]);
    end;
  end;
  for i:=2 to 8 do begin
    img.Canvas.MoveTo(LesPointsA_x[i][1][z],LesPointsA_y[i][1][z]);
    for j:=2 to 9 do begin
      img.Canvas.LineTo(LesPointsA_x[i][j][z],LesPointsA_y[i][j][z]);
    end;
  end;
end;

procedure TForm1.ShapeAUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  PointA_ismoving := false;
  if PointA_cursel_AB = 1 then Point_lines(ImageA,OrigBmpA,1)
    else Point_lines(ImageB,OrigBmpB,2);
end;

procedure InitMat(z:integer);
var
  i,j:integer;
begin
  for i:=1 to 9 do begin
    for j:=1 to 9 do begin
      LesPointsA_x[i,j][z] := 30*(i-1);
      LesPointsA_y[i,j][z] := 30*(j-1);
      LesPointsA_x[i,j][z] := 30*(i-1);
      LesPointsA_y[i,j][z] := 30*(j-1);
    end;
  end;
end;

procedure ReShape;
var
  i,x,y,ab:integer; s:string;
  leshape : TShape;
begin
  for i := 0 to application.Components[1].ComponentCount-1 do begin
    if (application.Components[1].Components[i].ClassName = 'TShape') then begin
      leshape := TShape(application.Components[1].Components[i]);
      s := leshape.Name;

      ab := 1; if StrUtils.MidStr(s,5,1) = 'f' then ab := 2;
      x :=  strtoint(StrUtils.MidStr(s,8,1));
      y :=  strtoint(StrUtils.MidStr(s,6,1));

      leshape.Left := LesPointsA_x[x,y,ab];
      leshape.top := LesPointsA_y[x,y,ab];
    end;
  end;
end;

procedure TForm1.ButReinitAClick(Sender: TObject);
var
  ab : integer;
begin
  ab := 1; if (MidStr((TSpeedButton(Sender)).Name,10,1) = 'B') then ab := 2;
  InitMat(ab);
  Point_lines(ImageA,OrigBmpA,1);
  Point_lines(ImageB,OrigBmpB,2);
  reshape();
end;

procedure LoadJpg(path:string;where:TBitmap);
var
  Jpg: TJpegImage;
  tmp : TBitmap;
begin
  Jpg:= TJpegImage.Create;
  Tmp := TBitmap.Create;
  Jpg.LoadFromFile(path);
  where.Assign(Jpg);
  where.PixelFormat:= pf24bit;
  where.Width := 240; where.Height := 240;
  Jpg.Free;
end;


// Ici les ostilitées commencent
procedure ReshapeProcess;
var
  Mat1,Mat2,Mat1T,MatMul,MatMul2,MatRes : TMatrix;
  x1,x2,x3,x4,y1,y2,y3,y4 : integer; // Pts d'origine
  i1,i2,i3,i4,j1,j2,j3,j4 : integer; // Pts d'arrivé
begin
  x1:=ModeAutoPoints[0,0]; y1:=ModeAutoPoints[0,1];
  x2:=ModeAutoPoints[1,0]; y2:=ModeAutoPoints[1,1];
  x3:=ModeAutoPoints[2,0]; y3:=ModeAutoPoints[2,1];
  x4:=ModeAutoPoints[3,0]; y4:=ModeAutoPoints[3,1];

  i1:=ModeAutoPoints[4,0]; j1:=ModeAutoPoints[4,1];
  i2:=ModeAutoPoints[5,0]; j2:=ModeAutoPoints[5,1];
  i3:=ModeAutoPoints[6,0]; j3:=ModeAutoPoints[6,1];
  i4:=ModeAutoPoints[7,0]; j4:=ModeAutoPoints[7,1];

  Mat1 := TMatrix.create(8,8);
  Mat2 := TMatrix.create(8,1);

  Mat1.Cells[1][1] := x1;
  Mat1.Cells[1][2] := y1;
  Mat1.Cells[1][3] := 1;
  Mat1.Cells[1][7] := -i1*x1;
  Mat1.Cells[1][8] := -i1*y1;
  Mat1.Cells[2][4] := x1;
  Mat1.Cells[2][5] := y1;
  Mat1.Cells[2][6] := 1;
  Mat1.Cells[2][7] := -j1*x1;
  Mat1.Cells[2][8] := -j1*y1;

  Mat1.Cells[3][1] := x2;
  Mat1.Cells[3][2] := y2;
  Mat1.Cells[3][3] := 1;
  Mat1.Cells[3][7] := -i2*x2;
  Mat1.Cells[3][8] := -i2*y2;
  Mat1.Cells[4][4] := x2;
  Mat1.Cells[4][5] := y2;
  Mat1.Cells[4][6] := 1;
  Mat1.Cells[4][7] := -j2*x2;
  Mat1.Cells[4][8] := -j2*y2;

  Mat1.Cells[5][1] := x3;
  Mat1.Cells[5][2] := y3;
  Mat1.Cells[5][3] := 1;
  Mat1.Cells[5][7] := -i3*x3;
  Mat1.Cells[5][8] := -i3*y3;
  Mat1.Cells[6][4] := x3;
  Mat1.Cells[6][5] := y3;
  Mat1.Cells[6][6] := 1;
  Mat1.Cells[6][7] := -j3*x3;
  Mat1.Cells[6][8] := -j3*y3;

  Mat1.Cells[7][1] := x4;
  Mat1.Cells[7][2] := y4;
  Mat1.Cells[7][3] := 1;
  Mat1.Cells[7][7] := -i4*x4;
  Mat1.Cells[7][8] := -i4*y4;
  Mat1.Cells[8][4] := x4;
  Mat1.Cells[8][5] := y4;
  Mat1.Cells[8][6] := 1;
  Mat1.Cells[8][7] := -j4*x4;
  Mat1.Cells[8][8] := -j4*y4;

  Mat2.Cells[1][1] := i1;
  Mat2.Cells[2][1] := j1;
  Mat2.Cells[3][1] := i2;
  Mat2.Cells[4][1] := j2;
  Mat2.Cells[5][1] := i3;
  Mat2.Cells[6][1] := j3;
  Mat2.Cells[7][1] := i4;
  Mat2.Cells[8][1] := j4;

  Mat1T := Matrix.Copy(Mat1);
  Mat1T.Transpose;

  MatMul := matrix.Mul(Mat1T,Mat1);
  MatMul.Inv; //Ouille

  MatMul2 := matrix.Mul(Mat1T,Mat2);

  MatRes := matrix.Mul(MatMul,MatMul2);

  a := MatRes.Cells[1][1];  b := MatRes.Cells[2][1];
  c := MatRes.Cells[3][1];  d := MatRes.Cells[4][1];
  e := MatRes.Cells[5][1];  f := MatRes.Cells[6][1];
  g := MatRes.Cells[7][1];  h := MatRes.Cells[8][1];

  Mat1.Free; Mat1T.Free;
  Mat2.Free; MatMul.Free;
  MatMul2.free; MatRes.free;
end;

procedure DrawPoly(x1,y1,x2,y2,x3,y3,x4,y4:integer);
var
  minX,minY,maxX,maxY : integer;
begin
  minX := x1; minX := math.min(minX,x2); minX := math.min(minX,x3); minX := math.min(minX,x4);
  minY := y1; minY := math.min(minY,y2); minY := math.min(minY,y3); minY := math.min(minY,y4);
  maxX := x1; maxX := math.max(maxX,x2); maxX := math.max(maxX,x3); maxX := math.max(maxX,x4);
  maxY := y1; maxY := math.max(maxY,y2); maxY := math.max(maxY,y3); maxY := math.max(maxY,y4);

  tab_bool_w := maxX-minX+1;
  tab_bool_h := maxY-minY+1;

  tmp_min_x := minX;
  tmp_min_y := minY;

  SetLength(tab_bool,tab_bool_w,tab_bool_h);
  tab_bool_erase;

  tab_bool_drawline(x1-minX,y1-minY,x2-minX,y2-minY);
  tab_bool_drawline(x2-minX,y2-minY,x3-minX,y3-minY);
  tab_bool_drawline(x3-minX,y3-minY,x4-minX,y4-minY);
  tab_bool_drawline(x4-minX,y4-minY,x1-minX,y1-minY);

  tab_bool_fill;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
var
  RwBmpA,RwBmpB: TBitmap;
  ScanSrc, ScanDest : pRGBTripleArray;
  frame,frame_n : integer;
  i,j,i2,j2,x,y,x_org,y_org : integer;
  k:real;
begin
  timer1.Enabled := false;
  frame_n := trackbar1.Position+1;

  SetLength(Lanim,frame_n+1);

  for frame := 1 to frame_n-1 do begin
    statusbar1.SimpleText := 'Compute '+inttostr(frame) + ' / ' + inttostr(frame_n-1) + '.';

    Lanim[frame] := TBitmap.Create;
    Lanim[frame].PixelFormat := pf24bit;
    Lanim[frame].Width := 240; Lanim[frame].Height:=240;

    RwBmpA := TBitmap.Create; RwBmpB :=  TBitmap.Create;
    RwBmpA.PixelFormat := pf24bit;
    RwBmpB.PixelFormat := pf24bit;
    RwBmpA.Width := 240; RwBmpA.Height := 240;
    RwBmpB.Width := 240; RwBmpB.Height := 240;

    for i:= 1 to 8 do begin
      for j:=1 to 8 do begin
      //edit1.Text := 'Process: ' + inttostr(i) + ',' + inttostr(j);

      k := frame/frame_n;

      ModeAutoPoints[4,0] := LesPointsA_x[i][j][1];
      ModeAutoPoints[4,1] := LesPointsA_y[i][j][1];
      ModeAutoPoints[5,0] := LesPointsA_x[i+1][j][1];
      ModeAutoPoints[5,1] := LesPointsA_y[i+1][j][1];
      ModeAutoPoints[6,0] := LesPointsA_x[i+1][j+1][1];
      ModeAutoPoints[6,1] := LesPointsA_y[i+1][j+1][1];
      ModeAutoPoints[7,0] := LesPointsA_x[i][j+1][1];
      ModeAutoPoints[7,1] := LesPointsA_y[i][j+1][1];

      ModeAutoPoints[0,0] := round(LesPointsA_x[i][j][1] + (LesPointsA_x[i][j][2] - LesPointsA_x[i][j][1]) * k );
      ModeAutoPoints[0,1] := round(LesPointsA_y[i][j][1] + (LesPointsA_y[i][j][2] - LesPointsA_y[i][j][1]) * k );
      ModeAutoPoints[1,0] := round(LesPointsA_x[i+1][j][1] + (LesPointsA_x[i+1][j][2]   -   LesPointsA_x[i+1][j][1])* k );
      ModeAutoPoints[1,1] := round(LesPointsA_y[i+1][j][1] + (LesPointsA_y[i+1][j][2]   -   LesPointsA_y[i+1][j][1])* k );
      ModeAutoPoints[2,0] := round(LesPointsA_x[i+1][j+1][1] + (LesPointsA_x[i+1][j+1][2]   -   LesPointsA_x[i+1][j+1][1])* k );
      ModeAutoPoints[2,1] := round(LesPointsA_y[i+1][j+1][1] + (LesPointsA_y[i+1][j+1][2]   -   LesPointsA_y[i+1][j+1][1])* k );
      ModeAutoPoints[3,0] := round(LesPointsA_x[i][j+1][1] + (LesPointsA_x[i][j+1][2]   -   LesPointsA_x[i][j+1][1])* k );
      ModeAutoPoints[3,1] := round(LesPointsA_y[i][j+1][1] + (LesPointsA_y[i][j+1][2]   -   LesPointsA_y[i][j+1][1])* k );

      ReshapeProcess();

      DrawPoly(ModeAutoPoints[0,0],ModeAutoPoints[0,1], ModeAutoPoints[1,0],ModeAutoPoints[1,1],
               ModeAutoPoints[2,0],ModeAutoPoints[2,1], ModeAutoPoints[3,0],ModeAutoPoints[3,1]);

      for i2:= 0 to tab_bool_w-1 do begin
        for j2:=0 to tab_bool_h-1 do begin
          if (tab_bool[i2,j2]) then begin

             x := tmp_min_x + i2;
             y := tmp_min_y + j2;

             x_org := round( (a*x+b*y+c) / (g*x+h*y+1) );
             y_org := round( (d*x+e*y+f) / (g*x+h*y+1) );

             RwBmpA.Canvas.Pixels[x,y] := OrigBmpA.Canvas.Pixels[x_org,y_org] ;
          end;
        end;
      end;

      k := (frame_n-frame)/frame_n;

      ModeAutoPoints[4,0] := LesPointsA_x[i][j][2];
      ModeAutoPoints[4,1] := LesPointsA_y[i][j][2];
      ModeAutoPoints[5,0] := LesPointsA_x[i+1][j][2];
      ModeAutoPoints[5,1] := LesPointsA_y[i+1][j][2];
      ModeAutoPoints[6,0] := LesPointsA_x[i+1][j+1][2];
      ModeAutoPoints[6,1] := LesPointsA_y[i+1][j+1][2];
      ModeAutoPoints[7,0] := LesPointsA_x[i][j+1][2];
      ModeAutoPoints[7,1] := LesPointsA_y[i][j+1][2];

      ModeAutoPoints[0,0] := round(LesPointsA_x[i][j][2] + (LesPointsA_x[i][j][1] - LesPointsA_x[i][j][2]) * k );
      ModeAutoPoints[0,1] := round(LesPointsA_y[i][j][2] + (LesPointsA_y[i][j][1] - LesPointsA_y[i][j][2]) * k );
      ModeAutoPoints[1,0] := round(LesPointsA_x[i+1][j][2] + (LesPointsA_x[i+1][j][1]   -   LesPointsA_x[i+1][j][2])* k );
      ModeAutoPoints[1,1] := round(LesPointsA_y[i+1][j][2] + (LesPointsA_y[i+1][j][1]   -   LesPointsA_y[i+1][j][2])* k );
      ModeAutoPoints[2,0] := round(LesPointsA_x[i+1][j+1][2] + (LesPointsA_x[i+1][j+1][1]   -   LesPointsA_x[i+1][j+1][2])* k );
      ModeAutoPoints[2,1] := round(LesPointsA_y[i+1][j+1][2] + (LesPointsA_y[i+1][j+1][1]   -   LesPointsA_y[i+1][j+1][2])* k );
      ModeAutoPoints[3,0] := round(LesPointsA_x[i][j+1][2] + (LesPointsA_x[i][j+1][1]   -   LesPointsA_x[i][j+1][2])* k );
      ModeAutoPoints[3,1] := round(LesPointsA_y[i][j+1][2] + (LesPointsA_y[i][j+1][1]   -   LesPointsA_y[i][j+1][2])* k );

      ReshapeProcess();

      DrawPoly(ModeAutoPoints[0,0],ModeAutoPoints[0,1], ModeAutoPoints[1,0],ModeAutoPoints[1,1],
               ModeAutoPoints[2,0],ModeAutoPoints[2,1], ModeAutoPoints[3,0],ModeAutoPoints[3,1]);

      for i2:= 0 to tab_bool_w-1 do begin
        for j2:=0 to tab_bool_h-1 do begin
          if (tab_bool[i2,j2]) then begin

            x := tmp_min_x + i2;
            y := tmp_min_y + j2;

            x_org := round( (a*x+b*y+c) / (g*x+h*y+1) );
            y_org := round( (d*x+e*y+f) / (g*x+h*y+1) );

            RwBmpB.Canvas.Pixels[x,y] := OrigBmpB.Canvas.Pixels[x_org,y_org] ;
          end;
        end;
      end;

      end;
    end;

    for j:=0 to 240-1 do begin
      ScanSrc  := RwBmpA.ScanLine[j];
      ScanDest := RwBmpB.ScanLine[j];
      for i:=0 to 240-1 do begin
        ScanDest[i].rgbtBlue := (ScanDest[i].rgbtBlue*frame + ScanSrc[i].rgbtBlue*(frame_n-frame)) div frame_n;
        ScanDest[i].rgbtGreen := (ScanDest[i].rgbtGreen*frame + ScanSrc[i].rgbtGreen*(frame_n-frame)) div frame_n;
        ScanDest[i].rgbtRed := (ScanDest[i].rgbtRed*frame + ScanSrc[i].rgbtRed*(frame_n-frame)) div frame_n;
      end;
    end;

    Lanim[frame].Assign(RwBmpB);

    RwBmpA.Free; RwBmpB.Free;
  end;

  Lanim[0] := TBitmap.Create;
  Lanim[0].PixelFormat := pf24bit;
  Lanim[0].Width := 240;
  Lanim[0].Height := 240;

  Lanim[frame_n] := TBitmap.Create;
  Lanim[frame_n].PixelFormat := pf24bit;
  Lanim[frame_n].Width := 240;
  Lanim[frame_n].Height := 240;

  Lanim[0].Assign(OrigBmpA);
  Lanim[frame_n].Assign(OrigBmpB);

  frame_m := frame_n+1;
  frame_c := frame_m;
  frame_sens := false;
  timer1.Enabled := true;

  statusbar1.SimpleText := 'Done.';
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  if frame_sens then begin
    frame_c := (frame_c+1);
    if (frame_c = frame_m-1) then frame_sens := not frame_sens;
  end else begin
    frame_c := (frame_c-1);
    if (frame_c = 0) then frame_sens := not frame_sens;
  end;

  image3.Picture.Bitmap.Assign(Lanim[frame_c]);
end;

procedure TForm1.TrackBar2Change(Sender: TObject);
begin
  timer1.Interval := trackbar2.Position * 10;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  timer1.Enabled := false;
end;

procedure TForm1.LoadAClick(Sender: TObject);
begin
  opendialog1.Filter := '*.jpg|*.jpg';
  if OpenDialog1.Execute then begin
    if (MidStr((TSpeedButton(Sender)).Name,5,1) = 'A') then begin
      LoadJpg(OpenDialog1.FileName,OrigBmpA);
    end else begin
      LoadJpg(OpenDialog1.FileName,OrigBmpB);
    end;
  end;
  Point_lines(ImageA,OrigBmpA,1);
  Point_lines(ImageB,OrigBmpB,2);
end;

procedure TForm1.SaveAClick(Sender: TObject);
var
  i,j,ab : integer;
  myFile    : File;
  byteArray,byteArray2 : array[1..91] of byte;
  oneByte   : byte;
  count  : Integer;
begin
  ab:=1; if (MidStr((TSpeedButton(Sender)).Name,5,1) = 'B') then ab:=2;

  If saveDialog1.Execute then begin
    count := 1;
    for i:=1 to 9 do begin
      for j:= 1 to 9 do begin
        byteArray[count] := LesPointsA_x[i,j,ab];
        byteArray2[count] := LesPointsA_y[i,j,ab];
        count := count+1;
      end;
    end;

    AssignFile(myFile, saveDialog1.FileName);
    ReWrite(myFile, 81);
    BlockWrite(myFile, byteArray, 1);
    BlockWrite(myFile, byteArray2, 1);
    CloseFile(myFile);
  end;
end;

procedure LoadMatt(path:string;ab:integer);
var
  i,j: integer;
  myFile    : File;
  byteArray,byteArray2 : array[1..91] of byte;
  oneByte   : byte;
  count  : Integer;
begin
  AssignFile(myFile,path);
  FileMode := fmOpenRead;
  Reset(myFile, 1);
  BlockRead(myFile, byteArray, 81, count);
  BlockRead(myFile, byteArray2, 81, count);
  CloseFile(myFile);

  count := 1;
  for i:=1 to 9 do begin
    for j:= 1 to 9 do begin
      LesPointsA_x[i,j,ab] := byteArray[count];
      LesPointsA_y[i,j,ab] := byteArray2[count];
      count := count+1;
    end;
  end;
end;

procedure TForm1.LoadMAClick(Sender: TObject);
var
  ab:integer;
begin
  ab:=1; if (MidStr((TSpeedButton(Sender)).Name,6,1) = 'B') then ab:=2;

  opendialog1.Filter := '';
  if OpenDialog1.Execute then begin
    LoadMatt(OpenDialog1.FileName,ab);
  end;

  Point_lines(ImageA,OrigBmpA,1);
  Point_lines(ImageB,OrigBmpB,2);
  reshape();
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  OrigBmpA:= TBitmap.Create;
  OrigBmpB:= TBitmap.Create;

  LoadJpg('tautou1.jpg',OrigBmpA);
  LoadJpg('tautou2.jpg',OrigBmpB);

  LoadMatt('tautou1_matrix',1);
  LoadMatt('tautou2_matrix',2);

  //InitMat(1); InitMat(2);
  Point_lines(ImageA,OrigBmpA,1);
  Point_lines(ImageB,OrigBmpB,2);
  reshape();
end; 

end.

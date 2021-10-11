object Form1: TForm1
  Left = 232
  Top = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Morphing Project'
  ClientHeight = 737
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object ButReinitA: TSpeedButton
    Left = 272
    Top = 352
    Width = 73
    Height = 25
    Caption = 'Reinit'
    OnClick = ButReinitAClick
  end
  object ButReinitB: TSpeedButton
    Left = 616
    Top = 352
    Width = 73
    Height = 25
    Caption = 'Reinit'
    OnClick = ButReinitAClick
  end
  object SpeedButton3: TSpeedButton
    Left = 8
    Top = 640
    Width = 337
    Height = 25
    Caption = 'GO'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton3Click
  end
  object SpeedButton1: TSpeedButton
    Left = 8
    Top = 670
    Width = 337
    Height = 27
    Caption = 'Stop'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object LoadA: TSpeedButton
    Left = 8
    Top = 352
    Width = 81
    Height = 25
    Caption = 'Load Pic'
    OnClick = LoadAClick
  end
  object LoadMA: TSpeedButton
    Left = 94
    Top = 352
    Width = 83
    Height = 25
    Caption = 'Load Mat'
    OnClick = LoadMAClick
  end
  object SaveA: TSpeedButton
    Left = 184
    Top = 352
    Width = 81
    Height = 25
    Caption = 'Save Mat'
    OnClick = SaveAClick
  end
  object LoadB: TSpeedButton
    Left = 352
    Top = 352
    Width = 81
    Height = 25
    Caption = 'Load Pic'
    OnClick = LoadAClick
  end
  object LoadMB: TSpeedButton
    Left = 440
    Top = 352
    Width = 81
    Height = 26
    Caption = 'Load Mat'
    OnClick = LoadMAClick
  end
  object SaveB: TSpeedButton
    Left = 528
    Top = 352
    Width = 81
    Height = 25
    Caption = 'Save Mat'
    OnClick = SaveAClick
  end
  object Label1: TLabel
    Left = 8
    Top = 392
    Width = 127
    Height = 16
    BiDiMode = bdLeftToRight
    Caption = 'Number of frames:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 456
    Width = 51
    Height = 16
    BiDiMode = bdLeftToRight
    Caption = 'Speed:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
  end
  object GroupBox3: TGroupBox
    Left = 352
    Top = 384
    Width = 337
    Height = 345
    TabOrder = 6
    object Image3: TImage
      Left = 8
      Top = 16
      Width = 321
      Height = 321
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 0
    Width = 337
    Height = 345
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 16
    Top = 16
    Width = 321
    Height = 321
    BevelOuter = bvNone
    TabOrder = 0
    object ImageA: TImage
      Left = 0
      Top = 0
      Width = 314
      Height = 314
    end
    object Shape1_2: TShape
      Left = 39
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape1_3: TShape
      Left = 78
      Top = 0
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape1_4: TShape
      Left = 118
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape1_5: TShape
      Left = 157
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape1_6: TShape
      Left = 196
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape1_7: TShape
      Left = 235
      Top = 0
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape1_8: TShape
      Left = 275
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_2: TShape
      Left = 39
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_3: TShape
      Left = 78
      Top = 39
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_4: TShape
      Left = 118
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_5: TShape
      Left = 157
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_6: TShape
      Left = 196
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_7: TShape
      Left = 235
      Top = 39
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_8: TShape
      Left = 275
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_1: TShape
      Left = 0
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape2_9: TShape
      Left = 314
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_2: TShape
      Left = 39
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_3: TShape
      Left = 78
      Top = 78
      Width = 6
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_4: TShape
      Left = 118
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_5: TShape
      Left = 157
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_6: TShape
      Left = 196
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_7: TShape
      Left = 235
      Top = 78
      Width = 6
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_8: TShape
      Left = 275
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_1: TShape
      Left = 0
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape3_9: TShape
      Left = 314
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_2: TShape
      Left = 39
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_3: TShape
      Left = 78
      Top = 118
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_4: TShape
      Left = 118
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_5: TShape
      Left = 157
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_6: TShape
      Left = 196
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_7: TShape
      Left = 235
      Top = 118
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_8: TShape
      Left = 275
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_1: TShape
      Left = 0
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape4_9: TShape
      Left = 314
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_2: TShape
      Left = 39
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_3: TShape
      Left = 78
      Top = 157
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_4: TShape
      Left = 118
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_5: TShape
      Left = 157
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_6: TShape
      Left = 196
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_7: TShape
      Left = 235
      Top = 157
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_8: TShape
      Left = 275
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_1: TShape
      Left = 0
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape5_9: TShape
      Left = 314
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_2: TShape
      Left = 39
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_3: TShape
      Left = 78
      Top = 196
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_4: TShape
      Left = 118
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_5: TShape
      Left = 157
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_6: TShape
      Left = 196
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_7: TShape
      Left = 235
      Top = 196
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_8: TShape
      Left = 275
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_1: TShape
      Left = 0
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape6_9: TShape
      Left = 314
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_2: TShape
      Left = 39
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_3: TShape
      Left = 78
      Top = 235
      Width = 6
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_4: TShape
      Left = 118
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_5: TShape
      Left = 157
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_6: TShape
      Left = 196
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_7: TShape
      Left = 235
      Top = 235
      Width = 6
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_8: TShape
      Left = 275
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_1: TShape
      Left = 0
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape7_9: TShape
      Left = 314
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_2: TShape
      Left = 39
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_3: TShape
      Left = 78
      Top = 275
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_4: TShape
      Left = 118
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_5: TShape
      Left = 157
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_6: TShape
      Left = 196
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_7: TShape
      Left = 235
      Top = 275
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_8: TShape
      Left = 275
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_1: TShape
      Left = 0
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape8_9: TShape
      Left = 314
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape9_2: TShape
      Left = 39
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape9_3: TShape
      Left = 78
      Top = 314
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape9_4: TShape
      Left = 118
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape9_5: TShape
      Left = 157
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape9_6: TShape
      Left = 196
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape9_7: TShape
      Left = 235
      Top = 314
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shape9_8: TShape
      Left = 275
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
  end
  object GroupBox2: TGroupBox
    Left = 352
    Top = 0
    Width = 337
    Height = 345
    TabOrder = 3
  end
  object Panel2: TPanel
    Left = 360
    Top = 16
    Width = 321
    Height = 321
    BevelOuter = bvNone
    TabOrder = 1
    object ImageB: TImage
      Left = 0
      Top = 0
      Width = 314
      Height = 314
    end
    object Shapf1_2: TShape
      Left = 39
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf1_3: TShape
      Left = 78
      Top = 0
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf1_4: TShape
      Left = 118
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf1_5: TShape
      Left = 157
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf1_6: TShape
      Left = 196
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf1_7: TShape
      Left = 235
      Top = 0
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf1_8: TShape
      Left = 275
      Top = 0
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_2: TShape
      Left = 39
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_3: TShape
      Left = 78
      Top = 39
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_4: TShape
      Left = 118
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_5: TShape
      Left = 157
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_6: TShape
      Left = 196
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_7: TShape
      Left = 235
      Top = 39
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_8: TShape
      Left = 275
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_1: TShape
      Left = 0
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf2_9: TShape
      Left = 314
      Top = 39
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_2: TShape
      Left = 39
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_3: TShape
      Left = 78
      Top = 78
      Width = 6
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_4: TShape
      Left = 118
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_5: TShape
      Left = 157
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_6: TShape
      Left = 196
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_7: TShape
      Left = 235
      Top = 78
      Width = 6
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_8: TShape
      Left = 275
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_1: TShape
      Left = 0
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf3_9: TShape
      Left = 314
      Top = 78
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_2: TShape
      Left = 39
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_3: TShape
      Left = 78
      Top = 118
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_4: TShape
      Left = 118
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_5: TShape
      Left = 157
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_6: TShape
      Left = 196
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_7: TShape
      Left = 235
      Top = 118
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_8: TShape
      Left = 275
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_1: TShape
      Left = 0
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf4_9: TShape
      Left = 314
      Top = 118
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_2: TShape
      Left = 39
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_3: TShape
      Left = 78
      Top = 157
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_4: TShape
      Left = 118
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_5: TShape
      Left = 157
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_6: TShape
      Left = 196
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_7: TShape
      Left = 235
      Top = 157
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_8: TShape
      Left = 275
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_1: TShape
      Left = 0
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf5_9: TShape
      Left = 314
      Top = 157
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_2: TShape
      Left = 39
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_3: TShape
      Left = 78
      Top = 196
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_4: TShape
      Left = 118
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_5: TShape
      Left = 157
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_6: TShape
      Left = 196
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_7: TShape
      Left = 235
      Top = 196
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_8: TShape
      Left = 275
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_1: TShape
      Left = 0
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf6_9: TShape
      Left = 314
      Top = 196
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_2: TShape
      Left = 39
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_3: TShape
      Left = 78
      Top = 235
      Width = 6
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_4: TShape
      Left = 118
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_5: TShape
      Left = 157
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_6: TShape
      Left = 196
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_7: TShape
      Left = 235
      Top = 235
      Width = 6
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_8: TShape
      Left = 275
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_1: TShape
      Left = 0
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf7_9: TShape
      Left = 314
      Top = 235
      Width = 5
      Height = 6
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_2: TShape
      Left = 39
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_3: TShape
      Left = 78
      Top = 275
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_4: TShape
      Left = 118
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_5: TShape
      Left = 157
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_6: TShape
      Left = 196
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_7: TShape
      Left = 235
      Top = 275
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_8: TShape
      Left = 275
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_1: TShape
      Left = 0
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf8_9: TShape
      Left = 314
      Top = 275
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf9_2: TShape
      Left = 39
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf9_3: TShape
      Left = 78
      Top = 314
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf9_4: TShape
      Left = 118
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf9_5: TShape
      Left = 157
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf9_6: TShape
      Left = 196
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf9_7: TShape
      Left = 235
      Top = 314
      Width = 6
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
    object Shapf9_8: TShape
      Left = 275
      Top = 314
      Width = 5
      Height = 5
      Cursor = crHandPoint
      Brush.Color = clLime
      OnMouseDown = ShapeADown
      OnMouseMove = ShapeAMove
      OnMouseUp = ShapeAUp
    end
  end
  object TrackBar1: TTrackBar
    Left = 8
    Top = 416
    Width = 337
    Height = 33
    Max = 20
    Min = 1
    Position = 15
    TabOrder = 4
    ThumbLength = 16
    TickMarks = tmBoth
  end
  object TrackBar2: TTrackBar
    Left = 8
    Top = 480
    Width = 337
    Height = 33
    Max = 30
    Min = 1
    Position = 10
    TabOrder = 5
    ThumbLength = 16
    TickMarks = tmBoth
    OnChange = TrackBar2Change
  end
  object Panel3: TPanel
    Left = 8
    Top = 704
    Width = 337
    Height = 25
    BevelOuter = bvNone
    TabOrder = 7
    object StatusBar1: TStatusBar
      Left = 0
      Top = 9
      Width = 337
      Height = 16
      Panels = <>
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 576
    Top = 504
  end
  object OpenDialog1: TOpenDialog
    Filter = '*.jpg|*.jpg'
    Left = 16
    Top = 568
  end
  object SaveDialog1: TSaveDialog
    Left = 16
    Top = 528
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 444
  ClientWidth = 523
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
  object Panel1: TPanel
    Left = 0
    Top = 257
    Width = 523
    Height = 187
    Align = alClient
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    ExplicitTop = 113
    ExplicitWidth = 561
    ExplicitHeight = 331
    DesignSize = (
      523
      187)
    object Label6: TLabel
      Left = 7
      Top = 5
      Width = 50
      Height = 13
      Alignment = taRightJustify
      Caption = 'LISTENER '
    end
    object Label4: TLabel
      Left = 18
      Top = 32
      Width = 17
      Height = 13
      Alignment = taRightJustify
      Caption = 'IP :'
    end
    object Label5: TLabel
      Left = 182
      Top = 32
      Width = 27
      Height = 13
      Alignment = taRightJustify
      Caption = 'Port :'
    end
    object Button2: TButton
      Left = 296
      Top = 27
      Width = 73
      Height = 25
      Caption = 'Listen'
      TabOrder = 0
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 15
      Top = 58
      Width = 492
      Height = 119
      Anchors = [akLeft, akTop, akRight, akBottom]
      Lines.Strings = (
        'Memo1')
      TabOrder = 1
      ExplicitWidth = 439
      ExplicitHeight = 131
    end
    object Edit4: TEdit
      Left = 41
      Top = 29
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 215
      Top = 29
      Width = 57
      Height = 21
      NumbersOnly = True
      TabOrder = 3
      Text = '2555'
    end
    object Button5: TButton
      Left = 375
      Top = 27
      Width = 73
      Height = 25
      Caption = 'Clear'
      TabOrder = 4
      OnClick = Button5Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 523
    Height = 257
    Align = alTop
    Caption = 'Panel2'
    ShowCaption = False
    TabOrder = 1
    ExplicitTop = -1
    ExplicitWidth = 561
    object Label1: TLabel
      Left = 75
      Top = 10
      Width = 17
      Height = 13
      Alignment = taRightJustify
      Caption = 'IP :'
    end
    object Label2: TLabel
      Left = 239
      Top = 10
      Width = 27
      Height = 13
      Alignment = taRightJustify
      Caption = 'Port :'
    end
    object Label7: TLabel
      Left = 15
      Top = 10
      Width = 39
      Height = 13
      Alignment = taRightJustify
      Caption = 'SENDER'
    end
    object Edit1: TEdit
      Left = 98
      Top = 7
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '192.168.1.255'
    end
    object Edit2: TEdit
      Left = 272
      Top = 7
      Width = 57
      Height = 21
      NumbersOnly = True
      TabOrder = 1
      Text = '2555'
    end
    object Button1: TButton
      Left = 311
      Top = 34
      Width = 58
      Height = 25
      Caption = 'Send'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Edit3: TEdit
      Left = 15
      Top = 36
      Width = 290
      Height = 21
      TabOrder = 3
    end
    object Button3: TButton
      Left = 311
      Top = 59
      Width = 58
      Height = 25
      Caption = 'Send'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Edit6: TEdit
      Left = 15
      Top = 61
      Width = 290
      Height = 21
      TabOrder = 5
    end
    object pnlio30: TPanel
      Left = 132
      Top = 93
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      object Label8: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'GPIO16/P0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 61
      end
      object Label18: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'IO3 - 0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 40
      end
    end
    object pnlio40: TPanel
      Left = 215
      Top = 93
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      object Label9: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'GPIO14/P5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 61
      end
      object Label19: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'IO4 - 0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 40
      end
    end
    object pnlio31: TPanel
      Left = 132
      Top = 171
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      object Label23: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'IO3 - 33'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 47
      end
      object Label15: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'GPIO16/P0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 61
      end
    end
    object pnlio41: TPanel
      Left = 215
      Top = 171
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      object Label24: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'IO4 - 33'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 47
      end
      object Label14: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'GPIO14/P5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 61
      end
    end
    object pnlio50: TPanel
      Left = 312
      Top = 93
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      object Label10: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'GPIO12/P6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 61
      end
      object Label20: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'IO5 - 0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 40
      end
    end
    object pnlio51: TPanel
      Left = 312
      Top = 171
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      object Label25: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'IO5 - 33'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 47
      end
      object Label13: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'GPIO12/P6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 61
      end
    end
    object pnlAwl0: TPanel
      Left = 18
      Top = 93
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      object Label3: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'AWAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 34
      end
      object Label17: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'Low - 0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 43
      end
    end
    object pnlAwl1: TPanel
      Left = 18
      Top = 171
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      object Label22: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'Low - 33'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 50
      end
      object Label16: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'AWAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 34
      end
    end
    object pnlAkh0: TPanel
      Left = 434
      Top = 93
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      object Label11: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'AKHIR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 35
      end
      object Label21: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'Low - 0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 43
      end
    end
    object pnlAkh1: TPanel
      Left = 434
      Top = 171
      Width = 77
      Height = 72
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      object Label26: TLabel
        Left = 1
        Top = 55
        Width = 75
        Height = 16
        Align = alBottom
        Alignment = taCenter
        Caption = 'Low - 33'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 50
      end
      object Label12: TLabel
        Left = 1
        Top = 1
        Width = 75
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = 'AKHIR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 35
      end
    end
  end
  object IdUDPClient1: TIdUDPClient
    Port = 0
    Left = 304
    Top = 8
  end
  object IdUDPServer1: TIdUDPServer
    Bindings = <>
    DefaultPort = 0
    OnUDPRead = IdUDPServer1UDPRead
    Left = 416
    Top = 15
  end
end

object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Busquedas y Reportes'
  ClientHeight = 354
  ClientWidth = 992
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 37
    Width = 222
    Height = 233
    BorderStyle = bsSingle
    TabOrder = 0
    object RadioGroup1: TRadioGroup
      Left = 32
      Top = 24
      Width = 169
      Height = 190
      Caption = 'Seleccionar busqueda'
      Items.Strings = (
        'FOLIO'
        'CONDUCTOR'
        'DEPENDENCIA'
        'FECHAS')
      TabOrder = 0
      OnClick = RadioGroup1Click
    end
  end
  object JvCaptionPanel1: TJvCaptionPanel
    Left = 236
    Top = 8
    Width = 419
    Height = 293
    Buttons = []
    BorderStyle = bsNone
    Caption = 'FOLIO'
    CaptionPosition = dpTop
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -13
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    OutlookLook = False
    Resizable = False
    TabOrder = 1
    Visible = False
    object Label1: TLabel
      Left = 8
      Top = 44
      Width = 81
      Height = 13
      Caption = 'Numero de Folio:'
    end
    object Label2: TLabel
      Left = 17
      Top = 62
      Width = 6
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 95
      Top = 37
      Width = 98
      Height = 27
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button1: TButton
      Left = 196
      Top = 38
      Width = 75
      Height = 25
      Caption = 'Buscar'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Panel3: TPanel
      Left = 17
      Top = 91
      Width = 393
      Height = 200
      BorderStyle = bsSingle
      Color = clScrollBar
      ParentBackground = False
      TabOrder = 2
      object Label11: TLabel
        Left = 16
        Top = 14
        Width = 26
        Height = 13
        Caption = 'Folio:'
      end
      object Label12: TLabel
        Left = 16
        Top = 37
        Width = 107
        Height = 13
        Caption = 'Nombre del Conductor'
      end
      object Label13: TLabel
        Left = 16
        Top = 59
        Width = 66
        Height = 13
        Caption = 'Dependencia:'
      end
      object Label14: TLabel
        Left = 16
        Top = 81
        Width = 23
        Height = 13
        Caption = 'Mes:'
      end
      object Label15: TLabel
        Left = 16
        Top = 103
        Width = 47
        Height = 13
        Caption = 'Producto:'
      end
      object Label16: TLabel
        Left = 16
        Top = 125
        Width = 43
        Height = 13
        Caption = 'Vehiculo:'
      end
      object Label17: TLabel
        Left = 16
        Top = 147
        Width = 69
        Height = 13
        Caption = 'No. de Placas:'
      end
      object Label18: TLabel
        Left = 16
        Top = 169
        Width = 47
        Height = 13
        Caption = 'Cantidad:'
      end
      object Label19: TLabel
        Left = 190
        Top = 171
        Width = 26
        Height = 13
        Caption = 'Litros'
      end
      object DBEdit1: TDBEdit
        Left = 128
        Top = 11
        Width = 73
        Height = 21
        DataField = 'folio'
        DataSource = DataModule1.DataSource2
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 129
        Top = 34
        Width = 244
        Height = 21
        DataField = 'nombre_conductor'
        DataSource = DataModule1.DataSource2
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 129
        Top = 56
        Width = 244
        Height = 21
        DataField = 'dependencia'
        DataSource = DataModule1.DataSource2
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 129
        Top = 78
        Width = 244
        Height = 21
        DataField = 'mes'
        DataSource = DataModule1.DataSource2
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 129
        Top = 100
        Width = 244
        Height = 21
        DataField = 'producto'
        DataSource = DataModule1.DataSource2
        ReadOnly = True
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 129
        Top = 122
        Width = 244
        Height = 21
        DataField = 'vehiculo'
        DataSource = DataModule1.DataSource2
        ReadOnly = True
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 129
        Top = 144
        Width = 134
        Height = 21
        DataField = 'placas'
        DataSource = DataModule1.DataSource2
        ReadOnly = True
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 129
        Top = 166
        Width = 56
        Height = 21
        DataField = 'cantidad'
        DataSource = DataModule1.DataSource2
        ReadOnly = True
        TabOrder = 7
      end
    end
  end
  object JvCaptionPanel2: TJvCaptionPanel
    Left = 236
    Top = 8
    Width = 748
    Height = 291
    Buttons = []
    BorderStyle = bsNone
    Caption = 'NOMBRE DEL CONDUCTOR'
    CaptionPosition = dpTop
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -13
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    OutlookLook = False
    Resizable = False
    TabOrder = 2
    Visible = False
    object Label3: TLabel
      Left = 11
      Top = 46
      Width = 111
      Height = 13
      Caption = 'Nombre del Conductor:'
    end
    object Edit2: TEdit
      Left = 125
      Top = 38
      Width = 209
      Height = 24
      Alignment = taCenter
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBGrid1: TDBGrid
      Left = 11
      Top = 69
      Width = 694
      Height = 184
      DataSource = DataModule1.DataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'nombre_conductor'
          Title.Alignment = taCenter
          Title.Caption = 'Conductor'
          Width = 189
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dependencia'
          Title.Alignment = taCenter
          Title.Caption = 'Dependencia'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'folio'
          Title.Alignment = taCenter
          Title.Caption = 'Folio'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'fecha'
          Title.Alignment = taCenter
          Title.Caption = 'Fecha'
          Width = 117
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'cantidad'
          Title.Alignment = taCenter
          Title.Caption = 'Cantidad'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'mes'
          Title.Alignment = taCenter
          Title.Caption = 'Mes'
          Visible = True
        end>
    end
    object Button3: TButton
      Left = 600
      Top = 253
      Width = 107
      Height = 33
      Caption = 'Imprimir'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button2: TButton
      Left = 340
      Top = 38
      Width = 75
      Height = 25
      Caption = 'Buscar'
      TabOrder = 3
      OnClick = Button2Click
    end
  end
  object JvCaptionPanel3: TJvCaptionPanel
    Left = 236
    Top = 40
    Width = 748
    Height = 297
    Buttons = []
    BorderStyle = bsNone
    Caption = 'DEPENDENCIA'
    CaptionPosition = dpTop
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -13
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    OutlookLook = False
    Resizable = False
    TabOrder = 3
    Visible = False
    object Label4: TLabel
      Left = 17
      Top = 42
      Width = 66
      Height = 13
      Caption = 'Dependencia:'
    end
    object DBGrid2: TDBGrid
      Left = 0
      Top = 65
      Width = 720
      Height = 189
      DataSource = DataModule1.DataSource4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'nombre_conductor'
          Title.Alignment = taCenter
          Title.Caption = 'Conductor'
          Width = 147
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dependencia'
          Title.Alignment = taCenter
          Title.Caption = 'Dependencia'
          Width = 196
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'folio'
          Title.Alignment = taCenter
          Title.Caption = 'Folio'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'fecha'
          Title.Alignment = taCenter
          Title.Caption = 'Fecha'
          Width = 154
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'cantidad'
          Title.Alignment = taCenter
          Title.Caption = 'Cantidad'
          Width = 51
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'mes'
          Title.Alignment = taCenter
          Title.Caption = 'Mes'
          Width = 78
          Visible = True
        end>
    end
    object Button5: TButton
      Left = 615
      Top = 259
      Width = 107
      Height = 33
      Caption = 'Imprimir'
      TabOrder = 1
      OnClick = Button5Click
    end
    object ComboBox1: TComboBox
      Left = 89
      Top = 40
      Width = 248
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 2
      Text = 'BIBLIOTECAS'
      Items.Strings = (
        'BLBLIOTECAS '
        'COMUNICACI'#211'N SOCIAL'
        'CONTRALORIA'
        'CULTURA'
        'DEPORTES'
        'DESARROLLO SOCIAL'
        'DIF MUNICIPAL'
        'ECOLOGIA'
        'EDUCACION'
        'FOMENTO AGROPECUARIO'
        'IMPLAN'
        'INSTITUTO MUNICIPAL DE LA JUVENTUD'
        'INSTITUTO DE LA MUJER'
        'MEDIACION Y CONCILIACION'
        'MERCADOS'
        'OBRAS PUBLICAS'
        'OFICIALIA MAYOR'
        'PREDIAL'
        'PRESIDENCIA'
        'PROMOCION ECONOMICA'
        'PROTOCOLO'
        'PROYECTOS INTERNACIONALES'
        'RASTRO MUNICIPAL'
        'REGIDORES NUEVA ALIANZA'
        'REGIDORES PAN'
        'REGIDORES PRD'
        'REGIDORES PRI'
        'REGLAMENTOS'
        'RELACIONES EXTERIORES'
        'SECRETARIA DEL AYUNTAMIENTO'
        'SECRETARIA TECNICA'
        'SEGURIDAD PUBLICA'
        'SERVICIOS PUBLICOS'
        'SINDICATURA'
        'TESORERIA EGRESOS'
        'TESORERIA INGRESOS'
        'TRANSITO'
        'TURISMO'
        'URBANISMO')
    end
    object Button4: TButton
      Left = 347
      Top = 38
      Width = 86
      Height = 25
      Caption = 'Buscar'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
  object JvCaptionPanel4: TJvCaptionPanel
    Left = 236
    Top = 54
    Width = 733
    Height = 313
    Buttons = []
    BorderStyle = bsNone
    Caption = 'FECHAS'
    CaptionPosition = dpTop
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -13
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    OutlookLook = False
    Resizable = False
    TabOrder = 4
    Visible = False
    object Label5: TLabel
      Left = 16
      Top = 37
      Width = 57
      Height = 13
      Caption = 'Fecha inicial'
    end
    object Label6: TLabel
      Left = 185
      Top = 38
      Width = 54
      Height = 13
      Caption = 'Fecha Final'
    end
    object Button7: TButton
      Left = 621
      Top = 264
      Width = 107
      Height = 33
      Caption = 'Imprimir'
      TabOrder = 0
      OnClick = Button7Click
    end
    object DateTimePicker1: TDateTimePicker
      Left = 79
      Top = 34
      Width = 93
      Height = 21
      Date = 42585.669463391200000000
      Time = 42585.669463391200000000
      TabOrder = 1
    end
    object DateTimePicker2: TDateTimePicker
      Left = 248
      Top = 34
      Width = 90
      Height = 21
      Date = 42585.669797974540000000
      Time = 42585.669797974540000000
      TabOrder = 2
    end
    object Button6: TButton
      Left = 344
      Top = 30
      Width = 89
      Height = 28
      Caption = 'Buscar'
      TabOrder = 3
      OnClick = Button6Click
    end
    object DBGrid3: TDBGrid
      Left = 8
      Top = 73
      Width = 720
      Height = 189
      DataSource = DataModule1.DataSource5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'nombre_conductor'
          Title.Alignment = taCenter
          Title.Caption = 'Conductor'
          Width = 147
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dependencia'
          Title.Alignment = taCenter
          Title.Caption = 'Dependencia'
          Width = 196
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'folio'
          Title.Alignment = taCenter
          Title.Caption = 'Folio'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'fecha'
          Title.Alignment = taCenter
          Title.Caption = 'Fecha'
          Width = 154
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'cantidad'
          Title.Alignment = taCenter
          Title.Caption = 'Cantidad'
          Width = 51
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'mes'
          Title.Alignment = taCenter
          Title.Caption = 'Mes'
          Width = 78
          Visible = True
        end>
    end
  end
  object frxReportconductor: TfrxReport
    Version = '4.13.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42597.566622013900000000
    ReportOptions.LastChange = 42597.566622013900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 729
    Top = 80
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 20.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 702.614627000000000000
        object Memo1: TfrxMemoView
          Left = 4.669295000000000000
          Top = 21.118120000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'OFICIALIA MAYOR')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.220470000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'AYUNTAMIENTO MUNICIPAL DE LA PIEDAD MICHOACAN')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 4.559060000000000000
          Top = 41.574830000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'REPORTE DE COMBUSTIBLE POR CONDUCTOR')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 552.590910000000000000
          Top = 66.811070000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '[Time]')
        end
        object Date: TfrxMemoView
          Left = 381.732530000000000000
          Top = 66.811070000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Date #d dd / mmmm / yyyy]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 20.897650000000000000
        ParentFont = False
        Top = 245.669450000000000000
        Width = 702.614627000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo22: TfrxMemoView
          Left = 3.779530000000000000
          Width = 657.638220000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Line> mod 2 = 1'
        end
        object frxDBDataset1folio: TfrxMemoView
          Left = 7.559060000000000000
          Top = 2.779530000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'folio'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."folio"]')
          ParentFont = False
        end
        object frxDBDataset1dependencia: TfrxMemoView
          Left = 71.031540000000000000
          Top = 3.779530000000000000
          Width = 177.637910000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'dependencia'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."dependencia"]')
          ParentFont = False
        end
        object frxDBDataset1mes: TfrxMemoView
          Left = 257.008040000000000000
          Top = 3.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'mes'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."mes"]')
          ParentFont = False
        end
        object frxDBDataset1cantidad: TfrxMemoView
          Left = 589.606680000000000000
          Top = 3.338590000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'cantidad'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."cantidad"]')
          ParentFont = False
        end
        object frxDBDataset1fecha: TfrxMemoView
          Left = 354.716760000000000000
          Top = 3.779530000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'fecha'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."fecha"]')
          ParentFont = False
        end
        object frxDBDataset1producto: TfrxMemoView
          Left = 476.220780000000000000
          Top = 2.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'producto'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."producto"]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 49.354360000000000000
        Top = 173.858380000000000000
        Width = 702.614627000000000000
        Condition = 'frxDBDataset1."nombre_conductor"'
        KeepTogether = True
        object frxDBDataset1nombre_conductor1: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.779530000000000000
          Width = 298.582870000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nombre_conductor'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          Frame.Color = clTeal
          Memo.UTF8W = (
            '[frxDBDataset1."nombre_conductor"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 7.559060000000000000
          Top = 28.897650000000000000
          Width = 43.464595000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'FOLIO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 67.252010000000000000
          Top = 29.897650000000000000
          Width = 179.527675000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'CONDUCTOR')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 253.567100000000000000
          Top = 29.677180000000000000
          Width = 85.039425000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'MES')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 348.055350000000000000
          Top = 28.897650000000000000
          Width = 103.937075000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 586.165740000000000000
          Top = 20.897650000000000000
          Width = 69.921305000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'CANTIDAD DE LITROS')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 468.661720000000000000
          Top = 28.236240000000000000
          Width = 96.378015000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'PRODUCTO')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 30.236240000000000000
        Top = 291.023810000000000000
        Width = 702.614627000000000000
        object Memo2: TfrxMemoView
          Left = 517.905845000000000000
          Top = 2.000000000000000000
          Width = 56.692950000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL=')
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          Left = 579.268090000000000000
          Top = 0.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 585.268090000000000000
          Top = 2.000000000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."cantidad">,MasterData1)]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 26.456710000000000000
        Top = 381.732530000000000000
        Width = 702.614627000000000000
        object Memo10: TfrxMemoView
          Left = 452.543600000000000000
          Top = 1.220470000000000000
          Width = 124.724490000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL GENERAL=')
          ParentFont = False
        end
        object Shape2: TfrxShapeView
          Left = 579.157855000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 585.157855000000000000
          Top = 1.220470000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."cantidad">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = DataModule1.ClientDataSet3
    BCDToCurrency = False
    Left = 825
    Top = 80
  end
  object frxReportdependencia: TfrxReport
    Version = '4.13.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42597.566622013900000000
    ReportOptions.LastChange = 42597.566622013900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 729
    Top = 24
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo1: TfrxMemoView
          Left = 4.669295000000000000
          Top = 21.118120000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'OFICIALIA MAYOR')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.220470000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'AYUNTAMIENTO MUNICIPAL DE LA PIEDAD MICHOACAN')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 4.559060000000000000
          Top = 41.574830000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'REPORTE DE COMBUSTIBLE POR DEPENDENCIA')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 567.709030000000000000
          Top = 65.252010000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '[Time]')
        end
        object Date: TfrxMemoView
          Left = 396.850650000000000000
          Top = 64.252010000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Date #d dd / mmmm / yyyy]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 20.897650000000000000
        ParentFont = False
        Top = 238.110390000000000000
        Width = 740.409927000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo22: TfrxMemoView
          Left = 3.779530000000000000
          Width = 657.638220000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Line> mod 2 = 1'
        end
        object frxDBDataset1folio: TfrxMemoView
          Left = 3.779530000000000000
          Top = 4.220470000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."folio"]')
          ParentFont = False
        end
        object frxDBDataset1dependencia: TfrxMemoView
          Left = 71.031540000000000000
          Top = 5.220470000000000000
          Width = 181.417440000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'nombre_conductor'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."nombre_conductor"]')
          ParentFont = False
        end
        object frxDBDataset1mes: TfrxMemoView
          Left = 257.008040000000000000
          Top = 5.220470000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."mes"]')
          ParentFont = False
        end
        object frxDBDataset1cantidad: TfrxMemoView
          Left = 593.386210000000000000
          Top = 4.779530000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."cantidad"]')
          ParentFont = False
        end
        object frxDBDataset1fecha: TfrxMemoView
          Left = 350.937230000000000000
          Top = 5.220470000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."fecha"]')
          ParentFont = False
        end
        object frxDBDataset1producto: TfrxMemoView
          Left = 473.220780000000000000
          Top = 4.000000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'producto'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."producto"]')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 49.354360000000000000
        Top = 166.299320000000000000
        Width = 740.409927000000000000
        Condition = 'frxDBDataset1."dependencia"'
        KeepTogether = True
        object frxDBDataset1nombre_conductor1: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.779530000000000000
          Width = 298.582870000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          Frame.Color = clTeal
          Memo.UTF8W = (
            '[frxDBDataset1."dependencia"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 11.338590000000000000
          Top = 30.677180000000000000
          Width = 43.464595000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'FOLIO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 71.031540000000000000
          Top = 31.677180000000000000
          Width = 179.527675000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'CONDUCTOR')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 257.346630000000000000
          Top = 31.456710000000000000
          Width = 85.039425000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'MES')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 351.834880000000000000
          Top = 30.677180000000000000
          Width = 103.937075000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 589.945270000000000000
          Top = 22.677180000000000000
          Width = 69.921305000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'CANTIDAD DE LITROS')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 472.441250000000000000
          Top = 30.015770000000000000
          Width = 96.378015000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'PRODUCTO')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 30.236240000000000000
        Top = 283.464750000000000000
        Width = 740.409927000000000000
        object Memo2: TfrxMemoView
          Left = 517.905845000000000000
          Top = 2.000000000000000000
          Width = 56.692950000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL=')
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          Left = 583.268090000000000000
          Top = 1.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 586.268090000000000000
          Top = 2.000000000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."cantidad">,MasterData1)]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 34.015770000000000000
        Top = 374.173470000000000000
        Width = 740.409927000000000000
        object Memo10: TfrxMemoView
          Left = 455.543600000000000000
          Top = 10.220470000000000000
          Width = 124.724490000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL GENERAL=')
          ParentFont = False
        end
        object Shape2: TfrxShapeView
          Left = 582.937385000000000000
          Top = 10.000000000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 581.937385000000000000
          Top = 10.220470000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."cantidad">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = DataModule1.ClientDataSet4
    BCDToCurrency = False
    Left = 825
    Top = 24
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    DataSet = DataModule1.ClientDataSet5
    BCDToCurrency = False
    Left = 828
    Top = 128
  end
  object frxReportfechas: TfrxReport
    Version = '4.13.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42597.566622013900000000
    ReportOptions.LastChange = 42597.566622013900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 737
    Top = 128
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 20.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 109.606370000000000000
        Top = 18.897650000000000000
        Width = 702.614627000000000000
        object Shape3: TfrxShapeView
          Left = 7.559060000000000000
          Top = 71.811070000000000000
          Width = 287.244280000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Frame.Color = 42107
        end
        object Memo1: TfrxMemoView
          Left = 4.669295000000000000
          Top = 21.118120000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'OFICIALIA MAYOR')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.220470000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'AYUNTAMIENTO MUNICIPAL DE LA PIEDAD MICHOACAN')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 4.559060000000000000
          Top = 41.574830000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'REPORTE DE COMBUSTIBLE POR FECHAS')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 47.244125000000000000
          Top = 74.031540000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[FECHA1]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 13.228355000000000000
          Top = 73.141775000000000000
          Width = 30.236240000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DEL')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 151.181200000000000000
          Top = 75.031540000000000000
          Width = 22.677180000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AL')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 181.417440000000000000
          Top = 76.031540000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[FECHA2]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 552.590910000000000000
          Top = 72.811070000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '[Time]')
        end
        object Date: TfrxMemoView
          Left = 381.732530000000000000
          Top = 72.811070000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Date #d dd / mmmm / yyyy]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 24.677180000000000000
        ParentFont = False
        Top = 245.669450000000000000
        Width = 702.614627000000000000
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object Memo22: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.000000000000000000
          Width = 657.638220000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Line> mod 2 = 1'
        end
        object frxDBDataset1folio: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'folio'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset3."folio"]')
          ParentFont = False
        end
        object frxDBDataset1dependencia: TfrxMemoView
          Left = 67.252010000000000000
          Top = 4.779530000000000000
          Width = 177.637910000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'nombre_conductor'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset3."nombre_conductor"]')
          ParentFont = False
        end
        object frxDBDataset1mes: TfrxMemoView
          Left = 257.008040000000000000
          Top = 4.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'dependencia'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset3."dependencia"]')
          ParentFont = False
        end
        object frxDBDataset1cantidad: TfrxMemoView
          Left = 585.827150000000000000
          Top = 4.338590000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'cantidad'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset3."cantidad"]')
          ParentFont = False
        end
        object frxDBDataset1fecha: TfrxMemoView
          Left = 350.937230000000000000
          Top = 4.779530000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'fecha'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset3."fecha"]')
          ParentFont = False
        end
        object frxDBDataset3producto: TfrxMemoView
          Left = 468.661720000000000000
          Top = 4.559060000000000000
          Width = 98.267780000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'producto'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset3."producto"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 34.015770000000000000
        Top = 188.976500000000000000
        Width = 702.614627000000000000
        object Memo7: TfrxMemoView
          Left = 7.559060000000000000
          Top = 8.000000000000000000
          Width = 43.464595000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'FOLIO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 67.252010000000000000
          Top = 9.000000000000000000
          Width = 179.527675000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'CONDUCTOR')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 253.567100000000000000
          Top = 8.779530000000000000
          Width = 85.039425000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'MES')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 348.055350000000000000
          Top = 8.000000000000000000
          Width = 103.937075000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 586.165740000000000000
          Width = 69.921305000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'CANTIDAD DE LITROS')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 468.661720000000000000
          Top = 7.338590000000000000
          Width = 96.378015000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'PRODUCTO')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 30.236240000000000000
        Top = 294.803340000000000000
        Width = 702.614627000000000000
        object Memo2: TfrxMemoView
          Left = 514.575140000000000000
          Top = 2.220470000000000000
          Width = 56.692950000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL=')
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          Left = 578.937385000000000000
          Top = 2.000000000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 579.937385000000000000
          Top = 3.220470000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset3."cantidad">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
end

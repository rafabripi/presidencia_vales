object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'VALES DE COMBUSTIBLE'
  ClientHeight = 504
  ClientWidth = 955
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
    Top = 8
    Width = 937
    Height = 489
    TabOrder = 0
    object Label1: TLabel
      Left = 824
      Top = 23
      Width = 81
      Height = 13
      Caption = 'TOTAL DE VALES'
    end
    object JvDBGrid1: TJvDBGrid
      Left = 24
      Top = 23
      Width = 778
      Height = 441
      DataSource = DataModule1.DataSource1
      DrawingStyle = gdsGradient
      GradientEndColor = clGray
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = JvDBGrid1DrawColumnCell
      OnTitleClick = JvDBGrid1TitleClick
      SelectColumnsDialogStrings.Caption = 'Select columns'
      SelectColumnsDialogStrings.OK = '&OK'
      SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
      EditControls = <>
      RowsHeight = 17
      TitleRowHeight = 17
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'folio'
          Title.Alignment = taCenter
          Title.Caption = 'Folio'
          Width = 49
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nombre_conductor'
          Title.Alignment = taCenter
          Title.Caption = 'Conductor'
          Width = 132
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dependencia'
          Title.Alignment = taCenter
          Title.Caption = 'Dependencia'
          Width = 124
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'mes'
          Title.Alignment = taCenter
          Title.Caption = 'Mes'
          Width = 93
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'placas'
          Title.Alignment = taCenter
          Title.Caption = 'No. Placas'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'producto'
          Title.Alignment = taCenter
          Title.Caption = 'Producto'
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
          Expanded = False
          FieldName = 'fecha'
          Title.Alignment = taCenter
          Title.Caption = 'Fecha'
          Width = 148
          Visible = True
        end>
    end
    object Button1: TButton
      Left = 808
      Top = 83
      Width = 121
      Height = 29
      Caption = 'ALTA'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 808
      Top = 113
      Width = 121
      Height = 28
      Caption = 'MODIFICAR'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 808
      Top = 142
      Width = 121
      Height = 27
      Caption = 'ELIMINAR'
      TabOrder = 3
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 808
      Top = 424
      Width = 121
      Height = 40
      Caption = 'CERRAR'
      TabOrder = 4
      OnClick = Button4Click
    end
    object Edit1: TEdit
      Left = 808
      Top = 42
      Width = 121
      Height = 31
      Alignment = taCenter
      BorderStyle = bsNone
      Color = clMenu
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object Button9: TButton
      Left = 808
      Top = 171
      Width = 121
      Height = 28
      Caption = 'Imprimir Vale'
      TabOrder = 6
      OnClick = Button9Click
    end
  end
  object JvCaptionPanel1: TJvCaptionPanel
    Left = 90
    Top = 81
    Width = 417
    Height = 307
    Buttons = []
    Caption = 'Alta Vale de Combustible'
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
    object Button5: TButton
      Left = 252
      Top = 272
      Width = 75
      Height = 25
      Caption = 'Guardar'
      TabOrder = 0
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 333
      Top = 272
      Width = 75
      Height = 25
      Caption = 'Cerrar'
      TabOrder = 1
      OnClick = Button6Click
    end
    object Panel2: TPanel
      Left = 14
      Top = 34
      Width = 393
      Height = 235
      Color = clScrollBar
      ParentBackground = False
      TabOrder = 2
      object Label2: TLabel
        Left = 16
        Top = 19
        Width = 26
        Height = 13
        Caption = 'Folio:'
      end
      object Label3: TLabel
        Left = 16
        Top = 41
        Width = 107
        Height = 13
        Caption = 'Nombre del Conductor'
      end
      object Label4: TLabel
        Left = 16
        Top = 63
        Width = 66
        Height = 13
        Caption = 'Dependencia:'
      end
      object Label5: TLabel
        Left = 16
        Top = 85
        Width = 23
        Height = 13
        Caption = 'Mes:'
      end
      object Label6: TLabel
        Left = 16
        Top = 107
        Width = 47
        Height = 13
        Caption = 'Producto:'
      end
      object Label7: TLabel
        Left = 16
        Top = 128
        Width = 43
        Height = 13
        Caption = 'Vehiculo:'
      end
      object Label8: TLabel
        Left = 16
        Top = 149
        Width = 69
        Height = 13
        Caption = 'No. de Placas:'
      end
      object Label9: TLabel
        Left = 16
        Top = 171
        Width = 47
        Height = 13
        Caption = 'Cantidad:'
      end
      object Label10: TLabel
        Left = 190
        Top = 175
        Width = 26
        Height = 13
        Caption = 'Litros'
      end
      object Label20: TLabel
        Left = 16
        Top = 204
        Width = 91
        Height = 13
        Caption = 'Cantidad con Letra'
      end
      object Edit2: TEdit
        Left = 129
        Top = 16
        Width = 88
        Height = 21
        Alignment = taCenter
        CharCase = ecUpperCase
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 129
        Top = 38
        Width = 248
        Height = 21
        Alignment = taCenter
        CharCase = ecUpperCase
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 129
        Top = 60
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
          'URBANISMO'
          'JURIDICO'
          'ORDEN SOCIAL'
          'APOYO')
      end
      object ComboBox2: TComboBox
        Left = 129
        Top = 82
        Width = 248
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 3
        Text = 'ENERO'
        Items.Strings = (
          'ENERO'
          'FEBRERO'
          'MARZO'
          'ABRIL'
          'MAYO'
          'JUNIO'
          'JULIO'
          'AGOSTO'
          'SEPTIEMBRE'
          'OCTUBRE'
          'NOVIEMBRE'
          'DICIEMBRE')
      end
      object ComboBox3: TComboBox
        Left = 129
        Top = 104
        Width = 248
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 4
        Text = 'DIESEL'
        Items.Strings = (
          'DIESEL'
          'MAGNA'
          'PREMIUM')
      end
      object Edit4: TEdit
        Left = 129
        Top = 126
        Width = 248
        Height = 21
        Alignment = taCenter
        CharCase = ecUpperCase
        TabOrder = 5
      end
      object Edit5: TEdit
        Left = 129
        Top = 148
        Width = 248
        Height = 21
        Alignment = taCenter
        CharCase = ecUpperCase
        TabOrder = 6
      end
      object Edit6: TEdit
        Left = 129
        Top = 170
        Width = 56
        Height = 21
        Alignment = taCenter
        BiDiMode = bdLeftToRight
        CharCase = ecUpperCase
        NumbersOnly = True
        ParentBiDiMode = False
        TabOrder = 7
        OnExit = Edit6Exit
      end
      object Edit7: TEdit
        Left = 113
        Top = 201
        Width = 235
        Height = 24
        BorderStyle = bsNone
        Color = clScrollBar
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 8
      end
    end
  end
  object JvCaptionPanel2: TJvCaptionPanel
    Left = 530
    Top = 87
    Width = 417
    Height = 298
    Buttons = []
    Caption = 'Modificar Vale de Combustible'
    CaptionPosition = dpTop
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -13
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    OutlookLook = False
    TabOrder = 2
    Visible = False
    object Panel3: TPanel
      Left = 10
      Top = 30
      Width = 393
      Height = 220
      Color = clScrollBar
      ParentBackground = False
      TabOrder = 0
      object Label11: TLabel
        Left = 16
        Top = 19
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
        Top = 60
        Width = 66
        Height = 13
        Caption = 'Dependencia:'
      end
      object Label14: TLabel
        Left = 16
        Top = 85
        Width = 23
        Height = 13
        Caption = 'Mes:'
      end
      object Label15: TLabel
        Left = 16
        Top = 107
        Width = 47
        Height = 13
        Caption = 'Producto:'
      end
      object Label16: TLabel
        Left = 16
        Top = 128
        Width = 43
        Height = 13
        Caption = 'Vehiculo:'
      end
      object Label17: TLabel
        Left = 16
        Top = 149
        Width = 69
        Height = 13
        Caption = 'No. de Placas:'
      end
      object Label18: TLabel
        Left = 16
        Top = 171
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
      object Label21: TLabel
        Left = 16
        Top = 197
        Width = 91
        Height = 13
        Caption = 'Cantidad con Letra'
      end
      object DBEdit1: TDBEdit
        Left = 133
        Top = 12
        Width = 76
        Height = 21
        CharCase = ecUpperCase
        DataField = 'folio'
        DataSource = DataModule1.DataSource1
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 133
        Top = 34
        Width = 236
        Height = 21
        CharCase = ecUpperCase
        DataField = 'nombre_conductor'
        DataSource = DataModule1.DataSource1
        TabOrder = 1
      end
      object DBComboBox1: TDBComboBox
        Left = 133
        Top = 56
        Width = 236
        Height = 21
        CharCase = ecUpperCase
        DataField = 'dependencia'
        DataSource = DataModule1.DataSource1
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
          'URBANISMO'
          'JURIDICO'
          'ORDEN SOCIAL'
          'APOYO')
        TabOrder = 2
      end
      object DBComboBox2: TDBComboBox
        Left = 133
        Top = 78
        Width = 236
        Height = 21
        CharCase = ecUpperCase
        DataField = 'mes'
        DataSource = DataModule1.DataSource1
        Items.Strings = (
          'ENERO'
          'FEBRERO'
          'MARZO'
          'ABRIL'
          'MAYO'
          'JUNIO'
          'JULIO'
          'AGOSTO'
          'SEPTIEMBRE'
          'OCTUBRE'
          'NOVIEMBRE'
          'DICIEMBRE')
        TabOrder = 3
      end
      object DBComboBox3: TDBComboBox
        Left = 133
        Top = 100
        Width = 236
        Height = 21
        CharCase = ecUpperCase
        DataField = 'producto'
        DataSource = DataModule1.DataSource1
        Items.Strings = (
          'DIESEL'
          'MAGNA'
          'PREMIUM')
        TabOrder = 4
      end
      object DBEdit3: TDBEdit
        Left = 133
        Top = 122
        Width = 236
        Height = 21
        CharCase = ecUpperCase
        DataField = 'vehiculo'
        DataSource = DataModule1.DataSource1
        TabOrder = 5
      end
      object DBEdit4: TDBEdit
        Left = 133
        Top = 144
        Width = 236
        Height = 21
        CharCase = ecUpperCase
        DataField = 'placas'
        DataSource = DataModule1.DataSource1
        TabOrder = 6
      end
      object DBEdit5: TDBEdit
        Left = 133
        Top = 167
        Width = 53
        Height = 21
        CharCase = ecUpperCase
        DataField = 'cantidad'
        DataSource = DataModule1.DataSource1
        TabOrder = 7
        OnExit = DBEdit5Exit
      end
      object Edit8: TEdit
        Left = 112
        Top = 189
        Width = 235
        Height = 24
        BorderStyle = bsNone
        Color = clScrollBar
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 8
      end
    end
    object Button7: TButton
      Left = 244
      Top = 256
      Width = 75
      Height = 25
      Caption = 'Modificar'
      TabOrder = 1
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 321
      Top = 256
      Width = 75
      Height = 25
      Caption = 'Cerrar'
      TabOrder = 2
      OnClick = Button8Click
    end
  end
  object frxReport1: TfrxReport
    Version = '4.13.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42492.657852592600000000
    ReportOptions.LastChange = 43384.665218622690000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 600
    Top = 400
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
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arimo'
      Font.Style = []
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 411.968770000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object frxDBDataset1nombre_conductor: TfrxMemoView
          Left = 211.653543310000000000
          Top = 94.488188980000000000
          Width = 226.771800000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataField = 'nombre_conductor'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."nombre_conductor"]')
          ParentFont = False
        end
        object frxDBDataset1mes: TfrxMemoView
          Left = 484.457020000000000000
          Top = 94.488188980000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'mes'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."mes"]')
          ParentFont = False
        end
        object frxDBDataset1dependencia: TfrxMemoView
          Left = 211.653543310000000000
          Top = 139.842519690000000000
          Width = 427.086890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'dependencia'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."dependencia"]')
          ParentFont = False
        end
        object frxDBDataset1producto: TfrxMemoView
          Left = 211.653543310000000000
          Top = 181.417322830000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'producto'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."producto"]')
          ParentFont = False
        end
        object frxDBDataset1cantidad: TfrxMemoView
          Left = 502.677165350000000000
          Top = 177.637795280000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'cantidad'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."cantidad"]')
          ParentFont = False
        end
        object frxDBDataset1vehiculo: TfrxMemoView
          Left = 211.653543310000000000
          Top = 219.212598430000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'vehiculo'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."vehiculo"]')
          ParentFont = False
        end
        object frxDBDataset1placas: TfrxMemoView
          Left = 513.236550000000000000
          Top = 219.212598430000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'placas'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."placas"]')
          ParentFont = False
        end
        object frxDBDataset1fecha: TfrxMemoView
          Left = 412.205010000000000000
          Top = 64.252010000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fecha'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."fecha"]')
          ParentFont = False
        end
        object frxDBDataset1folio: TfrxMemoView
          Left = 136.062992130000000000
          Top = 313.700787400000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'folio'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."folio"]')
          ParentFont = False
        end
        object frxDBDataset1letra: TfrxMemoView
          Left = 483.779527559055100000
          Top = 192.755905510000000000
          Width = 211.653680000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'letra'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."letra"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 536.692913385826800000
          Top = 177.637795280000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Arial Unicode MS'
          Font.Style = []
          Memo.UTF8W = (
            'Litros.')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = DataModule1.ClientDataSet1
    BCDToCurrency = False
    Left = 664
    Top = 400
  end
end

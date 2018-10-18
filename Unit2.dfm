object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 454
  Width = 516
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 21
    Top = 65
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 93
    Top = 65
    object ClientDataSet1id_vales: TIntegerField
      FieldName = 'id_vales'
      Required = True
    end
    object ClientDataSet1folio: TStringField
      FieldName = 'folio'
      Size = 10
    end
    object ClientDataSet1nombre_conductor: TStringField
      FieldName = 'nombre_conductor'
      Size = 50
    end
    object ClientDataSet1dependencia: TStringField
      FieldName = 'dependencia'
      Size = 30
    end
    object ClientDataSet1mes: TStringField
      FieldName = 'mes'
      Size = 15
    end
    object ClientDataSet1producto: TStringField
      FieldName = 'producto'
      Size = 10
    end
    object ClientDataSet1vehiculo: TStringField
      FieldName = 'vehiculo'
      Size = 30
    end
    object ClientDataSet1placas: TStringField
      FieldName = 'placas'
      Size = 10
    end
    object ClientDataSet1cantidad: TIntegerField
      FieldName = 'cantidad'
    end
    object ClientDataSet1fecha: TSQLTimeStampField
      FieldName = 'fecha'
    end
    object ClientDataSet1letra: TStringField
      FieldName = 'letra'
      Size = 30
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = Tvales
    Left = 176
    Top = 65
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'MySQLConnection'
    DriverName = 'MySQL'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=MySQL'
      'HostName=Localhost'
      'Database=oficialia'
      'User_Name=root'
      'Password=123'
      'ServerCharSet='
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'ConnectTimeout=60')
    Connected = True
    Left = 28
    Top = 6
  end
  object Tvales: TSQLTable
    Active = True
    MaxBlobSize = -1
    SQLConnection = SQLConnection1
    TableName = 'vales'
    Left = 93
    Top = 6
    object Tvalesid_vales: TIntegerField
      FieldName = 'id_vales'
      Required = True
    end
    object Tvalesfolio: TStringField
      FieldName = 'folio'
      Size = 10
    end
    object Tvalesnombre_conductor: TStringField
      FieldName = 'nombre_conductor'
      Size = 50
    end
    object Tvalesdependencia: TStringField
      FieldName = 'dependencia'
      Size = 30
    end
    object Tvalesmes: TStringField
      FieldName = 'mes'
      Size = 15
    end
    object Tvalesproducto: TStringField
      FieldName = 'producto'
      Size = 10
    end
    object Tvalesvehiculo: TStringField
      FieldName = 'vehiculo'
      Size = 30
    end
    object Tvalesplacas: TStringField
      FieldName = 'placas'
      Size = 10
    end
    object Tvalescantidad: TIntegerField
      FieldName = 'cantidad'
    end
    object Tvalesfecha: TSQLTimeStampField
      FieldName = 'fecha'
    end
    object Tvalesletra: TStringField
      FieldName = 'letra'
      Size = 30
    end
  end
  object Queryaltavales: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'folio'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'nombre'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'dependencia'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'mes'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'producto'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'vehiculo'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'placas'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'cantidad'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'fecha'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'letra'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'INSERT INTO vales ( folio, nombre_conductor, dependencia, mes, p' +
        'roducto, vehiculo, placas, cantidad, fecha, letra )'
      
        'VALUES(:folio, :nombre, :dependencia, :mes, :producto, :vehiculo' +
        ', :placas, :cantidad, :fecha, :letra);')
    SQLConnection = SQLConnection1
    Left = 24
    Top = 344
  end
  object Queryvaleduplicado: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'folio'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM vales'
      '    WHERE (folio = :folio);')
    SQLConnection = SQLConnection1
    Left = 112
    Top = 344
  end
  object Queryfolio: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'folio'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM vales'
      '    WHERE (folio = :folio);'
      '')
    SQLConnection = SQLConnection1
    Left = 192
    Top = 344
  end
  object DataSource2: TDataSource
    DataSet = ClientDataSet2
    Left = 24
    Top = 120
  end
  object ClientDataSet2: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider2'
    Left = 96
    Top = 120
    object ClientDataSet2id_vales: TIntegerField
      FieldName = 'id_vales'
      Required = True
    end
    object ClientDataSet2folio: TStringField
      FieldName = 'folio'
      Size = 10
    end
    object ClientDataSet2nombre_conductor: TStringField
      FieldName = 'nombre_conductor'
      Size = 50
    end
    object ClientDataSet2dependencia: TStringField
      FieldName = 'dependencia'
      Size = 30
    end
    object ClientDataSet2mes: TStringField
      FieldName = 'mes'
      Size = 15
    end
    object ClientDataSet2producto: TStringField
      FieldName = 'producto'
      Size = 10
    end
    object ClientDataSet2vehiculo: TStringField
      FieldName = 'vehiculo'
      Size = 30
    end
    object ClientDataSet2placas: TStringField
      FieldName = 'placas'
      Size = 10
    end
    object ClientDataSet2cantidad: TIntegerField
      FieldName = 'cantidad'
    end
    object ClientDataSet2fecha: TSQLTimeStampField
      FieldName = 'fecha'
    end
    object ClientDataSet2letra: TStringField
      FieldName = 'letra'
      Size = 30
    end
  end
  object DataSetProvider2: TDataSetProvider
    DataSet = Queryfolio
    Left = 180
    Top = 120
  end
  object Queryconductor: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'conductor'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM vales'
      '    WHERE (nombre_conductor LIKE :conductor)'
      '    ORDER BY (nombre_conductor);'
      '')
    SQLConnection = SQLConnection1
    Left = 264
    Top = 344
  end
  object DataSource3: TDataSource
    DataSet = ClientDataSet3
    Left = 24
    Top = 176
  end
  object ClientDataSet3: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider3'
    Left = 96
    Top = 176
    object IntegerField1: TIntegerField
      FieldName = 'id_vales'
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'folio'
      Size = 10
    end
    object StringField2: TStringField
      FieldName = 'nombre_conductor'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'dependencia'
      Size = 30
    end
    object StringField4: TStringField
      FieldName = 'mes'
      Size = 15
    end
    object StringField5: TStringField
      FieldName = 'producto'
      Size = 10
    end
    object StringField6: TStringField
      FieldName = 'vehiculo'
      Size = 30
    end
    object StringField7: TStringField
      FieldName = 'placas'
      Size = 10
    end
    object IntegerField2: TIntegerField
      FieldName = 'cantidad'
    end
    object SQLTimeStampField1: TSQLTimeStampField
      FieldName = 'fecha'
    end
    object StringField8: TStringField
      FieldName = 'letra'
      Size = 30
    end
  end
  object DataSetProvider3: TDataSetProvider
    DataSet = Queryconductor
    Left = 180
    Top = 176
  end
  object Querydependencia: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'dependencia'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM vales'
      '    WHERE (dependencia LIKE :dependencia)'
      '    ORDER BY (folio);'
      ''
      '')
    SQLConnection = SQLConnection1
    Left = 353
    Top = 344
  end
  object DataSource4: TDataSource
    DataSet = ClientDataSet4
    Left = 24
    Top = 232
  end
  object ClientDataSet4: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider4'
    Left = 96
    Top = 232
    object IntegerField3: TIntegerField
      FieldName = 'id_vales'
      Required = True
    end
    object StringField9: TStringField
      FieldName = 'folio'
      Size = 10
    end
    object StringField10: TStringField
      FieldName = 'nombre_conductor'
      Size = 50
    end
    object StringField11: TStringField
      FieldName = 'dependencia'
      Size = 30
    end
    object StringField12: TStringField
      FieldName = 'mes'
      Size = 15
    end
    object StringField13: TStringField
      FieldName = 'producto'
      Size = 10
    end
    object StringField14: TStringField
      FieldName = 'vehiculo'
      Size = 30
    end
    object StringField15: TStringField
      FieldName = 'placas'
      Size = 10
    end
    object IntegerField4: TIntegerField
      FieldName = 'cantidad'
    end
    object SQLTimeStampField2: TSQLTimeStampField
      FieldName = 'fecha'
    end
    object StringField16: TStringField
      FieldName = 'letra'
      Size = 30
    end
  end
  object DataSetProvider4: TDataSetProvider
    DataSet = Querydependencia
    Left = 180
    Top = 232
  end
  object Queryfechas: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDateTime
        Name = 'fecha1'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'fecha2'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM vales'
      '    WHERE  fecha BETWEEN  :fecha1 AND :fecha2'
      '      ORDER BY (fecha);'
      '')
    SQLConnection = SQLConnection1
    Left = 440
    Top = 344
  end
  object DataSource5: TDataSource
    DataSet = ClientDataSet5
    Left = 24
    Top = 288
  end
  object ClientDataSet5: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider5'
    Left = 96
    Top = 288
    object IntegerField5: TIntegerField
      FieldName = 'id_vales'
      Required = True
    end
    object StringField17: TStringField
      FieldName = 'folio'
      Size = 10
    end
    object StringField18: TStringField
      FieldName = 'nombre_conductor'
      Size = 50
    end
    object StringField19: TStringField
      FieldName = 'dependencia'
      Size = 30
    end
    object StringField20: TStringField
      FieldName = 'mes'
      Size = 15
    end
    object StringField21: TStringField
      FieldName = 'producto'
      Size = 10
    end
    object StringField22: TStringField
      FieldName = 'vehiculo'
      Size = 30
    end
    object StringField23: TStringField
      FieldName = 'placas'
      Size = 10
    end
    object IntegerField6: TIntegerField
      FieldName = 'cantidad'
    end
    object SQLTimeStampField3: TSQLTimeStampField
      FieldName = 'fecha'
    end
    object StringField24: TStringField
      FieldName = 'letra'
      Size = 30
    end
  end
  object DataSetProvider5: TDataSetProvider
    DataSet = Queryfechas
    Left = 180
    Top = 288
  end
  object Querybusquedacompuesta: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'dependencia'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'fecha1'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'fecha2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'producto'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'conductor'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'mes'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM vales'
      
        '    WHERE (dependencia LIKE :dependencia) AND ( fecha BETWEEN  :' +
        'fecha1 AND :fecha2) AND(producto LIKE :producto)'
      
        '                 AND(nombre_conductor LIKE :conductor) AND(mes L' +
        'IKE :mes)'
      '      ORDER BY (fecha);')
    SQLConnection = SQLConnection1
    Left = 56
    Top = 394
  end
  object DataSource6: TDataSource
    DataSet = ClientDataSet6
    Left = 289
    Top = 66
  end
  object ClientDataSet6: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider6'
    Left = 361
    Top = 66
    object IntegerField7: TIntegerField
      FieldName = 'id_vales'
      Required = True
    end
    object StringField25: TStringField
      FieldName = 'folio'
      Size = 10
    end
    object StringField26: TStringField
      FieldName = 'nombre_conductor'
      Size = 50
    end
    object StringField27: TStringField
      FieldName = 'dependencia'
      Size = 30
    end
    object StringField28: TStringField
      FieldName = 'mes'
      Size = 15
    end
    object StringField29: TStringField
      FieldName = 'producto'
      Size = 10
    end
    object StringField30: TStringField
      FieldName = 'vehiculo'
      Size = 30
    end
    object StringField31: TStringField
      FieldName = 'placas'
      Size = 10
    end
    object IntegerField8: TIntegerField
      FieldName = 'cantidad'
    end
    object SQLTimeStampField4: TSQLTimeStampField
      FieldName = 'fecha'
    end
    object StringField32: TStringField
      FieldName = 'letra'
      Size = 30
    end
  end
  object DataSetProvider6: TDataSetProvider
    DataSet = Querybusquedacompuesta
    Left = 445
    Top = 66
  end
end

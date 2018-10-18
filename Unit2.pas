unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DBXMySQL, Data.DB, Data.SqlExpr,
  Datasnap.Provider, Datasnap.DBClient, Data.FMTBcd;

type
  TDataModule1 = class(TDataModule)
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    SQLConnection1: TSQLConnection;
    Tvales: TSQLTable;
    Tvalesid_vales: TIntegerField;
    Tvalesfolio: TStringField;
    Tvalesnombre_conductor: TStringField;
    Tvalesdependencia: TStringField;
    Tvalesmes: TStringField;
    Tvalesproducto: TStringField;
    Tvalesvehiculo: TStringField;
    Tvalesplacas: TStringField;
    Tvalescantidad: TIntegerField;
    Queryaltavales: TSQLQuery;
    Queryvaleduplicado: TSQLQuery;
    Tvalesfecha: TSQLTimeStampField;
    Tvalesletra: TStringField;
    ClientDataSet1id_vales: TIntegerField;
    ClientDataSet1folio: TStringField;
    ClientDataSet1nombre_conductor: TStringField;
    ClientDataSet1dependencia: TStringField;
    ClientDataSet1mes: TStringField;
    ClientDataSet1producto: TStringField;
    ClientDataSet1vehiculo: TStringField;
    ClientDataSet1placas: TStringField;
    ClientDataSet1cantidad: TIntegerField;
    ClientDataSet1fecha: TSQLTimeStampField;
    ClientDataSet1letra: TStringField;
    Queryfolio: TSQLQuery;
    DataSource2: TDataSource;
    ClientDataSet2: TClientDataSet;
    DataSetProvider2: TDataSetProvider;
    ClientDataSet2id_vales: TIntegerField;
    ClientDataSet2folio: TStringField;
    ClientDataSet2nombre_conductor: TStringField;
    ClientDataSet2dependencia: TStringField;
    ClientDataSet2mes: TStringField;
    ClientDataSet2producto: TStringField;
    ClientDataSet2vehiculo: TStringField;
    ClientDataSet2placas: TStringField;
    ClientDataSet2cantidad: TIntegerField;
    ClientDataSet2fecha: TSQLTimeStampField;
    ClientDataSet2letra: TStringField;
    Queryconductor: TSQLQuery;
    DataSource3: TDataSource;
    ClientDataSet3: TClientDataSet;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    IntegerField2: TIntegerField;
    SQLTimeStampField1: TSQLTimeStampField;
    StringField8: TStringField;
    DataSetProvider3: TDataSetProvider;
    Querydependencia: TSQLQuery;
    DataSource4: TDataSource;
    ClientDataSet4: TClientDataSet;
    IntegerField3: TIntegerField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    IntegerField4: TIntegerField;
    SQLTimeStampField2: TSQLTimeStampField;
    StringField16: TStringField;
    DataSetProvider4: TDataSetProvider;
    Queryfechas: TSQLQuery;
    DataSource5: TDataSource;
    ClientDataSet5: TClientDataSet;
    IntegerField5: TIntegerField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    StringField21: TStringField;
    StringField22: TStringField;
    StringField23: TStringField;
    IntegerField6: TIntegerField;
    SQLTimeStampField3: TSQLTimeStampField;
    StringField24: TStringField;
    DataSetProvider5: TDataSetProvider;
    Querybusquedacompuesta: TSQLQuery;
    DataSource6: TDataSource;
    ClientDataSet6: TClientDataSet;
    IntegerField7: TIntegerField;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    IntegerField8: TIntegerField;
    SQLTimeStampField4: TSQLTimeStampField;
    StringField32: TStringField;
    DataSetProvider6: TDataSetProvider;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.

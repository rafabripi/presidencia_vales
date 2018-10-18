unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, frxClass, frxDBSet;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    Label7: TLabel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label8: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Button2: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReportcompuesto: TfrxReport;
    procedure ComboBox1Click(Sender: TObject);
    procedure ComboBox3Click(Sender: TObject);
    procedure ComboBox2Click(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure DateTimePicker2Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm5.Button1Click(Sender: TObject);
Var
f1, f2 :TDate;
begin
  f1:= StrToDate(Form5.Edit6.Text);
  f2:= StrToDate(Form5.Edit7.Text);

   DataModule1.Querybusquedacompuesta.close;
   DataModule1.Querybusquedacompuesta.ParamByName('dependencia').AsString := Form5.Edit2.Text+'%';
   DataModule1.Querybusquedacompuesta.ParamByName('producto').AsString := Form5.Edit3.Text+'%';
   DataModule1.Querybusquedacompuesta.ParamByName('conductor').AsString := Form5.Edit4.Text+'%';
   DataModule1.Querybusquedacompuesta.ParamByName('mes').AsString := Form5.Edit5.Text+'%';
   DataModule1.Querybusquedacompuesta.ParamByName('fecha1').AsDate:= f1;
   DataModule1.Querybusquedacompuesta.ParamByName('fecha2').AsDate := f2+1;
   DataModule1.Querybusquedacompuesta.Open;
     if DataModule1.Querybusquedacompuesta.EOF then
        begin
        DataModule1.ClientDataSet6.Refresh;
        ShowMessage('No se han encontrado Registros');
        end
        else
        begin
        DataModule1.ClientDataSet6.Refresh;
        ShowMessage('Registros Encontrados con Exito');
        end;
end;

procedure TForm5.Button2Click(Sender: TObject);
Var
dep, prod, cond, meses :String;
begin
   if  (Form5.Edit2.Text = '') then
    begin
     dep:= 'TODOS'
     end
     else
     begin
     dep:= Form5.Edit2.Text;
     end;
   if  (Form5.Edit3.Text = '') then
    begin
     prod:= 'TODOS'
     end
     else
     begin
     prod:= Form5.Edit3.Text;
     end;
    if  (Form5.Edit4.Text = '') then
    begin
     cond:= 'TODOS'
     end
     else
     begin
     cond:= Form5.Edit4.Text;
     end;
  if  (Form5.Edit5.Text = '') then
    begin
     meses:= 'TODOS'
     end
     else
     begin
     meses:= Form5.Edit5.Text;
     end;

  Form5.frxReportcompuesto.Variables.Variables['DEPENDENCIA']:= QuotedStr(dep);
  Form5.frxReportcompuesto.Variables.Variables['PRODUCTO']:= QuotedStr(prod);
  Form5.frxReportcompuesto.Variables.Variables['CONDUCTOR']:= QuotedStr(cond);
  Form5.frxReportcompuesto.Variables.Variables['MES']:= QuotedStr(meses);
   Form5.frxReportcompuesto.Variables.Variables['FECHAINICIAL']:= QuotedStr(Form5.Edit6.Text);
  Form5.frxReportcompuesto.Variables.Variables['FECHAFINAL']:= QuotedStr(Form5.Edit7.Text);
  Form5.frxReportcompuesto.ShowReport;
end;

procedure TForm5.ComboBox1Click(Sender: TObject);
begin
  Form5.Edit2.Text:= Form5.ComboBox1.Text;
end;

procedure TForm5.ComboBox2Click(Sender: TObject);
begin
  Form5.Edit5.Text:= Form5.ComboBox2.Text;
end;

procedure TForm5.ComboBox3Click(Sender: TObject);
begin
    Form5.Edit3.Text:= Form5.ComboBox3.Text;
end;

procedure TForm5.DateTimePicker1Change(Sender: TObject);
begin
  Form5.Edit6.Text:= DateToStr(Form5.DateTimePicker1.Date);
end;

procedure TForm5.DateTimePicker2Change(Sender: TObject);
begin
 Form5.Edit7.Text:= DateToStr(Form5.DateTimePicker2.Date);
end;

procedure TForm5.Edit1Exit(Sender: TObject);
begin
    Form5.Edit4.Text:= Form5.Edit1.Text;
end;

end.

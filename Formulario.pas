unit Formulario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmSalarioSem = class(TForm)
    LblNombre: TLabel;
    EdtNombre: TEdit;
    LblHoras: TLabel;
    EdtHoras: TEdit;
    BtnCalcular: TButton;
    procedure BtnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSalarioSem: TFrmSalarioSem;

implementation

{$R *.dfm}

procedure TFrmSalarioSem.BtnCalcularClick(Sender: TObject);
var
 Nombre: string;
 Horas,Sueldo,Extra,Tope,TopeCal,SueldoSem: Integer;
begin
 Sueldo:= 15000;
 Extra := 0;
 Tope  := 35;
 Nombre := EdtNombre.Text;
 Horas := strtoint(EdtHoras.Text);
 if (Horas > Tope) then
 begin
  Extra := 19000 * (Horas - Tope);
  Horas := Tope;
 end;
 SueldoSem := Sueldo * Horas + Extra;
 showmessage('Al Empleado ' + Nombre + ' se le debe pagar la suma de ' + inttostr(SueldoSem) + ' Pesos');
end;

end.

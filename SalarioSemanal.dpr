program SalarioSemanal;

uses
  Vcl.Forms,
  Formulario in 'Formulario.pas' {FrmSalarioSem};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmSalarioSem, FrmSalarioSem);
  Application.Run;
end.

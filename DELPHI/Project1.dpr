program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  unitPrincipal in 'unitPrincipal.pas' {Form1},
  unitCadastro in 'unitCadastro.pas' {form2},
  unitLogin in 'unitLogin.pas' {Form3},
  unitDM1 in 'unitDM1.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tform2, form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.

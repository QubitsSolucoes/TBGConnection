program VCLSimples;

uses
  Vcl.Forms,
  Unit3 in 'Unit3.pas' {Form3},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  //ReportMemoryLeaksOnShutdown := true;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Silver');
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.

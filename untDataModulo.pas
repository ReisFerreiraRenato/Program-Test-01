unit untDataModulo;

interface

uses
  System.SysUtils, System.Classes,
  Data.DB,
  ZAbstractConnection, ZConnection, Data.Win.ADODB,
  Data.Bind.Components, Data.Bind.ObjectScope, REST.Types, REST.Client;

type
  TDataModule2 = class(TDataModule)
    ZConnection1: TZConnection;
    ConexaoPrincipal: TADOConnection;
    dsCliente: TDataSource;
    qryClientes: TADOQuery;
    qryClientesID: TAutoIncField;
    qryClientesNOME: TStringField;
    qryClientesCEP: TStringField;
    qryClientesLOGRADOURO: TStringField;
    qryClientesNUMERO: TStringField;
    qryClientesCOMPLEMENTO: TStringField;
    qryClientesCIDADE: TStringField;
    qryClientesIBGE_CIDADE: TStringField;
    qryClientesSIGLA_UF: TStringField;
    qryClientesIBGE_UF: TStringField;
    qryContato: TADOQuery;
    dsContato: TDataSource;
    qryContatoID: TAutoIncField;
    qryContatoNOME: TStringField;
    qryContatoDATA_NASC: TDateField;
    qryContatoIDADE: TIntegerField;
    qryContatoTELEFONE: TStringField;
    qryContatoID_CLIENTE: TIntegerField;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.

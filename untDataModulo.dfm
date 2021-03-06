object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 352
  Width = 455
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    ClientCodepage = 'UTF-8'
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16'
      'codepage=UTF-8')
    HostName = '.\DESKTOP-JLGHN2M'
    Port = 0
    Database = 'TESTE'
    User = 'sa'
    Password = '91805623'
    Protocol = 'mssql'
    Left = 160
    Top = 168
  end
  object ConexaoPrincipal: TADOConnection
    ConnectionString = 
      'Provider=SQLNCLI11.1;Integrated Security=SSPI;Persist Security I' +
      'nfo=False;User ID="";Initial Catalog=TESTE;Data Source=DESKTOP-J' +
      'LGHN2M;Use Procedure for Prepare=1;Auto Translate=True;Packet Si' +
      'ze=4096;Workstation ID=DESKTOP-JLGHN2M;Initial File Name="";Use ' +
      'Encryption for Data=False;Tag with column collation when possibl' +
      'e=False;MARS Connection=False;DataTypeCompatibility=0;Trust Serv' +
      'er Certificate=False;Server SPN="";Application Intent=READWRITE'
    LoginPrompt = False
    Provider = 'SQLNCLI11.1'
    Left = 168
    Top = 80
  end
  object dsCliente: TDataSource
    DataSet = qryClientes
    Left = 344
    Top = 80
  end
  object qryClientes: TADOQuery
    Connection = ConexaoPrincipal
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 264
    Top = 80
    object qryClientesID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object qryClientesNOME: TStringField
      FieldName = 'NOME'
      Size = 50
    end
    object qryClientesCEP: TStringField
      FieldName = 'CEP'
      Size = 8
    end
    object qryClientesLOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
      Size = 60
    end
    object qryClientesNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qryClientesCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 40
    end
    object qryClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qryClientesIBGE_CIDADE: TStringField
      FieldName = 'IBGE_CIDADE'
      Size = 7
    end
    object qryClientesSIGLA_UF: TStringField
      FieldName = 'SIGLA_UF'
      Size = 2
    end
    object qryClientesIBGE_UF: TStringField
      FieldName = 'IBGE_UF'
      Size = 2
    end
  end
  object qryContato: TADOQuery
    Connection = ConexaoPrincipal
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'prmIDCLiente'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM CONTATO WHERE ID_CLIENTE = :prmIDCLiente')
    Left = 256
    Top = 184
    object qryContatoID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object qryContatoNOME: TStringField
      FieldName = 'NOME'
      Size = 50
    end
    object qryContatoDATA_NASC: TDateField
      FieldName = 'DATA_NASC'
    end
    object qryContatoIDADE: TIntegerField
      FieldName = 'IDADE'
    end
    object qryContatoTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 15
    end
    object qryContatoID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
    end
  end
  object dsContato: TDataSource
    DataSet = qryContato
    Left = 328
    Top = 192
  end
  object RESTClient1: TRESTClient
    BaseURL = 'http://localhost:9000/users'
    Params = <>
    Left = 144
    Top = 264
  end
  object RESTRequest1: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient1
    Params = <
      item
        Name = 'Nome'
      end>
    Response = RESTResponse1
    Left = 232
    Top = 264
  end
  object RESTResponse1: TRESTResponse
    Left = 320
    Top = 264
  end
end

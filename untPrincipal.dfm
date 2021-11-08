object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Teste'
  ClientHeight = 542
  ClientWidth = 831
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnBusca: TPanel
    Left = 0
    Top = 0
    Width = 831
    Height = 71
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -1
    ExplicitTop = -4
    object Label11: TLabel
      Left = 13
      Top = 14
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object btBuscar: TBitBtn
      Left = 14
      Top = 38
      Width = 80
      Height = 25
      Caption = '&Buscar'
      TabOrder = 0
      OnClick = btBuscarClick
    end
    object edBuscar: TEdit
      Left = 53
      Top = 10
      Width = 760
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnKeyPress = edBuscarKeyPress
    end
    object btLimpar: TBitBtn
      Left = 644
      Top = 38
      Width = 80
      Height = 25
      Caption = '&Limpar'
      TabOrder = 2
      OnClick = btLimparClick
    end
    object btSair: TBitBtn
      Left = 733
      Top = 38
      Width = 80
      Height = 25
      Caption = '&Sair'
      TabOrder = 3
      OnClick = btSairClick
    end
    object btAnterior: TBitBtn
      Left = 192
      Top = 38
      Width = 80
      Height = 25
      Caption = 'Anterior'
      TabOrder = 4
      OnClick = btAnteriorClick
    end
    object BtNovo: TBitBtn
      Left = 371
      Top = 38
      Width = 80
      Height = 25
      Caption = '&Novo'
      TabOrder = 5
      OnClick = BtNovoClick
    end
    object btGravar: TBitBtn
      Left = 462
      Top = 38
      Width = 80
      Height = 25
      Caption = '&Gravar'
      TabOrder = 6
      OnClick = btGravarClick
    end
    object btProximo: TBitBtn
      Left = 283
      Top = 38
      Width = 80
      Height = 25
      Caption = 'Pr'#243'ximo'
      TabOrder = 7
      OnClick = btProximoClick
    end
    object btExcluirCliente: TBitBtn
      Left = 555
      Top = 38
      Width = 80
      Height = 25
      Caption = '&Excluir'
      TabOrder = 8
      OnClick = btExcluirClienteClick
    end
    object bmBuscarNaAPI: TBitBtn
      Left = 100
      Top = 38
      Width = 80
      Height = 25
      Caption = 'Buscar na API'
      TabOrder = 9
      OnClick = bmBuscarNaAPIClick
    end
  end
  object pnContatos: TPanel
    Left = 0
    Top = 279
    Width = 831
    Height = 250
    Align = alTop
    TabOrder = 1
    Visible = False
    object GridContatos: TDBGrid
      Left = 1
      Top = 92
      Width = 829
      Height = 155
      Align = alTop
      DataSource = DataModule2.dsContato
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Visible = False
    end
    object pnContatosBotoes: TPanel
      Left = 1
      Top = 1
      Width = 829
      Height = 91
      Align = alTop
      TabOrder = 1
      object Label1: TLabel
        Left = 1
        Top = 1
        Width = 827
        Height = 25
        Align = alTop
        Alignment = taCenter
        Caption = 'Contatos'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        ExplicitWidth = 81
      end
      object lbNome: TLabel
        Left = 16
        Top = 48
        Width = 73
        Height = 13
        Caption = 'Nome Contato:'
        Visible = False
      end
      object lbDataNascimento: TLabel
        Left = 549
        Top = 48
        Width = 85
        Height = 13
        Caption = 'Data Nascimento:'
        Visible = False
      end
      object llbTelefone: TLabel
        Left = 687
        Top = 48
        Width = 46
        Height = 13
        Caption = 'Telefone:'
        Visible = False
      end
      object btContatoNovo: TBitBtn
        Left = 13
        Top = 15
        Width = 76
        Height = 27
        Caption = '&Novo'
        TabOrder = 0
        OnClick = btContatoNovoClick
      end
      object btContatoGravar: TBitBtn
        Left = 175
        Top = 15
        Width = 76
        Height = 27
        Caption = '&Gravar'
        TabOrder = 1
        Visible = False
        OnClick = btContatoGravarClick
      end
      object btContatoLimpar: TBitBtn
        Left = 257
        Top = 15
        Width = 76
        Height = 27
        Caption = '&Limpar'
        TabOrder = 2
        Visible = False
        OnClick = btContatoLimparClick
      end
      object edNomeContato: TEdit
        Left = 13
        Top = 64
        Width = 530
        Height = 21
        TabOrder = 3
        Visible = False
      end
      object edDataNascimento: TEdit
        Left = 549
        Top = 64
        Width = 130
        Height = 21
        NumbersOnly = True
        TabOrder = 4
        Visible = False
        OnExit = edDataNascimentoExit
      end
      object edTelefone: TEdit
        Left = 685
        Top = 64
        Width = 127
        Height = 21
        NumbersOnly = True
        TabOrder = 5
        Visible = False
        OnExit = edTelefoneExit
      end
      object btExcluirContato: TBitBtn
        Left = 95
        Top = 15
        Width = 76
        Height = 27
        Caption = '&Excluir'
        TabOrder = 6
        OnClick = btExcluirContatoClick
      end
    end
  end
  object pnDados: TPanel
    Left = 0
    Top = 71
    Width = 831
    Height = 208
    Align = alTop
    TabOrder = 2
    Visible = False
    object Label12: TLabel
      Left = 103
      Top = 2
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
    object Label13: TLabel
      Left = 16
      Top = 80
      Width = 59
      Height = 13
      Caption = 'Logradouro:'
    end
    object Label14: TLabel
      Left = 14
      Top = 165
      Width = 38
      Height = 13
      Caption = 'CIDADE'
    end
    object Label15: TLabel
      Left = 14
      Top = 122
      Width = 43
      Height = 13
      Caption = 'NUMERO'
    end
    object Label16: TLabel
      Left = 560
      Top = 165
      Width = 13
      Height = 13
      Caption = 'UF'
    end
    object Label17: TLabel
      Left = 616
      Top = 165
      Width = 67
      Height = 13
      Caption = 'IBGE_CIDADE'
    end
    object Label18: TLabel
      Left = 757
      Top = 165
      Width = 42
      Height = 13
      Caption = 'IBGE_UF'
    end
    object Label19: TLabel
      Left = 14
      Top = 42
      Width = 19
      Height = 13
      Caption = 'CEP'
    end
    object Label20: TLabel
      Left = 163
      Top = 123
      Width = 75
      Height = 13
      Caption = 'COMPLEMENTO'
    end
    object Label21: TLabel
      Left = 14
      Top = 2
      Width = 15
      Height = 13
      Caption = 'ID:'
    end
    object edNome: TEdit
      Left = 103
      Top = 18
      Width = 710
      Height = 21
      TabOrder = 0
    end
    object edLogradouro: TEdit
      Left = 14
      Top = 99
      Width = 799
      Height = 21
      TabOrder = 1
    end
    object edComplemento: TEdit
      Left = 163
      Top = 138
      Width = 650
      Height = 21
      TabOrder = 3
    end
    object edNumero: TEdit
      Left = 16
      Top = 138
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edCep: TEdit
      Left = 14
      Top = 61
      Width = 134
      Height = 21
      TabOrder = 4
      OnExit = edCepExit
    end
    object edCidade: TEdit
      Left = 14
      Top = 184
      Width = 524
      Height = 21
      TabOrder = 5
    end
    object edSigla_UF: TEdit
      Left = 560
      Top = 184
      Width = 30
      Height = 21
      TabOrder = 6
    end
    object edIBGE_Cidade: TEdit
      Left = 616
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object edIBGE_UF: TEdit
      Left = 754
      Top = 184
      Width = 59
      Height = 21
      TabOrder = 8
    end
    object edID: TEdit
      Left = 14
      Top = 19
      Width = 79
      Height = 21
      TabOrder = 9
    end
  end
end

object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'frmPrincipal'
  ClientHeight = 606
  ClientWidth = 1121
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 21
  object Label1: TLabel
    Left = 504
    Top = 416
    Width = 82
    Height = 21
    Caption = 'Vendedores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 851
    Top = 416
    Width = 94
    Height = 21
    Caption = 'Fornecedores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 416
    Width = 55
    Height = 21
    Caption = 'Clientes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1121
    Height = 41
    Align = alTop
    Caption = 'Cadastro Simples'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI Semilight'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 392
    ExplicitTop = 264
    ExplicitWidth = 185
  end
  object Panel2: TPanel
    Left = 8
    Top = 288
    Width = 1073
    Height = 58
    TabOrder = 1
    object Cadastro: TButton
      Left = 1
      Top = 1
      Width = 1071
      Height = 56
      Align = alClient
      Caption = 'Cadastrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = CadastroClick
      ExplicitLeft = 0
      ExplicitTop = 42
      ExplicitWidth = 1047
    end
  end
  object TPanel
    Left = 8
    Top = 352
    Width = 1073
    Height = 58
    TabOrder = 2
    object Button1: TButton
      Left = 1
      Top = 1
      Width = 1071
      Height = 56
      Align = alClient
      Caption = 'Limpar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
      ExplicitLeft = 488
      ExplicitTop = 16
      ExplicitWidth = 75
      ExplicitHeight = 25
    end
  end
  object mmoListaClientes: TMemo
    Left = 9
    Top = 441
    Width = 321
    Height = 157
    TabOrder = 3
  end
  object mmoListaVendedores: TMemo
    Left = 376
    Top = 440
    Width = 329
    Height = 158
    TabOrder = 4
  end
  object mmoListaFornecedores: TMemo
    Left = 736
    Top = 440
    Width = 329
    Height = 158
    TabOrder = 5
  end
  object Panel3: TPanel
    Left = 0
    Top = 47
    Width = 1089
    Height = 235
    TabOrder = 6
    object Label4: TLabel
      Left = 9
      Top = 11
      Width = 41
      Height = 20
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 9
      Top = 83
      Width = 62
      Height = 20
      Caption = 'Endere'#231'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 776
      Top = 3
      Width = 102
      Height = 21
      Caption = 'Tipo de Pessoa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtNome: TEdit
      Left = 9
      Top = 46
      Width = 417
      Height = 29
      TabOrder = 0
    end
    object edtEndereco: TEdit
      Left = 8
      Top = 123
      Width = 417
      Height = 29
      TabOrder = 1
    end
    object cbxTipo: TComboBox
      Left = 776
      Top = 30
      Width = 169
      Height = 29
      ItemIndex = 0
      TabOrder = 2
      Text = 'Cliente'
      Items.Strings = (
        'Cliente'
        'Vendedor'
        'Fornecedor')
    end
    object rdgFisicaOuJuridica: TRadioGroup
      Left = 776
      Top = 67
      Width = 169
      Height = 134
      Caption = 'Fis'#237'ca/Jur'#237'dica'
      ItemIndex = 0
      Items.Strings = (
        'Fis'#237'ca'
        'Jur'#237'dica')
      TabOrder = 3
    end
  end
end

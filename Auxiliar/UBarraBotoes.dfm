object FBarraBotoes: TFBarraBotoes
  Left = 0
  Top = 0
  Width = 500
  Height = 56
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentBackground = False
  ParentColor = False
  ParentFont = False
  TabOrder = 0
  object sbBotoes: TScrollBox
    Left = 0
    Top = 0
    Width = 500
    Height = 56
    Align = alClient
    TabOrder = 0
    object btAnterior: TBitBtn
      Left = 0
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = 'A&nterior'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      Spacing = 0
      TabOrder = 0
      OnClick = btAnteriorClick
    end
    object btProximo: TBitBtn
      Left = 55
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = '&Pr'#243'ximo'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      Spacing = 0
      TabOrder = 1
      OnClick = btProximoClick
    end
    object btNovo: TBitBtn
      Left = 110
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = '&Novo'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      Spacing = 0
      TabOrder = 2
      OnClick = btNovoClick
    end
    object btAlterar: TBitBtn
      Left = 165
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = '&Alterar'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      Spacing = 0
      TabOrder = 3
      OnClick = btAlterarClick
    end
    object btSalvar: TBitBtn
      Left = 220
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = '&Salvar'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      Spacing = 0
      TabOrder = 4
    end
    object btCancelar: TBitBtn
      Left = 275
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = '&Cancelar'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      Spacing = 0
      TabOrder = 5
      OnClick = btCancelarClick
    end
    object btExluir: TBitBtn
      Left = 330
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = '&Excluir'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      Spacing = 0
      TabOrder = 6
    end
    object btFechar: TBitBtn
      Left = 440
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = '&Fechar'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      Spacing = 0
      TabOrder = 7
      OnClick = btFecharClick
    end
    object btImprimir: TBitBtn
      Left = 385
      Top = 0
      Width = 55
      Height = 52
      Align = alLeft
      Caption = '&Imprimir'
      DoubleBuffered = False
      Layout = blGlyphTop
      NumGlyphs = 2
      PopupMenu = pmImpressao
      Spacing = 0
      TabOrder = 8
      Visible = False
    end
  end
  object dsDados: TDataSource
    AutoEdit = False
    OnStateChange = dsDadosStateChange
    Left = 159
    Top = 1
  end
  object pmImpressao: TPopupMenu
    Left = 376
  end
end

object FrmSalarioSem: TFrmSalarioSem
  Left = 0
  Top = 0
  Caption = 'Calculo de Salario Semanal'
  ClientHeight = 129
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object LblNombre: TLabel
    Left = 56
    Top = 24
    Width = 107
    Height = 13
    Caption = 'Nombre del Empleado:'
  end
  object LblHoras: TLabel
    Left = 56
    Top = 51
    Width = 89
    Height = 13
    Caption = 'Horas Trabajadas:'
  end
  object EdtNombre: TEdit
    Left = 169
    Top = 16
    Width = 232
    Height = 21
    TabOrder = 0
  end
  object EdtHoras: TEdit
    Left = 169
    Top = 43
    Width = 56
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
  object BtnCalcular: TButton
    Left = 56
    Top = 88
    Width = 345
    Height = 25
    Caption = 'Calcular Salario'
    TabOrder = 2
    OnClick = BtnCalcularClick
  end
end

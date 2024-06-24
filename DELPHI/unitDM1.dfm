object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\Users\Felip\BD\teste.db'
      'DriverID=SQLite')
    Left = 152
    Top = 280
  end
  object FDManager1: TFDManager
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <>
    Active = True
    Left = 248
    Top = 272
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from Peito;')
    Left = 152
    Top = 208
  end
  object FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Provider = 'FMX'
    Left = 384
    Top = 352
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 144
    Top = 344
  end
end

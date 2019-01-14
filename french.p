MESSAGE "French text : Ceci est un texte en français et des euros €€" 
        SKIP
        "LENGTH COLUMN " + STRING(LENGTH("€", "COLUMN"))
        SKIP
        "LENGTH RAW " + STRING(LENGTH("€", "RAW"))
        SKIP
        "LENGTH CHARACTER " + STRING(LENGTH("€", "CHARACTER"))
  VIEW-AS ALERT-BOX.
FOR EACH MyTable:
  UPDATE MyTable.
END.

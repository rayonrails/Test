[INITIAL.NAME.FUNCTION.TYPE]
[AUTHOR: ]
[DATE: YYYY-MM-DD]
[VERSION: 1.0.0]
[DESCRIPTION: Use this as a starting template.  Please do not overwrite. Do a Save As!]

Windows Demand


Target = Account

Define
  #INCLUDE "CU.DEF" [Do not remove]

End [Define]


Setup
  #INCLUDE "CU.SET" [Do not remove]

End [Setup]


Select
"Hello world"

End [Select]


Sort

End [Sort]


Print Title = "Title Here" ReportCategory = "MISCELLANE"
  Headers

  End [Headers]

  Trailers

  End [Trailers]




End [Print]

[Procedures Begin Here!]

#INCLUDE "CU.PRO" [Do not remove]



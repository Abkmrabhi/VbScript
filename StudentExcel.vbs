'created variables
dim excelObject,filepath,worksheetObj

'path where we can create the file
filepath="C:\Users\abkmr\OneDrive\Desktop\Vbscript\book1.xlsx"

'create object of filesystem
set excelObject=CreateObject("Excel.Application")
excelObject.visible=true

excelObject.workbooks.Open filepath

set worksheetObj=excelObject.ActiveWorkbook.Worksheets(1)

worksheetObj.Cells(2,1).Value="101"
worksheetObj.Cells(2,2).Value="Vikash Verma"
worksheetObj.Cells(2,3).Value="19"
MsgBox "Student Data stored"

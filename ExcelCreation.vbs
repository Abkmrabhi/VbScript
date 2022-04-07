'created variables
dim fso,myfile,filename,strtextfilepath

'path where we can create the file
strtextfilepath="C:\Users\abkmr\OneDrive\Desktop\Vbscript\sample.xlsx"

'create object of filesystem
set fso=CreateObject("Excel.Application")

fso.visible=true

fso.workbooks.Open strtextfilepath

set myfile=fso.ActiveWorkbook.Worksheets(1)

myfile.Cells(1,1).Value="Vikash"
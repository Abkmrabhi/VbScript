 '1.creating dictinory object
   Dim books
   Set books = CreateObject("Scripting.Dictionary")
    books.Add "1001","Let Us C : 500 : RR Publication : IMS"
    books.Add "1002","Java Fundamentals : 7500 : PK Publication : Java"
 '2'Getting user input 
    books.Add InputBox("Enter bookId No3 "),InputBox("Enter BookName")&" : 2200 : "&InputBox("enter publisher name")&" : IMS"
    books.Add InputBox("Enter bookId No4"),InputBox("Enter BookName")&" : 780 : "&InputBox("enter publisher name")&" : Java"
    '5.storing books
    MsgBox"Book Information Strored Successfully"
    
      '3.checking existing book
      if books.exists(InputBox("check BookID")) then
        Msgbox "Book Id Already exists",vbCritical
      else
    '4.inserting to the dictinory
         books.Add ""&a,b&":"&d&":"&c&":"&e 
		Msgbox(" Inserted and add succesfully ")
      end if
     keys= books.Items
   ' 6.display all
      for each str in keys
            MsgBox str  
      next
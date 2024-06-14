local library = loadstring(game:HttpGet("https://github.com/Tropxzz/Luminide/blob/main/main.lua?raw=true", true))()

window = library.CreateWindow(
    "asdasd", -- Name
	  UDim2.new(0, 500,0, 392) -- Size | 0, 500,0, 392 is default | Not recommended changing size since tab holder has offsets
)

library.Createtab("Please work1", "asdasd", true)
library.Createtab("Please work2", "asdasd", false)
library.Createtab("Please work3", "asdasd", false)
library.Createtab("Please work4", "asdasd", false)
library.Createtab("Please work5", "asdasd", false)
library.Createtab("Please work6", "asdasd", false)
library.Createtab("Please work7", "asdasd", false)
library.Createtab("Please work8", "asdasd", false)

library.Createbutton("Print hello", "Please work1", function()
	print("hi")
end)

library.Createbutton("Print hello", "Please work5", function()
	print("hi")
end)

library.Createbutton("Print hello", "Please work8", function()
	print("hi")
end)

-- Makes a button on tab "please work1" "please work5" and "pleasework5" that when u press it it prints hi

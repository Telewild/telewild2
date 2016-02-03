local function run(msg)
if msg.text == "hi" then
	return "Hi Baby :)"
end
if msg.text == "Hi" then
	return "Hello Honey :)"
end
if msg.text == "Hello" then
	return "Hi :)"
end
if msg.text == "hello" then
	return "Hi Honey"
end
if msg.text == "Salam" then
	return "Salam Azizam"
end
if msg.text == "salam" then
	return "Salam"
end
if msg.text == "Telewild" then    
	return "Best Bot In The World!"
end
if msg.text == "telewild" then
	return "Best Bot In The World!"
end
if msg.text == "Telewild" then
	return "Best Bot In The World!"
end
if msg.text == "ali" then
	return "با بابای من چیکار داری"
end
if msg.text == "Ali" then
	return "با بابای من چیکار داری"
end
if msg.text == "ALI" then
	return "با بابای من چیکار داری"
end
if msg.text == "بابات کجاس" then
	return "به تو چه"
end
if msg.text == "Ashrar" then
	return "Nagaidam!"
end
if msg.text == "ashrar" then
	return "Nagaidam :|"
end
if msg.text == "Dark" then
	return "همیشه بهترینه"
end
if msg.text == "Bye" then
	return "Bye"
end
if msg.text == "bye" then
	return "Bye"
end
if msg.text == "سلام تله ویلد"then
	return "سلام عزیزم :)"
end
if msg.text == "اشرار" then
	return "نگاییدم"
end
if msg.text == "علی" then
	return "با بابای من چیکار داری"
end
if msg.text == "تله ویلد" then
	return "جونم؟ بگو"
end
if msg.text == "ممد دارک" then
	return "کون لقش"
end
if msg.text == "ابول دارک" then
	return "کون لقش"
end
if msg.text == "امیر شر" then
	return " کس ننش"
end
if msg.text == "عقری شر" then
	return "کس ننش"
end
if msg.text =="علی دارک" then
	return "@DARK_BOYS_ADMIN این آیدشه"
end

end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
    "^[Hh]i$",
	"^[Hh]ello$",
    "^[Ss]alam$",
    "^Telewild$",
    "^[Tt]elewild$",
    "^[Aa]li",
    "^[Aa]shrar",
    "^[Dd]ark$",
    "^[Tt]elewild",
	"^[Bb]ye$",
	"^ سلام تله ویلد",
	"^اشرار",	
	"^علی",	
	"^تله ویلد",
	"^ممد دارک",
	"^ابول دارک",
	"^امیر شر",
	"^عقری شر",
	
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

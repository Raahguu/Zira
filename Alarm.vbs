set voice1=createobject("sapi.spvoice")
set voice1.Voice = voice1.GetVoices.Item(1)
voice1.rate=-2
voice1.volume=100
do while x < 20
voice1.speak"beep"
x = x + 1
loop
msgbox("times up",4096,"Alarm")
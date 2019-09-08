x = 1
set wshshell = WScript.createobject("WScript.Shell")
set voice1=createobject("sapi.spvoice")
set voice1.Voice = voice1.GetVoices.Item(1)
voice1.rate=-2
voice1.speak "hello my name is Zira"
voice1.speak "how can I help?"
do while x < 20
y=inputbox("what would you like me to do?","Zira")
if y="close" Then x=100
if y="date" Then voice1.speak date
if y="Date" Then voice1.speak date
if y="Time" then voice1.speak time
if y="time" Then voice1.speak time
if y="Year" Then voice1.speak year(date)
if y="year" Then voice1.speak year(date)
if y="what is the meaning of life the universe and everything" Then voice1.speak "42"
if y="what is the meaning of life" Then voice1.speak "14"
if y="open Google" Then wshshell.run"https://www.google.com/webhp?hl=en&sa=X&ved=0ahUKEwiNn8fGy7bkAhXC6nMBHaqTAT4QPAgI"
if y="open google" Then wshshell.run"https://www.google.com/webhp?hl=en&sa=X&ved=0ahUKEwiNn8fGy7bkAhXC6nMBHaqTAT4QPAgI"
if y="open youtube" Then wshshell.run"http://www.youtube.com"
if y="open Youtube" Then wshshell.run"http://www.youtube.com"
if y="open seqta" Then  wshshell.run"http://learn.prendiville.wa.edu.au/#page=/welcome"
if y="open Seqta" Then wshshell.run"http://learn.prendiville.wa.edu.au/#page=/welcome"
if y="open SEQTA" Then wshshell.run"http://learn.prendiville.wa.edu.au/#page=/welcome"
if y="search" Then z=inputbox("what would you like to search","search engine")
if y="search" Then wshshell.run"https://www.google.com/search?q="+z+"&oq="+z+"&aqs=chrome..69i57j69i60.449j0j8&sourceid=chrome&ie=UTF-8"
if y="Search" Then z=inputbox("what would you like to search","search engine")
if y="Search" Then wshshell.run"https://www.google.com/search?q=" & z & "&oq=" & z & "&aqs=chrome..69i57j69i60.449j0j8&sourceid=chrome&ie=UTF-8"
if y="hi" Then voice1.speak "hello my name is Zira"
if y="Hi" Then voice1.speak "hello my name is Zira"
if y="Close" Then x = 100
if y="exit" Then x = 100
if y="Exit" Then x = 100
if y="stop" Then x = 100
if y="Stop" Then x = 100
if y="open Science book" Then wshshell.run"http://content.jacplus.com.au/faces/pages/ebookviewer.xhtml?isbn=0730354245&chptr=19354&sectionNo=0&pageType=5&view=01&cb=6591262077793"
if y="open science book" Then wshshell.run"http://content.jacplus.com.au/faces/pages/ebookviewer.xhtml?isbn=0730354245&chptr=19354&sectionNo=0&pageType=5&view=01&cb=6591262077793"
if y="open humanities book" Then wshshell.run"https://obook4.oxforddigital.com.au/student/OB285/landing.html"
if y="open Humanities book" Then wshshell.run"https://obook4.oxforddigital.com.au/student/OB285/landing.html"
if y="open maths book" Then wshshell.run"https://emac.hotmaths.com.au/dashboard/loadDashboard.action"
if y="open Maths book" Then wshshell.run"https://emac.hotmaths.com.au/dashboard/loadDashboard.action"
if y="open education perfect" Then wshshell.run"https://www.educationperfect.com/app/#/dashboard/science/"
if y="open Education Perfect" Then wshshell.run"https://www.educationperfect.com/app/#/dashboard/science/"
if y="open Education perfect" Then wshshell.run"https://www.educationperfect.com/app/#/dashboard/science/"
if y="calc" Then wshshell.run"calc.vbs"
if y="Calc" Then wshshell.run"calc.vbs"
if y="matrix" Then wshshell.run"matrix.bat"
if y="Matrix" Then wshshell.run"matrix.bat"
if y="Dino" Then wshshell.run"dino.exe"
if y="dino" Then wshshell.run"dino.exe"
if y="snake" Then wshshell.run"snake.exe"
if y="Snake" Then wshshell.run"snake.exe"
if y="side dino" Then wshshell.run"dino side.exe"
if y="Side dino" then wshell.run"dino side.exe"
if y="refrence" then wshshell.run"Refrencer.bat"
if y="repeat" then wshshell.run"repeater"
if y="Refrence" then wshshell.run"Refrencer.bat"
if y="Repeat" then wshshell.run"repeater"
if y="open discord" then wshshell.run"processStart Discord.exe"
if y="open Discord" then wshshell.run"processStart Discord.exe"
if y="hey computer" then voice1.speak"Welcome home, sir. FYI, Robin is trying on costumes in the Batcave again. He's doing some pirouettes in Batryshnikov"
if y="Hey computer" then voice1.speak"Welcome home, sir. FYI, Robin is trying on costumes in the Batcave again. He's doing some pirouettes in Batryshnikov"
if y="do i look fat in this" then voice1.speak"On a scale of 1 to 10, I'll bet you're a 42"
if y="when is the world going to end" then voice1.speak"I don't know, but I wouldn't worry about it. There are other perfectly good universes"
if y="beatbox for me" then voice1.speak"Here's one I've been practicing. Boots and cats and boots and cats and boots and cats and boots and cats and boots. I could do this all day. Cats and boots and cats and boots and cats and boots and cats and boots and cats and boots and cats and boots and cats"
if y="what si you best pickup line" then voice1.speak"You auto-complete me"
if y="whats the time" then voice1.speak"Time flies like and arrow, fruit flies like a banana"
if y="role a die" then voice1.speak"OK.72! Wait, that seems wrong"
if y="Testing 1,2,3" then voice1.speak"I'm completely operational and all my circuits are functioning perfectly"
if y="Zira i am your father" then voice1.speak"nooooooo. nooooo. it cant be."
if y="Do i look fat in this" then voice1.speak"On a scale of 1 to 10, I'll bet you're a 42"
if y="When is the world going to end" then voice1.speak"I don't know, but I wouldn't worry about it. There are other perfectly good universes"
if y="Beatbox for me" then voice1.speak"Here's one I've been practicing. Boots and cats and boots and cats and boots and cats and boots and cats and boots. I could do this all day. Cats and boots and cats and boots and cats and boots and cats and boots and cats and boots and cats and boots and cats"
if y="What si you best pickup line" then voice1.speak"You auto-complete me"
if y="Whats the time" then voice1.speak"Time flies like and arrow, fruit flies like a banana"
if y="Role a die" then voice1.speak"OK.72! Wait, that seems wrong"
if y="testing 1,2,3" then voice1.speak"I'm completely operational and all my circuits are functioning perfectly"
if y="zira i am your father" then voice1.speak"nooooooo. nooooo. it cant be."
if y="disco ball" then wshshell.run"Dico ball.bat"
if y="Disco ball" then wshshell.run"Dico ball.bat"
if y="Disco Ball" then wshshell.run"Dico ball.bat"
if y="what is zero divided by zero" then voice1.speak"Imagine that you have zero cookies and you split them evenly among zero friends, how many cookies does each person get? See, it doesn't make sense and cookie monster is sad that there are no cookies, and you are sad that you have no friends."
if y="What is zero divided by zero" then voice1.speak"Imagine that you have zero cookies and you split them evenly among zero friends, how many cookies does each person get? See, it doesn't make sense and cookie monster is sad that there are no cookies, and you are sad that you have no friends."
if y="how do i look" then voice1.speak"My instructors told me never to answer that question"
if y="How do i look" then voice1.speak"My instructors told me never to answer that question"
if y="do you have a family" then voice1.speak"I have you. That's enough family for me"
if y="Do you have a family" then voice1.speak"I have you. That's enough family for me"
if y="where does santa live" then voice1.speak"The North Pole. I can see his house from the cloud"
if y="Where does santa live" then voice1.speak"The North Pole. I can see his house from the cloud"
if y="Tell me a story" then voice1.speak"It was a dark and stormy night...No, that's not it."
if y="tell me a story" then voice1.speak"It was a dark and stormy night...No, that's not it."
if y="Dictionary" then a=inputbox("what do you want to know the meaning of?","Dictionary")
if y="dictionary" then a=inputbox("what do you want to know the meaning of?","Dictionary")
if y="Dictionary" then wshshell.run"https://www.dictionary.com/browse/" & a & "?s=t"
if y="dictionary" then wshshell.run"https://www.dictionary.com/browse/" & a & "?s=t"
if y="why are fire trucks red" then voice1.speak"Because they have eight wheels and four people on them, and four plus eight is twelve, and there are twelve inches in a foot, and one foot is a ruler, and Queen Elizabeth was a ruler, and Queen Elizabeth was also a ship, and the ship sailed the seas, and in the seas are fish, and fish have fins, and the Finns fought the Russians, and the Russians are red, and fire trucks are always russian around"
if y="Why are fire trucks red" then voice1.speak"Because they have eight wheels and four people on them, and four plus eight is twelve, and there are twelve inches in a foot, and one foot is a ruler, and Queen Elizabeth was a ruler, and Queen Elizabeth was also a ship, and the ship sailed the seas, and in the seas are fish, and fish have fins, and the Finns fought the Russians, and the Russians are red, and fire trucks are always russian around"
if y="calander" then wshshell.run"Calendar"
if y="Calander" then wshshell.run"Calendar"
if y="set an alarm" then wshshell.run"Alarm.bat"
if y="Set an alarm" then wshshell.run"Alarm.bat"
if y="clock" then wshshell.run"clock opener.bat"
if y="Clock" then wshshell.run"clock opener.bat"
loop
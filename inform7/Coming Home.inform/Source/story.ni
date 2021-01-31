"Coming Home" by Geraldo

When play begins:
	Display the Figure of House;
	say "

Amestris, January 17º of 2101, a new inextinguishable source of clean energy was discovered. The Amestris government presented the world it's new discovery: ``This can start a new era for the human race!`` they said excitedly.

By this time Shambala, a neighbor country known for it's violent diplomacy and ruled by a dictator, organized an invasion to Amestris to claim the new energy source by force.

During the attack the Amestris Guard fought bravely to repel Shambala's Incursion and it's soldiers, but you and your superior officer, Colonel Nelson, are captured by the Shambala army in an attempt to extract sensitive information.

At some point, in a moment of distraction of the enemy you manage to escape and follow them to their hideout. It's an isolated and abandoned house. You wait until night's arrival but you know Nelson's time is running out. 

It is time to act!

Even though alone and unarmed, you are the best chance to rescue Colonel Nelson and your country!



".
	
The display banner rule is listed before the when play begins stage rule in the startup rules.

Chapter 1 New Kinds

Section 1.0 Figures

Figure of Lose is the file "shot.jpg".
Figure of Hall is the file "Hall.png".
Figure of House is the file "house.jpg".
Figure of Key  is the file "Spare Key.png".
Figure of Coronel Nelson is the file "Coronel Nelson.png".


Every turn when the location of player is Hall:
	display the figure of Hall;

Section 1.1 The Staircase

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable. A staircase is scenery.
Instead of climbing a staircase: 
    try entering the noun. 

Section 1.2 The Window

A window is a kind of door. A window is usually closed. A window is openable. A window is a scenery.

Section 1.3 The Table

A table is a kind of supporter that is enterable with carrying capacity 2.

Big table is a table. Big table is in Home Office. The description of Big table is "That`s a solid table. I bet I can try to climb it to reach the Elevated Window.".

Messy table is a table. Messy table is in Dining Room. The description of Messy table is "There's some comns gear and ammo all around the table.".

Bed is a table. Bed is in Large Bedroom.

Understand the command "climb" as something new.
Climbing on is an action applying to one thing.
Understand "climb on [table]" as climbing on.
Understand "Climb on top of [table]" as climbing on.

Report climbing on a table:
	say "You're on the table.".

Section 1.4 Chairs

A chair is a kind of supporter that is enterable with carrying capacity 1. 
Definition: A chair is occupied if something is on it.

Couch is a chair. Couch is in Living Room. The description of Couch is "A small and damaged couch.".

Understand the command "sit" as something new.
Sitting on is an action applying to one thing.
Understand "sit on [something]" as sitting on.
understand "sit on top of [something]" as sitting on.

Check an actor sitting on a thing:
	If the noun is occupied, say "You can't sit in the [the noun], it is occupied" instead;
	If the noun is not enterable, say "You can't sit on [the noun]" instead.

Check an actor entering a chair:
	If the chair is occupied, say "You can't sit in a [the noun]" instead;

Carry out sitting on a chair:
	silently try entering the noun.

Report sitting on a chair:
	say "You feel confortable".

Chapter 2 Geography

Section 2.1 The House

[first floor]

Porch is a room.

Hall is a room.  "You see a dark room at north, stairs for the second floor and hear sounds like a radio from the Lavabo at east.".
Main door is a door. It is north of Porch and south of Hall. Main door is closed and locked.
The matching key of the Main door is Main key.

Lavabo is a room. "A stinky used bathroom."
Lavabo door is a door. It is east of Hall and west of Lavabo. Lavabo door is closed and unlocked.

Living Room is a room. "The room is lit only by the muted TV light.".
Living room is north of Hall.

Garage is a room. "The garage door is wide open. It's too dark in here and I don't want to make any noise. Better not touch anything. You can hear Kitchen sounds at north.".
Garage door is a door. It is southeast of Garage and northwest of Porch. Garage door is open and unlocked.
Living room door is a door. It is east of Garage and west of Living Room. Living room door is closed and unlocked.

Kitchen is a room. 
Kitchen door is a door. It is north of Garage and south of Kitchen. Kitchen door is closed and unlocked.
Kitchen portal is a door. It is west of dining room and east of Kitchen. Kitchen door is closed and unlocked.

Dining Room is a room. "The dimly lit room highlights the bright screen of something on the table."
Dining Room door is a door. It is north of Living room and south of Dining Room. Dining Room door is closed and unlocked.


Home Office is a room.  "There is a big window that you can see the outside and in front of it there is big empty table."
Home office door is a door. It is west of Home Office and east of Living Room. Home office door is closed and locked. The matching key of the Home office door is Spare key. 


Stairs is a staircase. It is above Hall and below Upper Hall.

[second floor]

Upper Hall is a room.  "After going up the stairs you reach another hall. In front of you can see an open door, at your right you see a closed door, at your left you can see another closed door and behind you there is an open door. "

Large Bedroom is a room.  "You can see a bed with some clothes on it. In the right side of the bedroom you can see a closed windows, and on the left side you can see a door and hear someone taking a shower."
Large bedroom door is a door. It is north of Upper Hall and south of Large Bedroom. Large bedroom door is open and unlocked.

Inner Bathroom is a room. 
Inner bathroom door is a door. It is west of Large Bedroom and east of Inner Bathroom. Inner bathroom door is closed and unlocked.

Medium Bedroom is a room.  
Medium bedroom door is a door. It is east of Upper Hall and west of Medium Bedroom. Medium bedroom door is closed and locked.

Small Bedroom is a room. 
Small bedroom door is a door. It is west of Upper Hall and east of Small Bedroom. Small bedroom door is closed and locked.

Outter Bathroom is a room.  "It's a small and stinky bathroom. You can see a really dirty shower and seems that someone had diarrhea and forgot to flush."
Outter Bathroom is south of Upper Hall.


[outside]

Garden is a room.  "You can see an elevated window."
	
Garden arc is a door. Garden arc is northeast of Porch and southwest of Garden. Garden arc is open and unlocked.

Elevated Window is a window. Elevated Window is west of Garden and east of Home Office. Elevated Window is closed and locked.
The matching key of the Elevated Window is Window key.

[regions]

First Floor is a region. The Hall, Living Room, Garage, Kitchen, Dining Room, Home Office and Lavabo are in First Floor.
Second Floor is a region. The Upper Hall, The Large Bedroom, the medium bedroom,  The Small Bedroom, The Outter Bathroom and the Inner Bathroom are in Second Floor.

Chapter 3 Things

[persons]

Player is in Porch.  

Private1 is a person. The description of Private1 is "Sleep's like a baby. At ease private, keep up the good work.".
On the Wooden chair is Private1.

Private2 is a person. Private2 is in Lavabo.

Corporal is a person. Corporal is in Kitchen.

Sargeant is a person. Sargeant is in Home Office.

Liuetenant is a person. Liutenant is in Inner Bathroom.

Liutenant's Cap is a thing. On the Bed is Liutenant's Cap.

TV is a thing. TV is in Living Room. The description of TV is "It's on mute and is showing the local news about a big armed conflict at Amestris.".

[key itens]
On the Bed is Spare key.

Colonel is a thing. Colonel is in Home office.  The description of Colonel is "That's Nelson.".

Laptop is a thing. The description of Laptop is "It's display shows some kind of report: 

``...and unfortunately one of the prisioners have scaped. He's unarmed and we have armed guards patrolling outside. The other prisioner is a Colonel, so he's being interrogated by Sargeant at Home Office for some sensitive info. They are locked inside just in case the prisioner tries to flee, but it's Spare Key is with Liuetenant... ``

Great, now I know what to search.".
On the Messy table is Laptop.

Section 3.1 On the Porch

Wooden chair is a chair. Wooden chair is in Porch.

[Old box is a container. Old box is in Porch.]

bucket is in Porch.

candle is a thing. string is a thing. bucket is a container.
candle, string, Main key are in bucket.

Section 3.2 Coronel actions

Understand the command "untie" as something new.
untying is an action applying to one thing.

Understand "untie [something]" as untying.

CoronelUntied is a truth state that varies. CoronelUntied is false.

Every turn when The location of player is Home office and CoronelUntied is false:
	say "As soon as you enter in the home office you spot the Colonel in a chair with his hands behind his back.";
	display the Figure of Coronel Nelson;

After untying Colonel:
	if CoronelUntied is false:
		now CoronelUntied is true;
		say "You have untied Coronel";
		continue the action;
	otherwise:
		say "he was already untied"
		
Every turn when CoronelUntied is true:
	now Colonel is in the location of player;

Chapter 4 What Happens when entering(Scenes)

Being Outside the House is a Scene. 
Being Outside the House begins when play begins.
Being Outside the House ends when player is in Hall. 

Getting Info is a Scene.
Getting Info begins when Being Outside the House ends. "Ok, I'm in. Now, where's Nelson...".
Getting Info ends when player has Spare key.

Rescuing Coronel is a Scene.
Rescuing Coronel begins when Getting Info ends. "Nelson I'm comming buddy!".
Rescuing Coronel ends when CoronelUntied is true;

Escaping the House is a Scene.
Escaping the House begins when Rescuing Coronel ends. "Let's get the fuck out of here!".

	
Before taking the Main Key during Being Outside the House:
	Say "A chill runs up your spine. You look at the private when he turns to you but he's still sleeping. Lucky me."

Every turn when the location of player is Large Bedroom and the player does not have Spare Key:
	display the Figure of Key; 

Before taking the Spare Key during Getting Info:
	Say "You hear a huge noise of someone slamming a door and shouting:
	
``I coudn't get any info from him yet Liutenant, he passed out! You try next! I'm gonna eat something and finish the report!``
And then someone shout back from the room right beside you:	
``I'll finish here and I'll be there already. Just a sec!``
You freeze by the proximity of the voice and the only thing  you can think about is ``I need to move right now!`` 
".

	
After taking the Spare Key:
	now Private1 is in Dining room;
	now Sargeant is in Dining room;
	now Private2 is in Dining room;

Every turn when the location of player is Porch:
	if player has Spare Key:
		say "The porch is empty, the soldier that was here is somewhere else, seems a great time to escape!".

	
Every turn when the location of player is Living room:
	if Sargeant is in Home office and Colonel is in Home office:
		say "You can hear voices at east, one of wich is Colonel's voice.";

Every turn when the location of player is Garden during Escaping the House:
	now the description of Garden is "A silent Garden.";
	continue the action;
		
Every turn when the location of player is Garden during Being Outside the House:
	now the description of Garden is "You see an elevated window at west. It`s so hidden that almost feels like you found a secret path. You can hear voices inside, one of wich is Colonel's.";
	continue the action;

After climbing on big table during Escaping the House:
	say "Now I can reach and unlock the elevated window from the inside!";
	now the Elevated window is unlocked;
	continue the action;	

[End Games not so happily]
After opening Lavabo door during Getting Info:
	display the Figure of Lose;
	end the story saying "Fuck! There's someone using the bathroom! You got shot and die. GAME OVER";
	continue the action;

After opening Inner bathroom door during Getting Info:
	display the Figure of Lose; 
	end the story saying "Fuck! There's someone using the bathroom! You got shot and die. GAME OVER";
	continue the action;
	
After opening Dining room door during Rescuing Coronel:
	display the Figure of Lose;
	end the story saying "Fuck! 3 armed guards were laughing, but that was not enough for them not to shoot you. You are dead. GAME OVER";
	continue the action;
	
After opening Dining room door during Escaping the House:
	display the Figure of Lose;
	end the story saying "Fuck! 3 armed guards were laughing, but that was not enough for them not to shoot you and the coronel. You are dead. GAME OVER";
	continue the action;
	
After opening Kitchen door:
	display the Figure of Lose;
	end the story saying "Fuck! The corporal noticed you! Before you try to run he pulls the gun out of the holster and BANG! You are dead.  GAME OVER";
	continue the action;
	
After opening Kitchen portal:
	display the Figure of Lose;
	end the story saying "Fuck! The corporal noticed you! Before you try to run he pulls the gun out of the holster and BANG! You are dead.  GAME OVER";
	continue the action;

After examining Colonel during Rescuing Coronel:
	say "He's tied up. Better help him.";
	continue the action;

After examining Colonel during Escaping the House:
	say "He's tired and hurt, but he's following me. Let's get out of this place.";
	continue the action;
	
Every turn when the location of player is Porch during Escaping the House:
	end the story saying "Congratulations! You saved Colonel Nelson! GAME OVER".
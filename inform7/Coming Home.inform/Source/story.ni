"Coming Home" by Geraldo

Chapter 1 New Kinds


Section 1.1 The Staircase

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable. A staircase is scenery.
Instead of climbing a staircase: 
    try entering the noun. 

Section 1.2 The Window

A window is a kind of door. A window is usually closed. A window is openable. A window is a scenery.

Section 1.3 The Table

A table is a kind of supporter that is enterable with carrying capacity 2.

Section 2;1 Chairs

A chair is a kind of supporter that is enterable with carrying capacity 1. 
Definition: A chair is occupied if something is on it.

Understand the command "sit" as something new.
Sitting on is an action applying to one thing.
Understand "sit on [something]" as sitting on.
understand "sit on top of [something]" as sitting on.

Check an actor sitting on a thing:
	If the noun is occupied, say "You can't sit in the [the noun], it is occupied" instead;
	If the noun is not enterable, say "You can't sit on [the noun]" instead.

Check an actor entering a thing:
	If the thing is occupied, say "You can't sit in a occupied chair" instead;

Carry out sitting on a chair:
	silently try entering the noun.

Report sitting on a chair:
	say "You feel confortable".

Section 2;2 Alarm

A alarm is a kind of thing.

Alarm clock is a alarm. Alarm clock is on Bed table.

AlarmSetted is a truth state that varies. AlarmSetted is false.


Understand the command "set" as something new.
Setting is an action applying to one thing.
Understand "set  [something]" as setting.

Report setting a alarm:
	say "it will be noisy, you better run".
	

A person has a room called destination.
The destination of Sargeant is Home Office.

After setting Alarm clock:
	if AlarmSetted is false:
		now the destination of Sargeant is Large Bedroom;
		[now the destination of Sargeant is Living room;]
		[ destination of Sargeant is Large Room; ]
		now AlarmSetted is true;
		continue the action;
	otherwise:
		say "it's already setted"

Every turn when the destination of Sargeant is not the location of Sargeant: [sargento está se movendo]
	if the location of Sargeant is Home Office and destination of Sargeant is not Home Office: [abrir a porta pro sargento passar]
		now the Home Office door is unlocked;
		say "HO door unlocked"; [DEBUG]
	if the location of Sargeant is Living Room and destination of Sargeant is not Home Office:
		now the Home Office door is locked;
		now the Home Office door is closed;
		say "HO door locked"; [DEBUG]
	if the location of Sargeant is Living Room and destination of Sargeant is Home Office:
		now the Home Office door is unlocked;
		say "HO door unlocked"; [DEBUG]
	let the right direction be the best route from the location of Sargeant to the destination of Sargeant, using even locked doors;
	if the right direction is a direction, try Sargeant going the right direction;
	say "sargs moves from [location of Sargeant] in [right direction] direction to [destination of Sargeant]!"; [DEBUG]
	if location of Sargeant is the location of player:
		say "Sargeant finds you, now you're dead";
	if Sargeant is in an adjacent room:
		say "You hear some steps from [Location of Sargeant]";
		



Chapter 2 Geography

Section 2.1 The House

[first floor]

Porch is a room.  "It's dark, you can't be seen out here. You can see an armed guard sleeping in the chair.".

Hall is a room.  "You see a dark room at north and hear sounds like a radio from the Lavabo at east.".
Main door is a door. It is north of Porch and south of Hall. Main door is closed and locked.
The matching key  of the Main door is Main key.

Lavabo is a room. "Fuck! There's someone using the bathroom! You got shot and die. GAME OVER".
Lavabo door is a door. It is east of Hall and west of Lavabo. Lavabo door is closed and unlocked.

Living Room is a room. "The room is lit only by the muted TV light. You can hear voices at east, one of wich is Colonel's voice.".
Living room is north of Hall.

Garage is a room. "The garage door is wide open. It's too dark in here and I don't want to make any noise. Better not touch anything. You can hear Kitchen sounds at north.".
Garage door is a door. It is southeast of Garage and northwest of Porch. Garage door is open and unlocked.
Living room door is a door. It is east of Garage and west of Living Room. Living room door is closed and unlocked.

Kitchen is a room. "The corporal noticed you! Before you try to run he pulls the gun out of the holster and shoot you.  GAME OVER".
Kitchen door is a door. It is north of Garage and south of Kitchen. Kitchen door is closed and unlocked.

Dining Room is a room. Dining room is east of kitchen. Dining Room is north of Living Room.

Home Office is a room.  "Finally found you Colonel. He looks beaten up and is unawake."
Home office door is a door. It is west of Home Office and east of Living Room. Home office door is closed and locked.The matching key  of the Home office door is Spare key.

Stairs is a staircase. It is above Hall and below Upper Hall.

[second floor]

Upper Hall is a room.  

Large Bedroom is a room. 
Large bedroom door is a door. It is north of Upper Hall and south of Large Bedroom. Large bedroom door is open and unlocked.

Inner Bathroom is a room. 
Inner bathroom door is a door. It is west of Large Bedroom and east of Inner Bathroom. Inner bathroom door is closed and unlocked.

Medium Bedroom is a room.  
Medium bedroom door is a door. It is east of Upper Hall and west of Medium Bedroom. Medium bedroom door is closed and locked.

Small Bedroom is a room. 
Small bedroom door is a door. It is west of Upper Hall and east of Small Bedroom. Small bedroom door is closed and locked.

Outter Bathroom is a room. 
Outter Bathroom is south of Upper Hall.


[outside]

Garden is a room. "You go through a narrow path until reach an elevated window at west. It`s so hidden that almost feels like you found a secret path. You can hear voices inside, one of wich is Colonel's voice.";

Garden is northeast of Porch.
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

[key itens]
Spare key is in Large Bedroom.

Bed table is a table. Bed table is in Large Bedroom.

Colonel is a thing. Colonel is in Home Office.


Carry out sitting on a chair:
	silently try entering the noun.

Report sitting on a chair:
	say "You feel confortable".

Section 3.1 On the Porch

Wooden chair is a chair. Wooden chair is in Porch.

[Old box is a container. Old box is in Porch.]

bucket is in Porch.

candle is a thing. string is a thing. bucket is a container.
candle, string, Main key are in bucket.



Chapter 4 What Happens when entering(Scenes)

Being Outside the House is a Scene. 
Being Outside the House begins when play begins.
Being Outside the House ends when player is in Hall.

Getting Info is a Scene.
Getting Info begins when Being Outside the House ends.



Before taking the Main Key during Being Outside the House:
	Say "A chill runs up your spine. You look at the private when he turns to you but he's still sleeping. Lucky me.".
	

	

	
	
	
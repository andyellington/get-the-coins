     move_random(100,100);
score += 1;
image_index = random(image_number);


devMultipler = 10

	
	if(score=1*devMultipler) room_goto(Room2);
	
	if(score=2*devMultipler) room_goto(Room4);

	if(score=4*devMultipler) room_goto(Room3);
	
	if(score=15)room_goto(Room5);
	
	
	   audio_play_sound(coinsound,10,false);
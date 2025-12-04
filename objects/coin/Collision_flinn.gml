     move_random(100,100);
score += 1;
image_index = random(image_number);


devMultipler = 10

	
	if(score=1*devMultipler) room_goto(Room_lava);
	
	if(score=2*devMultipler) room_goto(Room_sand);

	if(score=3*devMultipler) room_goto(Room_castle);
	
	if(score=15*devMultipler)room_goto(Room_money);

  // if(score=100*devMultipler)room_goto(room7);
	
	if (global.play_sound=true)   audio_play_sound(coinsound,10,false);
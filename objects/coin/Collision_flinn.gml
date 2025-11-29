     move_random(100,100);
score += 1;
image_index = random(image_number);


devMultipler = 10

	
	if(score=1*devMultipler) room_goto(Room_lava);
	
	if(score=2*devMultipler) room_goto(Room_sand);

	if(score=4*devMultipler) room_goto(Room_castle);
	
	if(score=15)room_goto(Room_money);
	
	
	   audio_play_sound(coinsound,10,false);
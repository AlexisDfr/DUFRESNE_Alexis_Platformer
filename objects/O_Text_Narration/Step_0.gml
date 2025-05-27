if (show_text) {
	Text_Time -=1;
	if(Text_Time <=0) {
		show_text = false;
		O_Perso.Reading = false;
		instance_destroy()
	}
}
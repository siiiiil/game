image_speed=1.25;//动画播放速度
if keyboard_check(ord("A"))
{
	x += -8;
	sprite_index=spr_hero_std;//sprite
	image_xscale=1;//sprite方向
}
if keyboard_check(ord("D"))
{
	x += 8;
	sprite_index=spr_hero_std;
	image_xscale=-1;
}
if keyboard_check(ord("W"))
{
	//sprite_index=;
	y += -8;
}
if keyboard_check(ord("S"))
{
    //sprite_index=;
	y += 8;
}

<<<<<<< HEAD
{
=======
image_speed=1.25;//动画播放速度
depth=-y;//即深度值越小，离相机的距离越近
>>>>>>> origin/master
if keyboard_check(ord("A"))
{
	phy_position_x += -8;//phy_position_x在打开room physics时使用
	sprite_index=spr_hero_std;//sprite
	image_xscale=1;//sprite方向
}
if keyboard_check(ord("D"))
{
	phy_position_x += 8;
	sprite_index=spr_hero_std;
	image_xscale=-1;
}
if keyboard_check(ord("W"))
{
	//sprite_index=;
	phy_position_y += -8;
}
if keyboard_check(ord("S"))
{
    //sprite_index=;
	phy_position_y += 8;
}
}

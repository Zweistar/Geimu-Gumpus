if keyboard_check(vk_up)
{
shot = instance_create(x,y-30,obj_bomb);
shot.direction = 90
shot.vsp = -15
shot.hsp = 0
alarm[0] = 30
}

// shoot up!

else
if keyboard_check(vk_down)
{
shot = instance_create(x,y-28,object12)
alarm[0] = 50
canmove = 1
alarm[2] = 50
}

// blow yourself up!

else
{
alarm[0] = 30
shot = instance_create(x,y-30,obj_bomb);
if plrdir = -1
    {
    shot.direction = 45
    shot.vsp = -10
    shot.hsp = 6
    }
if plrdir = 1
    {
    shot.direction = 135
    shot.vsp = -10
    shot.hsp = -6
    }
    
}

// shoot to the sides!

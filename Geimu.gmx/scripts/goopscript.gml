
alarm[0] = 60

if keyboard_check(vk_up)
    {
    shot = instance_create(x,y-30,obj_gooball);
if plrdir = -1
    {
    shot.direction = 45
    shot.vsp = -14
    shot.hsp = 3
    }
if plrdir = 1
    {
    shot.direction = 135
    shot.vsp = -14
    shot.hsp = -3
    }
    }
    
else if keyboard_check(vk_down)
    {
    shot = instance_create(x,y-30,obj_gooball);
if plrdir = -1
    {
    shot.direction = 45
    shot.vsp = -5
    shot.hsp = 11
    }
if plrdir = 1
    {
    shot.direction = 135
    shot.vsp = -5
    shot.hsp = -11
    }
    }
else
{
shot = instance_create(x,y-30,obj_gooball);
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

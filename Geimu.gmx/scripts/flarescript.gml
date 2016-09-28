if keyboard_check(vk_up)
{
shot = instance_create(x,y-30,obj_flarespout);

alarm[0] = 30
}


// shoot up!

else
if keyboard_check(ord('Z'))
{
alarm[0] = 10
shot = instance_create(x,y-30,obj_flareshot);


    shot.direction = 180 + random_range(-15,15)
    shot.vsp = -8
    shot.hsp = random_range(-4,4)

    
}

// shoot to the sides!

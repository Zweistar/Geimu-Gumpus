alarm[0] = 10

if !instance_exists(obj_shockfield)
    {
    instance_create(x,y,obj_shockfield)
    
    }
if instance_exists(obj_shockfield)
    {
    canmove = 1
    alarm[2] = 12
    }

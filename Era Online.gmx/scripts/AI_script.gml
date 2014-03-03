{
        if(instance_exists(obj_newplr)) {
            if(distance_to_point(obj_newplr.x, obj_newplr.y) <= 256 && !collision_line(x,y,obj_newplr.x,obj_newplr.y,obj_wall,false,true)) {
                friction =0;
                motion_add(point_direction(x,y,obj_newplr.x,obj_newplr.y,),1);
                if(speed >=4) speed = 4;
              }     else {
                            friction =1;
                            
              }
        }
}

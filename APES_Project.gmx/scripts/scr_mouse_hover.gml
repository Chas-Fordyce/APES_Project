if (position_meeting(mouse_x,mouse_y, self))
{
    if (instance_exists(obj_info_box) == false)
    {
        draw_sprite(spr_whitebox, 0, self.x, self.y);
    }
}

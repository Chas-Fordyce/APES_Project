/// Draw Cost
draw_set_color(c_red);
draw_set_font(fnt_money);
draw_text(x+34, y-25, "$" + string(cost));

// Draw highlight when hovering over button
if (position_meeting(mouse_x,mouse_y, self))
{
    if (instance_exists(obj_info_box) == false)
    {
        draw_sprite(spr_whitebox, 0, self.x, self.y);
    }
}

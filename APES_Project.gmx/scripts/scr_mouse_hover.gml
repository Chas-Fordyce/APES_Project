if (position_meeting(mouse_x,mouse_y, self) && clicked == 0)
{
    /*draw_set_color(c_white);
    draw_set_alpha(0.55);
    draw_rectangle(self.x - 32, self.y - 32, self.x + 32, self.y + 32, false);*/
    draw_sprite(spr_whitebox, 0, self.x, self.y);
}

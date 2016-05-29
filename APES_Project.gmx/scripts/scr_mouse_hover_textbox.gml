if (position_meeting(mouse_x,mouse_y, self))
{
    draw_set_color(c_yellow);
    draw_rectangle(self.x+32, self.y+32, self.x+128, self.y-32, false);
}

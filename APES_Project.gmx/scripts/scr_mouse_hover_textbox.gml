if (position_meeting(mouse_x,mouse_y, self))
{
    if (self.x < 512)
    {
        draw_sprite(spr_textbox, 0, self.x+214, self.y);
        draw_set_color(c_black);
        draw_text_ext(self.x+70, self.y-95, self.description, 25, 300);
    }
    else
    {
        draw_sprite(spr_textbox, 1, self.x-214, self.y);
        draw_set_color(c_black);
        draw_text_ext(self.x-385, self.y-95, self.description, 25, 300);
    }
}

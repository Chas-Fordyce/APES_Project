if (position_meeting(mouse_x,mouse_y, self))
{
    if (self.x < ((room_width/2) + 125))
    {
        draw_sprite(spr_textbox, 0, self.x+214, self.y);
        draw_set_color(c_black);
        draw_text_ext(self.x+70, self.y-95, self.description, 25, 300);
        draw_set_color(c_red);
        draw_text(self.x+70, self.y, self.cost);
    }
    else
    {
        draw_sprite(spr_textbox, 1, self.x-214, self.y);
        draw_set_color(c_black);
        draw_text_ext(self.x-385, self.y-95, self.description, 25, 300);
        draw_set_color(c_red);
        draw_text(self.x-385, self.y, self.cost);
    }
}

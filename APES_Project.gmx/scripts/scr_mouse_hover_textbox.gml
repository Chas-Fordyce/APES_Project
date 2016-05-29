if (position_meeting(mouse_x,mouse_y, self))
{
    draw_sprite(spr_textbox, 0, self.x+32, self.y);
    draw_set_color(c_black);
    draw_text_ext(self.x+70, self.y-95, self.description, 25, 300);
}

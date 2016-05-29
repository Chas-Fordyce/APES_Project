///Increasing Levels
if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
{
    self.image_index++;
    if (self.image_index > 4)
    {
        self.image_index = 4;
    }
    
    self.level++;
    if (self.level > 4)
    {
        self.level = 4;
    }
}

///Increasing Levels
if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
{
    if (self.image_index < self.image_number-1)
    {
        image_index++;
    }
    
    self.level++;
    if (self.level > 4)
    {
        self.level = 4;
    }
}

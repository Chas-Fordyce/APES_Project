if (mouse_check_button_released(mb_left))
{
    image_index++;
    if (image_index > 4)
    {
        image_index = 4;
    }
    
    level++;
    if (level > 4)
    {
        level = 4;
    }
}

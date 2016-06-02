if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
{
    if (global.fishing_profit == 0)
    {
        global.fishing_profit = 100;
    }
    else if (self.level < 4)
    {
        global.fishing_profit += self.upgrade;
    }
    else if (self.level == 4 && self.upgradeable == true)
    {
        global.fishing_profit += self.upgrade;
        self.upgradeable = false;
    }
}

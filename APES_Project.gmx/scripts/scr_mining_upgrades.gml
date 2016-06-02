if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
{
    if (global.mining_profit == 0)
    {
        global.mining_profit = 100;
    }
    else if (self.level < 4)
    {
        global.mining_profit += self.upgrade;
    }
    else if (self.level == 4 && self.upgradeable == true)
    {
        global.mining_profit += self.upgrade;
        self.upgradeable = false;
    }
}

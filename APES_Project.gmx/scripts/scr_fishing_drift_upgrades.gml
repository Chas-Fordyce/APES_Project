if (global.money >= self.cost)
{
    if (global.fishingDriftFirst != 0)
    {    
        if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
        {
            if (self.level < 4)
            {
                global.fishing_profit += self.upgrade*global.fishing_profit;
            }
            else if (self.level == 4 && self.upgradeable == true)
            {
                global.fishing_profit += self.upgrade*global.fishing_profit;
                self.upgradeable = false;
            }
            scr_upgrade_change();
        }
    }
}

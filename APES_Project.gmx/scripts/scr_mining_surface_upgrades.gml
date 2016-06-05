if (global.money >= self.cost)
{
    if (global.miningSurfaceFirst != 0)
    {    
        if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
        {
            if (self.level < 4)
            {
                global.mining_profit += self.upgrade*global.mining_profit;
            }
            else if (self.level == 4 && self.upgradeable == true)
            {
                global.mining_profit += self.upgrade*global.mining_profit;
                self.upgradeable = false;
            }
            scr_upgrade_change();
        }
    }
}

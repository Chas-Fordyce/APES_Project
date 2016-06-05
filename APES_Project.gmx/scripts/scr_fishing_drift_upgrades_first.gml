if (global.money >= self.cost)
{
    if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
    {
        if (global.fishingDriftFirst == 0)
        {
            global.fishing_profit += 500;
            global.fishingDriftFirst++;
        }
        scr_upgrade_change();
    }
}

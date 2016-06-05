if (global.money >= self.cost)
{
    if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
    {
        if (global.miningSurfaceFirst == 0)
        {
            global.mining_profit += 100;
            global.miningSurfaceFirst++;
        }
        scr_upgrade_change();
    }
}

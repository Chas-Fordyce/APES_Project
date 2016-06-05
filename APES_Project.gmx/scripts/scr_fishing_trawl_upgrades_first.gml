if (global.money >= self.cost)
{
    if (mouse_check_button_released(mb_left) && position_meeting(mouse_x,mouse_y, self))
    {
        if (global.fishingTrawlFirst == 0)
        {
            global.fishing_profit += 100;
            global.fishingTrawlFirst++;
        }
        scr_upgrade_change();
    }
}

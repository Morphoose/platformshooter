switch(mpos)
{
    case 0:
    {
        room_goto(rm_lvl_1);
        break;
    }
    
    case 1:
    {
        room_goto(rm_level_select);
        break;
    }
    
    case 2:
    {
        game_end();
        break;
    }
}

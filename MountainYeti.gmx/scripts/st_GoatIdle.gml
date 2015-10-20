if(keyboard_check(vk_space ))
{
    FSM_Next(self, st_GoatDropStone);
}
if(self.position != 0)
{
    if(keyboard_check(vk_left ))
    {
        FSM_Next(self,st_GoatJump);
        self.targetPosition = self.position - 1;
        
    }
}
if(self.position != 4)
{
    if(keyboard_check(vk_right ))
    {
        FSM_Next(self, st_GoatJump);
        self.targetPosition = self.position + 1;
    }
}


-----------------------------------
--  Area:   Western Adoulin
--  NPC:    Sylvie
--  Location: I-5
-----------------------------------
package.loaded["scripts/zones/Western_Adoulin/TextIDs"] = nil;
-----------------------------------

require("scripts/zones/Western_Adoulin/TextIDs");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
end;

-----------------------------------
-- onTrigger Action 
-----------------------------------

function onTrigger(player,npc)
    player:startEvent(0x31);
end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
    --printf("CSID: %u",csid);
    --printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
    --printf("CSID: %u",csid);
    --printf("RESULT: %u",option);
    if (csid == 0x31 and option == 1) then
            player:addQuest(SOA,DANCES_WITH_LUOPANS);
    elseif (csid == 0x32 and option == 2) then
    
end;
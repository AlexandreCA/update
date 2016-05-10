-----------------------------------
--  Area:   Western Adoulin
--  NPC:    Alienor
--  Location: E-8
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
    player:startEvent(0x5009);
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
end;
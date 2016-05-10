-----------------------------------
--  Area:   Western Adoulin
--  NPC:    Aindemont
--  Location: L-9
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
    player:startEvent(0x569);
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
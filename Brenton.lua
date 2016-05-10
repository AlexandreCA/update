-----------------------------------
--  Area:   Western Adoulin
--  NPC:    Brenton
--  Location: E-8
-----------------------------------
package.loaded["scripts/zones/Western_Adoulin/TextIDs"] = nil;
-----------------------------------

require("scripts/zones/Western_Adoulin/TextIDs");
require("scripts/globals/settings");
require("scripts/globals/keyitems")
require("scripts/globals/missions")


-----------------------------------
-- onTrigger Action 
-----------------------------------

function onTrigger(player,npc)
    player:startEvent(0x3);
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
if csid == 3 then
    player:completeMission(SOA,PIONEER_REGISTRATION);
    player:addKeyItem(PIONEERS_BADGE);
    player:messageSpecial(KEYITEM_OBTAINED,PIONEERS_BADGE);
    player:addKeyItem(MAP_OF_ADOULIN);
    player:messageSpecial(KEYITEM_OBTAINED,MAP_OF_ADOULIN);
    player:addCurrency("bayld", 1000);
    end
end;

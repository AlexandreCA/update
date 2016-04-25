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
    if (player:getMissionStatus(SOA,PIONEER_REGISTRATION) then
    local Bayld = player:getCurrency("bayld");
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
    player:addKeyItem(PIONEER_S_BADGE);
    player:messageSpecial(KEYITEM_OBTAINED,PIONEER_S_BADGE);
    player:addKeyItem(MAP_OF_ADOULIN);
    player:messageSpecial(KEYITEM_OBTAINED,MAP_OF_ADOULIN);
    player:addCurrency("bayld", 1000);
    end
end;
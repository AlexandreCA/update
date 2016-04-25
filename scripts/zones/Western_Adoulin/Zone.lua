-----------------------------------
-- 
-- Zone: Western Adoulin
-- 
-----------------------------------

require("scripts/globals/settings");
package.loaded["scripts/zones/Western_Adoulin/TextIDs"] = nil;
require("scripts/zones/Western_Adoulin/TextIDs");

-----------------------------------
--  onInitialize
-----------------------------------

function onInitialize(zone)
end;

-----------------------------------
-- onZoneIn
-----------------------------------

function onZoneIn(player,prevZone)
cs = -1;
if ((player:getXPos() == 0) and (player:getYPos() == 0) and (player:getZPos() == 0)) then
player:setPos(-142,4,-18,4);
end
return cs;
end;

-----------------------------------
-- onRegionEnter          
-----------------------------------

function onRegionEnter(player,region)
    local regionID =region:GetRegionID();
    if (regionID==1 and player:getCurrentMission(SOA) == HEARTWINGS_AND_THE_KINDHEARTED then
        player:startEvent(0x2);
    end
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


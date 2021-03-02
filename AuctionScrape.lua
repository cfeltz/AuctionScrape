local EventFrame = CreateFrame("Frame")

EventFrame:RegisterEvent("AUCTION_HOUSE_SHOW")
EventFrame:SetScript("OnEvent",  function(self,event)
 print("Opened Auction House")
end)


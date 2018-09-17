-- First Test Addon of tousaka

-- DEFAULT_CHAT_FRAME:AddMessage("Hello World");

--SlashCmdList["TESTADDON"] = FirstTestFrame:Show();
--SLASH_TESTADDON1 = "/testaddon";

function TestAddonFrame_OnLoad()
end

function TestAddon_ToggleShow()
  if (FirstTestFrame:IsVisible()) then
    TestAddon_Hide();
  else
    TestAddon_Show();
  end
end

function TestAddon_Show()
  FirstTestFrame:Show();
end

function TestAddon_Hide()
  FirstTestFrame:Hide();
end

SlashCmdList["TESTADDONTOGGLE"] = TestAddon_ToggleShow;
SLASH_TESTADDONTOGGLE1 = "/testaddonshow";

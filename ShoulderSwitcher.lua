-------------------------------------------------
-- Tool for dev only.
-------------------------------------------------

SHOULDERSWITCH = {}

SHOULDERSWITCH.Version = {
    ["MAJOR"] = 0,
    ["MINOR"] = 1
}


-------------------------------------------------
-- Constants
-------------------------------------------------

SHOULDERSWITCH.Active = 1 -- no command line command to change this right now

SHOULDERSWITCH.EventTypes = {

}

-------------------------------------------------
-- Printing Utility
-------------------------------------------------

function SHOULDERSWITCH.ShowMessage(text)
	if(DEFAULT_CHAT_FRAME) then
		DEFAULT_CHAT_FRAME:AddMessage(text, 1.0, 1.0, 1.0, 1.0)
	end
end

-------------------------------------------------
-- Event Registering
-------------------------------------------------

function SHOULDERSWITCH.RegisterEvents()
	-- TODO: register
end

-------------------------------------------------
-- Event Handling
-------------------------------------------------

SHOULDERSWITCH.HandleEvent = {}

function SHOULDERSWITCH.OnEvent(event, arg1)
    SHOULDERSWITCH.HandleEvent[event](event, arg1) -- TODO: to be defined
end

function SHOULDERSWITCH.OnLoad()
	if SHOULDERSWITCH.Active then
		SHOULDERSWITCH:RegisterEvents()
	end
end



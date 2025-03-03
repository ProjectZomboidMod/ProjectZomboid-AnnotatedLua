---@class PlayerKnockedDown : zombie.ai.states.PlayerKnockedDown
---@field private _instance PlayerKnockedDown
PlayerKnockedDown = {}

---@public
---@return PlayerKnockedDown
function PlayerKnockedDown:instance() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function PlayerKnockedDown:enter(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function PlayerKnockedDown:execute(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function PlayerKnockedDown:exit(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 AnimEvent
---@return void
function PlayerKnockedDown:animEvent(arg0, arg1) end

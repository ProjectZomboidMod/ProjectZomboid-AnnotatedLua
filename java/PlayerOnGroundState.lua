---@class PlayerOnGroundState : zombie.ai.states.PlayerOnGroundState
---@field private _instance PlayerOnGroundState
PlayerOnGroundState = {}

---@public
---@return PlayerOnGroundState
function PlayerOnGroundState:instance() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function PlayerOnGroundState:execute(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function PlayerOnGroundState:exit(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function PlayerOnGroundState:enter(arg0) end

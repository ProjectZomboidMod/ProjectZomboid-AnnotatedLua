---@class OpenWindowState : zombie.ai.states.OpenWindowState
---@field private _instance OpenWindowState
---@field private PARAM_WINDOW Integer
OpenWindowState = {}

---@private
---@param arg0 IsoGameCharacter
---@param arg1 IsoWindow
---@return void
function OpenWindowState:onSuccess(arg0, arg1) end

---@public
---@return OpenWindowState
function OpenWindowState:instance() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function OpenWindowState:enter(arg0) end

---@private
---@param arg0 IsoGameCharacter
---@return void
function OpenWindowState:exert(arg0) end

---@private
---@param arg0 IsoGameCharacter
---@param arg1 IsoWindow
---@return void
function OpenWindowState:onAttemptFinished(arg0, arg1) end

---@public
---@return boolean
function OpenWindowState:isDoingActionThatCanBeCancelled() end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 IsoWindow
---@return void
function OpenWindowState:setParams(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function OpenWindowState:execute(arg0) end

---@private
---@param arg0 IsoGameCharacter
---@param arg1 float
---@return void
function OpenWindowState:slideX(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function OpenWindowState:exit(arg0) end

---@private
---@param arg0 IsoGameCharacter
---@param arg1 float
---@return void
function OpenWindowState:slideY(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 AnimEvent
---@return void
function OpenWindowState:animEvent(arg0, arg1) end

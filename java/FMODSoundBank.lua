---@class FMODSoundBank : fmod.fmod.FMODSoundBank
---@field public voiceMap HashMap|Unknown|Unknown
---@field public footstepMap HashMap|Unknown|Unknown
FMODSoundBank = {}

---@private
---@param arg0 String
---@return void
function FMODSoundBank:check(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 String
---@param arg3 String
---@param arg4 String
---@return void
function FMODSoundBank:addFootstep(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 String
---@return FMODFootstep
function FMODSoundBank:getFootstep(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 float
---@return void
function FMODSoundBank:addVoice(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return FMODVoice
function FMODSoundBank:getVoice(arg0) end

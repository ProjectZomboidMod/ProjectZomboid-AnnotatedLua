---@class GameSoundClip : zombie.audio.GameSoundClip
---@field public INIT_FLAG_DISTANCE_MIN short
---@field public INIT_FLAG_DISTANCE_MAX short
---@field public gameSound GameSound
---@field public event String
---@field public eventDescription FMOD_STUDIO_EVENT_DESCRIPTION
---@field public eventDescriptionMP FMOD_STUDIO_EVENT_DESCRIPTION
---@field public file String
---@field public volume float
---@field public pitch float
---@field public distanceMin float
---@field public distanceMax float
---@field public reverbMaxRange float
---@field public reverbFactor float
---@field public priority int
---@field public initFlags short
---@field public reloadEpoch short
GameSoundClip = {}

---@public
---@return String
function GameSoundClip:getEvent() end

---@public
---@return float
function GameSoundClip:getEffectiveVolumeInMenu() end

---@public
---@return float
function GameSoundClip:getMaxDistance() end

---@public
---@return String
function GameSoundClip:getFile() end

---@public
---@return boolean
function GameSoundClip:hasSustainPoints() end

---@public
---@return float
function GameSoundClip:getPitch() end

---@public
---@return GameSoundClip
function GameSoundClip:checkReloaded() end

---@public
---@return float
function GameSoundClip:getEffectiveVolume() end

---@public
---@param arg0 FMOD_STUDIO_PARAMETER_DESCRIPTION
---@return boolean
function GameSoundClip:hasParameter(arg0) end

---@public
---@return boolean
function GameSoundClip:hasMaxDistance() end

---@public
---@return float
function GameSoundClip:getVolume() end

---@public
---@return float
function GameSoundClip:getMinDistance() end

---@public
---@return boolean
function GameSoundClip:hasMinDistance() end

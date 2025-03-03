---@class NetworkAIParams : zombie.network.NetworkAIParams
---@field public ZOMBIE_UPDATE_INFO_BUNCH_RATE_MS int
---@field public CHARACTER_UPDATE_RATE_MS int
---@field public CHARACTER_EXTRAPOLATION_UPDATE_INTERVAL_MS int
---@field public ZOMBIE_ANTICIPATORY_UPDATE_MULTIPLIER float
---@field public ZOMBIE_OWNERSHIP_INTERVAL int
---@field public ZOMBIE_REMOVE_INTERVAL_MS int
---@field public ZOMBIE_MAX_UPDATE_INTERVAL_MS int
---@field public ZOMBIE_MIN_UPDATE_INTERVAL_MS int
---@field public CHARACTER_PREDICTION_INTERVAL_MS int
---@field public ZOMBIE_TELEPORT_PLAYER int
---@field public ZOMBIE_TELEPORT_DISTANCE_SQ int
---@field public VEHICLE_SPEED_CAP int
---@field public VEHICLE_MOVING_MP_PHYSIC_UPDATE_RATE int
---@field public VEHICLE_MP_PHYSIC_UPDATE_RATE int
---@field public VEHICLE_BUFFER_DELAY_MS int
---@field public VEHICLE_BUFFER_HISTORY_MS int
---@field public TIME_VALIDATION_DELAY long
---@field public TIME_VALIDATION_INTERVAL long
---@field public TIME_VALIDATION_TIMEOUT long
---@field public MAX_TOWING_TRAILER_DISTANCE_SQ float
---@field public MAX_TOWING_CAR_DISTANCE_SQ float
---@field public MAX_RECONNECT_DISTANCE_SQ float
---@field public TOWING_DISTANCE float
---@field private showConnectionInfo boolean
---@field private showServerInfo boolean
---@field private showPingInfo boolean
NetworkAIParams = {}

---@public
---@param arg0 boolean
---@return void
function NetworkAIParams:setShowServerInfo(arg0) end

---@public
---@return boolean
function NetworkAIParams:isShowServerInfo() end

---@public
---@return boolean
function NetworkAIParams:isShowPingInfo() end

---@public
---@return void
function NetworkAIParams:Init() end

---@public
---@param arg0 boolean
---@return void
function NetworkAIParams:setShowConnectionInfo(arg0) end

---@public
---@return boolean
function NetworkAIParams:isShowConnectionInfo() end

---@public
---@param arg0 boolean
---@return void
function NetworkAIParams:setShowPingInfo(arg0) end

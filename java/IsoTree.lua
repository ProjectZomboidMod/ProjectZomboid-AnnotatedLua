---@class IsoTree : zombie.iso.objects.IsoTree
---@field public MAX_SIZE int
---@field public LogYield int
---@field public damage int
---@field public size int
---@field public bRenderFlag boolean
---@field public fadeAlpha float
---@field private s_chopTreeLocation IsoGameCharacter.Location[]
---@field private s_chopTreeIndicators ArrayList|Unknown
---@field private s_chopTreeHighlighted IsoTree
IsoTree = {}

---@public
---@return String
function IsoTree:getObjectName() end

---@public
---@return int
function IsoTree:getHealth() end

---@protected
---@return void
function IsoTree:checkMoveWithWind() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoTree:load(arg0, arg1, arg2) end

---@public
---@param arg0 IsoMovingObject
---@return float
function IsoTree:getSlowFactor(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return void
function IsoTree:setChopTreeCursorLocation(arg0, arg1, arg2, arg3) end

---@public
---@return IsoTree
function IsoTree:getNew() end

---@public
---@return void
function IsoTree:reset() end

---@public
---@return int
function IsoTree:getMaxHealth() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 boolean
---@return boolean
function IsoTree:isMaskClicked(arg0, arg1, arg2) end

---@public
---@return void
function IsoTree:renderChopTreeIndicators() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return void
function IsoTree:checkChopTreeIndicator(arg0, arg1, arg2) end

---@public
---@param arg0 BaseVehicle
---@param arg1 float
---@return void
function IsoTree:HitByVehicle(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@return void
function IsoTree:WeaponHit(arg0, arg1) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@return void
function IsoTree:renderInner(arg0, arg1, arg2, arg3, arg4, arg5) end

---@private
---@param arg0 IsoGridSquare
---@return void
function IsoTree:renderChopTreeIndicator(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoTree:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 IsoSprite
---@return void
function IsoTree:setSprite(arg0) end

---@public
---@param arg0 int
---@return void
function IsoTree:setHealth(arg0) end

---@public
---@return void
function IsoTree:initTree() end

---@public
---@return int
function IsoTree:getSize() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoTree:save(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function IsoTree:Damage(arg0) end

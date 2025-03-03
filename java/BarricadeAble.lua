---@class BarricadeAble : zombie.iso.objects.interfaces.BarricadeAble
BarricadeAble = {}

---@public
---@return IsoBarricade
function BarricadeAble:getBarricadeOnSameSquare() end

---@public
---@return IsoGridSquare
function BarricadeAble:getSquare() end

---@public
---@return boolean
function BarricadeAble:isBarricaded() end

---@public
---@param arg0 IsoGameCharacter
---@return IsoBarricade
function BarricadeAble:getBarricadeOppositeCharacter(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return IsoBarricade
function BarricadeAble:getBarricadeForCharacter(arg0) end

---@public
---@return boolean
function BarricadeAble:isBarricadeAllowed() end

---@public
---@return IsoGridSquare
function BarricadeAble:getOppositeSquare() end

---@public
---@return IsoBarricade
function BarricadeAble:getBarricadeOnOppositeSquare() end

---@public
---@return boolean
function BarricadeAble:getNorth() end

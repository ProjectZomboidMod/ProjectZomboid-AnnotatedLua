---@class IsoClothingWasher : zombie.iso.objects.IsoClothingWasher
---@field private m_logic ClothingWasherLogic
IsoClothingWasher = {}

---@public
---@return boolean
function IsoClothingWasher:isActivated() end

---@public
---@return void
function IsoClothingWasher:removeFromWorld() end

---@public
---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function IsoClothingWasher:isItemAllowedInContainer(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoClothingWasher:save(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoClothingWasher:setActivated(arg0) end

---@public
---@return void
function IsoClothingWasher:update() end

---@public
---@return String
function IsoClothingWasher:getObjectName() end

---@public
---@return void
function IsoClothingWasher:addToWorld() end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoClothingWasher:loadChange(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoClothingWasher:load(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoClothingWasher:saveChange(arg0, arg1, arg2) end

---@public
---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function IsoClothingWasher:isRemoveItemAllowedFromContainer(arg0, arg1) end

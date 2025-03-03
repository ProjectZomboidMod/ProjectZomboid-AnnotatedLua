---@class Safety : zombie.characters.Safety
---@field protected enabled boolean
---@field protected last boolean
---@field protected cooldown float
---@field protected toggle float
---@field protected character IsoGameCharacter
Safety = {}

---@public
---@param arg0 ByteBuffer
---@return void
function Safety:save(arg0) end

---@public
---@param arg0 float
---@return void
function Safety:setCooldown(arg0) end

---@public
---@param arg0 Safety
---@return void
function Safety:copyFrom(arg0) end

---@public
---@return boolean
function Safety:isLast() end

---@public
---@return float
function Safety:getCooldown() end

---@public
---@return float
function Safety:getToggle() end

---@public
---@return void
function Safety:toggleSafety() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function Safety:load(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function Safety:setToggle(arg0) end

---@public
---@return boolean
function Safety:isToggleAllowed() end

---@public
---@return boolean
function Safety:isEnabled() end

---@public
---@param arg0 boolean
---@return void
function Safety:setEnabled(arg0) end

---@public
---@param arg0 boolean
---@return void
function Safety:setLast(arg0) end

---@public
---@return Object
function Safety:getCharacter() end

---@public
---@return String
function Safety:getDescription() end

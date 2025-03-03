---@class HairStyles : zombie.core.skinnedmodel.population.HairStyles
---@field public m_MaleStyles ArrayList|Unknown
---@field public m_FemaleStyles ArrayList|Unknown
---@field public instance HairStyles
HairStyles = {}

---@private
---@param arg0 ArrayList|Unknown
---@param arg1 String
---@return HairStyle
function HairStyles:FindStyle(arg0, arg1) end

---@public
---@return void
function HairStyles:init() end

---@public
---@return ArrayList|Unknown
function HairStyles:getAllFemaleStyles() end

---@public
---@param arg0 String
---@return HairStyles
function HairStyles:parse(arg0) end

---@public
---@return void
function HairStyles:Reset() end

---@public
---@param arg0 String
---@return HairStyle
function HairStyles:FindMaleStyle(arg0) end

---@public
---@param arg0 String
---@return HairStyles
function HairStyles:Parse(arg0) end

---@public
---@param arg0 String
---@return String
function HairStyles:getRandomMaleStyle(arg0) end

---@public
---@param arg0 String
---@return HairStyle
function HairStyles:FindFemaleStyle(arg0) end

---@public
---@return ArrayList|Unknown
function HairStyles:getAllMaleStyles() end

---@public
---@param arg0 HairStyle
---@param arg1 String
---@return HairStyle
function HairStyles:getAlternateForHat(arg0, arg1) end

---@public
---@param arg0 String
---@return String
function HairStyles:getRandomFemaleStyle(arg0) end

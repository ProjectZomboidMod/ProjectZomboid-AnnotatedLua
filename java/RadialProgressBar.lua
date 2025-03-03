---@class RadialProgressBar : zombie.ui.RadialProgressBar
---@field private DEBUG boolean
---@field radialTexture Texture
---@field deltaValue float
---@field private segments RadialProgressBar.RadSegment[]
---@field private PIx2 float
---@field private PiOver2 float
RadialProgressBar = {}

---@public
---@return void
function RadialProgressBar:update() end

---@public
---@param arg0 float
---@return void
function RadialProgressBar:setValue(arg0) end

---@public
---@return Texture
function RadialProgressBar:getTexture() end

---@public
---@return float
function RadialProgressBar:getValue() end

---@private
---@param arg0 Texture
---@return void
function RadialProgressBar:printTexture(arg0) end

---@public
---@param arg0 Texture
---@return void
function RadialProgressBar:setTexture(arg0) end

---@public
---@return void
function RadialProgressBar:render() end

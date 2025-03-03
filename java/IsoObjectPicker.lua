---@class IsoObjectPicker : zombie.iso.IsoObjectPicker
---@field public Instance IsoObjectPicker
---@field choices ArrayList|Unknown
---@field tempo JVector2
---@field tempo2 JVector2
---@field comp Comparator|Unknown
---@field public ClickObjectStore IsoObjectPicker.ClickObject[]
---@field public count int
---@field public counter int
---@field public maxcount int
---@field public ThisFrame ArrayList|Unknown
---@field public dirty boolean
---@field public xOffSinceDirty float
---@field public yOffSinceDirty float
---@field public wasDirty boolean
---@field LastPickObject IsoObjectPicker.ClickObject
---@field lx float
---@field ly float
IsoObjectPicker = {}

---@public
---@param arg0 int
---@param arg1 int
---@return IsoObject
function IsoObjectPicker:PickWindow(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoObject
function IsoObjectPicker:PickThumpable(arg0, arg1) end

---@public
---@return void
function IsoObjectPicker:StartRender() end

---@public
---@return void
function IsoObjectPicker:Init() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 IsoGridSquare
---@param arg5 IsoObject
---@param arg6 boolean
---@param arg7 float
---@param arg8 float
---@return void
function IsoObjectPicker:Add(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoObject
function IsoObjectPicker:PickWindowFrame(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 boolean
---@return IsoObject
function IsoObjectPicker:PickDoor(arg0, arg1, arg2) end

---@public
---@return IsoObjectPicker
function IsoObjectPicker:getInstance() end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoObjectPicker.ClickObject
function IsoObjectPicker:ContextPick(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoObjectPicker.ClickObject
function IsoObjectPicker:Pick(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMovingObject
function IsoObjectPicker:PickTarget(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoObject
function IsoObjectPicker:PickCorpse(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return BaseVehicle
function IsoObjectPicker:PickVehicle(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoObject
function IsoObjectPicker:PickTree(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoObject
function IsoObjectPicker:PickHoppable(arg0, arg1) end

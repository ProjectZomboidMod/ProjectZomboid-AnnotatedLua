---@class RandomizedWorldBase : zombie.randomizedWorld.RandomizedWorldBase
---@field private s_tempVector2 JVector2
---@field protected minimumDays int
---@field protected maximumDays int
---@field protected minimumRooms int
---@field protected unique boolean
---@field private rvsVehicleKeyAddedToZombie boolean
---@field protected name String
---@field protected debugLine String
RandomizedWorldBase = {}

---@public
---@param arg0 RoomDef
---@param arg1 int
---@return IsoDeadBody
---@overload fun(arg0:IsoGridSquare, arg1:IsoDirections, arg2:int, arg3:int, arg4:String)
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:IsoDirections, arg4:int)
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:IsoDirections, arg4:int, arg5:int)
---@overload fun(arg0:float, arg1:float, arg2:float, arg3:float, arg4:boolean, arg5:int, arg6:int, arg7:String)
function RandomizedWorldBase:createRandomDeadBody(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoDirections
---@param arg2 int
---@param arg3 int
---@param arg4 String
---@return IsoDeadBody
function RandomizedWorldBase:createRandomDeadBody(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 IsoDirections
---@param arg4 int
---@return IsoDeadBody
function RandomizedWorldBase:createRandomDeadBody(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 IsoDirections
---@param arg4 int
---@param arg5 int
---@return IsoDeadBody
function RandomizedWorldBase:createRandomDeadBody(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 boolean
---@param arg5 int
---@param arg6 int
---@param arg7 String
---@return IsoDeadBody
function RandomizedWorldBase:createRandomDeadBody(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 RoomDef
---@param arg1 ArrayList|Unknown
---@param arg2 int
---@return void
---@overload fun(arg0:RoomDef, arg1:String, arg2:int)
function RandomizedWorldBase:addRandomItemsOnGround(arg0, arg1, arg2) end

---@public
---@param arg0 RoomDef
---@param arg1 String
---@param arg2 int
---@return void
function RandomizedWorldBase:addRandomItemsOnGround(arg0, arg1, arg2) end

---@private
---@param arg0 String
---@param arg1 IsoGridSquare
---@return BaseVehicle
function RandomizedWorldBase:spawnCar(arg0, arg1) end

---@private
---@param arg0 IsoGridSquare
---@return boolean
---@overload fun(arg0:IsoGridSquare, arg1:IsoDirections)
function RandomizedWorldBase:isSquareClear(arg0) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoDirections
---@return boolean
function RandomizedWorldBase:isSquareClear(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoObject
function RandomizedWorldBase:addTentWestEast(arg0, arg1, arg2) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 String
---@return InventoryItem
---@overload fun(arg0:IsoGridSquare, arg1:InventoryItem)
function RandomizedWorldBase:addItemOnGround(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 InventoryItem
---@return InventoryItem
function RandomizedWorldBase:addItemOnGround(arg0, arg1) end

---@public
---@return String
function RandomizedWorldBase:getName() end

---@public
---@param arg0 int
---@param arg1 String
---@param arg2 Integer
---@param arg3 BaseVehicle
---@return ArrayList|Unknown
function RandomizedWorldBase:addZombiesOnVehicle(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 ArrayList|Unknown
---@return InventoryItem
function RandomizedWorldBase:addRandomItemOnGround(arg0, arg1) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 IsoGridSquare
---@param arg2 IsoChunk
---@param arg3 String
---@param arg4 String
---@param arg5 IsoDirections
---@return BaseVehicle
---@overload fun(arg0:IsoMetaGrid.Zone, arg1:IsoGridSquare, arg2:IsoChunk, arg3:String, arg4:String, arg5:Integer, arg6:IsoDirections, arg7:String)
---@overload fun(arg0:IsoMetaGrid.Zone, arg1:float, arg2:float, arg3:float, arg4:float, arg5:String, arg6:String, arg7:Integer, arg8:String)
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 IsoGridSquare
---@param arg2 IsoChunk
---@param arg3 String
---@param arg4 String
---@param arg5 Integer
---@param arg6 IsoDirections
---@param arg7 String
---@return BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 String
---@param arg6 String
---@param arg7 Integer
---@param arg8 String
---@return BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 BuildingDef
---@param arg1 String
---@return RoomDef
function RandomizedWorldBase:getRoom(arg0, arg1) end

---@public
---@param arg0 RoomDef
---@return IsoDeadBody
function RandomizedWorldBase:createSkeletonCorpse(arg0) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 String
---@return IsoObject
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:String)
function RandomizedWorldBase:addTileObject(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 String
---@return IsoObject
function RandomizedWorldBase:addTileObject(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 IsoGridSquare
---@param arg2 IsoChunk
---@param arg3 String
---@param arg4 String
---@param arg5 Integer
---@param arg6 IsoDirections
---@param arg7 String
---@return BaseVehicle
---@overload fun(arg0:IsoMetaGrid.Zone, arg1:float, arg2:float, arg3:float, arg4:float, arg5:String, arg6:String, arg7:Integer, arg8:String)
function RandomizedWorldBase:addVehicleFlipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 String
---@param arg6 String
---@param arg7 Integer
---@param arg8 String
---@return BaseVehicle
function RandomizedWorldBase:addVehicleFlipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 int
---@param arg1 String
---@param arg2 Integer
---@param arg3 IsoGridSquare
---@return ArrayList|Unknown
function RandomizedWorldBase:addZombiesOnSquare(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 int
---@return void
function RandomizedWorldBase:addBloodSplat(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function RandomizedWorldBase:setMaximumDays(arg0) end

---@public
---@return String
function RandomizedWorldBase:getDebugLine() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoObject
function RandomizedWorldBase:addTentNorthSouth(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 BuildingDef
---@return BaseVehicle
function RandomizedWorldBase:spawnCarOnNearestNav(arg0, arg1) end

---@public
---@return boolean
function RandomizedWorldBase:isUnique() end

---@public
---@param arg0 RoomDef
---@return IsoGameCharacter
function RandomizedWorldBase:createRandomZombieForCorpse(arg0) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@return void
function RandomizedWorldBase:removeAllVehiclesOnZone(arg0) end

---@public
---@param arg0 boolean
---@return boolean
function RandomizedWorldBase:isTimeValid(arg0) end

---@public
---@param arg0 IsoZombie
---@param arg1 String
---@param arg2 String
---@param arg3 String
---@return void
function RandomizedWorldBase:setAttachedItem(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoGameCharacter
---@return IsoDeadBody
function RandomizedWorldBase:createBodyFromZombie(arg0) end

---@private
---@param arg0 IsoGridSquare
---@return boolean
function RandomizedWorldBase:canSpawnAt(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 int
---@return void
function RandomizedWorldBase:addTrailOfBlood(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 BuildingDef
---@param arg1 int
---@return RoomDef
function RandomizedWorldBase:getRandomRoom(arg0, arg1) end

---@public
---@param arg0 RoomDef
---@return IsoGridSquare
function RandomizedWorldBase:getRandomSquareForCorpse(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function RandomizedWorldBase:is2x2AreaClear(arg0) end

---@public
---@param arg0 RoomDef
---@return IsoGameCharacter
---@overload fun(arg0:int, arg1:int, arg2:int)
function RandomizedWorldBase:createRandomZombie(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGameCharacter
function RandomizedWorldBase:createRandomZombie(arg0, arg1, arg2) end

---@public
---@param arg0 boolean
---@return void
function RandomizedWorldBase:setUnique(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function RandomizedWorldBase:is2x1AreaClear(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 IsoGridSquare
---@return void
function RandomizedWorldBase:alignCorpseToSquare(arg0, arg1) end

---@public
---@param arg0 RoomDef
---@return IsoGridSquare
function RandomizedWorldBase:getRandomSpawnSquare(arg0) end

---@public
---@param arg0 BuildingDef
---@return RoomDef
function RandomizedWorldBase:getLivingRoomOrKitchen(arg0) end

---@public
---@param arg0 BaseVehicle
---@param arg1 IsoMetaGrid.Zone
---@param arg2 IsoChunk
---@param arg3 String
---@param arg4 String
---@param arg5 String
---@return BaseVehicle
function RandomizedWorldBase:addTrailer(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return HandWeapon
function RandomizedWorldBase:addWeapon(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function RandomizedWorldBase:is1x2AreaClear(arg0) end

---@public
---@return int
function RandomizedWorldBase:getMaximumDays() end

---@public
---@param arg0 IsoDirections
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return void
function RandomizedWorldBase:addTraitOfBlood(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 String
---@return void
function RandomizedWorldBase:setDebugLine(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function RandomizedWorldBase:is2x1or1x2AreaClear(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGridSquare
function RandomizedWorldBase:getSq(arg0, arg1, arg2) end

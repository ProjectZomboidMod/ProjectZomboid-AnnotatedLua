---@class IsoChunk : zombie.iso.IsoChunk
---@field public bDoServerRequests boolean
---@field public wx int
---@field public wy int
---@field public squares IsoGridSquare[][]
---@field public corpseData FliesSound.ChunkData
---@field public nearestWalls NearestWalls.ChunkData
---@field private generatorsTouchingThisChunk ArrayList|Unknown
---@field public maxLevel int
---@field public SoundList ArrayList|Unknown
---@field private m_treeCount int
---@field private m_numberOfWaterTiles int
---@field private m_scavengeZone IsoMetaGrid.Zone
---@field private m_spawnedRooms TIntArrayList
---@field public next IsoChunk
---@field public collision CollideWithObstaclesPoly.ChunkData
---@field public m_adjacentChunkLoadedCounter int
---@field public m_vehicleStorySpawnData VehicleStorySpawnData
---@field public m_loadVehiclesObject Object
---@field public m_objectEmitterData ObjectAmbientEmitters.ChunkData
---@field public jobType IsoChunk.JobType
---@field public lotheader LotHeader
---@field public FloorBloodSplats BoundedQueue|Unknown
---@field public FloorBloodSplatsFade ArrayList|Unknown
---@field private MAX_BLOOD_SPLATS int
---@field private nextSplatIndex int
---@field public renderByIndex byte[][]
---@field public refs ArrayList|Unknown
---@field public bLoaded boolean
---@field private blam boolean
---@field private addZombies boolean
---@field private bFixed2x boolean
---@field public lightCheck boolean[]
---@field public bLightingNeverDone boolean[]
---@field public roomLights ArrayList|Unknown
---@field public vehicles ArrayList|Unknown
---@field public lootRespawnHour int
---@field private hashCodeObjects long
---@field public ObjectsSyncCount int
---@field private AddVehicles_ForTest_vtype int
---@field private AddVehicles_ForTest_vskin int
---@field private AddVehicles_ForTest_vrot int
---@field private BaseVehicleCheckedVehicles ArrayList|Unknown
---@field protected physicsCheck boolean
---@field private MAX_SHAPES int
---@field private shapes IsoChunk.PhysicsShapes[]
---@field private bshapes byte[]
---@field private chunkGetter IsoChunk.ChunkGetter
---@field private loadedPhysics boolean
---@field public vehiclesForAddToWorldLock Object
---@field public vehiclesForAddToWorld ArrayList|Unknown
---@field public loadGridSquare ConcurrentLinkedQueue|Unknown
---@field private BLOCK_SIZE int
---@field private SliceBuffer ByteBuffer
---@field private SliceBufferLoad ByteBuffer
---@field public WriteLock Object
---@field private tempRoomDefs ArrayList|Unknown
---@field private tempBuildings ArrayList|Unknown
---@field private Locks ArrayList|Unknown
---@field private FreeLocks Stack|Unknown
---@field private sanityCheck IsoChunk.SanityCheck
---@field private crcLoad CRC32
---@field private crcSave CRC32
---@field private prefix String
---@field private erosion ErosionData.Chunk
---@field private Fix2xMap HashMap|Unknown|Unknown
---@field public randomID int
---@field public revision long
IsoChunk = {}

---@public
---@return void
function IsoChunk:LoadFromDisk() end

---@public
---@return void
function IsoChunk:setCache() end

---@public
---@return void
function IsoChunk:removeFromWorld() end

---@private
---@param arg0 int
---@param arg1 int
---@return IsoChunk.ChunkLock
function IsoChunk:acquireLock(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoChunk:addGeneratorPos(arg0, arg1, arg2) end

---@public
---@param arg0 IsoObject
---@return boolean
function IsoChunk:hasObjectAmbientEmitter(arg0) end

---@public
---@param arg0 BaseVehicle
---@return void
function IsoChunk:addFromCheckedVehicles(arg0) end

---@private
---@return void
function IsoChunk:checkPhysics() end

---@public
---@param arg0 BaseVehicle
---@return boolean
function IsoChunk:doSpawnedVehiclesInInvalidPosition(arg0) end

---@private
---@param arg0 BaseVehicle
---@param arg1 IsoChunk
---@return boolean
function IsoChunk:fixVehiclePos(arg0, arg1) end

---@private
---@param arg0 IsoGridSquare
---@return void
function IsoChunk:disconnectFromAdjacentChunks(arg0) end

---@private
---@param arg0 IsoMetaGrid.VehicleZone
---@param arg1 String
---@return void
function IsoChunk:AddVehicles_OnZone(arg0, arg1) end

---@public
---@param arg0 String
---@return String
---@overload fun(arg0:IsoGridSquare, arg1:int)
function IsoChunk:Fix2x(arg0) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 int
---@return int
function IsoChunk:Fix2x(arg0, arg1) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoChunk:EnsureSurroundNotNullY(arg0, arg1, arg2) end

---@public
---@return long
function IsoChunk:getHashCodeObjects() end

---@public
---@return void
function IsoChunk:updateVehicleStory() end

---@public
---@param arg0 int
---@return void
function IsoChunk:addSpawnedRoom(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 int
---@return void
function IsoChunk:addBloodSplat(arg0, arg1, arg2, arg3) end

---@public
---@return int
function IsoChunk:getNumberOfWaterTiles() end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 String
---@param arg2 float
---@param arg3 float
---@param arg4 JVector2
---@param arg5 float
---@param arg6 float
---@return void
function IsoChunk:TryAddVehicle_TrafficJam(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 String
---@return void
function IsoChunk:AddVehicles_TrafficJam_W(arg0, arg1) end

---@public
---@return void
function IsoChunk:loadInWorldStreamerThread() end

---@public
---@param arg0 boolean
---@return void
---@overload fun(arg0:ByteBuffer, arg1:CRC32)
function IsoChunk:Save(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 CRC32
---@return ByteBuffer
function IsoChunk:Save(arg0, arg1) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 String
---@return void
function IsoChunk:AddVehicles_TrafficJam_E(arg0, arg1) end

---@private
---@param arg0 int
---@return int
function IsoChunk:bufferSize(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@return int
function IsoChunk:newtiledefinitions(arg0, arg1) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 String
---@return void
function IsoChunk:AddVehicles_TrafficJam_N(arg0, arg1) end

---@private
---@param arg0 IsoChunk
---@param arg1 IsoChunk
---@return void
function IsoChunk:fixObjectAmbientEmittersOnAdjacentChunks(arg0, arg1) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@return void
function IsoChunk:AddVehicles_ForTest(arg0) end

---@public
---@param arg0 int
---@return boolean
function IsoChunk:isSpawnedRoom(arg0) end

---@private
---@return void
function IsoChunk:AddZombieZoneStory() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 ByteBuffer
---@return boolean
function IsoChunk:LoadFromBuffer(arg0, arg1, arg2) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 boolean
---@return boolean
function IsoChunk:canAddSurvivorInHorde(arg0, arg1) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 boolean
---@return void
function IsoChunk:addRandomCarCrash(arg0, arg1) end

---@public
---@param arg0 BaseVehicle
---@return void
function IsoChunk:removeFromCheckedVehicles(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 Exception
---@return void
function IsoChunk:BackupBlam(arg0, arg1, arg2) end

---@private
---@param arg0 ByteBuffer
---@return ByteBuffer
---@overload fun(arg0:ByteBuffer, arg1:int)
function IsoChunk:ensureCapacity(arg0) end

---@private
---@param arg0 ByteBuffer
---@param arg1 int
---@return ByteBuffer
function IsoChunk:ensureCapacity(arg0, arg1) end

---@private
---@param arg0 File
---@param arg1 File
---@return void
function IsoChunk:copyFile(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@return boolean
function IsoChunk:saveObjectState(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoChunk:EnsureSurroundNotNull(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@param arg3 ByteBuffer
---@return ByteBuffer
function IsoChunk:SafeRead(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoChunk:setCacheIncludingNull() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoChunk:removeGeneratorPos(arg0, arg1, arg2) end

---@private
---@param arg0 IsoMetaGrid.VehicleZone
---@param arg1 String
---@return void
function IsoChunk:AddVehicles_OnZonePolyline(arg0, arg1) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 String
---@return void
function IsoChunk:AddVehicles_TrafficJam_S(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 IsoGridSquare
---@return void
function IsoChunk:setSquare(arg0, arg1, arg2, arg3) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoDirections
---@param arg2 int
---@return void
function IsoChunk:RecalcAllWithNeighbour(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoChunk:AddCorpses(arg0, arg1) end

---@public
---@return void
function IsoChunk:checkForMissingGenerators() end

---@public
---@return void
function IsoChunk:AddVehicles() end

---@public
---@return void
function IsoChunk:doReuseGridsquares() end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoChunk:loadObjectState(arg0) end

---@public
---@return void
function IsoChunk:update() end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@param arg3 ByteBuffer
---@return void
function IsoChunk:SafeWrite(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 ByteBuffer
---@return boolean
function IsoChunk:LoadOrCreate(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoChunk:LoadBrandNew(arg0, arg1) end

---@public
---@return boolean
function IsoChunk:IsDebugSave() end

---@public
---@param arg0 VehicleStorySpawnData
---@return void
function IsoChunk:setRandomVehicleStoryToSpawnLater(arg0) end

---@private
---@param arg0 IsoChunk.ChunkLock
---@return void
function IsoChunk:releaseLock(arg0) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoMetaGrid.Zone
---@param arg2 String
---@return void
function IsoChunk:spawnVehicleRandomAngle(arg0, arg1, arg2) end

---@public
---@return void
function IsoChunk:loadInMainThread() end

---@private
---@return void
function IsoChunk:randomizeBuildingsEtc() end

---@private
---@param arg0 IsoMetaGrid.Zone
---@return void
---@overload fun(arg0:boolean)
function IsoChunk:addSurvivorInHorde(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoChunk:addSurvivorInHorde(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoChunk:EnsureSurroundNotNullX(arg0, arg1, arg2) end

---@public
---@return void
function IsoChunk:doLoadGridsquare() end

---@public
---@return ErosionData.Chunk
function IsoChunk:getErosionData() end

---@public
---@param arg0 IsoObject
---@return void
function IsoChunk:removeObjectAmbientEmitter(arg0) end

---@public
---@return void
function IsoChunk:updateSounds() end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoChunk:ensureSurroundNotNull(arg0, arg1, arg2) end

---@public
---@return void
function IsoChunk:Reset() end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoChunk:AddBlood(arg0, arg1) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 IsoChunk.PhysicsShapes[]
---@return void
function IsoChunk:calcPhysics(arg0, arg1, arg2, arg3) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 boolean
---@return void
function IsoChunk:fixObjectAmbientEmittersOnSquare(arg0, arg1) end

---@public
---@param arg0 BaseVehicle
---@param arg1 IsoMetaGrid.Zone
---@param arg2 String
---@param arg3 VehicleType
---@return boolean
function IsoChunk:RandomizeModel(arg0, arg1, arg2, arg3) end

---@public
---@return int
function IsoChunk:hashCodeNoOverride() end

---@private
---@param arg0 BaseVehicle
---@param arg1 IsoChunk
---@return void
function IsoChunk:checkVehiclePos(arg0, arg1) end

---@private
---@return void
function IsoChunk:checkAdjacentChunks() end

---@private
---@param arg0 BaseVehicle
---@param arg1 IsoChunk
---@return boolean
function IsoChunk:isGoodVehiclePos(arg0, arg1) end

---@public
---@return boolean
function IsoChunk:isNewChunk() end

---@public
---@param arg0 IsoObject
---@param arg1 ObjectAmbientEmitters.PerObjectLogic
---@return void
function IsoChunk:addObjectAmbientEmitter(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoChunk:FileExists(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGridSquare
function IsoChunk:getGridSquare(arg0, arg1, arg2) end

---@public
---@return void
function IsoChunk:resetForStore() end

---@public
---@param arg0 int
---@return IsoRoom
function IsoChunk:getRoom(arg0) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 String
---@return void
function IsoChunk:AddVehicles_TrafficJam_Polyline(arg0, arg1) end

---@public
---@return void
function IsoChunk:recalcHashCodeObjects() end

---@public
---@return void
function IsoChunk:recalcNeighboursNow() end

---@public
---@return void
function IsoChunk:updatePlayerInBullet() end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoChunk:Blam(arg0, arg1) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 boolean
---@return boolean
function IsoChunk:canAddRandomCarCrash(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoChunk:LoadFromDiskOrBuffer(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoChunk:isGeneratorPoweringSquare(arg0, arg1, arg2) end

---@public
---@param arg0 ClientChunkRequest.Chunk
---@param arg1 CRC32
---@return void
function IsoChunk:SaveLoadedChunk(arg0, arg1) end

---@public
---@return IsoMetaGrid.Zone
function IsoChunk:getScavengeZone() end

---@public
---@return void
function IsoChunk:updateBuildings() end

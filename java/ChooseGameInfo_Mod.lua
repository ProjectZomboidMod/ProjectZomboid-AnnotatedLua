---@class ChooseGameInfo.Mod : zombie.gameStates.ChooseGameInfo.Mod
---@field public dir String
---@field public baseFile File
---@field public mediaFile File
---@field public actionGroupsFile File
---@field public animSetsFile File
---@field public animsXFile File
---@field private posters ArrayList|Unknown
---@field public tex Texture
---@field private require ArrayList|Unknown
---@field private name String
---@field private desc String
---@field private id String
---@field private url String
---@field private workshopID String
---@field private bAvailableDone boolean
---@field private available boolean
---@field private versionMin GameVersion
---@field private versionMax GameVersion
---@field private packs ArrayList|Unknown
---@field private tileDefs ArrayList|Unknown
---@field private bRead boolean
---@field private bValid boolean
ChooseGameInfo_Mod = {}

---@public
---@return ArrayList|Unknown
function ChooseGameInfo_Mod:getRequire() end

---@public
---@param arg0 String
---@return void
function ChooseGameInfo_Mod:setName(arg0) end

---@public
---@return String
function ChooseGameInfo_Mod:getId() end

---@public
---@return GameVersion
function ChooseGameInfo_Mod:getVersionMax() end

---@public
---@param arg0 String
---@return void
function ChooseGameInfo_Mod:setUrl(arg0) end

---@public
---@param arg0 boolean
---@return void
function ChooseGameInfo_Mod:setAvailable(arg0) end

---@public
---@param arg0 int
---@return String
function ChooseGameInfo_Mod:getPoster(arg0) end

---@public
---@return Texture
function ChooseGameInfo_Mod:getTexture() end

---@public
---@return ArrayList|Unknown
function ChooseGameInfo_Mod:getPacks() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function ChooseGameInfo_Mod:setRequire(arg0) end

---@public
---@param arg0 String
---@return void
function ChooseGameInfo_Mod:setId(arg0) end

---@public
---@return ArrayList|Unknown
function ChooseGameInfo_Mod:getTileDefs() end

---@public
---@param arg0 String
---@param arg1 int
---@return void
function ChooseGameInfo_Mod:addTileDef(arg0, arg1) end

---@public
---@return boolean
function ChooseGameInfo_Mod:isAvailable() end

---@public
---@return String
function ChooseGameInfo_Mod:getDescription() end

---@public
---@return String
function ChooseGameInfo_Mod:getDir() end

---@private
---@return boolean
function ChooseGameInfo_Mod:isAvailableSelf() end

---@public
---@param arg0 Texture
---@return void
function ChooseGameInfo_Mod:setTexture(arg0) end

---@public
---@return String
function ChooseGameInfo_Mod:getWorkshopID() end

---@private
---@param arg0 ArrayList|Unknown
---@return boolean
function ChooseGameInfo_Mod:isAvailableRequired(arg0) end

---@public
---@return GameVersion
function ChooseGameInfo_Mod:getVersionMin() end

---@public
---@return int
function ChooseGameInfo_Mod:getPosterCount() end

---@public
---@param arg0 String
---@param arg1 int
---@return void
function ChooseGameInfo_Mod:addPack(arg0, arg1) end

---@public
---@return String
function ChooseGameInfo_Mod:getUrl() end

---@public
---@return String
function ChooseGameInfo_Mod:getName() end

---@class InventoryItem : zombie.inventory.InventoryItem
---@field protected previousOwner IsoGameCharacter
---@field protected ScriptItem Item
---@field protected cat ItemType
---@field protected container ItemContainer
---@field protected containerX int
---@field protected containerY int
---@field protected name String
---@field protected replaceOnUse String
---@field protected replaceOnUseFullType String
---@field protected ConditionMax int
---@field protected rightClickContainer ItemContainer
---@field protected texture Texture
---@field protected texturerotten Texture
---@field protected textureCooked Texture
---@field protected textureBurnt Texture
---@field protected type String
---@field protected fullType String
---@field protected uses int
---@field protected Age float
---@field protected LastAged float
---@field protected IsCookable boolean
---@field protected CookingTime float
---@field protected MinutesToCook float
---@field protected MinutesToBurn float
---@field public Cooked boolean
---@field protected Burnt boolean
---@field protected OffAge int
---@field protected OffAgeMax int
---@field protected Weight float
---@field protected ActualWeight float
---@field protected WorldTexture String
---@field protected Description String
---@field protected Condition int
---@field protected OffString String
---@field protected FreshString String
---@field protected StaleString String
---@field protected CookedString String
---@field protected UnCookedString String
---@field protected FrozenString String
---@field protected BurntString String
---@field private brokenString String
---@field protected module String
---@field protected boredomChange float
---@field protected unhappyChange float
---@field protected stressChange float
---@field protected Taken ArrayList|Unknown
---@field protected placeDir IsoDirections
---@field protected newPlaceDir IsoDirections
---@field private _table KahluaTable
---@field public ReplaceOnUseOn String
---@field public col Color
---@field public IsWaterSource boolean
---@field public CanStoreWater boolean
---@field public CanStack boolean
---@field private activated boolean
---@field private isTorchCone boolean
---@field private lightDistance int
---@field private Count int
---@field public fatigueChange float
---@field public worldItem IsoWorldInventoryObject
---@field private customMenuOption String
---@field private tooltip String
---@field private displayCategory String
---@field private haveBeenRepaired int
---@field private broken boolean
---@field private originalName String
---@field public id int
---@field public RequiresEquippedBothHands boolean
---@field public byteData ByteBuffer
---@field public extraItems ArrayList|Unknown
---@field private customName boolean
---@field private breakSound String
---@field protected alcoholic boolean
---@field private alcoholPower float
---@field private bandagePower float
---@field private ReduceInfectionPower float
---@field private customWeight boolean
---@field private customColor boolean
---@field private keyId int
---@field private taintedWater boolean
---@field private remoteController boolean
---@field private canBeRemote boolean
---@field private remoteControlID int
---@field private remoteRange int
---@field private colorRed float
---@field private colorGreen float
---@field private colorBlue float
---@field private countDownSound String
---@field private explosionSound String
---@field private equipParent IsoGameCharacter
---@field private evolvedRecipeName String
---@field private metalValue float
---@field private itemHeat float
---@field private meltingTime float
---@field private worker String
---@field private isWet boolean
---@field private wetCooldown float
---@field private itemWhenDry String
---@field private favorite boolean
---@field protected requireInHandOrInventory ArrayList|Unknown
---@field private map String
---@field private stashMap String
---@field public keepOnDeplete boolean
---@field private zombieInfected boolean
---@field private rainFactorZero boolean
---@field private itemCapacity float
---@field private maxCapacity int
---@field private brakeForce float
---@field private chanceToSpawnDamaged int
---@field private conditionLowerNormal float
---@field private conditionLowerOffroad float
---@field private wheelFriction float
---@field private suspensionDamping float
---@field private suspensionCompression float
---@field private engineLoudness float
---@field protected visual ItemVisual
---@field protected staticModel String
---@field private iconsForTexture ArrayList|Unknown
---@field private bloodClothingType ArrayList|Unknown
---@field private stashChance int
---@field private ammoType String
---@field private maxAmmo int
---@field private currentAmmoCount int
---@field private gunType String
---@field private attachmentType String
---@field private attachmentsProvided ArrayList|Unknown
---@field private attachedSlot int
---@field private attachedSlotType String
---@field private attachmentReplacement String
---@field private attachedToModel String
---@field private m_alternateModelName String
---@field private registry_id short
---@field public worldZRotation int
---@field public worldScale float
---@field private recordedMediaIndex short
---@field private mediaType byte
---@field private isInitialised boolean
---@field public atlasTexture WorldItemAtlas.ItemTexture
---@field private maxTextLength int
---@field public jobDelta float
---@field public jobType String
---@field tempBuffer ByteBuffer
---@field public mainCategory String
---@field private canBeActivated boolean
---@field private lightStrength float
---@field public CloseKillMove String
---@field private beingFilled boolean
InventoryItem = {}

---@public
---@param arg0 float
---@return void
function InventoryItem:setStressChange(arg0) end

---@public
---@return String
function InventoryItem:getLuaCreate() end

---@public
---@return boolean
function InventoryItem:IsClothing() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setCountDownSound(arg0) end

---@public
---@return float
function InventoryItem:getConditionLowerNormal() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setTaintedWater(arg0) end

---@public
---@return int
function InventoryItem:getMaxCapacity() end

---@public
---@return boolean
function InventoryItem:isWet() end

---@public
---@return String
function InventoryItem:getOffString() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setOffString(arg0) end

---@public
---@return void
function InventoryItem:setAutoAge() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setInitialised(arg0) end

---@public
---@return boolean
function InventoryItem:isUseWorldItem() end

---@public
---@return String
function InventoryItem:getTooltip() end

---@public
---@return void
function InventoryItem:updateAge() end

---@public
---@return String
function InventoryItem:getCookedString() end

---@public
---@param arg0 String
---@return void
function InventoryItem:addExtraItem(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setRemoteControlID(arg0) end

---@public
---@return Texture
function InventoryItem:getTextureCooked() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setReduceInfectionPower(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setOffAge(arg0) end

---@public
---@param arg0 ObjectTooltip
---@return void
---@overload fun(arg0:ObjectTooltip, arg1:ObjectTooltip.Layout)
function InventoryItem:DoTooltip(arg0) end

---@public
---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
---@return void
function InventoryItem:DoTooltip(arg0, arg1) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setGunType(arg0) end

---@public
---@return boolean
function InventoryItem:isIsCookable() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function InventoryItem:save(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setWorldZRotation(arg0) end

---@public
---@return short
function InventoryItem:getRecordedMediaIndex() end

---@public
---@return String
function InventoryItem:getPlaceOneSound() end

---@public
---@return float
function InventoryItem:getItemCapacity() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setContainerY(arg0) end

---@public
---@return boolean
function InventoryItem:canBeActivated() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setLastAged(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setJobDelta(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setMeltingTime(arg0) end

---@public
---@return int
function InventoryItem:getChanceToSpawnDamaged() end

---@public
---@return boolean
function InventoryItem:IsFood() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setWorker(arg0) end

---@public
---@return int
function InventoryItem:getContainerX() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return InventoryItem
---@overload fun(arg0:ByteBuffer, arg1:int, arg2:boolean)
function InventoryItem:loadItem(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return InventoryItem
function InventoryItem:loadItem(arg0, arg1, arg2) end

---@public
---@return String
function InventoryItem:getReplaceTypes() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setEvolvedRecipeName(arg0) end

---@public
---@return int
function InventoryItem:getSaveType() end

---@public
---@return int
function InventoryItem:getID() end

---@public
---@return String
function InventoryItem:getReplaceOnUse() end

---@public
---@return boolean
function InventoryItem:IsDrainable() end

---@public
---@return Item
function InventoryItem:getScriptItem() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setRemoteController(arg0) end

---@public
---@param arg0 BloodBodyPartType
---@return float
function InventoryItem:getBlood(arg0) end

---@public
---@return float
function InventoryItem:getContentsWeight() end

---@public
---@return float
function InventoryItem:getConditionLowerOffroad() end

---@public
---@return String
function InventoryItem:getFillFromDispenserSound() end

---@public
---@return Texture
function InventoryItem:getTexturerotten() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setWheelFriction(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setCustomMenuOption(arg0) end

---@public
---@return boolean
function InventoryItem:isBeingFilled() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setJobType(arg0) end

---@public
---@return boolean
function InventoryItem:isEquippedNoSprint() end

---@public
---@return boolean
function InventoryItem:isCooked() end

---@public
---@return int
function InventoryItem:getMechanicType() end

---@public
---@return float
function InventoryItem:getAlcoholPower() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setCustomName(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setAttachedSlot(arg0) end

---@public
---@return float
function InventoryItem:getLightStrength() end

---@public
---@return String
function InventoryItem:getWorldStaticItem() end

---@public
---@return boolean
function InventoryItem:isTorchCone() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setIsCookable(arg0) end

---@public
---@return HashMap|Unknown|Unknown
function InventoryItem:getReplaceTypesMap() end

---@public
---@return String
function InventoryItem:getBurntString() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setItemWhenDry(arg0) end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setWet(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setName(arg0) end

---@public
---@return float
function InventoryItem:getUnhappyChange() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setCanBeActivated(arg0) end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setAlcoholic(arg0) end

---@public
---@return String
function InventoryItem:getWorker() end

---@public
---@return boolean
function InventoryItem:isInLocalPlayerInventory() end

---@public
---@return int
function InventoryItem:getCurrentAmmoCount() end

---@public
---@return ItemReplacement
function InventoryItem:getItemReplacementSecondHand() end

---@public
---@param arg0 int
---@return void
---@overload fun(arg0:int, arg1:boolean)
function InventoryItem:setCondition(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function InventoryItem:setCondition(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setIsWaterSource(arg0) end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setFavorite(arg0) end

---@public
---@return boolean
function InventoryItem:isBroken() end

---@public
---@return float
function InventoryItem:getB() end

---@public
---@return byte
function InventoryItem:getMediaType() end

---@public
---@param arg0 String
---@return boolean
function InventoryItem:hasReplaceType(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setRecordedMediaIndexInteger(arg0) end

---@public
---@return Texture
function InventoryItem:getTexture() end

---@public
---@return ColorInfo
function InventoryItem:getColorInfo() end

---@public
---@return boolean
function InventoryItem:IsInventoryContainer() end

---@public
---@return boolean
function InventoryItem:isRequiresEquippedBothHands() end

---@public
---@param arg0 short
---@return void
function InventoryItem:setRecordedMediaIndex(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setAlcoholPower(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setSuspensionDamping(arg0) end

---@public
---@return boolean
function InventoryItem:isDisappearOnUse() end

---@public
---@return String
function InventoryItem:getEquipSound() end

---@public
---@return IsoGameCharacter
function InventoryItem:getPreviousOwner() end

---@public
---@return float
function InventoryItem:getWheelFriction() end

---@public
---@return float
function InventoryItem:getEquippedWeight() end

---@public
---@param arg0 Item
---@return void
function InventoryItem:setScriptItem(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setTooltip(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function InventoryItem:SetContainerPosition(arg0, arg1) end

---@public
---@return float
function InventoryItem:getReduceInfectionPower() end

---@public
---@return int
function InventoryItem:getOffAgeMax() end

---@public
---@return int
function InventoryItem:getHaveBeenRepaired() end

---@public
---@return boolean
function InventoryItem:isConditionAffectsCapacity() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setAttachedToModel(arg0) end

---@public
---@return ItemContainer
function InventoryItem:getOutermostContainer() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setAttachmentReplacement(arg0) end

---@public
---@return short
function InventoryItem:getRegistry_id() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setHaveBeenRepaired(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function InventoryItem:setEquipParent(arg0) end

---@public
---@return String
function InventoryItem:getAttachmentReplacement() end

---@public
---@return boolean
function InventoryItem:IsWeapon() end

---@public
---@return String
function InventoryItem:getDisplayName() end

---@public
---@param arg0 InventoryItem
---@return boolean
function InventoryItem:CanStack(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function InventoryItem:storeInByteData(arg0) end

---@public
---@return boolean
function InventoryItem:isCustomWeight() end

---@public
---@return String
function InventoryItem:getName() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setTorchCone(arg0) end

---@public
---@return String
function InventoryItem:getAttachedSlotType() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setActivated(arg0) end

---@public
---@param arg0 SurvivorDesc
---@return float
function InventoryItem:getScore(arg0) end

---@public
---@return float
function InventoryItem:getCurrentCondition() end

---@public
---@return String
function InventoryItem:getModID() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setContainerX(arg0) end

---@public
---@param arg0 BloodBodyPartType
---@param arg1 float
---@return void
function InventoryItem:setBlood(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setMinutesToCook(arg0) end

---@public
---@return boolean
function InventoryItem:isFavorite() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setUses(arg0) end

---@public
---@return int
function InventoryItem:getContainerY() end

---@public
---@return String
function InventoryItem:getEvolvedRecipeName() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setCurrentAmmoCount(arg0) end

---@public
---@return boolean
function InventoryItem:isTaintedWater() end

---@public
---@return String
function InventoryItem:getJobType() end

---@public
---@return int
function InventoryItem:getOffAge() end

---@public
---@return float
function InventoryItem:getCookingTime() end

---@public
---@return float
function InventoryItem:getBrakeForce() end

---@public
---@return int
function InventoryItem:getRemoteControlID() end

---@public
---@return void
---@overload fun(arg0:boolean)
---@overload fun(arg0:boolean, arg1:boolean)
function InventoryItem:Use() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:Use(arg0) end

---@public
---@param arg0 boolean
---@param arg1 boolean
---@return void
function InventoryItem:Use(arg0, arg1) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setWorldTexture(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setType(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setConditionLowerNormal(arg0) end

---@public
---@return float
function InventoryItem:getHotbarEquippedWeight() end

---@public
---@param arg0 ItemContainer
---@return void
function InventoryItem:setContainer(arg0) end

---@public
---@return ItemContainer
function InventoryItem:getContainer() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setInfected(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function InventoryItem:saveWithSize(arg0, arg1) end

---@public
---@return ItemType
function InventoryItem:getCat() end

---@public
---@param arg0 BaseSoundEmitter
---@return void
function InventoryItem:updateSound(arg0) end

---@public
---@return int
function InventoryItem:getStashChance() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setCustomColor(arg0) end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setCustomWeight(arg0) end

---@public
---@return String
function InventoryItem:getDisplayCategory() end

---@public
---@return boolean
function InventoryItem:isAlwaysWelcomeGift() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setAttachedSlotType(arg0) end

---@public
---@return String
function InventoryItem:getFullType() end

---@public
---@return boolean
function InventoryItem:isWaterSource() end

---@public
---@return String
function InventoryItem:getBodyLocation() end

---@public
---@return int
function InventoryItem:getMaxAmmo() end

---@public
---@return String
function InventoryItem:getClothingItemName() end

---@public
---@return float
function InventoryItem:getFatigueChange() end

---@public
---@return String
function InventoryItem:getItemWhenDry() end

---@public
---@return String
function InventoryItem:getStaticModel() end

---@public
---@return float
function InventoryItem:getA() end

---@public
---@return ArrayList|Unknown
function InventoryItem:getIconsForTexture() end

---@public
---@return boolean
function InventoryItem:isFishingLure() end

---@public
---@return String
function InventoryItem:getModName() end

---@public
---@return ClothingItem
function InventoryItem:getClothingItem() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setRemoteRange(arg0) end

---@public
---@return String
function InventoryItem:getSwingAnim() end

---@public
---@return KahluaTable
function InventoryItem:getModData() end

---@public
---@return boolean
function InventoryItem:isInitialised() end

---@public
---@param arg0 String
---@return String
function InventoryItem:getSoundParameter(arg0) end

---@public
---@param arg0 ItemType
---@return void
function InventoryItem:setCat(arg0) end

---@public
---@return boolean
function InventoryItem:isAlcoholic() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setDescription(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setSuspensionCompression(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setColorRed(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setChanceToSpawnDamaged(arg0) end

---@public
---@return String
function InventoryItem:getCountDownSound() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setMinutesToBurn(arg0) end

---@public
---@return String
function InventoryItem:getMakeUpType() end

---@public
---@return Texture
function InventoryItem:getTex() end

---@public
---@return boolean
function InventoryItem:isVanilla() end

---@public
---@param arg0 Texture
---@return void
function InventoryItem:setTexturerotten(arg0) end

---@public
---@return String
function InventoryItem:getReplaceOnUseFullType() end

---@public
---@return void
function InventoryItem:initialiseItem() end

---@public
---@return float
function InventoryItem:getSuspensionDamping() end

---@public
---@param arg0 IsoWorldInventoryObject
---@return void
function InventoryItem:setWorldItem(arg0) end

---@public
---@return float
function InventoryItem:HowRotten() end

---@public
---@return boolean
function InventoryItem:isCookable() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setLightStrength(arg0) end

---@public
---@return IsoWorldInventoryObject
function InventoryItem:getWorldItem() end

---@public
---@param arg0 BloodBodyPartType
---@param arg1 float
---@return void
function InventoryItem:setDirt(arg0, arg1) end

---@public
---@return String
function InventoryItem:getAmmoType() end

---@param arg0 InventoryItem
---@return boolean
function InventoryItem:CanStackNoTemp(arg0) end

---@public
---@return float
function InventoryItem:getSuspensionCompression() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setMaxCapacity(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setBoredomChange(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setFatigueChange(arg0) end

---@public
---@return MediaData
function InventoryItem:getMediaData() end

---@public
---@return float
function InventoryItem:getInvHeat() end

---@public
---@return ArrayList|Unknown
function InventoryItem:getTags() end

---@public
---@return boolean
function InventoryItem:shouldUpdateInWorld() end

---@public
---@return ItemContainer
function InventoryItem:getRightClickContainer() end

---@public
---@return void
function InventoryItem:synchWithVisual() end

---@public
---@return ItemVisual
function InventoryItem:getVisual() end

---@public
---@return String
function InventoryItem:getFabricType() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setActivatedRemote(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setUnhappyChange(arg0) end

---@public
---@param arg0 MediaData
---@return void
function InventoryItem:setRecordedMediaData(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setWorldScale(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setConditionMax(arg0) end

---@public
---@param arg0 InventoryItem
---@return void
function InventoryItem:setConditionFromModData(arg0) end

---@public
---@return float
function InventoryItem:getMetalValue() end

---@public
---@return String
function InventoryItem:getAttachedToModel() end

---@public
---@return float
function InventoryItem:getAge() end

---@public
---@return String
function InventoryItem:getBreakSound() end

---@public
---@return float
function InventoryItem:getG() end

---@public
---@return int
function InventoryItem:getKeyId() end

---@public
---@return int
function InventoryItem:getRemoteRange() end

---@public
---@return String
function InventoryItem:getStringItemType() end

---@public
---@return float
function InventoryItem:getActualWeight() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function InventoryItem:setIconsForTexture(arg0) end

---@public
---@return String
function InventoryItem:getCustomMenuOption() end

---@public
---@return void
function InventoryItem:doBuildingStash() end

---@public
---@return boolean
function InventoryItem:isRemoteController() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function InventoryItem:setAttachmentsProvided(arg0) end

---@public
---@return float
function InventoryItem:getExtraItemsWeight() end

---@public
---@return boolean
function InventoryItem:isEmittingLight() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setBurnt(arg0) end

---@public
---@return boolean
function InventoryItem:canBeRemote() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setModule(arg0) end

---@public
---@return String
function InventoryItem:getFillFromTapSound() end

---@public
---@return String
function InventoryItem:getDescription() end

---@public
---@param arg0 String
---@return String
function InventoryItem:getReplaceType(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setStashMap(arg0) end

---@public
---@return int
function InventoryItem:getCurrentUses() end

---@public
---@return void
function InventoryItem:update() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setItemHeat(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setBrakeForce(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setCount(arg0) end

---@public
---@return String
function InventoryItem:getWorldTexture() end

---@public
---@return boolean
function InventoryItem:isProtectFromRainWhileEquipped() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setBroken(arg0) end

---@public
---@return float
function InventoryItem:getColorRed() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setStashChance(arg0) end

---@public
---@return String
function InventoryItem:getReplaceOnUseOnString() end

---@public
---@param arg0 IsoDirections
---@return void
function InventoryItem:setNewPlaceDir(arg0) end

---@public
---@return ItemReplacement
function InventoryItem:getItemReplacementPrimaryHand() end

---@public
---@return boolean
function InventoryItem:canEmitLight() end

---@public
---@return float
function InventoryItem:getR() end

---@public
---@return boolean
function InventoryItem:isActivated() end

---@public
---@return boolean
function InventoryItem:isCanBandage() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setEngineLoudness(arg0) end

---@public
---@return float
function InventoryItem:getWeight() end

---@public
---@param arg0 Texture
---@return void
function InventoryItem:setTextureCooked(arg0) end

---@public
---@param arg0 IsoDirections
---@return void
function InventoryItem:setPlaceDir(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setReplaceOnUseOn(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setColorBlue(arg0) end

---@public
---@return ArrayList|Unknown
function InventoryItem:getRequireInHandOrInventory() end

---@public
---@return String
function InventoryItem:getCategory() end

---@public
---@return String
function InventoryItem:getPlaceMultipleSound() end

---@public
---@return boolean
function InventoryItem:haveExtraItems() end

---@public
---@return float
function InventoryItem:getBandagePower() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setConditionLowerOffroad(arg0) end

---@public
---@return ArrayList|Unknown
function InventoryItem:getClothingItemExtraOption() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setDisplayCategory(arg0) end

---@public
---@return float
function InventoryItem:getMeltingTime() end

---@public
---@return int
function InventoryItem:getUses() end

---@public
---@return float
function InventoryItem:getTorchDot() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setCooked(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setBandagePower(arg0) end

---@public
---@return String
function InventoryItem:getGunType() end

---@public
---@param arg0 KahluaTable
---@return void
function InventoryItem:copyModData(arg0) end

---@public
---@return boolean
function InventoryItem:isTwoHandWeapon() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setWeight(arg0) end

---@public
---@return float
function InventoryItem:getColorGreen() end

---@public
---@return String
function InventoryItem:getReplaceOnUseOn() end

---@public
---@return int
function InventoryItem:getAttachedSlot() end

---@public
---@return boolean
function InventoryItem:isCustomName() end

---@public
---@return boolean
function InventoryItem:canStoreWater() end

---@public
---@return int
function InventoryItem:getLightDistance() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setColorGreen(arg0) end

---@public
---@param arg0 InventoryItem
---@return boolean
function InventoryItem:ModDataMatches(arg0) end

---@public
---@return float
function InventoryItem:getWetCooldown() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function InventoryItem:setPreviousOwner(arg0) end

---@public
---@param arg0 ItemContainer
---@return void
function InventoryItem:setRightClickContainer(arg0) end

---@public
---@return int
function InventoryItem:getCount() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setCookedString(arg0) end

---@public
---@return ArrayList|Unknown
function InventoryItem:getAttachmentsProvided() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setLightDistance(arg0) end

---@public
---@return String
function InventoryItem:getModule() end

---@public
---@return float
function InventoryItem:getEngineLoudness() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setMetalValue(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setOffAgeMax(arg0) end

---@public
---@return String
function InventoryItem:getExplosionSound() end

---@public
---@return boolean
function InventoryItem:IsLiterature() end

---@public
---@return IsoGameCharacter
function InventoryItem:getEquipParent() end

---@public
---@return String
function InventoryItem:getConsolidateOption() end

---@public
---@return float
function InventoryItem:getStressChange() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function InventoryItem:load(arg0, arg1) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function InventoryItem:setBloodClothingType(arg0) end

---@public
---@return String
function InventoryItem:getAlternateModelName() end

---@public
---@return int
function InventoryItem:getConditionMax() end

---@public
---@param arg0 Texture
---@return void
function InventoryItem:setTexture(arg0) end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setBeingFilled(arg0) end

---@public
---@return boolean
function InventoryItem:hasDirt() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setMaxAmmo(arg0) end

---@public
---@return int
function InventoryItem:getCondition() end

---@public
---@return String
function InventoryItem:getBringToBearSound() end

---@public
---@return boolean
function InventoryItem:IsMap() end

---@public
---@param arg0 byte
---@return void
function InventoryItem:setMediaType(arg0) end

---@public
---@return boolean
function InventoryItem:hasBlood() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setItemCapacity(arg0) end

---@public
---@return boolean
function InventoryItem:finishupdate() end

---@public
---@return float
function InventoryItem:getMinutesToCook() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setAttachmentType(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setActualWeight(arg0) end

---@public
---@return float
function InventoryItem:getBoredomChange() end

---@public
---@param arg0 boolean
---@return void
function InventoryItem:setCanBeRemote(arg0) end

---@public
---@return boolean
function InventoryItem:allowRandomTint() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function InventoryItem:setRequireInHandOrInventory(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setAge(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setBreakSound(arg0) end

---@public
---@param arg0 float
---@return void
function InventoryItem:setWetCooldown(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setReplaceOnUse(arg0) end

---@public
---@return String
function InventoryItem:getEatType() end

---@public
---@param arg0 BloodBodyPartType
---@return float
function InventoryItem:getDirt(arg0) end

---@public
---@param arg0 Color
---@return void
function InventoryItem:setColor(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setUnCookedString(arg0) end

---@public
---@return boolean
function InventoryItem:IsRotten() end

---@public
---@return ArrayList|Unknown
function InventoryItem:getTaken() end

---@public
---@return boolean
function InventoryItem:isInfected() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function InventoryItem:setTaken(arg0) end

---@public
---@return ArrayList|Unknown
function InventoryItem:getExtraItems() end

---@public
---@return boolean
function InventoryItem:isTrap() end

---@public
---@return IsoDirections
function InventoryItem:getNewPlaceDir() end

---@public
---@return boolean
function InventoryItem:isBurnt() end

---@public
---@return Texture
function InventoryItem:getTextureBurnt() end

---@public
---@param arg0 String
---@return String
function InventoryItem:getSoundByID(arg0) end

---@public
---@param arg0 String
---@return void
function InventoryItem:setAmmoType(arg0) end

---@param arg0 DataInputStream
---@return InventoryItem
function InventoryItem:LoadFromFile(arg0) end

---@public
---@return float
function InventoryItem:getJobDelta() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setBurntString(arg0) end

---@public
---@param arg0 Texture
---@return void
function InventoryItem:setTextureBurnt(arg0) end

---@public
---@return String
function InventoryItem:getAttachmentType() end

---@public
---@param arg0 InventoryItem
---@return void
function InventoryItem:copyConditionModData(arg0) end

---@public
---@return void
function InventoryItem:UseItem() end

---@public
---@return String
function InventoryItem:getUnCookedString() end

---@public
---@return boolean
function InventoryItem:isInPlayerInventory() end

---@public
---@return float
function InventoryItem:getColorBlue() end

---@public
---@return ArrayList|Unknown
function InventoryItem:getBloodClothingType() end

---@public
---@param arg0 String
---@return void
function InventoryItem:setExplosionSound(arg0) end

---@public
---@param arg0 KahluaTable
---@return void
function InventoryItem:CopyModData(arg0) end

---@public
---@return boolean
function InventoryItem:isHairDye() end

---@public
---@return float
function InventoryItem:getLastAged() end

---@public
---@return boolean
function InventoryItem:isHidden() end

---@public
---@param arg0 float
---@return String
function InventoryItem:getCleanString(arg0) end

---@public
---@return ByteBuffer
function InventoryItem:getByteData() end

---@public
---@return boolean
function InventoryItem:isRecordedMedia() end

---@public
---@param arg0 int
---@return void
function InventoryItem:setKeyId(arg0) end

---@public
---@param arg0 String
---@return boolean
function InventoryItem:hasTag(arg0) end

---@public
---@return boolean
function InventoryItem:hasModData() end

---@public
---@return IsoDirections
function InventoryItem:getPlaceDir() end

---@public
---@param arg0 Item
---@return void
function InventoryItem:setRegistry_id(arg0) end

---@public
---@return String
function InventoryItem:getUnequipSound() end

---@public
---@return String
function InventoryItem:getType() end

---@public
---@return float
function InventoryItem:getItemHeat() end

---@public
---@return boolean
function InventoryItem:isCustomColor() end

---@public
---@return boolean
function InventoryItem:isEquipped() end

---@public
---@return Color
function InventoryItem:getColor() end

---@public
---@param arg0 float
---@return void
function InventoryItem:setCookingTime(arg0) end

---@public
---@param arg0 int
---@return void
function InventoryItem:setID(arg0) end

---@public
---@return float
function InventoryItem:getMinutesToBurn() end

---@public
---@return ArrayList|Unknown
function InventoryItem:getClothingItemExtra() end

---@public
---@return float
function InventoryItem:getUnequippedWeight() end

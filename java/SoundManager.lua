---@class SoundManager : zombie.SoundManager
---@field public SoundVolume float
---@field public MusicVolume float
---@field public AmbientVolume float
---@field public VehicleEngineVolume float
---@field private parameterMusicActionStyle ParameterMusicActionStyle
---@field private parameterMusicLibrary ParameterMusicLibrary
---@field private parameterMusicState ParameterMusicState
---@field private parameterMusicWakeState ParameterMusicWakeState
---@field private parameterMusicZombiesTargeting ParameterMusicZombiesTargeting
---@field private parameterMusicZombiesVisible ParameterMusicZombiesVisible
---@field private fmodParameters FMODParameterList
---@field private initialized boolean
---@field private inGameGroupBus long
---@field private musicGroupBus long
---@field private musicEmitter FMODSoundEmitter
---@field private musicCombinedEvent long
---@field private uiEmitter FMODSoundEmitter
---@field private music SoundManager.Music
---@field public ambientPieces ArrayList|Unknown
---@field private muted boolean
---@field private bankList long[]
---@field private eventDescList long[]
---@field private eventInstList long[]
---@field private pausedEventInstances long[]
---@field private pausedEventVolumes float[]
---@field private pausedEventCount int
---@field private emitters HashSet|Unknown
---@field private ambientSoundEffects ArrayList|Unknown
---@field public instance BaseSoundManager
---@field private currentMusicName String
---@field private currentMusicLibrary String
---@field private musicEventCallback FMOD_STUDIO_EVENT_CALLBACK
SoundManager = {}

---@public
---@param arg0 String
---@param arg1 IsoGridSquare
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 boolean
---@return Audio
---@overload fun(arg0:String, arg1:IsoGridSquare, arg2:float, arg3:float, arg4:float, arg5:int, arg6:boolean)
---@overload fun(arg0:String, arg1:boolean, arg2:IsoGridSquare, arg3:float, arg4:float, arg5:float, arg6:boolean)
function SoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 String
---@param arg1 IsoGridSquare
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 int
---@param arg6 boolean
---@return Audio
function SoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 IsoGridSquare
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@param arg6 boolean
---@return Audio
function SoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 float
---@return Audio
function SoundManager:PlayJukeboxSound(arg0, arg1, arg2) end

---@public
---@param arg0 float
---@return void
function SoundManager:setAmbientVolume(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 float
---@return Audio
---@overload fun(arg0:String, arg1:boolean, arg2:float, arg3:float)
function SoundManager:PlaySound(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 float
---@param arg3 float
---@return Audio
function SoundManager:PlaySound(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@return Audio
function SoundManager:PrepareMusic(arg0) end

---@public
---@param arg0 String
---@return void
function SoundManager:playMusic(arg0) end

---@private
---@return void
function SoundManager:gatherInGameEventInstances() end

---@public
---@param arg0 String
---@param arg1 IsoGridSquare
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 boolean
---@return Audio
---@overload fun(arg0:String, arg1:boolean, arg2:IsoGridSquare, arg3:float, arg4:float, arg5:float, arg6:boolean)
---@overload fun(arg0:String, arg1:IsoGridSquare, arg2:float, arg3:float, arg4:float, arg5:int, arg6:boolean)
function SoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 IsoGridSquare
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@param arg6 boolean
---@return Audio
function SoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 IsoGridSquare
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 int
---@param arg6 boolean
---@return void
function SoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return FMODParameterList
function SoundManager:getFMODParameters() end

---@public
---@param arg0 String
---@return boolean
---@overload fun(arg0:long)
function SoundManager:isPlayingUISound(arg0) end

---@public
---@param arg0 long
---@return boolean
function SoundManager:isPlayingUISound(arg0) end

---@public
---@param arg0 String
---@return void
function SoundManager:setMusicState(arg0) end

---@public
---@return void
function SoundManager:update3D() end

---@public
---@param arg0 long
---@param arg1 GameSoundClip
---@return void
function SoundManager:updateEvent(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 float
---@return Audio
---@overload fun(arg0:String, arg1:boolean, arg2:float, arg3:float)
---@overload fun(arg0:String, arg1:int, arg2:boolean, arg3:float)
function SoundManager:PlaySoundWav(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 float
---@param arg3 float
---@return Audio
function SoundManager:PlaySoundWav(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 boolean
---@param arg3 float
---@return Audio
function SoundManager:PlaySoundWav(arg0, arg1, arg2, arg3) end

---@public
---@return void
function SoundManager:CheckDoMusic() end

---@public
---@param arg0 String
---@return void
function SoundManager:CacheSound(arg0) end

---@public
---@return void
function SoundManager:pauseSoundAndMusic() end

---@public
---@param arg0 float
---@return void
function SoundManager:setVehicleEngineVolume(arg0) end

---@public
---@param arg0 String
---@return void
function SoundManager:stopMusic(arg0) end

---@public
---@return void
function SoundManager:update2() end

---@public
---@param arg0 BaseSoundEmitter
---@return void
function SoundManager:registerEmitter(arg0) end

---@public
---@return float
function SoundManager:getSoundVolume() end

---@public
---@return ArrayList|Unknown
function SoundManager:getAmbientPieces() end

---@public
---@param arg0 String
---@param arg1 Audio
---@param arg2 float
---@param arg3 boolean
---@return void
---@overload fun(arg0:String, arg1:Audio, arg2:boolean, arg3:float)
function SoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 Audio
---@param arg2 boolean
---@param arg3 float
---@return void
function SoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

---@public
---@return void
function SoundManager:stop() end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 float
---@return Audio
function SoundManager:PlaySoundEvenSilent(arg0, arg1, arg2) end

---@public
---@return void
function SoundManager:update1() end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 float
---@param arg6 float
---@param arg7 float
---@param arg8 boolean
---@return Audio
function SoundManager:PlayWorldSoundImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 long
---@return void
function SoundManager:stopUISound(arg0) end

---@public
---@param arg0 float
---@return void
function SoundManager:setMusicVolume(arg0) end

---@public
---@return float
function SoundManager:getVehicleEngineVolume() end

---@public
---@return void
function SoundManager:update4() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return boolean
function SoundManager:isListenerInRange(arg0, arg1, arg2) end

---@public
---@return String
function SoundManager:getCurrentMusicName() end

---@public
---@param arg0 Audio
---@param arg1 float
---@param arg2 String
---@return Audio
function SoundManager:Start(arg0, arg1, arg2) end

---@public
---@return boolean
function SoundManager:isPlayingMusic() end

---@public
---@param arg0 Audio
---@return void
function SoundManager:StopSound(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return void
function SoundManager:DoMusic(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 boolean
---@param arg3 float
---@return Audio
function SoundManager:PlayMusic(arg0, arg1, arg2, arg3) end

---@public
---@return float
function SoundManager:getAmbientVolume() end

---@public
---@return boolean
function SoundManager:isRemastered() end

---@private
---@return void
function SoundManager:updateMusic() end

---@public
---@return void
function SoundManager:debugScriptSounds() end

---@public
---@param arg0 long
---@param arg1 GameSoundClip
---@param arg2 BitSet
---@return void
function SoundManager:stopEvent(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return long
function SoundManager:playUISound(arg0) end

---@public
---@param arg0 Audio
---@param arg1 float
---@return void
---@overload fun(arg0:Audio, arg1:float, arg2:float)
function SoundManager:BlendVolume(arg0, arg1) end

---@public
---@param arg0 Audio
---@param arg1 float
---@param arg2 float
---@return void
function SoundManager:BlendVolume(arg0, arg1, arg2) end

---@public
---@return String
function SoundManager:getCurrentMusicLibrary() end

---@public
---@return void
function SoundManager:update3() end

---@public
---@return void
function SoundManager:Update() end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 IsoGridSquare
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@param arg6 boolean
---@return Audio
function SoundManager:PlayWorldSoundWavImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return void
function SoundManager:Purge() end

---@public
---@return boolean
function SoundManager:IsMusicPlaying() end

---@public
---@return void
function SoundManager:StopMusic() end

---@public
---@param arg0 String
---@param arg1 float
---@return void
function SoundManager:playMusicNonTriggered(arg0, arg1) end

---@private
---@param arg0 Item
---@param arg1 String
---@return void
function SoundManager:debugScriptSound(arg0, arg1) end

---@public
---@param arg0 Audio
---@param arg1 float
---@param arg2 String
---@return Audio
function SoundManager:BlendThenStart(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return void
function SoundManager:playAmbient(arg0) end

---@public
---@param arg0 BaseSoundEmitter
---@return void
function SoundManager:unregisterEmitter(arg0) end

---@protected
---@param arg0 Audio
---@return boolean
function SoundManager:HasMusic(arg0) end

---@public
---@return float
function SoundManager:getMusicPosition() end

---@public
---@param arg0 float
---@return void
function SoundManager:setSoundVolume(arg0) end

---@public
---@return void
function SoundManager:resumeSoundAndMusic() end

---@public
---@param arg0 long
---@param arg1 GameSoundClip
---@param arg2 BitSet
---@return void
function SoundManager:startEvent(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 int
---@return void
function SoundManager:FadeOutMusic(arg0, arg1) end

---@public
---@param arg0 IsoPlayer
---@param arg1 String
---@return void
function SoundManager:setMusicWakeState(arg0, arg1) end

---@public
---@param arg0 String
---@return void
function SoundManager:playNightAmbient(arg0) end

---@public
---@return float
function SoundManager:getMusicVolume() end

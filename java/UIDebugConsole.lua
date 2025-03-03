---@class UIDebugConsole : zombie.ui.UIDebugConsole
---@field public instance UIDebugConsole
---@field ParentChar IsoGameCharacter
---@field ScrollBarV ScrollBar
---@field OutputLog UITextBox2
---@field public CommandLine UITextBox2
---@field autosuggest UITextBox2
---@field ConsoleVersion String
---@field inputlength int
---@field private Previous ArrayList|Unknown
---@field private globalLuaMethods ArrayList|Unknown
---@field public PreviousIndex int
---@field prevSuggestion Method
---@field AvailableCommands String[]
---@field AvailableCommandsHelp String[]
---@field public bDebounceUp boolean
---@field public bDebounceDown boolean
---@field private outputLock Object
---@field private outputBB ByteBuffer
---@field private outputChanged boolean
---@field private outputDecoder CharsetDecoder
---@field private outputChars char[]
---@field private outputCharBuf CharBuffer
UIDebugConsole = {}

---@param arg0 String
---@return Method
---@overload fun(arg0:String, arg1:ArrayList|Unknown)
function UIDebugConsole:SuggestionEngine(arg0) end

---@param arg0 String
---@param arg1 ArrayList|Unknown
---@return Method
function UIDebugConsole:SuggestionEngine(arg0, arg1) end

---@return void
function UIDebugConsole:historyNext() end

---@public
---@param arg0 byte[]
---@param arg1 int
---@param arg2 int
---@return void
function UIDebugConsole:addOutput(arg0, arg1, arg2) end

---@return void
function UIDebugConsole:InitSuggestionEngine() end

---@public
---@param arg0 CharSequence
---@param arg1 CharSequence
---@return int
function UIDebugConsole:levenshteinDistance(arg0, arg1) end

---@param arg0 int
---@return void
function UIDebugConsole:setSuggestWidth(arg0) end

---@public
---@return void
function UIDebugConsole:ProcessCommand() end

---@private
---@return void
function UIDebugConsole:handleOutput() end

---@return void
function UIDebugConsole:historyPrev() end

---@return void
function UIDebugConsole:UpdateViewPos() end

---@public
---@param arg0 int
---@return void
function UIDebugConsole:onOtherKey(arg0) end

---@return void
function UIDebugConsole:ClearConsole() end

---@public
---@return void
function UIDebugConsole:update() end

---@public
---@return void
function UIDebugConsole:render() end

---@param arg0 String
---@return void
function UIDebugConsole:SpoolText(arg0) end

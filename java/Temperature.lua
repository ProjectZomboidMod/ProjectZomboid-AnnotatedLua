---@class Temperature : zombie.iso.weather.Temperature
---@field public DO_DEFAULT_BASE boolean
---@field public DO_DAYLEN_MOD boolean
---@field public CELSIUS_POSTFIX String
---@field public FAHRENHEIT_POSTFIX String
---@field public skinCelciusMin float
---@field public skinCelciusFavorable float
---@field public skinCelciusMax float
---@field public homeostasisDefault float
---@field public FavorableNakedTemp float
---@field public FavorableRoomTemp float
---@field public coreCelciusMin float
---@field public coreCelciusMax float
---@field public neutralZone float
---@field public Hypothermia_1 float
---@field public Hypothermia_2 float
---@field public Hypothermia_3 float
---@field public Hypothermia_4 float
---@field public Hyperthermia_1 float
---@field public Hyperthermia_2 float
---@field public Hyperthermia_3 float
---@field public Hyperthermia_4 float
---@field public TrueInsulationMultiplier float
---@field public TrueWindresistMultiplier float
---@field public BodyMinTemp float
---@field public BodyMaxTemp float
---@field private cacheTempString String
---@field private cacheTemp float
---@field private tempColor Color
---@field private col_0 Color
---@field private col_25 Color
---@field private col_50 Color
---@field private col_75 Color
---@field private col_100 Color
Temperature = {}

---@public
---@param arg0 float
---@return String
function Temperature:getTemperatureString(arg0) end

---@public
---@return String
function Temperature:getTemperaturePostfix() end

---@public
---@return void
function Temperature:reset() end

---@public
---@param arg0 IsoPlayer
---@return float
function Temperature:getWindChillAmountForPlayer(arg0) end

---@public
---@param arg0 float
---@return float
function Temperature:CelsiusToFahrenheit(arg0) end

---@public
---@param arg0 float
---@return Color
function Temperature:getValueColor(arg0) end

---@public
---@param arg0 float
---@return float
function Temperature:getFractionForRealTimeRatePerMin(arg0) end

---@public
---@param arg0 float
---@return float
function Temperature:FahrenheitToCelsius(arg0) end

---@public
---@param arg0 float
---@return float
function Temperature:getTrueInsulationValue(arg0) end

---@public
---@return String
function Temperature:getCelsiusPostfix() end

---@public
---@param arg0 float
---@param arg1 float
---@return float
function Temperature:WindchillCelsiusKph(arg0, arg1) end

---@public
---@return String
function Temperature:getFahrenheitPostfix() end

---@public
---@param arg0 float
---@return float
function Temperature:getTrueWindresistanceValue(arg0) end

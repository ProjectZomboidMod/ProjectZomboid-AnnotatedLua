---@class Colors : zombie.core.Colors
---@field private colors ArrayList|Unknown
---@field private colorMap HashMap|Unknown|Unknown
---@field private colorNames ArrayList|Unknown
---@field private colorSet HashSet|Unknown
---@field public IndianRed Color
---@field public LightCoral Color
---@field public Salmon Color
---@field public DarkSalmon Color
---@field public LightSalmon Color
---@field public Crimson Color
---@field public Red Color
---@field public FireBrick Color
---@field public DarkRed Color
---@field public Pink Color
---@field public LightPink Color
---@field public HotPink Color
---@field public DeepPink Color
---@field public MediumVioletRed Color
---@field public PaleVioletRed Color
---@field public Coral Color
---@field public Tomato Color
---@field public OrangeRed Color
---@field public DarkOrange Color
---@field public Orange Color
---@field public Gold Color
---@field public Yellow Color
---@field public LightYellow Color
---@field public LemonChiffon Color
---@field public LightGoldenrodYellow Color
---@field public PapayaWhip Color
---@field public Moccasin Color
---@field public PeachPu Color
---@field public PaleGoldenrod Color
---@field public Khaki Color
---@field public DarkKhaki Color
---@field public Lavender Color
---@field public Thistle Color
---@field public Plum Color
---@field public Violet Color
---@field public Orchid Color
---@field public Fuchsia Color
---@field public Magenta Color
---@field public MediumOrchid Color
---@field public MediumPurple Color
---@field public BlueViolet Color
---@field public DarkViolet Color
---@field public DarkOrchid Color
---@field public DarkMagenta Color
---@field public Purple Color
---@field public Indigo Color
---@field public SlateBlue Color
---@field public DarkSlateBlue Color
---@field public GreenYellow Color
---@field public Chartreuse Color
---@field public LawnGreen Color
---@field public Lime Color
---@field public LimeGreen Color
---@field public PaleGreen Color
---@field public LightGreen Color
---@field public MediumSpringGreen Color
---@field public SpringGreen Color
---@field public MediumSeaGreen Color
---@field public SeaGreen Color
---@field public ForestGreen Color
---@field public Green Color
---@field public DarkGreen Color
---@field public YellowGreen Color
---@field public OliveDrab Color
---@field public Olive Color
---@field public DarkOliveGreen Color
---@field public MediumAquamarine Color
---@field public DarkSeaGreen Color
---@field public LightSeaGreen Color
---@field public DarkCyan Color
---@field public Teal Color
---@field public Aqua Color
---@field public Cyan Color
---@field public LightCyan Color
---@field public PaleTurquoise Color
---@field public Aquamarine Color
---@field public Turquoise Color
---@field public MediumTurquoise Color
---@field public DarkTurquoise Color
---@field public CadetBlue Color
---@field public SteelBlue Color
---@field public LightSteelBlue Color
---@field public PowderBlue Color
---@field public LightBlue Color
---@field public SkyBlue Color
---@field public LightSkyBlue Color
---@field public DeepSkyBlue Color
---@field public DodgerBlue Color
---@field public CornFlowerBlue Color
---@field public MediumSlateBlue Color
---@field public RoyalBlue Color
---@field public Blue Color
---@field public MediumBlue Color
---@field public DarkBlue Color
---@field public Navy Color
---@field public MidnightBlue Color
---@field public CornSilk Color
---@field public BlanchedAlmond Color
---@field public Bisque Color
---@field public NavajoWhite Color
---@field public Wheat Color
---@field public BurlyWood Color
---@field public Tan Color
---@field public RosyBrown Color
---@field public SandyBrown Color
---@field public Goldenrod Color
---@field public DarkGoldenrod Color
---@field public Peru Color
---@field public Chocolate Color
---@field public SaddleBrown Color
---@field public Sienna Color
---@field public Brown Color
---@field public Maroon Color
Colors = {}

---@public
---@return int
function Colors:GetColorsCount() end

---@public
---@param arg0 String
---@return boolean
function Colors:ColorExists(arg0) end

---@public
---@param arg0 String
---@return Color
function Colors:GetColorByName(arg0) end

---@public
---@return ArrayList|Unknown
function Colors:GetColorNames() end

---@public
---@return Color
function Colors:GetRandomColor() end

---@private
---@param arg0 String
---@param arg1 Color
---@return Color
function Colors:addColor(arg0, arg1) end

---@public
---@param arg0 int
---@return Color
function Colors:GetColorFromIndex(arg0) end

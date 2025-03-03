---@class TextManager : zombie.ui.TextManager
---@field public font AngelCodeFont
---@field public font2 AngelCodeFont
---@field public font3 AngelCodeFont
---@field public font4 AngelCodeFont
---@field public main1 AngelCodeFont
---@field public main2 AngelCodeFont
---@field public zombiefontcredits1 AngelCodeFont
---@field public zombiefontcredits2 AngelCodeFont
---@field public zombienew1 AngelCodeFont
---@field public zombienew2 AngelCodeFont
---@field public zomboidDialogue AngelCodeFont
---@field public codetext AngelCodeFont
---@field public debugConsole AngelCodeFont
---@field public intro AngelCodeFont
---@field public handwritten AngelCodeFont
---@field public normal AngelCodeFont[]
---@field public zombienew3 AngelCodeFont
---@field public enumToFont AngelCodeFont[]
---@field public instance TextManager
---@field public todoTextList ArrayList|Unknown
TextManager = {}

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 String
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@return void
---@overload fun(arg0:UIFont, arg1:double, arg2:double, arg3:String, arg4:double, arg5:double, arg6:double, arg7:double)
function TextManager:DrawStringRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 UIFont
---@param arg1 double
---@param arg2 double
---@param arg3 String
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function TextManager:DrawStringRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 UIFont
---@return AngelCodeFont
function TextManager:getFontFromEnum(arg0) end

---@public
---@param arg0 UIFont
---@param arg1 double
---@param arg2 double
---@param arg3 String
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function TextManager:DrawStringUntrimmed(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return void
function TextManager:DrawTextFromGameWorld() end

---@public
---@param arg0 UIFont
---@param arg1 String
---@return int
function TextManager:MeasureStringY(arg0, arg1) end

---@public
---@return void
function TextManager:Init() end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 String
---@return void
---@overload fun(arg0:double, arg1:double, arg2:String, arg3:double, arg4:double, arg5:double, arg6:double)
---@overload fun(arg0:UIFont, arg1:double, arg2:double, arg3:String, arg4:double, arg5:double, arg6:double, arg7:double)
---@overload fun(arg0:UIFont, arg1:double, arg2:double, arg3:double, arg4:String, arg5:double, arg6:double, arg7:double, arg8:double)
function TextManager:DrawString(arg0, arg1, arg2) end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 String
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@return void
function TextManager:DrawString(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 UIFont
---@param arg1 double
---@param arg2 double
---@param arg3 String
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function TextManager:DrawString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 UIFont
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 String
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function TextManager:DrawString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 String
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@return void
---@overload fun(arg0:UIFont, arg1:double, arg2:double, arg3:String, arg4:double, arg5:double, arg6:double, arg7:double)
function TextManager:DrawStringCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 UIFont
---@param arg1 double
---@param arg2 double
---@param arg3 String
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function TextManager:DrawStringCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 UIFont
---@param arg1 double
---@param arg2 double
---@param arg3 String
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function TextManager:DrawStringBBcode(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 UIFont
---@return int
function TextManager:MeasureFont(arg0) end

---@public
---@param arg0 UIFont
---@param arg1 String
---@return int
function TextManager:MeasureStringX(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 boolean
---@return TextDrawObject
function TextManager:GetDrawTextObject(arg0, arg1, arg2) end

---@public
---@param arg0 UIFont
---@param arg1 double
---@param arg2 double
---@param arg3 String
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function TextManager:DrawStringCentreDefered(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 int
---@return AngelCodeFont
function TextManager:getNormalFromFontSize(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 TextDrawObject
---@return void
function TextManager:DrawTextObject(arg0, arg1, arg2) end

---@private
---@param arg0 String
---@param arg1 String
---@param arg2 String
---@return String
function TextManager:getFontFilePath(arg0, arg1, arg2) end

---@public
---@param arg0 UIFont
---@return int
function TextManager:getFontHeight(arg0) end

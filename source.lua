--[[

cool library

]]
local TweenService = game:GetService("TweenService")
local httpService = game:GetService("HttpService")
local CoreGui = game.CoreGui
local notifyTweenInfo = TweenInfo.new(1,Enum.EasingStyle.Quart,Enum.EasingDirection.Out)
local notifyTargetPosition = UDim2.new(0.795, 0,0.683, 0)

library = {}

library.DEBUG = true

function library:test(x) -- to test
  print("test yay",x)
end
--[[ Settings:

({
Name = "Cool Hub",
LoadingTitle = "Cool Hub",
LoadingSubTitle = "by theyesaok",
Icon = "11745872952",
Configuration = {
  Enabled = true,
  File = "CoolHub",
},


})


]]
function library:init(settings) -- initilaze the gui
  ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
ImageLabel3 = Instance.new("ImageLabel")
TextLabel4 = Instance.new("TextLabel")
ImageLabel5 = Instance.new("ImageLabel")
TextLabel6 = Instance.new("TextLabel")
Frame7 = Instance.new("Frame")
Frame8 = Instance.new("Frame")
ImageLabel9 = Instance.new("ImageLabel")
TextLabel10 = Instance.new("TextLabel")
ImageLabel11 = Instance.new("ImageLabel")
TextLabel12 = Instance.new("TextLabel")
Frame13 = Instance.new("Frame")
ImageLabel14 = Instance.new("ImageLabel")
ImageLabel15 = Instance.new("ImageLabel")
TextLabel16 = Instance.new("TextLabel")
TextLabel17 = Instance.new("TextLabel")
ScreenGui0.Parent = mas
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame7.Parent = ScreenGui0
Frame7.Position = UDim2.new(0.794507563, 0, 0.682505429, 0)
Frame7.Size = UDim2.new(0.195075765, 0, 0.276457906, 0)
Frame7.BackgroundColor = BrickColor.new("Institutional white")
Frame7.BackgroundColor3 = Color3.new(1, 1, 1)
Frame7.BorderColor = BrickColor.new("Really black")
Frame7.BorderColor3 = Color3.new(0, 0, 0)
Frame7.BorderSizePixel = 0
Frame13.Name = "DropShadowHolder"
Frame13.Parent = Frame7
Frame13.Size = UDim2.new(1, 0, 1, 0)
Frame13.BackgroundTransparency = 1
Frame13.BorderSizePixel = 0
Frame13.ZIndex = 0
ImageLabel14.Name = "DropShadow"
ImageLabel14.Parent = Frame13
ImageLabel14.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel14.Size = UDim2.new(1, 47, 1, 47)
ImageLabel14.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel14.BackgroundTransparency = 1
ImageLabel14.BorderSizePixel = 0
ImageLabel14.ZIndex = 0
ImageLabel14.Image = "rbxassetid://6015897843"
ImageLabel14.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel14.ImageTransparency = 0.5
ImageLabel14.ScaleType = Enum.ScaleType.Slice
ImageLabel14.SliceCenter = 49, 49, 450, 450
TextLabel16.Parent = Frame7
TextLabel16.Size = UDim2.new(0.682903707, 0, 0.428571403, 0)
TextLabel16.BackgroundColor = BrickColor.new("Institutional white")
TextLabel16.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel16.BackgroundTransparency = 1
TextLabel16.BorderColor = BrickColor.new("Really black")
TextLabel16.BorderColor3 = Color3.new(0, 0, 0)
TextLabel16.BorderSizePixel = 0
TextLabel16.Font = Enum.Font.Sarpanch
TextLabel16.FontSize = Enum.FontSize.Size14
TextLabel16.TextColor = BrickColor.new("Really black")
TextLabel16.TextColor3 = Color3.new(0, 0, 0)
TextLabel16.TextScaled = true
TextLabel16.TextSize = 14
TextLabel16.TextWrap = true
TextLabel16.TextWrapped = true
ImageLabel15.Parent = Frame7
ImageLabel15.Position = UDim2.new(0.749191105, 0, 0.0571427271, 0)
ImageLabel15.Size = UDim2.new(0.212755352, 0, 0.303571433, 0)
ImageLabel15.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel15.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel15.BorderColor = BrickColor.new("Really black")
ImageLabel15.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel15.BorderSizePixel = 0
ImageLabel15.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
TextLabel17.Parent = Frame7
TextLabel17.Position = UDim2.new(0.0922333002, 0, 0.428571165, 0)
TextLabel17.Size = UDim2.new(0.806606889, 0, 0.49999994, 0)
TextLabel17.BackgroundColor = BrickColor.new("Institutional white")
TextLabel17.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel17.BackgroundTransparency = 1
TextLabel17.BorderColor = BrickColor.new("Really black")
TextLabel17.BorderColor3 = Color3.new(0, 0, 0)
TextLabel17.BorderSizePixel = 0
TextLabel17.Font = Enum.Font.Sarpanch
TextLabel17.FontSize = Enum.FontSize.Size14
TextLabel17.TextColor = BrickColor.new("Really black")
TextLabel17.TextColor3 = Color3.new(0, 0, 0)
TextLabel17.TextScaled = true
TextLabel17.TextSize = 14
TextLabel17.TextWrap = true
TextLabel17.TextWrapped = true
Frame7.Parent = ScreenGui0
Frame7.Position = UDim2.new(1.25, 0, 0.682505429, 0)
Frame7.Size = UDim2.new(0.195075765, 0, 0.276457906, 0)
Frame7.BackgroundColor = BrickColor.new("Institutional white")
Frame7.BackgroundColor3 = Color3.new(1, 1, 1)
Frame7.BorderColor = BrickColor.new("Really black")
Frame7.BorderColor3 = Color3.new(0, 0, 0)
Frame7.BorderSizePixel = 0
Frame13.Name = "DropShadowHolder"
Frame13.Parent = Frame7
Frame13.Size = UDim2.new(1, 0, 1, 0)
Frame13.BackgroundTransparency = 1
Frame13.BorderSizePixel = 0
Frame13.ZIndex = 0
ImageLabel14.Name = "DropShadow"
ImageLabel14.Parent = Frame13
ImageLabel14.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel14.Size = UDim2.new(1, 47, 1, 47)
ImageLabel14.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel14.BackgroundTransparency = 1
ImageLabel14.BorderSizePixel = 0
ImageLabel14.ZIndex = 0
ImageLabel14.Image = "rbxassetid://6015897843"
ImageLabel14.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel14.ImageTransparency = 0.5
ImageLabel14.ScaleType = Enum.ScaleType.Slice
ImageLabel14.SliceCenter = 49, 49, 450, 450
TextLabel16.Parent = Frame7
TextLabel16.Size = UDim2.new(0.682903707, 0, 0.428571403, 0)
TextLabel16.BackgroundColor = BrickColor.new("Institutional white")
TextLabel16.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel16.BackgroundTransparency = 1
TextLabel16.BorderColor = BrickColor.new("Really black")
TextLabel16.BorderColor3 = Color3.new(0, 0, 0)
TextLabel16.BorderSizePixel = 0
TextLabel16.Font = Enum.Font.Sarpanch
TextLabel16.FontSize = Enum.FontSize.Size14
TextLabel16.TextColor = BrickColor.new("Really black")
TextLabel16.TextColor3 = Color3.new(0, 0, 0)
TextLabel16.TextScaled = true
TextLabel16.TextSize = 14
TextLabel16.TextWrap = true
TextLabel16.TextWrapped = true
ImageLabel15.Parent = Frame7
ImageLabel15.Position = UDim2.new(0.749191105, 0, 0.0571427271, 0)
ImageLabel15.Size = UDim2.new(0.212755352, 0, 0.303571433, 0)
ImageLabel15.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel15.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel15.BorderColor = BrickColor.new("Really black")
ImageLabel15.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel15.BorderSizePixel = 0
ImageLabel15.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
TextLabel17.Parent = Frame7
TextLabel17.Position = UDim2.new(0.0922333002, 0, 0.428571165, 0)
TextLabel17.Size = UDim2.new(0.806606889, 0, 0.49999994, 0)
TextLabel17.BackgroundColor = BrickColor.new("Institutional white")
TextLabel17.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel17.BackgroundTransparency = 1
TextLabel17.BorderColor = BrickColor.new("Really black")
TextLabel17.BorderColor3 = Color3.new(0, 0, 0)
TextLabel17.BorderSizePixel = 0
TextLabel17.Font = Enum.Font.Sarpanch
TextLabel17.FontSize = Enum.FontSize.Size14
TextLabel17.TextColor = BrickColor.new("Really black")
TextLabel17.TextColor3 = Color3.new(0, 0, 0)
TextLabel17.TextScaled = true
TextLabel17.TextSize = 14
TextLabel17.TextWrap = true
TextLabel17.TextWrapped = true
Frame13.Name = "DropShadowHolder"
Frame13.Parent = Frame7
Frame13.Size = UDim2.new(1, 0, 1, 0)
Frame13.BackgroundTransparency = 1
Frame13.BorderSizePixel = 0
Frame13.ZIndex = 0
ImageLabel14.Name = "DropShadow"
ImageLabel14.Parent = Frame13
ImageLabel14.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel14.Size = UDim2.new(1, 47, 1, 47)
ImageLabel14.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel14.BackgroundTransparency = 1
ImageLabel14.BorderSizePixel = 0
ImageLabel14.ZIndex = 0
ImageLabel14.Image = "rbxassetid://6015897843"
ImageLabel14.ImageColor3 = Color3.new(0, 0, 0)
ImageLabel14.ImageTransparency = 0.5
ImageLabel14.ScaleType = Enum.ScaleType.Slice
ImageLabel14.SliceCenter = 49, 49, 450, 450
ImageLabel15.Parent = Frame7
ImageLabel15.Position = UDim2.new(0.749191105, 0, 0.0571427271, 0)
ImageLabel15.Size = UDim2.new(0.212755352, 0, 0.303571433, 0)
ImageLabel15.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel15.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel15.BorderColor = BrickColor.new("Really black")
ImageLabel15.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel15.BorderSizePixel = 0
ImageLabel15.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
TextLabel16.Parent = Frame7
TextLabel16.Size = UDim2.new(0.682903707, 0, 0.428571403, 0)
TextLabel16.BackgroundColor = BrickColor.new("Institutional white")
TextLabel16.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel16.BackgroundTransparency = 1
TextLabel16.BorderColor = BrickColor.new("Really black")
TextLabel16.BorderColor3 = Color3.new(0, 0, 0)
TextLabel16.BorderSizePixel = 0
TextLabel16.Font = Enum.Font.Sarpanch
TextLabel16.FontSize = Enum.FontSize.Size14
TextLabel16.TextColor = BrickColor.new("Really black")
TextLabel16.TextColor3 = Color3.new(0, 0, 0)
TextLabel16.TextScaled = true
TextLabel16.TextSize = 14
TextLabel16.TextWrap = true
TextLabel16.TextWrapped = true
TextLabel17.Parent = Frame7
TextLabel17.Position = UDim2.new(0.0922333002, 0, 0.428571165, 0)
TextLabel17.Size = UDim2.new(0.806606889, 0, 0.49999994, 0)
TextLabel17.BackgroundColor = BrickColor.new("Institutional white")
TextLabel17.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel17.BackgroundTransparency = 1
TextLabel17.BorderColor = BrickColor.new("Really black")
TextLabel17.BorderColor3 = Color3.new(0, 0, 0)
TextLabel17.BorderSizePixel = 0
TextLabel17.Font = Enum.Font.Sarpanch
TextLabel17.FontSize = Enum.FontSize.Size14
TextLabel17.TextColor = BrickColor.new("Really black")
TextLabel17.TextColor3 = Color3.new(0, 0, 0)
TextLabel17.TextScaled = true
TextLabel17.TextSize = 14
TextLabel17.TextWrap = true
TextLabel17.TextWrapped = true
  local tween = TweenService:Create(Frame7,notifyTweenInfo,notifyTargetPosition)
  tween:Play()
  local initfunctions = {}
  function initfunctions:Notify(settings)
    if library.DEBUG == true then
      print("[DEBUG] Notified!")
    end
  
    local NotifyFunctions = {}
  
    return NotifyFunctions
  end
  return initfunctions
end
--[[ Parameters

{

Title = "Warning",
Icon = "11745872952", (image id)
Description = "May get detected",
Time = 4,
}

]]

return library

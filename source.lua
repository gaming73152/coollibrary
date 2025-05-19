--[[

cool library

]]

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
Configuration = {
  Enabled = true,
  File = "CoolHub",
},


})


]]
function library:init(settings) -- initilaze the gui
  
  local initfunctions = {}
  
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
function library:Notify(settings)
  if library.DEBUG == true then
    print("[DEBUG] Notified! Settings: "..table.unpack(settings))
  end
  local NotifyFunctions = {}
  
  return NotifyFunctions
end

return library

interface Drawer
	renderer:any
	new:(any) -> (self)
end

local Drawer = {renderer=42} -- works
local Drawer = {renderer=nil} -- fails
local Drawer = {} -- fails

function Drawer:new(r:any):self
   local o = setmetatable({}, {__index=self})
   o.renderer = r
   return o
end



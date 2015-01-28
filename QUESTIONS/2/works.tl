interface Drawer
  x, y:number
  new:(number, number) -> (self)
end

local Drawer = { x = 0, y = 0 }

function Drawer:new (x:number, y:number):self
  local s = setmetatable({}, {__index=self})
  s.x = x
  s.y = y
  return s
end

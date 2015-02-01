local BClass = require "failsB"

interface A
	b : BClass
	const new:(number)=>(self)
end

local A = {
   b = {}
}

const function A:new(x:number)
   local this = setmetatable({}, {__index=self})
   this.b = BClass:new(42)
   return this
end


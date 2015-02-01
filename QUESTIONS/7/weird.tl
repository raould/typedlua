interface A
	x : number
	const new:(number) => (number) -- no compilation error?!
end

local A = {
   x = 0,
}

const function A:new(x:number)
   local this = setmetatable({}, {__index=self})
   this.x = x
   return this
end


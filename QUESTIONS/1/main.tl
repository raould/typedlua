local m = require "draw"
-- if i remove this 'wrapper' function, i *do* get the static error i want!?
function loop(m)
   for i = 1, 3 do
	  -- i want this to be a compile time error rather than having foo's
	  -- left argument end up as nil.
	  m.foo( --42,
		 i )
   end
end
loop(m)

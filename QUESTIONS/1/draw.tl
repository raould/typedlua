local m = {}

m.foo = function(r:any, left:number) : nil
   print( "r="..r..":foo(left="..tostring(left)..")" )
end

return m

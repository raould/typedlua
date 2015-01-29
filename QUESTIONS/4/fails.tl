local s = {{0,1}}
print(#s)
print(s[1])
local d = {}
table.insert(d, s[1])
print(d[1])
assert(d[1] == s[1])


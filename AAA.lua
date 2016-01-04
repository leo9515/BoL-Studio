function readScript(file)
    local f = io.open(file, "rb")
    local content = f:read("*all")
    f:close()
return content
end
assert(load(readScript(LIB_PATH.."AAA.luac"), nil, "bt", _ENV))()


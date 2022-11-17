local hook = hookfunction or hookfunc

local h
h = hook(rconsoleprint, function (Self, ...)
    return
end)

local pr
pr = hook(print, function (Self, ...)
    return 
end)

local sc
sc = hook(setclipboard, function (Self, ...)
    return 
end)

local wr
wr = hook(warn, function (Self, ...)
    return 
end)

--------------------------------------------------------------------------


if httphook then
local ga
ga = hook(game.HttpGet, function (Self, ...)
    return 
end)

local ga2
ga2 = hook(game.HttpGetAsync, function (Self,Url, ...)
    return 
end)

local ga3
ga3 = hook(game.HttpPost, function (Self,Url, ...)
    return 
end)

local ga3
ga3 = hook(game.HttpPostAsync, function (Self,Url, ...)
    return 
end)
end

--------------------------------------------------------------------------

local hk
hk = hook(hookfunction, function (Self, ...)
    return 
end)

local hk2
hk2 = hook(hookfunc, function (Self, ...)
    return 
end)

local ex
request = http_request or request or HttpPost or syn.request
ex = hook(request, function (Self,Url, ...)
    return 
end)

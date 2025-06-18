local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local targetPlaceId = 17574618959
local currentPlaceId = game.PlaceId
if currentPlaceId ~= targetPlaceId then
    TeleportService:Teleport(targetPlaceId, Players.LocalPlayer)
end
local function clear()
    print("---------------------------- \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n \n ")
    print("Mostly cleared print logs.")
    print("------------------------------------")
end
clear()
local found = 0
local total = 0
local veright = nil

local function check(name, value)
    total += 1
    local valid = typeof(value) == "function" or typeof(value) == "table" or value == true
    if valid then
        print("[" .. name .. "]: ✅")
        found += 1
    else
        print("[" .. name .. "]: ❌")
    end
end
local function getdebbyver(ver)
    if ver == 1.2 then
        veright = true
    else
        veright = false
    end
end
local name = identifyexecutor and identifyexecutor() or "Unknown"
local start = tick()
check("getgenv", getgenv)
check("getrenv", getrenv)
check("getgc", getgc)
check("getreg", getreg)
check("getrawmetatable", getrawmetatable)
check("setrawmetatable", setrawmetatable)
check("setreadonly", setreadonly)
check("isreadonly", isreadonly)
check("make_writeable", make_writeable)
check("checkcaller", checkcaller)
check("iscaller", iscaller)
check("isluau", isluau)
check("islclosure", islclosure)
check("iscclosure", iscclosure)
check("newcclosure", newcclosure)
check("getthreadidentity", getthreadidentity)
check("setthreadidentity", setthreadidentity)
check("setidentity", setidentity)
check("getidentity", getidentity)
check("printidentity", printidentity)
check("getcallingscript", getcallingscript)
check("hookfunction", hookfunction)
check("hookmetamethod", hookmetamethod)
check("replaceclosure", replaceclosure)
check("clonefunction", clonefunction)
check("decompile", decompile)
check("xpcall", xpcall)
check("pcall", pcall)
check("getnamecallmethod", getnamecallmethod)
check("setnamecallmethod", setnamecallmethod)
check("getmetatable", getmetatable)
check("setmetatable", setmetatable)
check("rawget", rawget)
check("rawset", rawset)
check("rawequal", rawequal)
check("setclipboard", setclipboard)
check("writefile", writefile)
check("readfile", readfile)
check("appendfile", appendfile)
check("delfile", delfile)
check("isfile", isfile)
check("isfolder", isfolder)
check("makefolder", makefolder)
check("delfolder", delfolder)
check("listfiles", listfiles)
check("debug", debug)
check("debug.getinfo", debug and debug.getinfo)
check("debug.getupvalue", debug and debug.getupvalue)
check("debug.setupvalue", debug and debug.setupvalue)
check("debug.getlocal", debug and debug.getlocal)
check("debug.setlocal", debug and debug.setlocal)
check("debug.getregistry", debug and debug.getregistry)
check("debug.getconstants", debug and debug.getconstants)
check("debug.setconstant", debug and debug.setconstant)
check("debug.getproto", debug and debug.getproto)
check("debug.setproto", debug and debug.setproto)
check("debug.getstack", debug and debug.getstack)
check("debug.traceback", debug and debug.traceback)
check("Drawing", Drawing)
check("Drawing.new", Drawing and Drawing.new)
check("gethui", gethui)
check("gethiddenproperty", gethiddenproperty)
check("sethiddenproperty", sethiddenproperty)
check("gethiddenprop", gethiddenprop)
check("sethiddenprop", sethiddenprop)
check("iswindowactive", iswindowactive)
check("isrbxactive", isrbxactive)
check("getmouse", getmouse)
check("mousemoverel", mousemoverel)
check("mouse1click", mouse1click)
check("mouse1press", mouse1press)
check("mouse1release", mouse1release)
check("mouse2click", mouse2click)
check("identifyexecutor", identifyexecutor)
check("getexecutorname", getexecutorname)
check("getexecutorversion", getexecutorversion)
check("executor", executor)
check("is_synapse_function", is_synapse_function)
check("syn", syn)
check("fluxus", fluxus)
check("KRNL_LOADED", KRNL_LOADED)
check("pebc_execute", pebc_execute)
check("is_sirhurt_closure", is_sirhurt_closure)
check("firetouchinterest", firetouchinterest)
check("fireclickdetector", fireclickdetector)
check("firesignal", firesignal)
check("getconnections", getconnections)
check("getsignal", getsignal)
check("getinstances", getinstances)
check("getnilinstances", getnilinstances)
check("getclass", getclass)
check("getproperties", getproperties)
check("getscripts", getscripts)
check("getscriptbytecode", getscriptbytecode)
check("getscriptclosure", getscriptclosure)
check("request", request)
check("http_request", http_request)
check("syn.request", syn and syn.request)
check("WebSocket", WebSocket)
check("newwebhook", newwebhook)
check("isfolder", isfolder)
check("debugprofile", debugprofile)
check("debug.loadmodule", debug and debug.loadmodule)
check("debug.getmetatable", debug and debug.getmetatable)
check("debug.setmetatable", debug and debug.setmetatable)
check("debug.getinfo(1)", debug and debug.getinfo and debug.getinfo(1))
check("getloadedmodules", getloadedmodules)
check("getconnections", getconnections)
check("getproto", getproto)
check("getconstants", getconstants)
check("checkclosure", checkclosure)
check("is_syn_closure", is_syn_closure)
check("getexecutorid", getexecutorid)
check("queueonteleport", queueonteleport)
check("queueteleport", queueteleport)
check("syn.queue_on_teleport", syn and syn.queue_on_teleport)
check("syn.secure_call", syn and syn.secure_call)
check("syn.get_thread_identity", syn and syn.get_thread_identity)
check("syn.set_thread_identity", syn and syn.set_thread_identity)
check("syn.protect_gui", syn and syn.protect_gui)
check("syn.set_thread_context", syn and syn.set_thread_context)
check("syn.unprotect_gui", syn and syn.unprotect_gui)
check("syn.get_thread_context", syn and syn.get_thread_context)
check("getsenv", getsenv)
check("getmenv", getmenv)
check("getmodules", getmodules)
check("getsenv(game.Players.LocalPlayer)", getsenv and game and game.Players and game.Players.LocalPlayer and getsenv(game.Players.LocalPlayer))
check("fireproximityprompt", fireproximityprompt)
check("getspecialinfo", getspecialinfo)
check("getscriptinfo", getscriptinfo)
check("teleportqueue", teleportqueue)
check("get_fps", get_fps)
check("setfpscap", setfpscap)
check("getfpscap", getfpscap)
check("isfunction", isfunction)
check("get_gc_objects", get_gc_objects)
check("get_thread_context", get_thread_context)
check("set_thread_context", set_thread_context)
check("getfflag", getfflag)
check("setfflag", setfflag)
check("rconsoleprint", rconsoleprint)
check("rconsoleinfo", rconsoleinfo)
check("rconsolewarn", rconsolewarn)
check("rconsoleerr", rconsoleerr)
check("rconsoleclear", rconsoleclear)
check("rconsolename", rconsolename)
check("getexecutor", getexecutor)
check("messagebox", messagebox)
check("isfileinternal", isfileinternal)
check("isreadonlyglobal", isreadonlyglobal)
check("getcustomasset", getcustomasset)
check("getsynasset", getsynasset)
check("getasset", getasset)
check("getrawasset", getrawasset)
check("getcallstack", getcallstack)
check("debug.loadmodule", debug and debug.loadmodule)
check("debug.setfenv", debug and debug.setfenv)
check("debug.getfenv", debug and debug.getfenv)
check("debug.upvalues", debug and debug.upvalues)
check("debug.validlevel", debug and debug.validlevel)
check("debug.name", debug and debug.name)
check("debug.namewhat", debug and debug.namewhat)
check("debug.active", debug and debug.active)
check("getconstantsfromfunc", getconstantsfromfunc)
check("checkcallerclosure", checkcallerclosure)
check("hookfunction_closure", hookfunction_closure)
check("spooffunction", spooffunction)
check("is_protosmasher_closure", is_protosmasher_closure)
check("is_vega_closure", is_vega_closure)
check("setreadonly_closure", setreadonly_closure)
check("getclipboard", getclipboard)
check("keypress", keypress)
check("keyrelease", keyrelease)
check("mousescroll", mousescroll)
check("mouse2press", mouse2press)
check("mouse2release", mouse2release)
check("getrenderproperty", getrenderproperty)
check("setrenderproperty", setrenderproperty)
check("getstateenv", getstateenv)
check("getgcinfo", getgcinfo)
check("getstackinfo", getstackinfo)
check("getinfotable", getinfotable)
check("isscriptable", isscriptable)
check("getenvironments", getenvironments)
check("getrawclosure", getrawclosure)
check("getclosureconstants", getclosureconstants)
check("dumpbytecode", dumpbytecode)
check("getglobaltable", getglobaltable)
check("run_on_tick", run_on_tick)
check("isscriptcontext", isscriptcontext)
check("isexecutorfunction", isexecutorfunction)
check("syncontextlevel", syncontextlevel)
check("jump", (function()
    local success, result = pcall(function()
        local player = game:GetService("Players").LocalPlayer
        if not player or not player.Character then return false end
        local humanoid = player.Character:FindFirstChildWhichIsA("Humanoid")
        if not humanoid then return false end
        humanoid.Jump = true
        task.wait(0.1)
        return humanoid:GetState() == Enum.HumanoidStateType.Jumping
    end)
    return success and result
end)())
check("walk", (function()
    local p = game:GetService("Players").LocalPlayer
    if not p or not p.Character then return false end
    local h = p.Character:FindFirstChildOfClass("Humanoid")
    if not h then return false end
    local original = h.WalkSpeed
    h.WalkSpeed = 32
    task.wait(0.1)
    local worked = h.WalkSpeed == 32
    h.WalkSpeed = original
    return worked
end)())
check("setposition", (function()
    local p = game:GetService("Players").LocalPlayer
    if not p or not p.Character then return false end
    local root = p.Character:FindFirstChild("HumanoidRootPart")
    if not root then return false end
    local old = root.Position
    root.Position = old + Vector3.new(0, 5, 0)
    task.wait(0.1)
    return (root.Position - old).Magnitude > 1
end)())
check("stablefps", (function()
    local RunService = game:GetService("RunService")
    local samples = {}
    local count = 0
    local maxSamples = 30
    local last = tick()
    local conn = RunService.RenderStepped:Connect(function()
        local now = tick()
        local dt = now - last
        last = now
        table.insert(samples, 1 / dt)
        count += 1
    end)
    task.wait(1)
    conn:Disconnect()
    if #samples == 0 then return false end
    local total = 0
    for _, f in ipairs(samples) do
        total += f
    end
    local avg = total / #samples
    return avg >= 55
end)())
check("stableping", (function()
    local ok, result = pcall(function()
        local netStats = stats():FindFirstChild("Network")
        if not netStats then return false end
        local pingStat = netStats:FindFirstChild("Ping")
        if not pingStat then return false end
        local ping = tonumber(pingStat.Value)
        return ping and ping < 150
    end)
    return ok and result
end)())
check("complexmath", (function()
    local success, result = pcall(function()
        local x = math.pi
        local t = math.tan(x / 3)
        local s = math.sin(x) * math.cos(x)
        local e = math.exp(2.5)
        local pow = math.pow(e, t)
        local weird = math.log10(math.abs(math.acos(-0.5)))
        return pow + s + weird > 0
    end)
    return success and result
end)())
check("complextables", (function()
    local success, result = pcall(function()
        local base = {a = 1}
        local meta = {
            __index = function(t, k)
                return "fallback"
            end,
            __newindex = function(t, k, v)
                rawset(t, k, v * 2)
            end
        }
        setmetatable(base, meta)
        base.b = 10
        return base.c == "fallback" and base.b == 20
    end)
    return success and result
end)())
check("complexloops", (function()
    local success, result = pcall(function()
        local sum = 0
        for i = 1, 1e5 do
            sum += i % 17
        end
        return sum > 0
    end)
    return success and result
end)())
check("coroutines", (function()
    local success, result = pcall(function()
        local passed = false
        local thread = coroutine.create(function()
            task.wait(0.1)
            passed = true
        end)
        coroutine.resume(thread)
        task.wait(0.15)
        return passed
    end)
    return success and result
end)())
check("envisolation", (function()
    local success, result = pcall(function()
        local g1 = getfenv and getfenv(1) or _G
        local marker = "__debby_env_marker"
        rawset(g1, marker, true)
        return rawget(getfenv and getfenv(0) or _G, marker) == true
    end)
    return success and result
end)())
check("longstring", (function()
    local success, result = pcall(function()
        local str = string.rep("A", 100000)
        return #str == 100000 and str:sub(1,1) == "A"
    end)
    return success and result
end)())
check("deepnesting", (function()
    local success, result = pcall(function()
        local depth = {}
        for i = 1, 1000 do
            depth = {sub = depth}
        end
        local d = depth
        for _ = 1, 1000 do
            d = d.sub
        end
        return d ~= nil
    end)
    return success and result
end)())
check("ExecutorName", (function()
    local success, result = pcall(function()
        return identifyexecutor and identifyexecutor() or "Unknown"
    end)
    if not success then return false end

    if result == "Unknown" then
        return false
    else
        return true
    end
end)())
check("ExecutorVersion", (function()
    local success, result = pcall(function()
        return getexecutorversion and getexecutorversion() or "Unknown"
    end)
    if not success then return false end

    if result == "Unknown" then
        return false
    else
        return true
    end
end)())
local finish = tick()

print("\n \n ---- Debby v1.1 ---- \n")
print("[Debby] Time Taken: " .. string.format("%.2f", finish - start) .. "s")
local percent = math.floor((found / total) * 100)
print("\n[Debby] Total: "..found.."/"..total.." ("..percent.."%)")
print("[?] Executor Name:", name)
if percent >= 90 then
    print("[+] Fully-Loaded Executor")
elseif percent >= 75 then
    print("[~] High Compatibility")
elseif percent >= 50 then
    print("[-] Medium Capability")
else
    print("[!] Low/Basic Executor")
end
getdebbyver(1.1)
if veright == true then
    print("[.] Thanks for using debby! :)")
    else
    print("[!] You were using the wrong version of debby, the executor test results may be outdated.")
end
print("\n \n ---- Comparision Executors ---- \n \n [!] Solara: 44% \n [-] Xeno: 53%")

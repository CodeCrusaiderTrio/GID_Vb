    os.execute("start GID_Vb.code-workspace")
    os.execute("start logset.lua")
    os.execute("mkdir \"" .. os.date("%y.%m.%d") .. "\"")
    os.execute("echo # Daily " .. os.date("%d.%m.%y") .. "> " .. os.date("%y.%m.%d") .. "\\Daily" .. os.date("%y%m%d") .. ".md")
    
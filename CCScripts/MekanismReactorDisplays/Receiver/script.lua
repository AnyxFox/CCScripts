---@diagnostic disable: undefined-global, lowercase-global
rednet.open("right")
while true do
    term.clear()
    if redstone.getInput("back") == true then
        rednet.broadcast("rsr")
        redstone.SetOutput("front", true)
        print("Alert Sent")
    end
end
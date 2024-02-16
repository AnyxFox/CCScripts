---@diagnostic disable: undefined-global, lowercase-global
rednet.open("right")
while true do
    term.clear()
    id,message = rednet.receive()
    if message == "rsr" and id == 4480 then
        print("Detected Redstone Activation")
        redstone.setOutput("back", true)
    end
    print("Redstone Input Detected")
end

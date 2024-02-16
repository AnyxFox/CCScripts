---@diagnostic disable: undefined-global, lowercase-global
rednet.open("right")
while true do
    term.clear()
    term.setCursorPos(1,1)
    print("Please specify ID")
    local input = read("*")
    if input == "test1" then
        rednet.broadcast("Test Sent")
        print("Message sent.")
    end
end
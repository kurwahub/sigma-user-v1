local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("OP LOCK")

local serv = win:Server("main", "")

local btns = serv:Channel("Lock")

btns:Button(
    "op lock",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Totocoems/Frostbyte-leaked/main/Frostbyte%20leaked"))()
        DiscordLib:Notification("Execute", "Executed Op Lock!", "Okay!")
    end
)

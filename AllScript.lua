local PlaceId = game.PlaceId

if PlaceId == 142823291 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/aofpooere/ATxMurder/main/AtxScript.lua"), true))()
elseif PlaceId == 4520749081 or PlaceId == 6381829480 or PlaceId == 5931540094 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/aofpooere/ATTACK-ON-KING/main/ATTACKKING.lua"), true))()
elseif PlaceId == 4616652839 or PlaceId == 5447073001 or PlaceId == 5084678830 or PlaceId == 5431071837 or PlaceId == 5431069982 or PlaceId == 5943874201 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/aofpooere/AttackX/main/Shindo-Life.lua"), true))()
elseif PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/aofpooere/Attack-Premium/main/ScriptBF.lua"), true))()
elseif PlaceId == 286090429 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/aofpooere/AttackXESP/main/Esp-player.lua"), true))()
else
	game.Players.LocalPlayer:kick("ไปอ่านช่องสคริปว่าอันนี้รองรับแมพอะไรบ้างนะ ไอสัส")
    wait(1)
    game:Shutdown()
end

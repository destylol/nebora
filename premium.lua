if game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 15759515082 then
    print("king legacy - nebora")
    return loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7cffabd51def6b457a6d45c383aff54e.lua"))()
elseif game.PlaceId == 16732694052 then
    print("fisch - nebora")
    return loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/03309b2430d4fa4ec2a71deff82423c2.lua"))()
elseif game.PlaceId == 7606602544 or game.PlaceId == 7606564092 then
    return loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/370203cf97844b1690c4e596ffe31714.lua"))()
elseif game.GameId == 6035872082 then
    return loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8984d096da6fa841a78a0d0a2a1bfe13.lua"))()
end

-- TeamdreamP#0001 si vous avez besoin d'aide ou des explications plus avancés, je répond à tout les mp :D
-- Si le script ne marche pas, alors vous avez mal fait la manip ou vous devez le restart.


Citizen.CreateThread(function() --Ne pas changer
    local txd = CreateRuntimeTxd('duiTxd') --Ne pas changer
    local duiObj = CreateDui('https://cutewallpaper.org/21/galaxy-gif-background/Images-of-Tumblr-Background-Galaxy-Gif-SpaceHero.gif', 500, 500) --Lien de votre gif et taille en pixel de votre gif
    _G.duiObj = duiObj --Ne pas changer
    local dui = GetDuiHandle(duiObj) --Ne pas changer 
    local tx = CreateRuntimeTextureFromDuiHandle(txd, 'duiTex', dui) --Ne pas changer
    AddReplaceTexture('HuracanSTO2021', 'vitre', 'duiTxd', 'duiTex') --Ouvrez le dossier stream de votre véhicule modée de votre choix et choississez la texture que vous voulez stream avec votre gif
end)

--TeamdreamP#0001

Citizen.CreateThread(function()
    local txd = CreateRuntimeTxd('duiTxd')
    local duiObj = CreateDui('https://cutewallpaper.org/21/galaxy-gif-background/Images-of-Tumblr-Background-Galaxy-Gif-SpaceHero.gif', 500, 500) 
    _G.duiObj = duiObj
    local dui = GetDuiHandle(duiObj)
    local tx = CreateRuntimeTextureFromDuiHandle(txd, 'duiTex', dui)
    AddReplaceTexture('rmodsian', 'rmodsian_sign_2', 'duiTxd', 'duiTex')
    AddReplaceTexture('rmodsian', 'rmodsian_sign_1', 'duiTxd', 'duiTex')
end)

--TeamdreamP#0001
--https://www.youtube.com/watch?v=uE-EcgTvUTE vidéos d'aide si vous n'y arrivez pas (attention en Anglais)







































































print("^0======================================================================^7")
print("^0AnimatedCars Le script a démarré avec succès !"))
print("^0======================================================================^7")
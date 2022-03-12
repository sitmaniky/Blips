local blips = {
    -- Example {title="", colour=, id=, x=, y=, z=},
	{title="<FONT FACE = 'Fire Sans'>"..'Police station', colour=29, id=60, x = -1072.7, y = -826.3, z = 5.5},
	{title="<FONT FACE = 'Fire Sans'>"..'Custom-PDM', colour=29, id=326, x = -1026.7, y = -740.3, z = 5.5},
}
RegisterFontFile('Fire Sans')
Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 0.8)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)


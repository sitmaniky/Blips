local blips = {
    -- Example {title="", colour=, id=, x=, y=, z=},
	{title="<FONT FACE = 'Fire Sans'>"..'Police stanice', colour=29, id=60, x = -1072.7, y = -826.3, z = 5.5},
	{title="<FONT FACE = 'Fire Sans'>"..'PDM', colour=37, id=326, x = -33.7, y = -1102.0, z = 25.4},
	{title="<FONT FACE = 'Fire Sans'>"..'Ammunation', colour=81, id=110, x = 18.44, y = -1111.92, z = 29.8},
	{title="<FONT FACE = 'Fire Sans'>"..'HL.Banka', colour=30, id=108, x = 260.1, y = 204.3, z = 109.2},
	{title="<FONT FACE = 'Fire Sans'>"..'Banka', colour=0, id = 108, x = 150.266, y = -1040.203, z = 29.374},
	{title="<FONT FACE = 'Fire Sans'>"..'Banka', colour=0, id = 108, x = -1212.980, y = -330.841, z = 37.787},
	{title="<FONT FACE = 'Fire Sans'>"..'Banka', colour=0, id = 108, x = -2962.582, y = 482.627, z = 15.703},
	{title="<FONT FACE = 'Fire Sans'>"..'Banka', colour=0, id = 108, x = -112.202, y = 6469.295, z = 31.626},
	{title="<FONT FACE = 'Fire Sans'>"..'Banka', colour=0, id = 108, x = 314.187, y = -278.621, z = 54.170},
	{title="<FONT FACE = 'Fire Sans'>"..'Banka', colour=0, id = 108, x = -351.534, y = -49.529, z = 49.042},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 241.727, y = 220.706, z = 106.286},
	{title="<FONT FACE = 'Fire Sans'>"..'Banka', colour=0, id = 108, x = 1175.0643310547, y = 2706.6435546875, z = 38.094036102295},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 89.75, y = 2.35, z = 68.31},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 1167.02, y = -456.32, z = 66.79},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = -386.733, y = 6045.953, z = 31.501},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = -284.037, y = 6224.385, z = 31.187},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = -284.037, y = 6224.385, z = 31.187},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = -135.165, y = 6365.738, z = 31.101},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = -94.9690, y = 6455.301, z = 31.784},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 155.4300, y = 6641.991, z = 31.784},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 174.6720, y = 6637.218, z = 31.784},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 1703.138, y = 6426.783, z = 32.730},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 1735.114, y = 6411.035, z = 35.164},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 1702.842, y = 4933.593, z = 42.051},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 1967.333, y = 3744.293, z = 32.272},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 1821.917, y = 3683.483, z = 34.244},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 540.0420, y = 2671.007, z = 42.177},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 2558.683, y = 349.6010, z = 108.050},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 2558.051, y = 389.4817, z = 108.660},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 1077.692, y = -775.796, z = 58.218},
	{title="<FONT FACE = 'Fire Sans'>"..'Automat', colour=2, id = 277, x = 1139.018, y = -469.886, z = 66.789},
	{title="<FONT FACE = 'Fire Sans'>"..'Garage', colour=38, id = 473, x = 232.02, y = -791.93, z = 29.7},
	{title="<FONT FACE = 'Fire Sans'>"..'Garage', colour=38, id = 473, x = 288.90, y = -342.51, z = 44.21},
	{title="<FONT FACE = 'Fire Sans'>"..'Garage', colour=38, id = 473, x = 150.49, y = -1337.86, z = 28.21},
	{title="<FONT FACE = 'Fire Sans'>"..'Garage', colour=38, id = 473, x = -173.34, y = -1306.81, z = 30.35},
	{title="<FONT FACE = 'Fire Sans'>"..'Garage', colour=38, id = 473, x = 1124.13, y = 2647.78, z = 37.11},
	{title="<FONT FACE = 'Fire Sans'>"..'Bazar', colour=17, id=106, x = -904.62, y = -230.97, z = 40.00}, 
	{title="<FONT FACE = 'Fire Sans'>"..'Odtahovka', colour=17, id=477, x = 408.76, y = -1625.37, z = 30.00},
	{title="<FONT FACE = 'Fire Sans'>"..'Zlatnictvi', colour=45, id=439, x = -631.59, y = -237.58, z = 40.00},
	{title="<FONT FACE = 'Fire Sans'>"..'Sheriff', colour=5, id = 58, x = 1852.45, y = 3688.93, z = 40.00},
	{title="<FONT FACE = 'Fire Sans'>"..'Sheriff', colour=5, id = 58, x = 365.6, y = -1588.8, z = 29.3},
	{title="<FONT FACE = 'Fire Sans'>"..'Vlada', id = 419, x = -545.17, y = -202.01, z = 47.41},
	{title="<FONT FACE = 'Fire Sans'>"..'Vanilla Unicorn', colour=27 ,id = 121, x = 121.03, y = -1289.37, z = 29.26},

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


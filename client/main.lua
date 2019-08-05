RegisterNetEvent('esx_nightvision:useNightVision')
AddEventHandler('esx_nightvision:useNightVision', function()
	if IsNightvisionActive() then
		SetNightvision(false)
		SetSeethrough(false)
	else
		SetNightvision(true)
		SetSeethrough(true)
	end
end)

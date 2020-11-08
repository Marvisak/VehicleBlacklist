
RegisterNetEvent('vehicleb:enteredVehicle')
AddEventHandler('vehicleb:enteredVehicle', function(currentVehicle, vehicleDisplayName)
    for i=1, #Config.Vehicles do 
        if Config.Vehicles[i] == string.lower(vehicleDisplayName) then
            SetEntityAsMissionEntity(currentVehicle, false, true)
	        DeleteVehicle(currentVehicle)
        end
    end
end)
RegisterNetEvent('baseevents:enteringVehicle')
AddEventHandler('baseevents:enteringVehicle', function(currentVehicle, currentSeat, vehicleDisplayName)
    TriggerClientEvent('vehicleb:enteredVehicle', source, currentVehicle, vehicleDisplayName)
end)


RegisterNetEvent('baseevents:enteredVehicle')
AddEventHandler('baseevents:enteredVehicle', function(currentVehicle, currentSeat, vehicleDisplayName)
    TriggerClientEvent('vehicleb:enteredVehicle', source, currentVehicle, vehicleDisplayName)
end)
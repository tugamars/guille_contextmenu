
RegisterNUICallback("tugamars_weapons:weapons:give", function(cb)
    TriggerEvent("tugamars_weapons:weapon:give", cb);
end)

RegisterNUICallback("tugamars_weapons:weapons:remove", function(cb)
    TriggerEvent("tugamars_weapons:weapon:remove", cb);
end)
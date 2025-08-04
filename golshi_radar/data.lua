
for _, prototype in pairs(data.raw["radar"]) do
    prototype.working_sound = {
        sound = {
            filename = "__golshi_radar__/assets/radar_scan.ogg",
            volume = 0.6
        },
        max_sounds_per_type = 10,
    }
end
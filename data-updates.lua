if mods["Krastorio2"] then
    data.raw.recipe["fish-farm"].ingredients={{"raw-fish", 20}, {"glass", 25}, {"iron-plate", 10}}
end
if mods["aai-industry"] and not mods["Krastorio2"] then
    data.raw.recipe["fish-farm"].ingredients={{"raw-fish", 20}, {"glass", 25}, {"iron-plate", 10}}
end

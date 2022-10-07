local ingredients = data.raw.recipe["fish-farm"].ingredients
if mods["Krastorio2"] then
    data.raw.recipe["fish-farm"].ingredients.insert(ingredients, {"glass", 25})
end
if mods["aai-industry"] then
    data.raw.recipe["fish-farm"].ingredients.insert(ingredients, {"glass", 25})
end

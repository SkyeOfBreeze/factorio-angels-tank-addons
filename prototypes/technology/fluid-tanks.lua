if angelsmods.addons.storage.inlinetank and not mods["angelspetrochem"] then
    --locomotive
    local tech = data.raw.technology["fluid-wagon"]
    if tech and tech.effects then
      table.insert(tech.effects, { type = "unlock-recipe", recipe = "angels-storage-tank-3-train" })
    end
  end
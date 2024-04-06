if angelsmods.addons.storage.inlinetank and not mods["angelspetrochem"] then
    --INLINE TANKS
    data:extend({
      {
        type = "recipe",
        name = "angels-storage-tank-3-train",
        energy_required = 1,
        enabled = false,
        ingredients = {
          { type = "item", name = "steel-plate", amount = 1 },
          { type = "item", name = "angels-storage-tank-3", amount = 1 },
        },
        result = "angels-storage-tank-3-train",
      },
    })
  end
--Custom tables may be iterated using pairs.
-- for _, p in pairs(game.players) do game.player.print(p.name); end

-- The following will produce no output because ipairs is not supported with custom tables.
-- for _, p in ipairs(game.players) do game.player.print(p.name); end  -- incorrect; use pairs instead


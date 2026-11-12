-- Refer to the active asset owner after Better StarMap Background has evaluated.
-- No Better Background implementation or artwork is redistributed here.
if mods["metal-and-stars-graphics-2-updated"] then
  local orbit=data.raw["space-location"]["mirandus-orbit"]
  if orbit and orbit.starmap_icon=="__metal-and-stars-graphics-2__/graphics/starmap/orbits/orbit_shipyard.png" then
    orbit.starmap_icon="__metal-and-stars-graphics-2-updated__/graphics/starmap/orbits/orbit_shipyard.png"
  end
end

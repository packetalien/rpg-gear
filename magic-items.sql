INSERT INTO Items (
    Item_Name, Item_Type, Cost, Weight, Material, Volume, Description, 
    Magical_Type, Magic_Level, Properties, Special_Features, Usage, 
    Drawbacks, Energy_Cost, GURPS_Stats, Image_Prompt
) VALUES

-- Siren’s Tear Pendant
('Siren’s Tear Pendant', 'Magical Amulet', 15000, 0.1, 
 'Aquamarine set in silver', 
 'Small; fits under clothing', 
 'A teardrop-shaped aquamarine pendant glowing softly with a calming light.', 
 'Arcane', 'Moderate', 
 '{"Charm of the Sea": {"Effect": "Charm sea creatures for one hour", "Cost": "3 energy points per use"}, "Persuasion Enhancement": {"Effect": "Advantage on persuasion checks"}}'::jsonb, 
 'Enhances wearer’s ethereal charm', 
 'Activated by touching and focusing on the pendant.', 
 'Limited charm uses per day, potential ethical concerns.', 
 0, 'Requires Enchantment or Illusion magic to enhance.', 
 'A glowing aquamarine pendant, radiating oceanic energy.'),

-- Corsair’s Mantle
('Corsair’s Mantle', 'Magical Cloak', 25000, 2, 
 'Enchanted silk with silver threads', 
 'Negligible; folds into a small pouch', 
 'A flowing cloak shimmering with patterns of light, shifting like water reflections.', 
 'Arcane', 'Great', 
 '{"Invisibility in Water": {"Effect": "Wearer becomes invisible when submerged"}, "Aquatic Respiration": {"Effect": "Enables underwater breathing indefinitely"}}'::jsonb, 
 'Folds into a compact pouch, self-repairs minor damage', 
 'No activation needed; functions passively in water.', 
 'Invisibility works only underwater, no magical effect on land.', 
 0, 'Requires Water Magic Enchantment for repairs.', 
 'A shimmering silk cloak with silver threads, resembling light playing on water.'),

-- Krakenfang Saber
('Krakenfang Saber', 'Magical Weapon', 30000, 4, 
 'Carved from the tooth of a kraken, with a blackened, jagged blade', 
 'Standard longsword dimensions', 
 'A fearsome jagged blade, blackened as if by deep-sea volcanic heat.', 
 'Celestial', 'Great', 
 '{"Spectral Tentacle Summoning": {"Effect": "Summon a spectral tentacle to grapple or parry", "Cost": "4 energy points per use"}}'::jsonb, 
 'Extremely durable, unnerving appearance', 
 'Activated mentally when holding the hilt.', 
 'Frequent use drains wielder’s energy, tentacle is visible and not fully predictable.', 
 0, 'Requires mastery in Celestial Enchantment to repair.', 
 'A jagged, blackened sword carved from a kraken’s tooth, exuding dark energy.'),

-- Wristbands of Tidal Fury
('Wristbands of Tidal Fury', 'Magical Bracers', 50000, 1, 
 'Ocean-hued scales with silver bindings', 
 'Wraps around the wrists', 
 'Scales shimmer in sunlight, transitioning from deep blue to green.', 
 'Celestial', 'Artifact', 
 '{"Tidal Wave Generation": {"Effect": "Summons a tidal wave", "Cost": "10 energy points per wave"}, "Water Control": {"Effect": "Manipulate water with elemental precision", "Cost": "2 energy points per minute"}}'::jsonb, 
 'Wearer gains increased affinity with water', 
 'Activated through precise hand gestures.', 
 'Limited in dry environments, high energy cost for tidal waves.', 
 0, 'Artifact-level Celestial enchantment, requires Water God’s blessing for full potential.', 
 'A pair of silver-bound oceanic bracers pulsing with the rhythm of the tide.');
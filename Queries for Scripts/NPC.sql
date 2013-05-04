/*
DisintegrationWoW - NPC's List
*/

/* 
Deleting Codes
*/
DELETE FROM creature_template WHERE entry = '666601';
DELETE FROM creature_template WHERE entry = '666602';
DELETE FROM creature_template WHERE entry = '666603';
/*
Adding Codes
*/
INSERT INTO creature_template (entry, modelid1, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, Health_mod, Mana_mod, Armor_mod, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, dmg_multiplier, unit_class, unit_flags, type, type_flags, InhabitType, RegenHealth, flags_extra, AiName) VALUES
('666601', '18211', "Alpha", "Welcome To Disintegration WoW", 'Directions', '0', 80, 80, 1.56, 1.56, 1.56, 35, 35, 3, 1, 1.14286, 1.25, 1, 1, 1, 2, 7, 138936390, 3, 1, 2, 'npc_info');
INSERT INTO creature_template (entry, modelid1, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, Health_mod, Mana_mod, Armor_mod, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, dmg_multiplier, unit_class, unit_flags, type, type_flags, InhabitType, RegenHealth, flags_extra, AiName) VALUES
('666602', '18211', "Beta", "Teleporter", 'Directions', '0', 80, 80, 1, 1, 35, 35, 1, 1, 1.14286, 1.25, 1, 1, 1, 2, 7, 138936390, 3, 1, 2, 'TeLe_gossip_codebox');
INSERT INTO creature_template (entry, modelid1, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, Health_mod, Mana_mod, Armor_mod, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, dmg_multiplier, unit_class, unit_flags, type, type_flags, InhabitType, RegenHealth, flags_extra, AiName) VALUES
('666603', '18211', "Gamma", "Buffs", 'Directions', '0', 80, 80, 1, 1, 35, 35, 1, 1, 1.14286, 1.25, 1, 1, 1, 2, 7, 138936390, 3, 1, 2, 'buff_npc');
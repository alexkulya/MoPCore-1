UPDATE `creature_template` SET `ScriptName` = 'boss_adarogg' WHERE `entry` = 61408;
DELETE FROM `spell_script_names` WHERE `spell_id` = 119405;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(119405, 'spell_inferno_charge');

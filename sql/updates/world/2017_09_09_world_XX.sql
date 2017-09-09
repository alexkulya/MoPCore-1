UPDATE `creature_template` SET `AIName` = "", `ScriptName` = "boss_adarogg" WHERE `entry` = 61408;
DELETE FROM `smart_scripts` WHERE `entryorguid`=61408 AND `source_type`=0;
DELETE FROM `spell_script_names` WHERE `spell_id` = 119405;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(119405, 'spell_inferno_charge');

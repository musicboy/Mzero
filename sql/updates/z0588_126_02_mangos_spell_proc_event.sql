ALTER TABLE db_version CHANGE COLUMN required_z0557_124_02_mangos_creature_template required_z0588_126_02_mangos_spell_proc_event bit;

DELETE FROM  `spell_proc_event` WHERE `entry` IN (
 11120, 12357, 12358, 12359, 12360, 12487, 12488,
 12598, 12668, 12724, 12725, 12726, 12727, 12799,
 12800, 12846, 12847, 12848, 12849, 12867, 12958,
 12971, 12972, 12973, 12974, 13867, 14070, 14071,
 14160, 14161, 14190, 14193, 14194, 14195, 15323,
 15324, 15325, 15326, 15362, 15363, 16235, 16240,
 16281, 16282, 16283, 16284, 16923, 16924, 16954,
 16961, 17796, 17801, 17802, 17803, 18073, 18095,
 18120, 18121, 18122, 18123, 19232, 19233, 19412,
 19413, 19414, 19415, 19573, 20056, 20057, 20058,
 20059, 20212, 20213, 20214, 20215, 20235, 20501,
 23695, 28592, 28593, 28594, 28595, 29075, 29076,
 29179, 29180, 29444, 29445, 29446, 29447, 26016,
 26021
);

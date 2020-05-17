
DROP TABLE IF EXISTS `spelleffect_dbc`;

CREATE TABLE IF NOT EXISTS `spelleffect_dbc` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `Effect` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectValueMultiplier` float NOT NULL DEFAULT '0',
  `EffectApplyAuraName` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectAmplitude` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectBasePoints` int(11) NOT NULL DEFAULT '0',
  `EffectBonusMultiplier` float NOT NULL DEFAULT '0',
  `EffectDamageMultiplier` float NOT NULL DEFAULT '0',
  `EffectChainTarget` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectDieSides` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectItemType` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectMechanic` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectMiscValue` int(11) NOT NULL DEFAULT '0',
  `EffectMiscValueB` int(11) NOT NULL DEFAULT '0',
  `EffectPointsPerComboPoint` float NOT NULL DEFAULT '0',
  `EffectRadiusIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectRadiusMaxIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectRealPointsPerLevel` float NOT NULL DEFAULT '0',
  `EffectSpellClassMask_1` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMask_2` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMask_3` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectTriggerSpell` int(11) NOT NULL DEFAULT '0',
  `EffectImplicitTargetA` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetB` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectIndex` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `pool_quest_save`;

CREATE TABLE `pool_quest_save` (
  `pool_id` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pool_id`,`quest_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pool_quest_save`(`pool_id`,`quest_id`) VALUES
(348,24636),
(349,14104),
(350,13905),
(351,13917),
(352,11377),
(353,11666),
(354,13424),
(356,11375),
(357,11371),
(358,25162),
(359,25155),
(360,29365),
(361,26226),
(362,29332),
(363,26192),
(364,29355),
(365,29357),
(366,26543),
(367,29346),
(368,29317),
(369,26420),
(370,29347),
(371,29324),
(372,28059),
(372,28065),
(373,27967),
(373,27992),
(374,27987),
(374,28275),
(375,27948),
(375,28050),
(376,28686),
(376,28687),
(377,28678),
(377,28680),
(378,28694),
(378,28698),
(379,28690),
(379,28691),
(380,12726),
(381,12762),
(382,12741),
(383,12760),
(5662,13675),
(5663,13764),
(5664,13769),
(5665,13773),
(5666,13780),
(5667,13783),
(5668,13669),
(5669,13616),
(5670,13742),
(5671,13748),
(5672,13759),
(5673,13752),
(5674,13102),
(5675,13115),
(5676,13836),
(5677,12963),
(5678,24586),
(29127,29247),
(29137,29137),
(29143,29139),
(29147,29125),
(29149,29166),
(29159,29159),
(29159,29189),
(29211,29211),
(29255,29255),
(29263,29297),
(29274,29273),
(29275,29276),
(29287,29290),
(29293,29296),
(50003,26233),
(50004,26192),
(50005,25161),
(50006,25157),
(50007,26543),
(50008,26442),
(50500,29149),
(50501,29101),
(50502,29126),
(50503,29246),
(50504,29139),
(50505,29137),
(50506,29274),
(50507,29299),
(50508,29264),
(50509,29293),
(50510,29289),
(50511,29275),
(50512,29192),
(50513,29159),
(50513,29189);

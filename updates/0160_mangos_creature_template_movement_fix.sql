-- Adds waypoint movement for creature 522 (Mor'Ladim)
-- Source: UDB v406
UPDATE `creature` SET `MovementType` = 2 WHERE `id` = 522;
DELETE FROM `creature_movement_template` WHERE `entry` = 522;
INSERT INTO `creature_movement_template` VALUES
(522, 1, -10381.8, 385.819, 47.4858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.18829, 0, 0),
(522, 2, -10378.4, 396.698, 48.6662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.76791, 0, 0),
(522, 3, -10383.9, 406.43, 48.2008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.21245, 0, 0),
(522, 4, -10392.8, 415.511, 48.5681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.69861, 0, 0),
(522, 5, -10402.7, 424.936, 48.5981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.59494, 0, 0),
(522, 6, -10422.1, 430.723, 47.0119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.95858, 0, 0),
(522, 7, -10436.6, 429.382, 45.2662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.12351, 0, 0),
(522, 8, -10453.3, 433.284, 40.6231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.79364, 0, 0),
(522, 9, -10470.3, 439.704, 37.3075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.97428, 0, 0),
(522, 10, -10475.1, 439.484, 36.9664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.58297, 0, 0),
(522, 11, -10483.4, 433.097, 37.9773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.10997, 0, 0),
(522, 12, -10487.7, 425.658, 37.6992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.26234, 0, 0),
(522, 13, -10491.3, 416.08, 35.8946, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.4312, 0, 0),
(522, 14, -10497.2, 393.399, 36.0944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.55684, 0, 0),
(522, 15, -10496.4, 366.334, 34.3317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82387, 0, 0),
(522, 16, -10488.2, 347.825, 34.1085, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.18909, 0, 0),
(522, 17, -10474.2, 327.59, 35.0722, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.31868, 0, 0),
(522, 18, -10466.7, 311.631, 36.7639, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.46397, 0, 0),
(522, 19, -10449.7, 301.976, 37.3267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83311, 0, 0),
(522, 20, -10436, 298.191, 37.4351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.158601, 0, 0),
(522, 21, -10416.6, 304.413, 38.8815, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.563077, 0, 0),
(522, 22, -10408.8, 312.268, 39.3245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16626, 0, 0),
(522, 23, -10405.8, 321.295, 40.5022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.46943, 0, 0),
(522, 24, -10405.1, 334.65, 42.6046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54404, 0, 0),
(522, 25, -10405, 345.921, 43.8031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.35162, 0, 0),
(522, 26, -10399.3, 360.188, 45.1209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.37125, 0, 0),
(522, 27, -10400, 366.515, 45.581, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.18257, 0, 0),
(522, 28, -10405.3, 372.353, 45.7753, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.43075, 0, 0),
(522, 29, -10410.4, 375.665, 45.6153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.35614, 0, 0),
(522, 30, -10412.4, 379.826, 45.7007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.23852, 0, 0),
(522, 31, -10411.1, 383.231, 46.2108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.66675, 0, 0),
(522, 32, -10408.7, 384.592, 46.6007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.97264, 0, 0),
(522, 33, -10399.6, 381.67, 46.8407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21768, 0, 0),
(522, 34, -10391.9, 382.664, 46.8753, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.623291, 0, 0);
-- 
DELETE FROM `game_event_creature` WHERE `guid`=54395;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
(71, 54395),(5, 54395);

DELETE FROM `creature_addon` WHERE `guid`=54395;
INSERT INTO `creature_addon` (`guid`,`path_id`) VALUES (54395,543950);

UPDATE `creature` SET `MovementType`=2 WHERE `guid`=54395;
DELETE FROM `waypoint_data` WHERE `id`=543950;
INSERT INTO `waypoint_data`(`id`,`point`,`position_x`,`position_y`,`position_z`, `orientation`) VALUES
(543950, 1,1651.27, -4422.52, 16.14, 6.282950),
(543950, 2,1665.54, -4412.53, 17.60, 0.795575),
(543950, 3,1684.00, -4391.07, 22.67, 0.787724),
(543950, 4,1699.06, -4375.93, 25.29, 0.787724),
(543950, 5,1715.77, -4365.03, 27.70, 0.852127),
(543950, 6,1719.09, -4348.59, 27.15, 1.441175),
(543950, 7,1716.80, -4331.76, 23.33, 1.872359),
(543950, 8,1706.47, -4317.06, 16.30, 2.183377),
(543950, 9,1694.62, -4306.30, 10.01, 2.589428),
(543950, 10,1685.44, -4300.33, 6.114, 2.784992),
(543950, 11,1671.51, -4298.55, 2.532, 3.398389),
(543950, 12,1655.96, -4304.22, 0.995, 3.516198),
(543950, 13,1637.16, -4320.11, 0.825, 3.853920),
(543950, 14,1627.85, -4327.88, 1.914, 3.834285),
(543950, 15,1610.87, -4332.99, 1.813, 3.433732),
(543950, 16,1591.96, -4344.33, 0.995, 3.677205),
(543950, 17,1578.10, -4361.44, 1.349, 3.944242),
(543950, 18,1567.52, -4376.67, 2.124, 4.105248),
(543950, 19,1560.24, -4391.16, 4.642, 4.246618),
(543950, 20,1559.32, -4405.13, 7.166, 4.643245),
(543950, 21,1558.43, -4418.75, 8.334, 4.647172),
(543950, 22,1578.43, -4435.01, 6.111, 5.597505),
(543950, 23,1593.42, -4439.46, 6.090, 5.994130),
(543950, 24,1608.40, -4435.44, 7.850, 0.264650),
(543950, 25,1629.31, -4427.41, 13.73, 0.358897);

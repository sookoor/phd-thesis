houseF__day_1_2__day_0_1_3_tp = [7168.0];
houseF__day_1_2__day_0_1_3_fn = [906.0];
houseF_1_tpp = houseF__day_1_2__day_0_1_3_tp / (houseF__day_1_2__day_0_1_3_tp + houseF__day_1_2__day_0_1_3_fn);

houseF__day_1_6__day_0_1_3_tp = [4536.0];
houseF__day_1_6__day_0_1_3_fn = [3538.0];
houseF_5_tpp = houseF__day_1_6__day_0_1_3_tp / (houseF__day_1_6__day_0_1_3_tp + houseF__day_1_6__day_0_1_3_fn);

houseF__day_1_11__day_0_1_3_tp = [4565.0];
houseF__day_1_11__day_0_1_3_fn = [3509.0];
houseF_10_tpp = houseF__day_1_11__day_0_1_3_tp / (houseF__day_1_11__day_0_1_3_tp + houseF__day_1_11__day_0_1_3_fn);

houseF__day_1_21__day_0_1_3_tp = [6326.0];
houseF__day_1_21__day_0_1_3_fn = [1748.0];
houseF_20_tpp = houseF__day_1_21__day_0_1_3_tp / (houseF__day_1_21__day_0_1_3_tp + houseF__day_1_21__day_0_1_3_fn);

houseF__day_1_31__day_0_1_3_tp = [6538.0];
houseF__day_1_31__day_0_1_3_fn = [1536.0];
houseF_30_tpp = houseF__day_1_31__day_0_1_3_tp / (houseF__day_1_31__day_0_1_3_tp + houseF__day_1_31__day_0_1_3_fn);

houseF__day_1_41__day_0_1_3_tp = [6430.0];
houseF__day_1_41__day_0_1_3_fn = [1644.0];
houseF_40_tpp = houseF__day_1_41__day_0_1_3_tp / (houseF__day_1_41__day_0_1_3_tp + houseF__day_1_41__day_0_1_3_fn);

houseF__day_1_51__day_0_1_3_tp = [6400.0];
houseF__day_1_51__day_0_1_3_fn = [1674.0];
houseF_50_tpp = houseF__day_1_51__day_0_1_3_tp / (houseF__day_1_51__day_0_1_3_tp + houseF__day_1_51__day_0_1_3_fn);

houseF__day_1_60__day_0_1_3_tp = [6386.0];
houseF__day_1_60__day_0_1_3_fn = [1688.0];
houseF_59_tpp = houseF__day_1_60__day_0_1_3_tp / (houseF__day_1_60__day_0_1_3_tp + houseF__day_1_60__day_0_1_3_fn);

houseF_tpp = [houseF_1_tpp houseF_5_tpp houseF_10_tpp houseF_20_tpp houseF_30_tpp houseF_40_tpp houseF_50_tpp houseF_59_tpp];


% curRoomState
houseF_curRoomState_bedroom_1_stu_1_tp =  [4449.0];
houseF_curRoomState_bedroom_1_stu_1_fn =  [3625.0];
houseF_curRoomState_kitchen_motion_1_tp =  [3483.0];
houseF_curRoomState_kitchen_motion_1_fn =  [4591.0];
houseF_curRoomState_bathroom_motion_1_tp =  [6770.0];
houseF_curRoomState_bathroom_motion_1_fn =  [1304.0];
houseF_curRoomState_bedroom_3_anu_1_tp =  [4289.0];
houseF_curRoomState_bedroom_3_anu_1_fn =  [3785.0];
houseF_curRoomState_1_tp = houseF_curRoomState_bedroom_1_stu_1_tp + houseF_curRoomState_kitchen_motion_1_tp + houseF_curRoomState_bathroom_motion_1_tp + houseF_curRoomState_bedroom_3_anu_1_tp;
houseF_curRoomState_1_fn = houseF_curRoomState_bedroom_1_stu_1_fn + houseF_curRoomState_kitchen_motion_1_fn + houseF_curRoomState_bathroom_motion_1_fn + houseF_curRoomState_bedroom_3_anu_1_fn;
houseF_curRoomState_1_tpp = houseF_curRoomState_1_tp /(houseF_curRoomState_1_tp + houseF_curRoomState_1_fn);

houseF_curRoomState_livingroom_motionsensor_5_tp =  [2606.0];
houseF_curRoomState_livingroom_motionsensor_5_fn =  [5468.0];
houseF_curRoomState_bedroom_1_stu_5_tp =  [3135.0];
houseF_curRoomState_bedroom_1_stu_5_fn =  [4939.0];
houseF_curRoomState_bedroom_2_5_tp =  [3337.0];
houseF_curRoomState_bedroom_2_5_fn =  [4737.0];
houseF_curRoomState_kitchen_motion_5_tp =  [2443.0];
houseF_curRoomState_kitchen_motion_5_fn =  [5631.0];
houseF_curRoomState_passage_motion_5_tp =  [4095.0];
houseF_curRoomState_passage_motion_5_fn =  [3979.0];
houseF_curRoomState_bedroom_3_anu_5_tp =  [3314.0];
houseF_curRoomState_bedroom_3_anu_5_fn =  [4760.0];
houseF_curRoomState_5_tp = houseF_curRoomState_livingroom_motionsensor_5_tp + houseF_curRoomState_bedroom_1_stu_5_tp + houseF_curRoomState_bedroom_2_5_tp + houseF_curRoomState_kitchen_motion_5_tp + houseF_curRoomState_passage_motion_5_tp + houseF_curRoomState_bedroom_3_anu_5_tp;
houseF_curRoomState_5_fn = houseF_curRoomState_livingroom_motionsensor_5_fn + houseF_curRoomState_bedroom_1_stu_5_fn + houseF_curRoomState_bedroom_2_5_fn + houseF_curRoomState_kitchen_motion_5_fn + houseF_curRoomState_passage_motion_5_fn + houseF_curRoomState_bedroom_3_anu_5_fn;
houseF_curRoomState_5_tpp = houseF_curRoomState_5_tp /(houseF_curRoomState_5_tp + houseF_curRoomState_5_fn);

houseF_curRoomState_bedroom_1_stu_10_tp =  [3134.0];
houseF_curRoomState_bedroom_1_stu_10_fn =  [4940.0];
houseF_curRoomState_kitchen_motion_10_tp =  [2792.0];
houseF_curRoomState_kitchen_motion_10_fn =  [5282.0];
houseF_curRoomState_bedroom_3_anu_10_tp =  [3007.0];
houseF_curRoomState_bedroom_3_anu_10_fn =  [5067.0];
houseF_curRoomState_10_tp = houseF_curRoomState_bedroom_1_stu_10_tp + houseF_curRoomState_kitchen_motion_10_tp + houseF_curRoomState_bedroom_3_anu_10_tp;
houseF_curRoomState_10_fn = houseF_curRoomState_bedroom_1_stu_10_fn + houseF_curRoomState_kitchen_motion_10_fn + houseF_curRoomState_bedroom_3_anu_10_fn;
houseF_curRoomState_10_tpp = houseF_curRoomState_10_tp /(houseF_curRoomState_10_tp + houseF_curRoomState_10_fn);

houseF_curRoomState_livingroom_motionsensor_20_tp =  [4453.0];
houseF_curRoomState_livingroom_motionsensor_20_fn =  [3621.0];
houseF_curRoomState_bedroom_1_stu_20_tp =  [4434.0];
houseF_curRoomState_bedroom_1_stu_20_fn =  [3640.0];
houseF_curRoomState_bathroom_motion_20_tp =  [5286.0];
houseF_curRoomState_bathroom_motion_20_fn =  [2788.0];
houseF_curRoomState_20_tp = houseF_curRoomState_livingroom_motionsensor_20_tp + houseF_curRoomState_bedroom_1_stu_20_tp + houseF_curRoomState_bathroom_motion_20_tp;
houseF_curRoomState_20_fn = houseF_curRoomState_livingroom_motionsensor_20_fn + houseF_curRoomState_bedroom_1_stu_20_fn + houseF_curRoomState_bathroom_motion_20_fn;
houseF_curRoomState_20_tpp = houseF_curRoomState_20_tp /(houseF_curRoomState_20_tp + houseF_curRoomState_20_fn);

houseF_curRoomState_livingroom_motionsensor_30_tp =  [3661.0];
houseF_curRoomState_livingroom_motionsensor_30_fn =  [4413.0];
houseF_curRoomState_bedroom_1_stu_30_tp =  [4497.0];
houseF_curRoomState_bedroom_1_stu_30_fn =  [3577.0];
houseF_curRoomState_bedroom_2_30_tp =  [3133.0];
houseF_curRoomState_bedroom_2_30_fn =  [4941.0];
houseF_curRoomState_kitchen_motion_30_tp =  [4188.0];
houseF_curRoomState_kitchen_motion_30_fn =  [3886.0];
houseF_curRoomState_bathroom_motion_30_tp =  [4898.0];
houseF_curRoomState_bathroom_motion_30_fn =  [3176.0];
houseF_curRoomState_passage_motion_30_tp =  [3678.0];
houseF_curRoomState_passage_motion_30_fn =  [4396.0];
houseF_curRoomState_bedroom_3_anu_30_tp =  [2879.0];
houseF_curRoomState_bedroom_3_anu_30_fn =  [5195.0];
houseF_curRoomState_30_tp = houseF_curRoomState_livingroom_motionsensor_30_tp + houseF_curRoomState_bedroom_1_stu_30_tp + houseF_curRoomState_bedroom_2_30_tp + houseF_curRoomState_kitchen_motion_30_tp + houseF_curRoomState_bathroom_motion_30_tp + houseF_curRoomState_passage_motion_30_tp + houseF_curRoomState_bedroom_3_anu_30_tp;
houseF_curRoomState_30_fn = houseF_curRoomState_livingroom_motionsensor_30_fn + houseF_curRoomState_bedroom_1_stu_30_fn + houseF_curRoomState_bedroom_2_30_fn + houseF_curRoomState_kitchen_motion_30_fn + houseF_curRoomState_bathroom_motion_30_fn + houseF_curRoomState_passage_motion_30_fn + houseF_curRoomState_bedroom_3_anu_30_fn;
houseF_curRoomState_30_tpp = houseF_curRoomState_30_tp /(houseF_curRoomState_30_tp + houseF_curRoomState_30_fn);

houseF_curRoomState_livingroom_motionsensor_40_tp =  [3760.0];
houseF_curRoomState_livingroom_motionsensor_40_fn =  [4314.0];
houseF_curRoomState_bedroom_1_stu_40_tp =  [4326.0];
houseF_curRoomState_bedroom_1_stu_40_fn =  [3748.0];
houseF_curRoomState_bedroom_2_40_tp =  [4445.0];
houseF_curRoomState_bedroom_2_40_fn =  [3629.0];
houseF_curRoomState_kitchen_motion_40_tp =  [3586.0];
houseF_curRoomState_kitchen_motion_40_fn =  [4488.0];
houseF_curRoomState_bathroom_motion_40_tp =  [4209.0];
houseF_curRoomState_bathroom_motion_40_fn =  [3865.0];
houseF_curRoomState_passage_motion_40_tp =  [4086.0];
houseF_curRoomState_passage_motion_40_fn =  [3988.0];
houseF_curRoomState_bedroom_3_anu_40_tp =  [2914.0];
houseF_curRoomState_bedroom_3_anu_40_fn =  [5160.0];
houseF_curRoomState_40_tp = houseF_curRoomState_livingroom_motionsensor_40_tp + houseF_curRoomState_bedroom_1_stu_40_tp + houseF_curRoomState_bedroom_2_40_tp + houseF_curRoomState_kitchen_motion_40_tp + houseF_curRoomState_bathroom_motion_40_tp + houseF_curRoomState_passage_motion_40_tp + houseF_curRoomState_bedroom_3_anu_40_tp;
houseF_curRoomState_40_fn = houseF_curRoomState_livingroom_motionsensor_40_fn + houseF_curRoomState_bedroom_1_stu_40_fn + houseF_curRoomState_bedroom_2_40_fn + houseF_curRoomState_kitchen_motion_40_fn + houseF_curRoomState_bathroom_motion_40_fn + houseF_curRoomState_passage_motion_40_fn + houseF_curRoomState_bedroom_3_anu_40_fn;
houseF_curRoomState_40_tpp = houseF_curRoomState_40_tp /(houseF_curRoomState_40_tp + houseF_curRoomState_40_fn);

houseF_curRoomState_livingroom_motionsensor_50_tp =  [3708.0];
houseF_curRoomState_livingroom_motionsensor_50_fn =  [4366.0];
houseF_curRoomState_bedroom_1_stu_50_tp =  [4055.0];
houseF_curRoomState_bedroom_1_stu_50_fn =  [4019.0];
houseF_curRoomState_bedroom_2_50_tp =  [4826.0];
houseF_curRoomState_bedroom_2_50_fn =  [3248.0];
houseF_curRoomState_kitchen_motion_50_tp =  [2798.0];
houseF_curRoomState_kitchen_motion_50_fn =  [5276.0];
houseF_curRoomState_bathroom_motion_50_tp =  [4069.0];
houseF_curRoomState_bathroom_motion_50_fn =  [4005.0];
houseF_curRoomState_passage_motion_50_tp =  [4081.0];
houseF_curRoomState_passage_motion_50_fn =  [3993.0];
houseF_curRoomState_bedroom_3_anu_50_tp =  [2891.0];
houseF_curRoomState_bedroom_3_anu_50_fn =  [5183.0];
houseF_curRoomState_50_tp = houseF_curRoomState_livingroom_motionsensor_50_tp + houseF_curRoomState_bedroom_1_stu_50_tp + houseF_curRoomState_bedroom_2_50_tp + houseF_curRoomState_kitchen_motion_50_tp + houseF_curRoomState_bathroom_motion_50_tp + houseF_curRoomState_passage_motion_50_tp + houseF_curRoomState_bedroom_3_anu_50_tp;
houseF_curRoomState_50_fn = houseF_curRoomState_livingroom_motionsensor_50_fn + houseF_curRoomState_bedroom_1_stu_50_fn + houseF_curRoomState_bedroom_2_50_fn + houseF_curRoomState_kitchen_motion_50_fn + houseF_curRoomState_bathroom_motion_50_fn + houseF_curRoomState_passage_motion_50_fn + houseF_curRoomState_bedroom_3_anu_50_fn;
houseF_curRoomState_50_tpp = houseF_curRoomState_50_tp /(houseF_curRoomState_50_tp + houseF_curRoomState_50_fn);

houseF_curRoomState_livingroom_motionsensor_59_tp =  [3549.0];
houseF_curRoomState_livingroom_motionsensor_59_fn =  [4525.0];
houseF_curRoomState_bedroom_1_stu_59_tp =  [4214.0];
houseF_curRoomState_bedroom_1_stu_59_fn =  [3860.0];
houseF_curRoomState_bedroom_2_59_tp =  [4703.0];
houseF_curRoomState_bedroom_2_59_fn =  [3371.0];
houseF_curRoomState_kitchen_motion_59_tp =  [2780.0];
houseF_curRoomState_kitchen_motion_59_fn =  [5294.0];
houseF_curRoomState_bathroom_motion_59_tp =  [4075.0];
houseF_curRoomState_bathroom_motion_59_fn =  [3999.0];
houseF_curRoomState_passage_motion_59_tp =  [3733.0];
houseF_curRoomState_passage_motion_59_fn =  [4341.0];
houseF_curRoomState_bedroom_3_anu_59_tp =  [2904.0];
houseF_curRoomState_bedroom_3_anu_59_fn =  [5170.0];
houseF_curRoomState_59_tp = houseF_curRoomState_livingroom_motionsensor_59_tp + houseF_curRoomState_bedroom_1_stu_59_tp + houseF_curRoomState_bedroom_2_59_tp + houseF_curRoomState_kitchen_motion_59_tp + houseF_curRoomState_bathroom_motion_59_tp + houseF_curRoomState_passage_motion_59_tp + houseF_curRoomState_bedroom_3_anu_59_tp;
houseF_curRoomState_59_fn = houseF_curRoomState_livingroom_motionsensor_59_fn + houseF_curRoomState_bedroom_1_stu_59_fn + houseF_curRoomState_bedroom_2_59_fn + houseF_curRoomState_kitchen_motion_59_fn + houseF_curRoomState_bathroom_motion_59_fn + houseF_curRoomState_passage_motion_59_fn + houseF_curRoomState_bedroom_3_anu_59_fn;
houseF_curRoomState_59_tpp = houseF_curRoomState_59_tp /(houseF_curRoomState_59_tp + houseF_curRoomState_59_fn);

houseF_curRoomState_tpp = [houseF_curRoomState_1_tpp houseF_curRoomState_5_tpp houseF_curRoomState_10_tpp houseF_curRoomState_20_tpp houseF_curRoomState_30_tpp houseF_curRoomState_40_tpp houseF_curRoomState_50_tpp houseF_curRoomState_59_tpp];


% curTime
houseF_curTime_1_tp = [4855.0];
houseF_curTime_1_fn = [3219.0];
houseF_curTime_1_tpp = houseF_curTime_1_tp / (houseF_curTime_1_tp + houseF_curTime_1_fn);

houseF_curTime_5_tp = [3966.0];
houseF_curTime_5_fn = [4108.0];
houseF_curTime_5_tpp = houseF_curTime_5_tp / (houseF_curTime_5_tp + houseF_curTime_5_fn);

houseF_curTime_10_tp = [2159.0];
houseF_curTime_10_fn = [5915.0];
houseF_curTime_10_tpp = houseF_curTime_10_tp / (houseF_curTime_10_tp + houseF_curTime_10_fn);

houseF_curTime_20_tp = [3384.0];
houseF_curTime_20_fn = [4690.0];
houseF_curTime_20_tpp = houseF_curTime_20_tp / (houseF_curTime_20_tp + houseF_curTime_20_fn);

houseF_curTime_30_tp = [3561.0];
houseF_curTime_30_fn = [4513.0];
houseF_curTime_30_tpp = houseF_curTime_30_tp / (houseF_curTime_30_tp + houseF_curTime_30_fn);

houseF_curTime_40_tp = [3835.0];
houseF_curTime_40_fn = [4239.0];
houseF_curTime_40_tpp = houseF_curTime_40_tp / (houseF_curTime_40_tp + houseF_curTime_40_fn);

houseF_curTime_50_tp = [4026.0];
houseF_curTime_50_fn = [4048.0];
houseF_curTime_50_tpp = houseF_curTime_50_tp / (houseF_curTime_50_tp + houseF_curTime_50_fn);

houseF_curTime_59_tp = [4008.0];
houseF_curTime_59_fn = [4066.0];
houseF_curTime_59_tpp = houseF_curTime_59_tp / (houseF_curTime_59_tp + houseF_curTime_59_fn);

houseF_curTime_tpp = [houseF_curTime_1_tpp houseF_curTime_5_tpp houseF_curTime_10_tpp houseF_curTime_20_tpp houseF_curTime_30_tpp houseF_curTime_40_tpp houseF_curTime_50_tpp houseF_curTime_59_tpp];


% curTimeState
houseF_curTimeState_livingroom_motionsensor_1_tp =  [3354.0];
houseF_curTimeState_livingroom_motionsensor_1_fn =  [4720.0];
houseF_curTimeState_bedroom_1_stu_1_tp =  [4213.0];
houseF_curTimeState_bedroom_1_stu_1_fn =  [3861.0];
houseF_curTimeState_bedroom_2_1_tp =  [3649.0];
houseF_curTimeState_bedroom_2_1_fn =  [4425.0];
houseF_curTimeState_kitchen_motion_1_tp =  [4033.0];
houseF_curTimeState_kitchen_motion_1_fn =  [4041.0];
houseF_curTimeState_bathroom_motion_1_tp =  [3714.0];
houseF_curTimeState_bathroom_motion_1_fn =  [4360.0];
houseF_curTimeState_passage_motion_1_tp =  [4271.0];
houseF_curTimeState_passage_motion_1_fn =  [3803.0];
houseF_curTimeState_bedroom_3_anu_1_tp =  [4074.0];
houseF_curTimeState_bedroom_3_anu_1_fn =  [4000.0];
houseF_curTimeState_1_tp = houseF_curTimeState_livingroom_motionsensor_1_tp + houseF_curTimeState_bedroom_1_stu_1_tp + houseF_curTimeState_bedroom_2_1_tp + houseF_curTimeState_kitchen_motion_1_tp + houseF_curTimeState_bathroom_motion_1_tp + houseF_curTimeState_passage_motion_1_tp + houseF_curTimeState_bedroom_3_anu_1_tp;
houseF_curTimeState_1_fn = houseF_curTimeState_livingroom_motionsensor_1_fn + houseF_curTimeState_bedroom_1_stu_1_fn + houseF_curTimeState_bedroom_2_1_fn + houseF_curTimeState_kitchen_motion_1_fn + houseF_curTimeState_bathroom_motion_1_fn + houseF_curTimeState_passage_motion_1_fn + houseF_curTimeState_bedroom_3_anu_1_fn;
houseF_curTimeState_1_tpp = houseF_curTimeState_1_tp /(houseF_curTimeState_1_tp + houseF_curTimeState_1_fn);

houseF_curTimeState_livingroom_motionsensor_5_tp =  [3669.0];
houseF_curTimeState_livingroom_motionsensor_5_fn =  [4405.0];
houseF_curTimeState_bedroom_1_stu_5_tp =  [4517.0];
houseF_curTimeState_bedroom_1_stu_5_fn =  [3557.0];
houseF_curTimeState_bedroom_2_5_tp =  [2936.0];
houseF_curTimeState_bedroom_2_5_fn =  [5138.0];
houseF_curTimeState_bathroom_motion_5_tp =  [4204.0];
houseF_curTimeState_bathroom_motion_5_fn =  [3870.0];
houseF_curTimeState_bedroom_3_anu_5_tp =  [4608.0];
houseF_curTimeState_bedroom_3_anu_5_fn =  [3466.0];
houseF_curTimeState_5_tp = houseF_curTimeState_livingroom_motionsensor_5_tp + houseF_curTimeState_bedroom_1_stu_5_tp + houseF_curTimeState_bedroom_2_5_tp + houseF_curTimeState_bathroom_motion_5_tp + houseF_curTimeState_bedroom_3_anu_5_tp;
houseF_curTimeState_5_fn = houseF_curTimeState_livingroom_motionsensor_5_fn + houseF_curTimeState_bedroom_1_stu_5_fn + houseF_curTimeState_bedroom_2_5_fn + houseF_curTimeState_bathroom_motion_5_fn + houseF_curTimeState_bedroom_3_anu_5_fn;
houseF_curTimeState_5_tpp = houseF_curTimeState_5_tp /(houseF_curTimeState_5_tp + houseF_curTimeState_5_fn);

houseF_curTimeState_bedroom_1_stu_10_tp =  [3590.0];
houseF_curTimeState_bedroom_1_stu_10_fn =  [4484.0];
houseF_curTimeState_bedroom_2_10_tp =  [2898.0];
houseF_curTimeState_bedroom_2_10_fn =  [5176.0];
houseF_curTimeState_kitchen_motion_10_tp =  [2949.0];
houseF_curTimeState_kitchen_motion_10_fn =  [5125.0];
houseF_curTimeState_passage_motion_10_tp =  [3363.0];
houseF_curTimeState_passage_motion_10_fn =  [4711.0];
houseF_curTimeState_bedroom_3_anu_10_tp =  [4514.0];
houseF_curTimeState_bedroom_3_anu_10_fn =  [3560.0];
houseF_curTimeState_10_tp = houseF_curTimeState_bedroom_1_stu_10_tp + houseF_curTimeState_bedroom_2_10_tp + houseF_curTimeState_kitchen_motion_10_tp + houseF_curTimeState_passage_motion_10_tp + houseF_curTimeState_bedroom_3_anu_10_tp;
houseF_curTimeState_10_fn = houseF_curTimeState_bedroom_1_stu_10_fn + houseF_curTimeState_bedroom_2_10_fn + houseF_curTimeState_kitchen_motion_10_fn + houseF_curTimeState_passage_motion_10_fn + houseF_curTimeState_bedroom_3_anu_10_fn;
houseF_curTimeState_10_tpp = houseF_curTimeState_10_tp /(houseF_curTimeState_10_tp + houseF_curTimeState_10_fn);

houseF_curTimeState_livingroom_motionsensor_20_tp =  [4213.0];
houseF_curTimeState_livingroom_motionsensor_20_fn =  [3861.0];
houseF_curTimeState_bedroom_1_stu_20_tp =  [4091.0];
houseF_curTimeState_bedroom_1_stu_20_fn =  [3983.0];
houseF_curTimeState_bedroom_2_20_tp =  [3791.0];
houseF_curTimeState_bedroom_2_20_fn =  [4283.0];
houseF_curTimeState_kitchen_motion_20_tp =  [4048.0];
houseF_curTimeState_kitchen_motion_20_fn =  [4026.0];
houseF_curTimeState_bathroom_motion_20_tp =  [4367.0];
houseF_curTimeState_bathroom_motion_20_fn =  [3707.0];
houseF_curTimeState_passage_motion_20_tp =  [4229.0];
houseF_curTimeState_passage_motion_20_fn =  [3845.0];
houseF_curTimeState_bedroom_3_anu_20_tp =  [3954.0];
houseF_curTimeState_bedroom_3_anu_20_fn =  [4120.0];
houseF_curTimeState_20_tp = houseF_curTimeState_livingroom_motionsensor_20_tp + houseF_curTimeState_bedroom_1_stu_20_tp + houseF_curTimeState_bedroom_2_20_tp + houseF_curTimeState_kitchen_motion_20_tp + houseF_curTimeState_bathroom_motion_20_tp + houseF_curTimeState_passage_motion_20_tp + houseF_curTimeState_bedroom_3_anu_20_tp;
houseF_curTimeState_20_fn = houseF_curTimeState_livingroom_motionsensor_20_fn + houseF_curTimeState_bedroom_1_stu_20_fn + houseF_curTimeState_bedroom_2_20_fn + houseF_curTimeState_kitchen_motion_20_fn + houseF_curTimeState_bathroom_motion_20_fn + houseF_curTimeState_passage_motion_20_fn + houseF_curTimeState_bedroom_3_anu_20_fn;
houseF_curTimeState_20_tpp = houseF_curTimeState_20_tp /(houseF_curTimeState_20_tp + houseF_curTimeState_20_fn);

houseF_curTimeState_livingroom_motionsensor_30_tp =  [4561.0];
houseF_curTimeState_livingroom_motionsensor_30_fn =  [3513.0];
houseF_curTimeState_bedroom_1_stu_30_tp =  [4638.0];
houseF_curTimeState_bedroom_1_stu_30_fn =  [3436.0];
houseF_curTimeState_bedroom_2_30_tp =  [4765.0];
houseF_curTimeState_bedroom_2_30_fn =  [3309.0];
houseF_curTimeState_kitchen_motion_30_tp =  [4193.0];
houseF_curTimeState_kitchen_motion_30_fn =  [3881.0];
houseF_curTimeState_bathroom_motion_30_tp =  [4518.0];
houseF_curTimeState_bathroom_motion_30_fn =  [3556.0];
houseF_curTimeState_passage_motion_30_tp =  [4634.0];
houseF_curTimeState_passage_motion_30_fn =  [3440.0];
houseF_curTimeState_bedroom_3_anu_30_tp =  [3794.0];
houseF_curTimeState_bedroom_3_anu_30_fn =  [4280.0];
houseF_curTimeState_30_tp = houseF_curTimeState_livingroom_motionsensor_30_tp + houseF_curTimeState_bedroom_1_stu_30_tp + houseF_curTimeState_bedroom_2_30_tp + houseF_curTimeState_kitchen_motion_30_tp + houseF_curTimeState_bathroom_motion_30_tp + houseF_curTimeState_passage_motion_30_tp + houseF_curTimeState_bedroom_3_anu_30_tp;
houseF_curTimeState_30_fn = houseF_curTimeState_livingroom_motionsensor_30_fn + houseF_curTimeState_bedroom_1_stu_30_fn + houseF_curTimeState_bedroom_2_30_fn + houseF_curTimeState_kitchen_motion_30_fn + houseF_curTimeState_bathroom_motion_30_fn + houseF_curTimeState_passage_motion_30_fn + houseF_curTimeState_bedroom_3_anu_30_fn;
houseF_curTimeState_30_tpp = houseF_curTimeState_30_tp /(houseF_curTimeState_30_tp + houseF_curTimeState_30_fn);

houseF_curTimeState_livingroom_motionsensor_40_tp =  [4700.0];
houseF_curTimeState_livingroom_motionsensor_40_fn =  [3374.0];
houseF_curTimeState_bedroom_1_stu_40_tp =  [4727.0];
houseF_curTimeState_bedroom_1_stu_40_fn =  [3347.0];
houseF_curTimeState_bedroom_2_40_tp =  [5250.0];
houseF_curTimeState_bedroom_2_40_fn =  [2824.0];
houseF_curTimeState_kitchen_motion_40_tp =  [4220.0];
houseF_curTimeState_kitchen_motion_40_fn =  [3854.0];
houseF_curTimeState_bathroom_motion_40_tp =  [4552.0];
houseF_curTimeState_bathroom_motion_40_fn =  [3522.0];
houseF_curTimeState_passage_motion_40_tp =  [4753.0];
houseF_curTimeState_passage_motion_40_fn =  [3321.0];
houseF_curTimeState_bedroom_3_anu_40_tp =  [3887.0];
houseF_curTimeState_bedroom_3_anu_40_fn =  [4187.0];
houseF_curTimeState_40_tp = houseF_curTimeState_livingroom_motionsensor_40_tp + houseF_curTimeState_bedroom_1_stu_40_tp + houseF_curTimeState_bedroom_2_40_tp + houseF_curTimeState_kitchen_motion_40_tp + houseF_curTimeState_bathroom_motion_40_tp + houseF_curTimeState_passage_motion_40_tp + houseF_curTimeState_bedroom_3_anu_40_tp;
houseF_curTimeState_40_fn = houseF_curTimeState_livingroom_motionsensor_40_fn + houseF_curTimeState_bedroom_1_stu_40_fn + houseF_curTimeState_bedroom_2_40_fn + houseF_curTimeState_kitchen_motion_40_fn + houseF_curTimeState_bathroom_motion_40_fn + houseF_curTimeState_passage_motion_40_fn + houseF_curTimeState_bedroom_3_anu_40_fn;
houseF_curTimeState_40_tpp = houseF_curTimeState_40_tp /(houseF_curTimeState_40_tp + houseF_curTimeState_40_fn);

houseF_curTimeState_livingroom_motionsensor_50_tp =  [4773.0];
houseF_curTimeState_livingroom_motionsensor_50_fn =  [3301.0];
houseF_curTimeState_bedroom_1_stu_50_tp =  [4687.0];
houseF_curTimeState_bedroom_1_stu_50_fn =  [3387.0];
houseF_curTimeState_bedroom_2_50_tp =  [5167.0];
houseF_curTimeState_bedroom_2_50_fn =  [2907.0];
houseF_curTimeState_kitchen_motion_50_tp =  [4406.0];
houseF_curTimeState_kitchen_motion_50_fn =  [3668.0];
houseF_curTimeState_bathroom_motion_50_tp =  [4659.0];
houseF_curTimeState_bathroom_motion_50_fn =  [3415.0];
houseF_curTimeState_passage_motion_50_tp =  [4897.0];
houseF_curTimeState_passage_motion_50_fn =  [3177.0];
houseF_curTimeState_bedroom_3_anu_50_tp =  [4029.0];
houseF_curTimeState_bedroom_3_anu_50_fn =  [4045.0];
houseF_curTimeState_50_tp = houseF_curTimeState_livingroom_motionsensor_50_tp + houseF_curTimeState_bedroom_1_stu_50_tp + houseF_curTimeState_bedroom_2_50_tp + houseF_curTimeState_kitchen_motion_50_tp + houseF_curTimeState_bathroom_motion_50_tp + houseF_curTimeState_passage_motion_50_tp + houseF_curTimeState_bedroom_3_anu_50_tp;
houseF_curTimeState_50_fn = houseF_curTimeState_livingroom_motionsensor_50_fn + houseF_curTimeState_bedroom_1_stu_50_fn + houseF_curTimeState_bedroom_2_50_fn + houseF_curTimeState_kitchen_motion_50_fn + houseF_curTimeState_bathroom_motion_50_fn + houseF_curTimeState_passage_motion_50_fn + houseF_curTimeState_bedroom_3_anu_50_fn;
houseF_curTimeState_50_tpp = houseF_curTimeState_50_tp /(houseF_curTimeState_50_tp + houseF_curTimeState_50_fn);

houseF_curTimeState_livingroom_motionsensor_59_tp =  [4827.0];
houseF_curTimeState_livingroom_motionsensor_59_fn =  [3247.0];
houseF_curTimeState_bedroom_1_stu_59_tp =  [4709.0];
houseF_curTimeState_bedroom_1_stu_59_fn =  [3365.0];
houseF_curTimeState_bedroom_2_59_tp =  [5221.0];
houseF_curTimeState_bedroom_2_59_fn =  [2853.0];
houseF_curTimeState_kitchen_motion_59_tp =  [4400.0];
houseF_curTimeState_kitchen_motion_59_fn =  [3674.0];
houseF_curTimeState_bathroom_motion_59_tp =  [4656.0];
houseF_curTimeState_bathroom_motion_59_fn =  [3418.0];
houseF_curTimeState_passage_motion_59_tp =  [4915.0];
houseF_curTimeState_passage_motion_59_fn =  [3159.0];
houseF_curTimeState_bedroom_3_anu_59_tp =  [4061.0];
houseF_curTimeState_bedroom_3_anu_59_fn =  [4013.0];
houseF_curTimeState_59_tp = houseF_curTimeState_livingroom_motionsensor_59_tp + houseF_curTimeState_bedroom_1_stu_59_tp + houseF_curTimeState_bedroom_2_59_tp + houseF_curTimeState_kitchen_motion_59_tp + houseF_curTimeState_bathroom_motion_59_tp + houseF_curTimeState_passage_motion_59_tp + houseF_curTimeState_bedroom_3_anu_59_tp;
houseF_curTimeState_59_fn = houseF_curTimeState_livingroom_motionsensor_59_fn + houseF_curTimeState_bedroom_1_stu_59_fn + houseF_curTimeState_bedroom_2_59_fn + houseF_curTimeState_kitchen_motion_59_fn + houseF_curTimeState_bathroom_motion_59_fn + houseF_curTimeState_passage_motion_59_fn + houseF_curTimeState_bedroom_3_anu_59_fn;
houseF_curTimeState_59_tpp = houseF_curTimeState_59_tp /(houseF_curTimeState_59_tp + houseF_curTimeState_59_fn);

houseF_curTimeState_tpp = [houseF_curTimeState_1_tpp houseF_curTimeState_5_tpp houseF_curTimeState_10_tpp houseF_curTimeState_20_tpp houseF_curTimeState_30_tpp houseF_curTimeState_40_tpp houseF_curTimeState_50_tpp houseF_curTimeState_59_tpp];


% neighbor
houseF_neighborRoomState_livingroom_motionsensor_1_tp =  [2264.0];
houseF_neighborRoomState_livingroom_motionsensor_1_fn =  [5810.0];
houseF_neighborRoomState_bedroom_1_stu_1_tp =  [1842.0];
houseF_neighborRoomState_bedroom_1_stu_1_fn =  [6232.0];
houseF_neighborRoomState_bedroom_2_1_tp =  [2602.0];
houseF_neighborRoomState_bedroom_2_1_fn =  [5472.0];
houseF_neighborRoomState_passage_motion_1_tp =  [1656.0];
houseF_neighborRoomState_passage_motion_1_fn =  [6418.0];
houseF_neighborRoomState_1_tp = houseF_neighborRoomState_livingroom_motionsensor_1_tp + houseF_neighborRoomState_bedroom_1_stu_1_tp + houseF_neighborRoomState_bedroom_2_1_tp + houseF_neighborRoomState_passage_motion_1_tp;
houseF_neighborRoomState_1_fn = houseF_neighborRoomState_livingroom_motionsensor_1_fn + houseF_neighborRoomState_bedroom_1_stu_1_fn + houseF_neighborRoomState_bedroom_2_1_fn + houseF_neighborRoomState_passage_motion_1_fn;
houseF_neighborRoomState_1_tpp = houseF_neighborRoomState_1_tp /(houseF_neighborRoomState_1_tp + houseF_neighborRoomState_1_fn);

houseF_neighborRoomState_livingroom_motionsensor_5_tp =  [3665.0];
houseF_neighborRoomState_livingroom_motionsensor_5_fn =  [4409.0];
houseF_neighborRoomState_bedroom_2_5_tp =  [3012.0];
houseF_neighborRoomState_bedroom_2_5_fn =  [5062.0];
houseF_neighborRoomState_passage_motion_5_tp =  [1798.0];
houseF_neighborRoomState_passage_motion_5_fn =  [6276.0];
houseF_neighborRoomState_5_tp = houseF_neighborRoomState_livingroom_motionsensor_5_tp + houseF_neighborRoomState_bedroom_2_5_tp + houseF_neighborRoomState_passage_motion_5_tp;
houseF_neighborRoomState_5_fn = houseF_neighborRoomState_livingroom_motionsensor_5_fn + houseF_neighborRoomState_bedroom_2_5_fn + houseF_neighborRoomState_passage_motion_5_fn;
houseF_neighborRoomState_5_tpp = houseF_neighborRoomState_5_tp /(houseF_neighborRoomState_5_tp + houseF_neighborRoomState_5_fn);

houseF_neighborRoomState_livingroom_motionsensor_10_tp =  [3741.0];
houseF_neighborRoomState_livingroom_motionsensor_10_fn =  [4333.0];
houseF_neighborRoomState_bedroom_1_stu_10_tp =  [3749.0];
houseF_neighborRoomState_bedroom_1_stu_10_fn =  [4325.0];
houseF_neighborRoomState_bedroom_2_10_tp =  [3671.0];
houseF_neighborRoomState_bedroom_2_10_fn =  [4403.0];
houseF_neighborRoomState_kitchen_motion_10_tp =  [3457.0];
houseF_neighborRoomState_kitchen_motion_10_fn =  [4617.0];
houseF_neighborRoomState_bedroom_3_anu_10_tp =  [3194.0];
houseF_neighborRoomState_bedroom_3_anu_10_fn =  [4880.0];
houseF_neighborRoomState_10_tp = houseF_neighborRoomState_livingroom_motionsensor_10_tp + houseF_neighborRoomState_bedroom_1_stu_10_tp + houseF_neighborRoomState_bedroom_2_10_tp + houseF_neighborRoomState_kitchen_motion_10_tp + houseF_neighborRoomState_bedroom_3_anu_10_tp;
houseF_neighborRoomState_10_fn = houseF_neighborRoomState_livingroom_motionsensor_10_fn + houseF_neighborRoomState_bedroom_1_stu_10_fn + houseF_neighborRoomState_bedroom_2_10_fn + houseF_neighborRoomState_kitchen_motion_10_fn + houseF_neighborRoomState_bedroom_3_anu_10_fn;
houseF_neighborRoomState_10_tpp = houseF_neighborRoomState_10_tp /(houseF_neighborRoomState_10_tp + houseF_neighborRoomState_10_fn);

houseF_neighborRoomState_livingroom_motionsensor_20_tp =  [4177.0];
houseF_neighborRoomState_livingroom_motionsensor_20_fn =  [3897.0];
houseF_neighborRoomState_bedroom_1_stu_20_tp =  [4481.0];
houseF_neighborRoomState_bedroom_1_stu_20_fn =  [3593.0];
houseF_neighborRoomState_bedroom_2_20_tp =  [4316.0];
houseF_neighborRoomState_bedroom_2_20_fn =  [3758.0];
houseF_neighborRoomState_kitchen_motion_20_tp =  [4361.0];
houseF_neighborRoomState_kitchen_motion_20_fn =  [3713.0];
houseF_neighborRoomState_bathroom_motion_20_tp =  [4613.0];
houseF_neighborRoomState_bathroom_motion_20_fn =  [3461.0];
houseF_neighborRoomState_passage_motion_20_tp =  [4012.0];
houseF_neighborRoomState_passage_motion_20_fn =  [4062.0];
houseF_neighborRoomState_bedroom_3_anu_20_tp =  [3535.0];
houseF_neighborRoomState_bedroom_3_anu_20_fn =  [4539.0];
houseF_neighborRoomState_20_tp = houseF_neighborRoomState_livingroom_motionsensor_20_tp + houseF_neighborRoomState_bedroom_1_stu_20_tp + houseF_neighborRoomState_bedroom_2_20_tp + houseF_neighborRoomState_kitchen_motion_20_tp + houseF_neighborRoomState_bathroom_motion_20_tp + houseF_neighborRoomState_passage_motion_20_tp + houseF_neighborRoomState_bedroom_3_anu_20_tp;
houseF_neighborRoomState_20_fn = houseF_neighborRoomState_livingroom_motionsensor_20_fn + houseF_neighborRoomState_bedroom_1_stu_20_fn + houseF_neighborRoomState_bedroom_2_20_fn + houseF_neighborRoomState_kitchen_motion_20_fn + houseF_neighborRoomState_bathroom_motion_20_fn + houseF_neighborRoomState_passage_motion_20_fn + houseF_neighborRoomState_bedroom_3_anu_20_fn;
houseF_neighborRoomState_20_tpp = houseF_neighborRoomState_20_tp /(houseF_neighborRoomState_20_tp + houseF_neighborRoomState_20_fn);

houseF_neighborRoomState_livingroom_motionsensor_30_tp =  [4561.0];
houseF_neighborRoomState_livingroom_motionsensor_30_fn =  [3513.0];
houseF_neighborRoomState_bedroom_1_stu_30_tp =  [5336.0];
houseF_neighborRoomState_bedroom_1_stu_30_fn =  [2738.0];
houseF_neighborRoomState_bedroom_2_30_tp =  [4713.0];
houseF_neighborRoomState_bedroom_2_30_fn =  [3361.0];
houseF_neighborRoomState_kitchen_motion_30_tp =  [4603.0];
houseF_neighborRoomState_kitchen_motion_30_fn =  [3471.0];
houseF_neighborRoomState_bathroom_motion_30_tp =  [4989.0];
houseF_neighborRoomState_bathroom_motion_30_fn =  [3085.0];
houseF_neighborRoomState_passage_motion_30_tp =  [4393.0];
houseF_neighborRoomState_passage_motion_30_fn =  [3681.0];
houseF_neighborRoomState_bedroom_3_anu_30_tp =  [3767.0];
houseF_neighborRoomState_bedroom_3_anu_30_fn =  [4307.0];
houseF_neighborRoomState_30_tp = houseF_neighborRoomState_livingroom_motionsensor_30_tp + houseF_neighborRoomState_bedroom_1_stu_30_tp + houseF_neighborRoomState_bedroom_2_30_tp + houseF_neighborRoomState_kitchen_motion_30_tp + houseF_neighborRoomState_bathroom_motion_30_tp + houseF_neighborRoomState_passage_motion_30_tp + houseF_neighborRoomState_bedroom_3_anu_30_tp;
houseF_neighborRoomState_30_fn = houseF_neighborRoomState_livingroom_motionsensor_30_fn + houseF_neighborRoomState_bedroom_1_stu_30_fn + houseF_neighborRoomState_bedroom_2_30_fn + houseF_neighborRoomState_kitchen_motion_30_fn + houseF_neighborRoomState_bathroom_motion_30_fn + houseF_neighborRoomState_passage_motion_30_fn + houseF_neighborRoomState_bedroom_3_anu_30_fn;
houseF_neighborRoomState_30_tpp = houseF_neighborRoomState_30_tp /(houseF_neighborRoomState_30_tp + houseF_neighborRoomState_30_fn);

houseF_neighborRoomState_livingroom_motionsensor_40_tp =  [4749.0];
houseF_neighborRoomState_livingroom_motionsensor_40_fn =  [3325.0];
houseF_neighborRoomState_bedroom_1_stu_40_tp =  [5808.0];
houseF_neighborRoomState_bedroom_1_stu_40_fn =  [2266.0];
houseF_neighborRoomState_bedroom_2_40_tp =  [5209.0];
houseF_neighborRoomState_bedroom_2_40_fn =  [2865.0];
houseF_neighborRoomState_kitchen_motion_40_tp =  [4766.0];
houseF_neighborRoomState_kitchen_motion_40_fn =  [3308.0];
houseF_neighborRoomState_bathroom_motion_40_tp =  [5148.0];
houseF_neighborRoomState_bathroom_motion_40_fn =  [2926.0];
houseF_neighborRoomState_passage_motion_40_tp =  [4541.0];
houseF_neighborRoomState_passage_motion_40_fn =  [3533.0];
houseF_neighborRoomState_bedroom_3_anu_40_tp =  [3819.0];
houseF_neighborRoomState_bedroom_3_anu_40_fn =  [4255.0];
houseF_neighborRoomState_40_tp = houseF_neighborRoomState_livingroom_motionsensor_40_tp + houseF_neighborRoomState_bedroom_1_stu_40_tp + houseF_neighborRoomState_bedroom_2_40_tp + houseF_neighborRoomState_kitchen_motion_40_tp + houseF_neighborRoomState_bathroom_motion_40_tp + houseF_neighborRoomState_passage_motion_40_tp + houseF_neighborRoomState_bedroom_3_anu_40_tp;
houseF_neighborRoomState_40_fn = houseF_neighborRoomState_livingroom_motionsensor_40_fn + houseF_neighborRoomState_bedroom_1_stu_40_fn + houseF_neighborRoomState_bedroom_2_40_fn + houseF_neighborRoomState_kitchen_motion_40_fn + houseF_neighborRoomState_bathroom_motion_40_fn + houseF_neighborRoomState_passage_motion_40_fn + houseF_neighborRoomState_bedroom_3_anu_40_fn;
houseF_neighborRoomState_40_tpp = houseF_neighborRoomState_40_tp /(houseF_neighborRoomState_40_tp + houseF_neighborRoomState_40_fn);

houseF_neighborRoomState_livingroom_motionsensor_50_tp =  [4771.0];
houseF_neighborRoomState_livingroom_motionsensor_50_fn =  [3303.0];
houseF_neighborRoomState_bedroom_1_stu_50_tp =  [5614.0];
houseF_neighborRoomState_bedroom_1_stu_50_fn =  [2460.0];
houseF_neighborRoomState_bedroom_2_50_tp =  [5093.0];
houseF_neighborRoomState_bedroom_2_50_fn =  [2981.0];
houseF_neighborRoomState_kitchen_motion_50_tp =  [4883.0];
houseF_neighborRoomState_kitchen_motion_50_fn =  [3191.0];
houseF_neighborRoomState_bathroom_motion_50_tp =  [5155.0];
houseF_neighborRoomState_bathroom_motion_50_fn =  [2919.0];
houseF_neighborRoomState_passage_motion_50_tp =  [4570.0];
houseF_neighborRoomState_passage_motion_50_fn =  [3504.0];
houseF_neighborRoomState_bedroom_3_anu_50_tp =  [3853.0];
houseF_neighborRoomState_bedroom_3_anu_50_fn =  [4221.0];
houseF_neighborRoomState_50_tp = houseF_neighborRoomState_livingroom_motionsensor_50_tp + houseF_neighborRoomState_bedroom_1_stu_50_tp + houseF_neighborRoomState_bedroom_2_50_tp + houseF_neighborRoomState_kitchen_motion_50_tp + houseF_neighborRoomState_bathroom_motion_50_tp + houseF_neighborRoomState_passage_motion_50_tp + houseF_neighborRoomState_bedroom_3_anu_50_tp;
houseF_neighborRoomState_50_fn = houseF_neighborRoomState_livingroom_motionsensor_50_fn + houseF_neighborRoomState_bedroom_1_stu_50_fn + houseF_neighborRoomState_bedroom_2_50_fn + houseF_neighborRoomState_kitchen_motion_50_fn + houseF_neighborRoomState_bathroom_motion_50_fn + houseF_neighborRoomState_passage_motion_50_fn + houseF_neighborRoomState_bedroom_3_anu_50_fn;
houseF_neighborRoomState_50_tpp = houseF_neighborRoomState_50_tp /(houseF_neighborRoomState_50_tp + houseF_neighborRoomState_50_fn);

houseF_neighborRoomState_livingroom_motionsensor_59_tp =  [4769.0];
houseF_neighborRoomState_livingroom_motionsensor_59_fn =  [3305.0];
houseF_neighborRoomState_bedroom_1_stu_59_tp =  [5569.0];
houseF_neighborRoomState_bedroom_1_stu_59_fn =  [2505.0];
houseF_neighborRoomState_bedroom_2_59_tp =  [5045.0];
houseF_neighborRoomState_bedroom_2_59_fn =  [3029.0];
houseF_neighborRoomState_kitchen_motion_59_tp =  [4975.0];
houseF_neighborRoomState_kitchen_motion_59_fn =  [3099.0];
houseF_neighborRoomState_bathroom_motion_59_tp =  [5138.0];
houseF_neighborRoomState_bathroom_motion_59_fn =  [2936.0];
houseF_neighborRoomState_passage_motion_59_tp =  [4543.0];
houseF_neighborRoomState_passage_motion_59_fn =  [3531.0];
houseF_neighborRoomState_bedroom_3_anu_59_tp =  [3872.0];
houseF_neighborRoomState_bedroom_3_anu_59_fn =  [4202.0];
houseF_neighborRoomState_59_tp = houseF_neighborRoomState_livingroom_motionsensor_59_tp + houseF_neighborRoomState_bedroom_1_stu_59_tp + houseF_neighborRoomState_bedroom_2_59_tp + houseF_neighborRoomState_kitchen_motion_59_tp + houseF_neighborRoomState_bathroom_motion_59_tp + houseF_neighborRoomState_passage_motion_59_tp + houseF_neighborRoomState_bedroom_3_anu_59_tp;
houseF_neighborRoomState_59_fn = houseF_neighborRoomState_livingroom_motionsensor_59_fn + houseF_neighborRoomState_bedroom_1_stu_59_fn + houseF_neighborRoomState_bedroom_2_59_fn + houseF_neighborRoomState_kitchen_motion_59_fn + houseF_neighborRoomState_bathroom_motion_59_fn + houseF_neighborRoomState_passage_motion_59_fn + houseF_neighborRoomState_bedroom_3_anu_59_fn;
houseF_neighborRoomState_59_tpp = houseF_neighborRoomState_59_tp /(houseF_neighborRoomState_59_tp + houseF_neighborRoomState_59_fn);

houseF_neighborRoomState_tpp = [houseF_neighborRoomState_1_tpp houseF_neighborRoomState_5_tpp houseF_neighborRoomState_10_tpp houseF_neighborRoomState_20_tpp houseF_neighborRoomState_30_tpp houseF_neighborRoomState_40_tpp houseF_neighborRoomState_50_tpp houseF_neighborRoomState_59_tpp];


% full
houseF_full_1_tp = [1288.0];
houseF_full_1_fn = [6786.0];
houseF_full_1_tpp = houseF_full_1_tp / (houseF_full_1_tp + houseF_full_1_fn);

houseF_full_5_tp = [1458.0];
houseF_full_5_fn = [6616.0];
houseF_full_5_tpp = houseF_full_5_tp / (houseF_full_5_tp + houseF_full_5_fn);

houseF_full_10_tp = [1830.0];
houseF_full_10_fn = [6244.0];
houseF_full_10_tpp = houseF_full_10_tp / (houseF_full_10_tp + houseF_full_10_fn);

houseF_full_20_tp = [3323.0];
houseF_full_20_fn = [4751.0];
houseF_full_20_tpp = houseF_full_20_tp / (houseF_full_20_tp + houseF_full_20_fn);

houseF_full_30_tp = [4084.0];
houseF_full_30_fn = [3990.0];
houseF_full_30_tpp = houseF_full_30_tp / (houseF_full_30_tp + houseF_full_30_fn);

houseF_full_40_tp = [4057.0];
houseF_full_40_fn = [4017.0];
houseF_full_40_tpp = houseF_full_40_tp / (houseF_full_40_tp + houseF_full_40_fn);

houseF_full_50_tp = [4190.0];
houseF_full_50_fn = [3884.0];
houseF_full_50_tpp = houseF_full_50_tp / (houseF_full_50_tp + houseF_full_50_fn);

houseF_full_59_tp = [4153.0];
houseF_full_59_fn = [3921.0];
houseF_full_59_tpp = houseF_full_59_tp / (houseF_full_59_tp + houseF_full_59_fn);

houseF_full_tpp = [houseF_full_1_tpp houseF_full_5_tpp houseF_full_10_tpp houseF_full_20_tpp houseF_full_30_tpp houseF_full_40_tpp houseF_full_50_tpp houseF_full_59_tpp];

colors = colormap('summer');

trainingSetSize = [1 5 10 20 30 40 50 59];

plot(trainingSetSize, houseF_tpp * 100, '--o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(trainingSetSize, houseF_curRoomState_tpp * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseF_curTime_tpp * 100, '-v', 'Color', colors(20, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseF_curTimeState_tpp * 100, '-s', 'Color', colors(30, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseF_neighborRoomState_tpp * 100, '-^', 'Color', colors(40, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseF_full_tpp * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);
 
legend({'Percolator', 'Room', 'Time', 'Time + Room', 'Neighbor', 'Time + All Rooms'}, 'Location', 'Best')
xlabel('Training Set Size (days)')
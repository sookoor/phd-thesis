% Percolator
houseE__day_1_2__day_0_1_3_tp = [694.0];
houseE__day_1_2__day_0_1_3_fn = [132.0];
houseE_1_tpp = houseE__day_1_2__day_0_1_3_tp / (houseE__day_1_2__day_0_1_3_tp + houseE__day_1_2__day_0_1_3_fn);

houseE__day_1_6__day_0_1_3_tp = [706.0];
houseE__day_1_6__day_0_1_3_fn = [120.0];
houseE_5_tpp = houseE__day_1_6__day_0_1_3_tp / (houseE__day_1_6__day_0_1_3_tp + houseE__day_1_6__day_0_1_3_fn);

houseE__day_1_11__day_0_1_3_tp = [644.0];
houseE__day_1_11__day_0_1_3_fn = [182.0];
houseE_10_tpp = houseE__day_1_11__day_0_1_3_tp / (houseE__day_1_11__day_0_1_3_tp + houseE__day_1_11__day_0_1_3_fn);

houseE__day_1_21__day_0_1_3_tp = [678.0];
houseE__day_1_21__day_0_1_3_fn = [148.0];
houseE_20_tpp = houseE__day_1_21__day_0_1_3_tp / (houseE__day_1_21__day_0_1_3_tp + houseE__day_1_21__day_0_1_3_fn);

houseE__day_1_31__day_0_1_3_tp = [674.0];
houseE__day_1_31__day_0_1_3_fn = [152.0];
houseE_30_tpp = houseE__day_1_31__day_0_1_3_tp / (houseE__day_1_31__day_0_1_3_tp + houseE__day_1_31__day_0_1_3_fn);

houseE__day_1_41__day_0_1_3_tp = [686.0];
houseE__day_1_41__day_0_1_3_fn = [140.0];
houseE_40_tpp = houseE__day_1_41__day_0_1_3_tp / (houseE__day_1_41__day_0_1_3_tp + houseE__day_1_41__day_0_1_3_fn);

houseE__day_1_51__day_0_1_3_tp = [702.0];
houseE__day_1_51__day_0_1_3_fn = [124.0];
houseE_50_tpp = houseE__day_1_51__day_0_1_3_tp / (houseE__day_1_51__day_0_1_3_tp + houseE__day_1_51__day_0_1_3_fn);

houseE__day_1_60__day_0_1_3_tp = [702.0];
houseE__day_1_60__day_0_1_3_fn = [124.0];
houseE_59_tpp = houseE__day_1_60__day_0_1_3_tp / (houseE__day_1_60__day_0_1_3_tp + houseE__day_1_60__day_0_1_3_fn);

houseE_tpp = [houseE_1_tpp houseE_5_tpp houseE_10_tpp houseE_20_tpp houseE_30_tpp houseE_40_tpp houseE_50_tpp houseE_59_tpp];


% curRoomState
houseE_curRoomState_kitchen_1_tp =  [692.0];
houseE_curRoomState_kitchen_1_fn =  [134.0];
houseE_curRoomState_midbathroom_1_tp =  [556.0];
houseE_curRoomState_midbathroom_1_fn =  [270.0];
houseE_curRoomState_bedroom2_1_tp =  [491.0];
houseE_curRoomState_bedroom2_1_fn =  [335.0];
houseE_curRoomState_bottompassage_1_tp =  [491.0];
houseE_curRoomState_bottompassage_1_fn =  [335.0];
houseE_curRoomState_masterbed_1_tp =  [692.0];
houseE_curRoomState_masterbed_1_fn =  [134.0];
houseE_curRoomState_masterbath_1_tp =  [491.0];
houseE_curRoomState_masterbath_1_fn =  [335.0];
houseE_curRoomState_1_tp = houseE_curRoomState_kitchen_1_tp + houseE_curRoomState_midbathroom_1_tp + houseE_curRoomState_bedroom2_1_tp + houseE_curRoomState_bottompassage_1_tp + houseE_curRoomState_masterbed_1_tp + houseE_curRoomState_masterbath_1_tp;
houseE_curRoomState_1_fn = houseE_curRoomState_kitchen_1_fn + houseE_curRoomState_midbathroom_1_fn + houseE_curRoomState_bedroom2_1_fn + houseE_curRoomState_bottompassage_1_fn + houseE_curRoomState_masterbed_1_fn + houseE_curRoomState_masterbath_1_fn;
houseE_curRoomState_1_tpp = houseE_curRoomState_1_tp /(houseE_curRoomState_1_tp + houseE_curRoomState_1_fn);

houseE_curRoomState_toproom_5_tp =  [357.0];
houseE_curRoomState_toproom_5_fn =  [469.0];
houseE_curRoomState_kitchen_5_tp =  [692.0];
houseE_curRoomState_kitchen_5_fn =  [134.0];
houseE_curRoomState_midbathroom_5_tp =  [357.0];
houseE_curRoomState_midbathroom_5_fn =  [469.0];
houseE_curRoomState_exerciseroom_5_tp =  [109.0];
houseE_curRoomState_exerciseroom_5_fn =  [717.0];
houseE_curRoomState_bottompassage_5_tp =  [146.0];
houseE_curRoomState_bottompassage_5_fn =  [680.0];
houseE_curRoomState_bottombath_5_tp =  [146.0];
houseE_curRoomState_bottombath_5_fn =  [680.0];
houseE_curRoomState_masterbed_5_tp =  [692.0];
houseE_curRoomState_masterbed_5_fn =  [134.0];
houseE_curRoomState_masterbath_5_tp =  [0.0];
houseE_curRoomState_masterbath_5_fn =  [826.0];
houseE_curRoomState_5_tp = houseE_curRoomState_toproom_5_tp + houseE_curRoomState_kitchen_5_tp + houseE_curRoomState_midbathroom_5_tp + houseE_curRoomState_exerciseroom_5_tp + houseE_curRoomState_bottompassage_5_tp + houseE_curRoomState_bottombath_5_tp + houseE_curRoomState_masterbed_5_tp + houseE_curRoomState_masterbath_5_tp;
houseE_curRoomState_5_fn = houseE_curRoomState_toproom_5_fn + houseE_curRoomState_kitchen_5_fn + houseE_curRoomState_midbathroom_5_fn + houseE_curRoomState_exerciseroom_5_fn + houseE_curRoomState_bottompassage_5_fn + houseE_curRoomState_bottombath_5_fn + houseE_curRoomState_masterbed_5_fn + houseE_curRoomState_masterbath_5_fn;
houseE_curRoomState_5_tpp = houseE_curRoomState_5_tp /(houseE_curRoomState_5_tp + houseE_curRoomState_5_fn);

houseE_curRoomState_toproom_10_tp =  [146.0];
houseE_curRoomState_toproom_10_fn =  [680.0];
houseE_curRoomState_kitchen_10_tp =  [637.0];
houseE_curRoomState_kitchen_10_fn =  [189.0];
houseE_curRoomState_midbathroom_10_tp =  [426.0];
houseE_curRoomState_midbathroom_10_fn =  [400.0];
houseE_curRoomState_livingroom_10_tp =  [648.0];
houseE_curRoomState_livingroom_10_fn =  [178.0];
houseE_curRoomState_bedroom2_10_tp =  [0.0];
houseE_curRoomState_bedroom2_10_fn =  [826.0];
houseE_curRoomState_bottompassage_10_tp =  [0.0];
houseE_curRoomState_bottompassage_10_fn =  [826.0];
houseE_curRoomState_bottombath_10_tp =  [0.0];
houseE_curRoomState_bottombath_10_fn =  [826.0];
houseE_curRoomState_masterbed_10_tp =  [762.0];
houseE_curRoomState_masterbed_10_fn =  [64.0];
houseE_curRoomState_10_tp = houseE_curRoomState_toproom_10_tp + houseE_curRoomState_kitchen_10_tp + houseE_curRoomState_midbathroom_10_tp + houseE_curRoomState_livingroom_10_tp + houseE_curRoomState_bedroom2_10_tp + houseE_curRoomState_bottompassage_10_tp + houseE_curRoomState_bottombath_10_tp + houseE_curRoomState_masterbed_10_tp;
houseE_curRoomState_10_fn = houseE_curRoomState_toproom_10_fn + houseE_curRoomState_kitchen_10_fn + houseE_curRoomState_midbathroom_10_fn + houseE_curRoomState_livingroom_10_fn + houseE_curRoomState_bedroom2_10_fn + houseE_curRoomState_bottompassage_10_fn + houseE_curRoomState_bottombath_10_fn + houseE_curRoomState_masterbed_10_fn;
houseE_curRoomState_10_tpp = houseE_curRoomState_10_tp /(houseE_curRoomState_10_tp + houseE_curRoomState_10_fn);

houseE_curRoomState_toproom_20_tp =  [491.0];
houseE_curRoomState_toproom_20_fn =  [335.0];
houseE_curRoomState_kitchen_20_tp =  [582.0];
houseE_curRoomState_kitchen_20_fn =  [244.0];
houseE_curRoomState_midbathroom_20_tp =  [426.0];
houseE_curRoomState_midbathroom_20_fn =  [400.0];
houseE_curRoomState_livingroom_20_tp =  [595.0];
houseE_curRoomState_livingroom_20_fn =  [231.0];
houseE_curRoomState_exerciseroom_20_tp =  [40.0];
houseE_curRoomState_exerciseroom_20_fn =  [786.0];
houseE_curRoomState_bedroom2_20_tp =  [73.0];
houseE_curRoomState_bedroom2_20_fn =  [753.0];
houseE_curRoomState_bottompassage_20_tp =  [0.0];
houseE_curRoomState_bottompassage_20_fn =  [826.0];
houseE_curRoomState_bottombath_20_tp =  [73.0];
houseE_curRoomState_bottombath_20_fn =  [753.0];
houseE_curRoomState_masterbed_20_tp =  [762.0];
houseE_curRoomState_masterbed_20_fn =  [64.0];
houseE_curRoomState_masterbath_20_tp =  [0.0];
houseE_curRoomState_masterbath_20_fn =  [826.0];
houseE_curRoomState_20_tp = houseE_curRoomState_toproom_20_tp + houseE_curRoomState_kitchen_20_tp + houseE_curRoomState_midbathroom_20_tp + houseE_curRoomState_livingroom_20_tp + houseE_curRoomState_exerciseroom_20_tp + houseE_curRoomState_bedroom2_20_tp + houseE_curRoomState_bottompassage_20_tp + houseE_curRoomState_bottombath_20_tp + houseE_curRoomState_masterbed_20_tp + houseE_curRoomState_masterbath_20_tp;
houseE_curRoomState_20_fn = houseE_curRoomState_toproom_20_fn + houseE_curRoomState_kitchen_20_fn + houseE_curRoomState_midbathroom_20_fn + houseE_curRoomState_livingroom_20_fn + houseE_curRoomState_exerciseroom_20_fn + houseE_curRoomState_bedroom2_20_fn + houseE_curRoomState_bottompassage_20_fn + houseE_curRoomState_bottombath_20_fn + houseE_curRoomState_masterbed_20_fn + houseE_curRoomState_masterbath_20_fn;
houseE_curRoomState_20_tpp = houseE_curRoomState_20_tp /(houseE_curRoomState_20_tp + houseE_curRoomState_20_fn);

houseE_curRoomState_toproom_30_tp =  [491.0];
houseE_curRoomState_toproom_30_fn =  [335.0];
houseE_curRoomState_kitchen_30_tp =  [172.0];
houseE_curRoomState_kitchen_30_fn =  [654.0];
houseE_curRoomState_midbathroom_30_tp =  [0.0];
houseE_curRoomState_midbathroom_30_fn =  [826.0];
houseE_curRoomState_livingroom_30_tp =  [213.0];
houseE_curRoomState_livingroom_30_fn =  [613.0];
houseE_curRoomState_exerciseroom_30_tp =  [42.0];
houseE_curRoomState_exerciseroom_30_fn =  [784.0];
houseE_curRoomState_bedroom2_30_tp =  [0.0];
houseE_curRoomState_bedroom2_30_fn =  [826.0];
houseE_curRoomState_bottompassage_30_tp =  [0.0];
houseE_curRoomState_bottompassage_30_fn =  [826.0];
houseE_curRoomState_bottombath_30_tp =  [0.0];
houseE_curRoomState_bottombath_30_fn =  [826.0];
houseE_curRoomState_masterbed_30_tp =  [736.0];
houseE_curRoomState_masterbed_30_fn =  [90.0];
houseE_curRoomState_masterbath_30_tp =  [0.0];
houseE_curRoomState_masterbath_30_fn =  [826.0];
houseE_curRoomState_30_tp = houseE_curRoomState_toproom_30_tp + houseE_curRoomState_kitchen_30_tp + houseE_curRoomState_midbathroom_30_tp + houseE_curRoomState_livingroom_30_tp + houseE_curRoomState_exerciseroom_30_tp + houseE_curRoomState_bedroom2_30_tp + houseE_curRoomState_bottompassage_30_tp + houseE_curRoomState_bottombath_30_tp + houseE_curRoomState_masterbed_30_tp + houseE_curRoomState_masterbath_30_tp;
houseE_curRoomState_30_fn = houseE_curRoomState_toproom_30_fn + houseE_curRoomState_kitchen_30_fn + houseE_curRoomState_midbathroom_30_fn + houseE_curRoomState_livingroom_30_fn + houseE_curRoomState_exerciseroom_30_fn + houseE_curRoomState_bedroom2_30_fn + houseE_curRoomState_bottompassage_30_fn + houseE_curRoomState_bottombath_30_fn + houseE_curRoomState_masterbed_30_fn + houseE_curRoomState_masterbath_30_fn;
houseE_curRoomState_30_tpp = houseE_curRoomState_30_tp /(houseE_curRoomState_30_tp + houseE_curRoomState_30_fn);

houseE_curRoomState_toproom_40_tp =  [491.0];
houseE_curRoomState_toproom_40_fn =  [335.0];
houseE_curRoomState_kitchen_40_tp =  [26.0];
houseE_curRoomState_kitchen_40_fn =  [800.0];
houseE_curRoomState_midbathroom_40_tp =  [0.0];
houseE_curRoomState_midbathroom_40_fn =  [826.0];
houseE_curRoomState_livingroom_40_tp =  [2.0];
houseE_curRoomState_livingroom_40_fn =  [824.0];
houseE_curRoomState_exerciseroom_40_tp =  [42.0];
houseE_curRoomState_exerciseroom_40_fn =  [784.0];
houseE_curRoomState_bedroom2_40_tp =  [0.0];
houseE_curRoomState_bedroom2_40_fn =  [826.0];
houseE_curRoomState_bottompassage_40_tp =  [0.0];
houseE_curRoomState_bottompassage_40_fn =  [826.0];
houseE_curRoomState_bottombath_40_tp =  [0.0];
houseE_curRoomState_bottombath_40_fn =  [826.0];
houseE_curRoomState_masterbed_40_tp =  [736.0];
houseE_curRoomState_masterbed_40_fn =  [90.0];
houseE_curRoomState_masterbath_40_tp =  [0.0];
houseE_curRoomState_masterbath_40_fn =  [826.0];
houseE_curRoomState_40_tp = houseE_curRoomState_toproom_40_tp + houseE_curRoomState_kitchen_40_tp + houseE_curRoomState_midbathroom_40_tp + houseE_curRoomState_livingroom_40_tp + houseE_curRoomState_exerciseroom_40_tp + houseE_curRoomState_bedroom2_40_tp + houseE_curRoomState_bottompassage_40_tp + houseE_curRoomState_bottombath_40_tp + houseE_curRoomState_masterbed_40_tp + houseE_curRoomState_masterbath_40_tp;
houseE_curRoomState_40_fn = houseE_curRoomState_toproom_40_fn + houseE_curRoomState_kitchen_40_fn + houseE_curRoomState_midbathroom_40_fn + houseE_curRoomState_livingroom_40_fn + houseE_curRoomState_exerciseroom_40_fn + houseE_curRoomState_bedroom2_40_fn + houseE_curRoomState_bottompassage_40_fn + houseE_curRoomState_bottombath_40_fn + houseE_curRoomState_masterbed_40_fn + houseE_curRoomState_masterbath_40_fn;
houseE_curRoomState_40_tpp = houseE_curRoomState_40_tp /(houseE_curRoomState_40_tp + houseE_curRoomState_40_fn);

houseE_curRoomState_toproom_50_tp =  [491.0];
houseE_curRoomState_toproom_50_fn =  [335.0];
houseE_curRoomState_kitchen_50_tp =  [26.0];
houseE_curRoomState_kitchen_50_fn =  [800.0];
houseE_curRoomState_midbathroom_50_tp =  [0.0];
houseE_curRoomState_midbathroom_50_fn =  [826.0];
houseE_curRoomState_livingroom_50_tp =  [2.0];
houseE_curRoomState_livingroom_50_fn =  [824.0];
houseE_curRoomState_exerciseroom_50_tp =  [42.0];
houseE_curRoomState_exerciseroom_50_fn =  [784.0];
houseE_curRoomState_bedroom2_50_tp =  [0.0];
houseE_curRoomState_bedroom2_50_fn =  [826.0];
houseE_curRoomState_bottompassage_50_tp =  [0.0];
houseE_curRoomState_bottompassage_50_fn =  [826.0];
houseE_curRoomState_bottombath_50_tp =  [0.0];
houseE_curRoomState_bottombath_50_fn =  [826.0];
houseE_curRoomState_masterbed_50_tp =  [736.0];
houseE_curRoomState_masterbed_50_fn =  [90.0];
houseE_curRoomState_masterbath_50_tp =  [0.0];
houseE_curRoomState_masterbath_50_fn =  [826.0];
houseE_curRoomState_50_tp = houseE_curRoomState_toproom_50_tp + houseE_curRoomState_kitchen_50_tp + houseE_curRoomState_midbathroom_50_tp + houseE_curRoomState_livingroom_50_tp + houseE_curRoomState_exerciseroom_50_tp + houseE_curRoomState_bedroom2_50_tp + houseE_curRoomState_bottompassage_50_tp + houseE_curRoomState_bottombath_50_tp + houseE_curRoomState_masterbed_50_tp + houseE_curRoomState_masterbath_50_tp;
houseE_curRoomState_50_fn = houseE_curRoomState_toproom_50_fn + houseE_curRoomState_kitchen_50_fn + houseE_curRoomState_midbathroom_50_fn + houseE_curRoomState_livingroom_50_fn + houseE_curRoomState_exerciseroom_50_fn + houseE_curRoomState_bedroom2_50_fn + houseE_curRoomState_bottompassage_50_fn + houseE_curRoomState_bottombath_50_fn + houseE_curRoomState_masterbed_50_fn + houseE_curRoomState_masterbath_50_fn;
houseE_curRoomState_50_tpp = houseE_curRoomState_50_tp /(houseE_curRoomState_50_tp + houseE_curRoomState_50_fn);

houseE_curRoomState_toproom_59_tp =  [491.0];
houseE_curRoomState_toproom_59_fn =  [335.0];
houseE_curRoomState_kitchen_59_tp =  [26.0];
houseE_curRoomState_kitchen_59_fn =  [800.0];
houseE_curRoomState_midbathroom_59_tp =  [0.0];
houseE_curRoomState_midbathroom_59_fn =  [826.0];
houseE_curRoomState_livingroom_59_tp =  [2.0];
houseE_curRoomState_livingroom_59_fn =  [824.0];
houseE_curRoomState_exerciseroom_59_tp =  [42.0];
houseE_curRoomState_exerciseroom_59_fn =  [784.0];
houseE_curRoomState_bedroom2_59_tp =  [0.0];
houseE_curRoomState_bedroom2_59_fn =  [826.0];
houseE_curRoomState_bottompassage_59_tp =  [0.0];
houseE_curRoomState_bottompassage_59_fn =  [826.0];
houseE_curRoomState_bottombath_59_tp =  [0.0];
houseE_curRoomState_bottombath_59_fn =  [826.0];
houseE_curRoomState_masterbed_59_tp =  [736.0];
houseE_curRoomState_masterbed_59_fn =  [90.0];
houseE_curRoomState_masterbath_59_tp =  [0.0];
houseE_curRoomState_masterbath_59_fn =  [826.0];
houseE_curRoomState_59_tp = houseE_curRoomState_toproom_59_tp + houseE_curRoomState_kitchen_59_tp + houseE_curRoomState_midbathroom_59_tp + houseE_curRoomState_livingroom_59_tp + houseE_curRoomState_exerciseroom_59_tp + houseE_curRoomState_bedroom2_59_tp + houseE_curRoomState_bottompassage_59_tp + houseE_curRoomState_bottombath_59_tp + houseE_curRoomState_masterbed_59_tp + houseE_curRoomState_masterbath_59_tp;
houseE_curRoomState_59_fn = houseE_curRoomState_toproom_59_fn + houseE_curRoomState_kitchen_59_fn + houseE_curRoomState_midbathroom_59_fn + houseE_curRoomState_livingroom_59_fn + houseE_curRoomState_exerciseroom_59_fn + houseE_curRoomState_bedroom2_59_fn + houseE_curRoomState_bottompassage_59_fn + houseE_curRoomState_bottombath_59_fn + houseE_curRoomState_masterbed_59_fn + houseE_curRoomState_masterbath_59_fn;
houseE_curRoomState_59_tpp = houseE_curRoomState_59_tp /(houseE_curRoomState_59_tp + houseE_curRoomState_59_fn);

houseE_curRoomState_tpp = [houseE_curRoomState_1_tpp houseE_curRoomState_5_tpp houseE_curRoomState_10_tpp houseE_curRoomState_20_tpp houseE_curRoomState_30_tpp houseE_curRoomState_40_tpp houseE_curRoomState_50_tpp houseE_curRoomState_59_tpp];


% curTime
houseE_curTime_1_tp = [12.0];
houseE_curTime_1_fn = [814.0];
houseE_curTime_1_tpp = houseE_curTime_1_tp / (houseE_curTime_1_tp + houseE_curTime_1_fn);

houseE_curTime_5_tp = [529.0];
houseE_curTime_5_fn = [297.0];
houseE_curTime_5_tpp = houseE_curTime_5_tp / (houseE_curTime_5_tp + houseE_curTime_5_fn);

houseE_curTime_10_tp = [571.0];
houseE_curTime_10_fn = [255.0];
houseE_curTime_10_tpp = houseE_curTime_10_tp / (houseE_curTime_10_tp + houseE_curTime_10_fn);

houseE_curTime_20_tp = [664.0];
houseE_curTime_20_fn = [162.0];
houseE_curTime_20_tpp = houseE_curTime_20_tp / (houseE_curTime_20_tp + houseE_curTime_20_fn);

houseE_curTime_30_tp = [517.0];
houseE_curTime_30_fn = [309.0];
houseE_curTime_30_tpp = houseE_curTime_30_tp / (houseE_curTime_30_tp + houseE_curTime_30_fn);

houseE_curTime_40_tp = [517.0];
houseE_curTime_40_fn = [309.0];
houseE_curTime_40_tpp = houseE_curTime_40_tp / (houseE_curTime_40_tp + houseE_curTime_40_fn);

houseE_curTime_50_tp = [600.0];
houseE_curTime_50_fn = [226.0];
houseE_curTime_50_tpp = houseE_curTime_50_tp / (houseE_curTime_50_tp + houseE_curTime_50_fn);

houseE_curTime_59_tp = [616.0];
houseE_curTime_59_fn = [210.0];
houseE_curTime_59_tpp = houseE_curTime_59_tp / (houseE_curTime_59_tp + houseE_curTime_59_fn);

houseE_curTime_tpp = [houseE_curTime_1_tpp houseE_curTime_5_tpp houseE_curTime_10_tpp houseE_curTime_20_tpp houseE_curTime_30_tpp houseE_curTime_40_tpp houseE_curTime_50_tpp houseE_curTime_59_tpp];


% curTimeState
houseE_curTimeState_toproom_1_tp =  [12.0];
houseE_curTimeState_toproom_1_fn =  [814.0];
houseE_curTimeState_kitchen_1_tp =  [10.0];
houseE_curTimeState_kitchen_1_fn =  [816.0];
houseE_curTimeState_exerciseroom_1_tp =  [12.0];
houseE_curTimeState_exerciseroom_1_fn =  [814.0];
houseE_curTimeState_bedroom2_1_tp =  [12.0];
houseE_curTimeState_bedroom2_1_fn =  [814.0];
houseE_curTimeState_bottompassage_1_tp =  [12.0];
houseE_curTimeState_bottompassage_1_fn =  [814.0];
houseE_curTimeState_bottombath_1_tp =  [12.0];
houseE_curTimeState_bottombath_1_fn =  [814.0];
houseE_curTimeState_masterbath_1_tp =  [12.0];
houseE_curTimeState_masterbath_1_fn =  [814.0];
houseE_curTimeState_1_tp = houseE_curTimeState_toproom_1_tp + houseE_curTimeState_kitchen_1_tp + houseE_curTimeState_exerciseroom_1_tp + houseE_curTimeState_bedroom2_1_tp + houseE_curTimeState_bottompassage_1_tp + houseE_curTimeState_bottombath_1_tp + houseE_curTimeState_masterbath_1_tp;
houseE_curTimeState_1_fn = houseE_curTimeState_toproom_1_fn + houseE_curTimeState_kitchen_1_fn + houseE_curTimeState_exerciseroom_1_fn + houseE_curTimeState_bedroom2_1_fn + houseE_curTimeState_bottompassage_1_fn + houseE_curTimeState_bottombath_1_fn + houseE_curTimeState_masterbath_1_fn;
houseE_curTimeState_1_tpp = houseE_curTimeState_1_tp /(houseE_curTimeState_1_tp + houseE_curTimeState_1_fn);

houseE_curTimeState_toproom_5_tp =  [529.0];
houseE_curTimeState_toproom_5_fn =  [297.0];
houseE_curTimeState_kitchen_5_tp =  [431.0];
houseE_curTimeState_kitchen_5_fn =  [395.0];
houseE_curTimeState_livingroom_5_tp =  [418.0];
houseE_curTimeState_livingroom_5_fn =  [408.0];
houseE_curTimeState_exerciseroom_5_tp =  [479.0];
houseE_curTimeState_exerciseroom_5_fn =  [347.0];
houseE_curTimeState_bedroom2_5_tp =  [529.0];
houseE_curTimeState_bedroom2_5_fn =  [297.0];
houseE_curTimeState_bottompassage_5_tp =  [527.0];
houseE_curTimeState_bottompassage_5_fn =  [299.0];
houseE_curTimeState_bottombath_5_tp =  [527.0];
houseE_curTimeState_bottombath_5_fn =  [299.0];
houseE_curTimeState_masterbed_5_tp =  [530.0];
houseE_curTimeState_masterbed_5_fn =  [296.0];
houseE_curTimeState_5_tp = houseE_curTimeState_toproom_5_tp + houseE_curTimeState_kitchen_5_tp + houseE_curTimeState_livingroom_5_tp + houseE_curTimeState_exerciseroom_5_tp + houseE_curTimeState_bedroom2_5_tp + houseE_curTimeState_bottompassage_5_tp + houseE_curTimeState_bottombath_5_tp + houseE_curTimeState_masterbed_5_tp;
houseE_curTimeState_5_fn = houseE_curTimeState_toproom_5_fn + houseE_curTimeState_kitchen_5_fn + houseE_curTimeState_livingroom_5_fn + houseE_curTimeState_exerciseroom_5_fn + houseE_curTimeState_bedroom2_5_fn + houseE_curTimeState_bottompassage_5_fn + houseE_curTimeState_bottombath_5_fn + houseE_curTimeState_masterbed_5_fn;
houseE_curTimeState_5_tpp = houseE_curTimeState_5_tp /(houseE_curTimeState_5_tp + houseE_curTimeState_5_fn);

houseE_curTimeState_kitchen_10_tp =  [571.0];
houseE_curTimeState_kitchen_10_fn =  [255.0];
houseE_curTimeState_midbathroom_10_tp =  [576.0];
houseE_curTimeState_midbathroom_10_fn =  [250.0];
houseE_curTimeState_livingroom_10_tp =  [560.0];
houseE_curTimeState_livingroom_10_fn =  [266.0];
houseE_curTimeState_exerciseroom_10_tp =  [535.0];
houseE_curTimeState_exerciseroom_10_fn =  [291.0];
houseE_curTimeState_bedroom2_10_tp =  [571.0];
houseE_curTimeState_bedroom2_10_fn =  [255.0];
houseE_curTimeState_bottompassage_10_tp =  [569.0];
houseE_curTimeState_bottompassage_10_fn =  [257.0];
houseE_curTimeState_bottombath_10_tp =  [586.0];
houseE_curTimeState_bottombath_10_fn =  [240.0];
houseE_curTimeState_masterbed_10_tp =  [578.0];
houseE_curTimeState_masterbed_10_fn =  [248.0];
houseE_curTimeState_masterbath_10_tp =  [571.0];
houseE_curTimeState_masterbath_10_fn =  [255.0];
houseE_curTimeState_10_tp = houseE_curTimeState_kitchen_10_tp + houseE_curTimeState_midbathroom_10_tp + houseE_curTimeState_livingroom_10_tp + houseE_curTimeState_exerciseroom_10_tp + houseE_curTimeState_bedroom2_10_tp + houseE_curTimeState_bottompassage_10_tp + houseE_curTimeState_bottombath_10_tp + houseE_curTimeState_masterbed_10_tp + houseE_curTimeState_masterbath_10_tp;
houseE_curTimeState_10_fn = houseE_curTimeState_kitchen_10_fn + houseE_curTimeState_midbathroom_10_fn + houseE_curTimeState_livingroom_10_fn + houseE_curTimeState_exerciseroom_10_fn + houseE_curTimeState_bedroom2_10_fn + houseE_curTimeState_bottompassage_10_fn + houseE_curTimeState_bottombath_10_fn + houseE_curTimeState_masterbed_10_fn + houseE_curTimeState_masterbath_10_fn;
houseE_curTimeState_10_tpp = houseE_curTimeState_10_tp /(houseE_curTimeState_10_tp + houseE_curTimeState_10_fn);

houseE_curTimeState_toproom_20_tp =  [666.0];
houseE_curTimeState_toproom_20_fn =  [160.0];
houseE_curTimeState_kitchen_20_tp =  [670.0];
houseE_curTimeState_kitchen_20_fn =  [156.0];
houseE_curTimeState_midbathroom_20_tp =  [672.0];
houseE_curTimeState_midbathroom_20_fn =  [154.0];
houseE_curTimeState_livingroom_20_tp =  [628.0];
houseE_curTimeState_livingroom_20_fn =  [198.0];
houseE_curTimeState_exerciseroom_20_tp =  [620.0];
houseE_curTimeState_exerciseroom_20_fn =  [206.0];
houseE_curTimeState_bedroom2_20_tp =  [664.0];
houseE_curTimeState_bedroom2_20_fn =  [162.0];
houseE_curTimeState_bottompassage_20_tp =  [656.0];
houseE_curTimeState_bottompassage_20_fn =  [170.0];
houseE_curTimeState_bottombath_20_tp =  [670.0];
houseE_curTimeState_bottombath_20_fn =  [156.0];
houseE_curTimeState_masterbed_20_tp =  [672.0];
houseE_curTimeState_masterbed_20_fn =  [154.0];
houseE_curTimeState_20_tp = houseE_curTimeState_toproom_20_tp + houseE_curTimeState_kitchen_20_tp + houseE_curTimeState_midbathroom_20_tp + houseE_curTimeState_livingroom_20_tp + houseE_curTimeState_exerciseroom_20_tp + houseE_curTimeState_bedroom2_20_tp + houseE_curTimeState_bottompassage_20_tp + houseE_curTimeState_bottombath_20_tp + houseE_curTimeState_masterbed_20_tp;
houseE_curTimeState_20_fn = houseE_curTimeState_toproom_20_fn + houseE_curTimeState_kitchen_20_fn + houseE_curTimeState_midbathroom_20_fn + houseE_curTimeState_livingroom_20_fn + houseE_curTimeState_exerciseroom_20_fn + houseE_curTimeState_bedroom2_20_fn + houseE_curTimeState_bottompassage_20_fn + houseE_curTimeState_bottombath_20_fn + houseE_curTimeState_masterbed_20_fn;
houseE_curTimeState_20_tpp = houseE_curTimeState_20_tp /(houseE_curTimeState_20_tp + houseE_curTimeState_20_fn);

houseE_curTimeState_toproom_30_tp =  [630.0];
houseE_curTimeState_toproom_30_fn =  [196.0];
houseE_curTimeState_kitchen_30_tp =  [555.0];
houseE_curTimeState_kitchen_30_fn =  [271.0];
houseE_curTimeState_midbathroom_30_tp =  [558.0];
houseE_curTimeState_midbathroom_30_fn =  [268.0];
houseE_curTimeState_livingroom_30_tp =  [418.0];
houseE_curTimeState_livingroom_30_fn =  [408.0];
houseE_curTimeState_exerciseroom_30_tp =  [473.0];
houseE_curTimeState_exerciseroom_30_fn =  [353.0];
houseE_curTimeState_bedroom2_30_tp =  [513.0];
houseE_curTimeState_bedroom2_30_fn =  [313.0];
houseE_curTimeState_bottompassage_30_tp =  [486.0];
houseE_curTimeState_bottompassage_30_fn =  [340.0];
houseE_curTimeState_bottombath_30_tp =  [517.0];
houseE_curTimeState_bottombath_30_fn =  [309.0];
houseE_curTimeState_masterbed_30_tp =  [707.0];
houseE_curTimeState_masterbed_30_fn =  [119.0];
houseE_curTimeState_masterbath_30_tp =  [427.0];
houseE_curTimeState_masterbath_30_fn =  [399.0];
houseE_curTimeState_30_tp = houseE_curTimeState_toproom_30_tp + houseE_curTimeState_kitchen_30_tp + houseE_curTimeState_midbathroom_30_tp + houseE_curTimeState_livingroom_30_tp + houseE_curTimeState_exerciseroom_30_tp + houseE_curTimeState_bedroom2_30_tp + houseE_curTimeState_bottompassage_30_tp + houseE_curTimeState_bottombath_30_tp + houseE_curTimeState_masterbed_30_tp + houseE_curTimeState_masterbath_30_tp;
houseE_curTimeState_30_fn = houseE_curTimeState_toproom_30_fn + houseE_curTimeState_kitchen_30_fn + houseE_curTimeState_midbathroom_30_fn + houseE_curTimeState_livingroom_30_fn + houseE_curTimeState_exerciseroom_30_fn + houseE_curTimeState_bedroom2_30_fn + houseE_curTimeState_bottompassage_30_fn + houseE_curTimeState_bottombath_30_fn + houseE_curTimeState_masterbed_30_fn + houseE_curTimeState_masterbath_30_fn;
houseE_curTimeState_30_tpp = houseE_curTimeState_30_tp /(houseE_curTimeState_30_tp + houseE_curTimeState_30_fn);

houseE_curTimeState_toproom_40_tp =  [627.0];
houseE_curTimeState_toproom_40_fn =  [199.0];
houseE_curTimeState_kitchen_40_tp =  [566.0];
houseE_curTimeState_kitchen_40_fn =  [260.0];
houseE_curTimeState_midbathroom_40_tp =  [531.0];
houseE_curTimeState_midbathroom_40_fn =  [295.0];
houseE_curTimeState_livingroom_40_tp =  [435.0];
houseE_curTimeState_livingroom_40_fn =  [391.0];
houseE_curTimeState_exerciseroom_40_tp =  [477.0];
houseE_curTimeState_exerciseroom_40_fn =  [349.0];
houseE_curTimeState_bedroom2_40_tp =  [517.0];
houseE_curTimeState_bedroom2_40_fn =  [309.0];
houseE_curTimeState_bottompassage_40_tp =  [496.0];
houseE_curTimeState_bottompassage_40_fn =  [330.0];
houseE_curTimeState_bottombath_40_tp =  [515.0];
houseE_curTimeState_bottombath_40_fn =  [311.0];
houseE_curTimeState_masterbed_40_tp =  [679.0];
houseE_curTimeState_masterbed_40_fn =  [147.0];
houseE_curTimeState_masterbath_40_tp =  [438.0];
houseE_curTimeState_masterbath_40_fn =  [388.0];
houseE_curTimeState_40_tp = houseE_curTimeState_toproom_40_tp + houseE_curTimeState_kitchen_40_tp + houseE_curTimeState_midbathroom_40_tp + houseE_curTimeState_livingroom_40_tp + houseE_curTimeState_exerciseroom_40_tp + houseE_curTimeState_bedroom2_40_tp + houseE_curTimeState_bottompassage_40_tp + houseE_curTimeState_bottombath_40_tp + houseE_curTimeState_masterbed_40_tp + houseE_curTimeState_masterbath_40_tp;
houseE_curTimeState_40_fn = houseE_curTimeState_toproom_40_fn + houseE_curTimeState_kitchen_40_fn + houseE_curTimeState_midbathroom_40_fn + houseE_curTimeState_livingroom_40_fn + houseE_curTimeState_exerciseroom_40_fn + houseE_curTimeState_bedroom2_40_fn + houseE_curTimeState_bottompassage_40_fn + houseE_curTimeState_bottombath_40_fn + houseE_curTimeState_masterbed_40_fn + houseE_curTimeState_masterbath_40_fn;
houseE_curTimeState_40_tpp = houseE_curTimeState_40_tp /(houseE_curTimeState_40_tp + houseE_curTimeState_40_fn);

houseE_curTimeState_toproom_50_tp =  [652.0];
houseE_curTimeState_toproom_50_fn =  [174.0];
houseE_curTimeState_kitchen_50_tp =  [676.0];
houseE_curTimeState_kitchen_50_fn =  [150.0];
houseE_curTimeState_midbathroom_50_tp =  [663.0];
houseE_curTimeState_midbathroom_50_fn =  [163.0];
houseE_curTimeState_livingroom_50_tp =  [559.0];
houseE_curTimeState_livingroom_50_fn =  [267.0];
houseE_curTimeState_exerciseroom_50_tp =  [566.0];
houseE_curTimeState_exerciseroom_50_fn =  [260.0];
houseE_curTimeState_bedroom2_50_tp =  [600.0];
houseE_curTimeState_bedroom2_50_fn =  [226.0];
houseE_curTimeState_bottompassage_50_tp =  [578.0];
houseE_curTimeState_bottompassage_50_fn =  [248.0];
houseE_curTimeState_bottombath_50_tp =  [593.0];
houseE_curTimeState_bottombath_50_fn =  [233.0];
houseE_curTimeState_masterbed_50_tp =  [698.0];
houseE_curTimeState_masterbed_50_fn =  [128.0];
houseE_curTimeState_masterbath_50_tp =  [468.0];
houseE_curTimeState_masterbath_50_fn =  [358.0];
houseE_curTimeState_50_tp = houseE_curTimeState_toproom_50_tp + houseE_curTimeState_kitchen_50_tp + houseE_curTimeState_midbathroom_50_tp + houseE_curTimeState_livingroom_50_tp + houseE_curTimeState_exerciseroom_50_tp + houseE_curTimeState_bedroom2_50_tp + houseE_curTimeState_bottompassage_50_tp + houseE_curTimeState_bottombath_50_tp + houseE_curTimeState_masterbed_50_tp + houseE_curTimeState_masterbath_50_tp;
houseE_curTimeState_50_fn = houseE_curTimeState_toproom_50_fn + houseE_curTimeState_kitchen_50_fn + houseE_curTimeState_midbathroom_50_fn + houseE_curTimeState_livingroom_50_fn + houseE_curTimeState_exerciseroom_50_fn + houseE_curTimeState_bedroom2_50_fn + houseE_curTimeState_bottompassage_50_fn + houseE_curTimeState_bottombath_50_fn + houseE_curTimeState_masterbed_50_fn + houseE_curTimeState_masterbath_50_fn;
houseE_curTimeState_50_tpp = houseE_curTimeState_50_tp /(houseE_curTimeState_50_tp + houseE_curTimeState_50_fn);

houseE_curTimeState_toproom_59_tp =  [639.0];
houseE_curTimeState_toproom_59_fn =  [187.0];
houseE_curTimeState_kitchen_59_tp =  [665.0];
houseE_curTimeState_kitchen_59_fn =  [161.0];
houseE_curTimeState_midbathroom_59_tp =  [636.0];
houseE_curTimeState_midbathroom_59_fn =  [190.0];
houseE_curTimeState_livingroom_59_tp =  [588.0];
houseE_curTimeState_livingroom_59_fn =  [238.0];
houseE_curTimeState_exerciseroom_59_tp =  [580.0];
houseE_curTimeState_exerciseroom_59_fn =  [246.0];
houseE_curTimeState_bedroom2_59_tp =  [616.0];
houseE_curTimeState_bedroom2_59_fn =  [210.0];
houseE_curTimeState_bottompassage_59_tp =  [553.0];
houseE_curTimeState_bottompassage_59_fn =  [273.0];
houseE_curTimeState_bottombath_59_tp =  [567.0];
houseE_curTimeState_bottombath_59_fn =  [259.0];
houseE_curTimeState_masterbed_59_tp =  [686.0];
houseE_curTimeState_masterbed_59_fn =  [140.0];
houseE_curTimeState_masterbath_59_tp =  [444.0];
houseE_curTimeState_masterbath_59_fn =  [382.0];
houseE_curTimeState_59_tp = houseE_curTimeState_toproom_59_tp + houseE_curTimeState_kitchen_59_tp + houseE_curTimeState_midbathroom_59_tp + houseE_curTimeState_livingroom_59_tp + houseE_curTimeState_exerciseroom_59_tp + houseE_curTimeState_bedroom2_59_tp + houseE_curTimeState_bottompassage_59_tp + houseE_curTimeState_bottombath_59_tp + houseE_curTimeState_masterbed_59_tp + houseE_curTimeState_masterbath_59_tp;
houseE_curTimeState_59_fn = houseE_curTimeState_toproom_59_fn + houseE_curTimeState_kitchen_59_fn + houseE_curTimeState_midbathroom_59_fn + houseE_curTimeState_livingroom_59_fn + houseE_curTimeState_exerciseroom_59_fn + houseE_curTimeState_bedroom2_59_fn + houseE_curTimeState_bottompassage_59_fn + houseE_curTimeState_bottombath_59_fn + houseE_curTimeState_masterbed_59_fn + houseE_curTimeState_masterbath_59_fn;
houseE_curTimeState_59_tpp = houseE_curTimeState_59_tp /(houseE_curTimeState_59_tp + houseE_curTimeState_59_fn);

houseE_curTimeState_tpp = [houseE_curTimeState_1_tpp houseE_curTimeState_5_tpp houseE_curTimeState_10_tpp houseE_curTimeState_20_tpp houseE_curTimeState_30_tpp houseE_curTimeState_40_tpp houseE_curTimeState_50_tpp houseE_curTimeState_59_tpp];


% neighbor
houseE_neighborRoomState_toproom_1_tp =  [10.0];
houseE_neighborRoomState_toproom_1_fn =  [816.0];
houseE_neighborRoomState_kitchen_1_tp =  [8.0];
houseE_neighborRoomState_kitchen_1_fn =  [818.0];
houseE_neighborRoomState_midbathroom_1_tp =  [8.0];
houseE_neighborRoomState_midbathroom_1_fn =  [818.0];
houseE_neighborRoomState_exerciseroom_1_tp =  [12.0];
houseE_neighborRoomState_exerciseroom_1_fn =  [814.0];
houseE_neighborRoomState_bottompassage_1_tp =  [8.0];
houseE_neighborRoomState_bottompassage_1_fn =  [818.0];
houseE_neighborRoomState_bottombath_1_tp =  [12.0];
houseE_neighborRoomState_bottombath_1_fn =  [814.0];
houseE_neighborRoomState_1_tp = houseE_neighborRoomState_toproom_1_tp + houseE_neighborRoomState_kitchen_1_tp + houseE_neighborRoomState_midbathroom_1_tp + houseE_neighborRoomState_exerciseroom_1_tp + houseE_neighborRoomState_bottompassage_1_tp + houseE_neighborRoomState_bottombath_1_tp;
houseE_neighborRoomState_1_fn = houseE_neighborRoomState_toproom_1_fn + houseE_neighborRoomState_kitchen_1_fn + houseE_neighborRoomState_midbathroom_1_fn + houseE_neighborRoomState_exerciseroom_1_fn + houseE_neighborRoomState_bottompassage_1_fn + houseE_neighborRoomState_bottombath_1_fn;
houseE_neighborRoomState_1_tpp = houseE_neighborRoomState_1_tp /(houseE_neighborRoomState_1_tp + houseE_neighborRoomState_1_fn);

houseE_neighborRoomState_toproom_5_tp =  [431.0];
houseE_neighborRoomState_toproom_5_fn =  [395.0];
houseE_neighborRoomState_kitchen_5_tp =  [404.0];
houseE_neighborRoomState_kitchen_5_fn =  [422.0];
houseE_neighborRoomState_midbathroom_5_tp =  [404.0];
houseE_neighborRoomState_midbathroom_5_fn =  [422.0];
houseE_neighborRoomState_livingroom_5_tp =  [404.0];
houseE_neighborRoomState_livingroom_5_fn =  [422.0];
houseE_neighborRoomState_bottombath_5_tp =  [527.0];
houseE_neighborRoomState_bottombath_5_fn =  [299.0];
houseE_neighborRoomState_masterbed_5_tp =  [452.0];
houseE_neighborRoomState_masterbed_5_fn =  [374.0];
houseE_neighborRoomState_5_tp = houseE_neighborRoomState_toproom_5_tp + houseE_neighborRoomState_kitchen_5_tp + houseE_neighborRoomState_midbathroom_5_tp + houseE_neighborRoomState_livingroom_5_tp + houseE_neighborRoomState_bottombath_5_tp + houseE_neighborRoomState_masterbed_5_tp;
houseE_neighborRoomState_5_fn = houseE_neighborRoomState_toproom_5_fn + houseE_neighborRoomState_kitchen_5_fn + houseE_neighborRoomState_midbathroom_5_fn + houseE_neighborRoomState_livingroom_5_fn + houseE_neighborRoomState_bottombath_5_fn + houseE_neighborRoomState_masterbed_5_fn;
houseE_neighborRoomState_5_tpp = houseE_neighborRoomState_5_tp /(houseE_neighborRoomState_5_tp + houseE_neighborRoomState_5_fn);

houseE_neighborRoomState_toproom_10_tp =  [571.0];
houseE_neighborRoomState_toproom_10_fn =  [255.0];
houseE_neighborRoomState_midbathroom_10_tp =  [568.0];
houseE_neighborRoomState_midbathroom_10_fn =  [258.0];
houseE_neighborRoomState_livingroom_10_tp =  [568.0];
houseE_neighborRoomState_livingroom_10_fn =  [258.0];
houseE_neighborRoomState_exerciseroom_10_tp =  [550.0];
houseE_neighborRoomState_exerciseroom_10_fn =  [276.0];
houseE_neighborRoomState_bedroom2_10_tp =  [533.0];
houseE_neighborRoomState_bedroom2_10_fn =  [293.0];
houseE_neighborRoomState_bottompassage_10_tp =  [556.0];
houseE_neighborRoomState_bottompassage_10_fn =  [270.0];
houseE_neighborRoomState_bottombath_10_tp =  [586.0];
houseE_neighborRoomState_bottombath_10_fn =  [240.0];
houseE_neighborRoomState_masterbed_10_tp =  [578.0];
houseE_neighborRoomState_masterbed_10_fn =  [248.0];
houseE_neighborRoomState_10_tp = houseE_neighborRoomState_toproom_10_tp + houseE_neighborRoomState_midbathroom_10_tp + houseE_neighborRoomState_livingroom_10_tp + houseE_neighborRoomState_exerciseroom_10_tp + houseE_neighborRoomState_bedroom2_10_tp + houseE_neighborRoomState_bottompassage_10_tp + houseE_neighborRoomState_bottombath_10_tp + houseE_neighborRoomState_masterbed_10_tp;
houseE_neighborRoomState_10_fn = houseE_neighborRoomState_toproom_10_fn + houseE_neighborRoomState_midbathroom_10_fn + houseE_neighborRoomState_livingroom_10_fn + houseE_neighborRoomState_exerciseroom_10_fn + houseE_neighborRoomState_bedroom2_10_fn + houseE_neighborRoomState_bottompassage_10_fn + houseE_neighborRoomState_bottombath_10_fn + houseE_neighborRoomState_masterbed_10_fn;
houseE_neighborRoomState_10_tpp = houseE_neighborRoomState_10_tp /(houseE_neighborRoomState_10_tp + houseE_neighborRoomState_10_fn);

houseE_neighborRoomState_toproom_20_tp =  [670.0];
houseE_neighborRoomState_toproom_20_fn =  [156.0];
houseE_neighborRoomState_kitchen_20_tp =  [666.0];
houseE_neighborRoomState_kitchen_20_fn =  [160.0];
houseE_neighborRoomState_exerciseroom_20_tp =  [634.0];
houseE_neighborRoomState_exerciseroom_20_fn =  [192.0];
houseE_neighborRoomState_bedroom2_20_tp =  [620.0];
houseE_neighborRoomState_bedroom2_20_fn =  [206.0];
houseE_neighborRoomState_bottompassage_20_tp =  [650.0];
houseE_neighborRoomState_bottompassage_20_fn =  [176.0];
houseE_neighborRoomState_bottombath_20_tp =  [670.0];
houseE_neighborRoomState_bottombath_20_fn =  [156.0];
houseE_neighborRoomState_masterbath_20_tp =  [672.0];
houseE_neighborRoomState_masterbath_20_fn =  [154.0];
houseE_neighborRoomState_20_tp = houseE_neighborRoomState_toproom_20_tp + houseE_neighborRoomState_kitchen_20_tp + houseE_neighborRoomState_exerciseroom_20_tp + houseE_neighborRoomState_bedroom2_20_tp + houseE_neighborRoomState_bottompassage_20_tp + houseE_neighborRoomState_bottombath_20_tp + houseE_neighborRoomState_masterbath_20_tp;
houseE_neighborRoomState_20_fn = houseE_neighborRoomState_toproom_20_fn + houseE_neighborRoomState_kitchen_20_fn + houseE_neighborRoomState_exerciseroom_20_fn + houseE_neighborRoomState_bedroom2_20_fn + houseE_neighborRoomState_bottompassage_20_fn + houseE_neighborRoomState_bottombath_20_fn + houseE_neighborRoomState_masterbath_20_fn;
houseE_neighborRoomState_20_tpp = houseE_neighborRoomState_20_tp /(houseE_neighborRoomState_20_tp + houseE_neighborRoomState_20_fn);

houseE_neighborRoomState_toproom_30_tp =  [652.0];
houseE_neighborRoomState_toproom_30_fn =  [174.0];
houseE_neighborRoomState_kitchen_30_tp =  [642.0];
houseE_neighborRoomState_kitchen_30_fn =  [184.0];
houseE_neighborRoomState_midbathroom_30_tp =  [488.0];
houseE_neighborRoomState_midbathroom_30_fn =  [338.0];
houseE_neighborRoomState_livingroom_30_tp =  [488.0];
houseE_neighborRoomState_livingroom_30_fn =  [338.0];
houseE_neighborRoomState_exerciseroom_30_tp =  [455.0];
houseE_neighborRoomState_exerciseroom_30_fn =  [371.0];
houseE_neighborRoomState_bedroom2_30_tp =  [449.0];
houseE_neighborRoomState_bedroom2_30_fn =  [377.0];
houseE_neighborRoomState_bottompassage_30_tp =  [675.0];
houseE_neighborRoomState_bottompassage_30_fn =  [151.0];
houseE_neighborRoomState_bottombath_30_tp =  [488.0];
houseE_neighborRoomState_bottombath_30_fn =  [338.0];
houseE_neighborRoomState_masterbed_30_tp =  [685.0];
houseE_neighborRoomState_masterbed_30_fn =  [141.0];
houseE_neighborRoomState_masterbath_30_tp =  [685.0];
houseE_neighborRoomState_masterbath_30_fn =  [141.0];
houseE_neighborRoomState_30_tp = houseE_neighborRoomState_toproom_30_tp + houseE_neighborRoomState_kitchen_30_tp + houseE_neighborRoomState_midbathroom_30_tp + houseE_neighborRoomState_livingroom_30_tp + houseE_neighborRoomState_exerciseroom_30_tp + houseE_neighborRoomState_bedroom2_30_tp + houseE_neighborRoomState_bottompassage_30_tp + houseE_neighborRoomState_bottombath_30_tp + houseE_neighborRoomState_masterbed_30_tp + houseE_neighborRoomState_masterbath_30_tp;
houseE_neighborRoomState_30_fn = houseE_neighborRoomState_toproom_30_fn + houseE_neighborRoomState_kitchen_30_fn + houseE_neighborRoomState_midbathroom_30_fn + houseE_neighborRoomState_livingroom_30_fn + houseE_neighborRoomState_exerciseroom_30_fn + houseE_neighborRoomState_bedroom2_30_fn + houseE_neighborRoomState_bottompassage_30_fn + houseE_neighborRoomState_bottombath_30_fn + houseE_neighborRoomState_masterbed_30_fn + houseE_neighborRoomState_masterbath_30_fn;
houseE_neighborRoomState_30_tpp = houseE_neighborRoomState_30_tp /(houseE_neighborRoomState_30_tp + houseE_neighborRoomState_30_fn);

houseE_neighborRoomState_toproom_40_tp =  [668.0];
houseE_neighborRoomState_toproom_40_fn =  [158.0];
houseE_neighborRoomState_kitchen_40_tp =  [644.0];
houseE_neighborRoomState_kitchen_40_fn =  [182.0];
houseE_neighborRoomState_midbathroom_40_tp =  [549.0];
houseE_neighborRoomState_midbathroom_40_fn =  [277.0];
houseE_neighborRoomState_livingroom_40_tp =  [549.0];
houseE_neighborRoomState_livingroom_40_fn =  [277.0];
houseE_neighborRoomState_exerciseroom_40_tp =  [457.0];
houseE_neighborRoomState_exerciseroom_40_fn =  [369.0];
houseE_neighborRoomState_bedroom2_40_tp =  [456.0];
houseE_neighborRoomState_bedroom2_40_fn =  [370.0];
houseE_neighborRoomState_bottompassage_40_tp =  [648.0];
houseE_neighborRoomState_bottompassage_40_fn =  [178.0];
houseE_neighborRoomState_bottombath_40_tp =  [496.0];
houseE_neighborRoomState_bottombath_40_fn =  [330.0];
houseE_neighborRoomState_masterbed_40_tp =  [680.0];
houseE_neighborRoomState_masterbed_40_fn =  [146.0];
houseE_neighborRoomState_masterbath_40_tp =  [681.0];
houseE_neighborRoomState_masterbath_40_fn =  [145.0];
houseE_neighborRoomState_40_tp = houseE_neighborRoomState_toproom_40_tp + houseE_neighborRoomState_kitchen_40_tp + houseE_neighborRoomState_midbathroom_40_tp + houseE_neighborRoomState_livingroom_40_tp + houseE_neighborRoomState_exerciseroom_40_tp + houseE_neighborRoomState_bedroom2_40_tp + houseE_neighborRoomState_bottompassage_40_tp + houseE_neighborRoomState_bottombath_40_tp + houseE_neighborRoomState_masterbed_40_tp + houseE_neighborRoomState_masterbath_40_tp;
houseE_neighborRoomState_40_fn = houseE_neighborRoomState_toproom_40_fn + houseE_neighborRoomState_kitchen_40_fn + houseE_neighborRoomState_midbathroom_40_fn + houseE_neighborRoomState_livingroom_40_fn + houseE_neighborRoomState_exerciseroom_40_fn + houseE_neighborRoomState_bedroom2_40_fn + houseE_neighborRoomState_bottompassage_40_fn + houseE_neighborRoomState_bottombath_40_fn + houseE_neighborRoomState_masterbed_40_fn + houseE_neighborRoomState_masterbath_40_fn;
houseE_neighborRoomState_40_tpp = houseE_neighborRoomState_40_tp /(houseE_neighborRoomState_40_tp + houseE_neighborRoomState_40_fn);

houseE_neighborRoomState_toproom_50_tp =  [684.0];
houseE_neighborRoomState_toproom_50_fn =  [142.0];
houseE_neighborRoomState_kitchen_50_tp =  [674.0];
houseE_neighborRoomState_kitchen_50_fn =  [152.0];
houseE_neighborRoomState_midbathroom_50_tp =  [669.0];
houseE_neighborRoomState_midbathroom_50_fn =  [157.0];
houseE_neighborRoomState_livingroom_50_tp =  [669.0];
houseE_neighborRoomState_livingroom_50_fn =  [157.0];
houseE_neighborRoomState_exerciseroom_50_tp =  [543.0];
houseE_neighborRoomState_exerciseroom_50_fn =  [283.0];
houseE_neighborRoomState_bedroom2_50_tp =  [542.0];
houseE_neighborRoomState_bedroom2_50_fn =  [284.0];
houseE_neighborRoomState_bottompassage_50_tp =  [660.0];
houseE_neighborRoomState_bottompassage_50_fn =  [166.0];
houseE_neighborRoomState_bottombath_50_tp =  [579.0];
houseE_neighborRoomState_bottombath_50_fn =  [247.0];
houseE_neighborRoomState_masterbed_50_tp =  [698.0];
houseE_neighborRoomState_masterbed_50_fn =  [128.0];
houseE_neighborRoomState_masterbath_50_tp =  [698.0];
houseE_neighborRoomState_masterbath_50_fn =  [128.0];
houseE_neighborRoomState_50_tp = houseE_neighborRoomState_toproom_50_tp + houseE_neighborRoomState_kitchen_50_tp + houseE_neighborRoomState_midbathroom_50_tp + houseE_neighborRoomState_livingroom_50_tp + houseE_neighborRoomState_exerciseroom_50_tp + houseE_neighborRoomState_bedroom2_50_tp + houseE_neighborRoomState_bottompassage_50_tp + houseE_neighborRoomState_bottombath_50_tp + houseE_neighborRoomState_masterbed_50_tp + houseE_neighborRoomState_masterbath_50_tp;
houseE_neighborRoomState_50_fn = houseE_neighborRoomState_toproom_50_fn + houseE_neighborRoomState_kitchen_50_fn + houseE_neighborRoomState_midbathroom_50_fn + houseE_neighborRoomState_livingroom_50_fn + houseE_neighborRoomState_exerciseroom_50_fn + houseE_neighborRoomState_bedroom2_50_fn + houseE_neighborRoomState_bottompassage_50_fn + houseE_neighborRoomState_bottombath_50_fn + houseE_neighborRoomState_masterbed_50_fn + houseE_neighborRoomState_masterbath_50_fn;
houseE_neighborRoomState_50_tpp = houseE_neighborRoomState_50_tp /(houseE_neighborRoomState_50_tp + houseE_neighborRoomState_50_fn);

houseE_neighborRoomState_toproom_59_tp =  [673.0];
houseE_neighborRoomState_toproom_59_fn =  [153.0];
houseE_neighborRoomState_kitchen_59_tp =  [654.0];
houseE_neighborRoomState_kitchen_59_fn =  [172.0];
houseE_neighborRoomState_midbathroom_59_tp =  [652.0];
houseE_neighborRoomState_midbathroom_59_fn =  [174.0];
houseE_neighborRoomState_livingroom_59_tp =  [652.0];
houseE_neighborRoomState_livingroom_59_fn =  [174.0];
houseE_neighborRoomState_exerciseroom_59_tp =  [515.0];
houseE_neighborRoomState_exerciseroom_59_fn =  [311.0];
houseE_neighborRoomState_bedroom2_59_tp =  [515.0];
houseE_neighborRoomState_bedroom2_59_fn =  [311.0];
houseE_neighborRoomState_bottompassage_59_tp =  [658.0];
houseE_neighborRoomState_bottompassage_59_fn =  [168.0];
houseE_neighborRoomState_bottombath_59_tp =  [553.0];
houseE_neighborRoomState_bottombath_59_fn =  [273.0];
houseE_neighborRoomState_masterbed_59_tp =  [694.0];
houseE_neighborRoomState_masterbed_59_fn =  [132.0];
houseE_neighborRoomState_masterbath_59_tp =  [694.0];
houseE_neighborRoomState_masterbath_59_fn =  [132.0];
houseE_neighborRoomState_59_tp = houseE_neighborRoomState_toproom_59_tp + houseE_neighborRoomState_kitchen_59_tp + houseE_neighborRoomState_midbathroom_59_tp + houseE_neighborRoomState_livingroom_59_tp + houseE_neighborRoomState_exerciseroom_59_tp + houseE_neighborRoomState_bedroom2_59_tp + houseE_neighborRoomState_bottompassage_59_tp + houseE_neighborRoomState_bottombath_59_tp + houseE_neighborRoomState_masterbed_59_tp + houseE_neighborRoomState_masterbath_59_tp;
houseE_neighborRoomState_59_fn = houseE_neighborRoomState_toproom_59_fn + houseE_neighborRoomState_kitchen_59_fn + houseE_neighborRoomState_midbathroom_59_fn + houseE_neighborRoomState_livingroom_59_fn + houseE_neighborRoomState_exerciseroom_59_fn + houseE_neighborRoomState_bedroom2_59_fn + houseE_neighborRoomState_bottompassage_59_fn + houseE_neighborRoomState_bottombath_59_fn + houseE_neighborRoomState_masterbed_59_fn + houseE_neighborRoomState_masterbath_59_fn;
houseE_neighborRoomState_59_tpp = houseE_neighborRoomState_59_tp /(houseE_neighborRoomState_59_tp + houseE_neighborRoomState_59_fn);

houseE_neighborRoomState_tpp = [houseE_neighborRoomState_1_tpp houseE_neighborRoomState_5_tpp houseE_neighborRoomState_10_tpp houseE_neighborRoomState_20_tpp houseE_neighborRoomState_30_tpp houseE_neighborRoomState_40_tpp houseE_neighborRoomState_50_tpp houseE_neighborRoomState_59_tpp];


% full
houseE_full_1_tp = [6.0];
houseE_full_1_fn = [820.0];
houseE_full_1_tpp = houseE_full_1_tp / (houseE_full_1_tp + houseE_full_1_fn);

houseE_full_5_tp = [378.0];
houseE_full_5_fn = [448.0];
houseE_full_5_tpp = houseE_full_5_tp / (houseE_full_5_tp + houseE_full_5_fn);

houseE_full_10_tp = [530.0];
houseE_full_10_fn = [296.0];
houseE_full_10_tpp = houseE_full_10_tp / (houseE_full_10_tp + houseE_full_10_fn);

houseE_full_20_tp = [614.0];
houseE_full_20_fn = [212.0];
houseE_full_20_tpp = houseE_full_20_tp / (houseE_full_20_tp + houseE_full_20_fn);

houseE_full_30_tp = [616.0];
houseE_full_30_fn = [210.0];
houseE_full_30_tpp = houseE_full_30_tp / (houseE_full_30_tp + houseE_full_30_fn);

houseE_full_40_tp = [614.0];
houseE_full_40_fn = [212.0];
houseE_full_40_tpp = houseE_full_40_tp / (houseE_full_40_tp + houseE_full_40_fn);

houseE_full_50_tp = [624.0];
houseE_full_50_fn = [202.0];
houseE_full_50_tpp = houseE_full_50_tp / (houseE_full_50_tp + houseE_full_50_fn);

houseE_full_59_tp = [632.0];
houseE_full_59_fn = [194.0];
houseE_full_59_tpp = houseE_full_59_tp / (houseE_full_59_tp + houseE_full_59_fn);

houseE_full_tpp = [houseE_full_1_tpp houseE_full_5_tpp houseE_full_10_tpp houseE_full_20_tpp houseE_full_30_tpp houseE_full_40_tpp houseE_full_50_tpp houseE_full_59_tpp];

colors = colormap('summer');

trainingSetSize = [1 5 10 20 30 40 50 59];

plot(trainingSetSize, houseE_tpp * 100, '--o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(trainingSetSize, houseE_curRoomState_tpp * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseE_curTime_tpp * 100, '-v', 'Color', colors(20, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseE_curTimeState_tpp * 100, '-s', 'Color', colors(30, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseE_neighborRoomState_tpp * 100, '-^', 'Color', colors(40, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseE_full_tpp * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);
 
legend({'Percolator', 'Room', 'Time', 'Time + Room', 'Neighbor', 'Time + All Rooms'}, 'Location', 'Best')
xlabel('Training Set Size (days)')
ylabel('True Positive Percentage')
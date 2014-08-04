function trainingDaysAccuracy_houseB()

% Percolator
houseB__day_1_2__day_0_1_3_tp = [21154.0];
houseB__day_1_2__day_0_1_3_tn = [69378.0];
houseB__day_1_2__day_0_1_3_fp = [4518.0];
houseB__day_1_2__day_0_1_3_fn = [3734.0];

houseB__day_1_6__day_0_1_3_tp = [15035.0];
houseB__day_1_6__day_0_1_3_tn = [69632.0];
houseB__day_1_6__day_0_1_3_fp = [4264.0];
houseB__day_1_6__day_0_1_3_fn = [9853.0];

houseB__day_1_11__day_0_1_3_tp = [10644.0];
houseB__day_1_11__day_0_1_3_tn = [69964.0];
houseB__day_1_11__day_0_1_3_fp = [3932.0];
houseB__day_1_11__day_0_1_3_fn = [14244.0];

houseB__day_1_21__day_0_1_3_tp = [11363.0];
houseB__day_1_21__day_0_1_3_tn = [69412.0];
houseB__day_1_21__day_0_1_3_fp = [4484.0];
houseB__day_1_21__day_0_1_3_fn = [13525.0];

houseB__day_1_31__day_0_1_3_tp = [14813.0];
houseB__day_1_31__day_0_1_3_tn = [69402.0];
houseB__day_1_31__day_0_1_3_fp = [4494.0];
houseB__day_1_31__day_0_1_3_fn = [10075.0];

houseB__day_1_41__day_0_1_3_tp = [15861.0];
houseB__day_1_41__day_0_1_3_tn = [69379.0];
houseB__day_1_41__day_0_1_3_fp = [4517.0];
houseB__day_1_41__day_0_1_3_fn = [9027.0];

houseB__day_1_51__day_0_1_3_tp = [16282.0];
houseB__day_1_51__day_0_1_3_tn = [70105.0];
houseB__day_1_51__day_0_1_3_fp = [3791.0];
houseB__day_1_51__day_0_1_3_fn = [8606.0];


houseB__day_1_60__day_0_1_3_tp = [16580.0];
houseB__day_1_60__day_0_1_3_tn = [70157.0];
houseB__day_1_60__day_0_1_3_fp = [3739.0];
houseB__day_1_60__day_0_1_3_fn = [8308.0];

houseB_1_tpp = houseB__day_1_2__day_0_1_3_tp / (houseB__day_1_2__day_0_1_3_tp + houseB__day_1_2__day_0_1_3_fn);
houseB_5_tpp = houseB__day_1_6__day_0_1_3_tp / (houseB__day_1_6__day_0_1_3_tp + houseB__day_1_6__day_0_1_3_fn);
houseB_10_tpp = houseB__day_1_11__day_0_1_3_tp / (houseB__day_1_11__day_0_1_3_tp + houseB__day_1_11__day_0_1_3_fn);
houseB_20_tpp = houseB__day_1_21__day_0_1_3_tp / (houseB__day_1_21__day_0_1_3_tp + houseB__day_1_21__day_0_1_3_fn);
houseB_30_tpp = houseB__day_1_31__day_0_1_3_tp / (houseB__day_1_31__day_0_1_3_tp + houseB__day_1_31__day_0_1_3_fn);
houseB_40_tpp = houseB__day_1_41__day_0_1_3_tp / (houseB__day_1_41__day_0_1_3_tp + houseB__day_1_41__day_0_1_3_fn);
houseB_50_tpp = houseB__day_1_51__day_0_1_3_tp / (houseB__day_1_51__day_0_1_3_tp + houseB__day_1_51__day_0_1_3_fn);
houseB_59_tpp = houseB__day_1_60__day_0_1_3_tp / (houseB__day_1_60__day_0_1_3_tp + houseB__day_1_60__day_0_1_3_fn);

houseB_1_tnp = houseB__day_1_2__day_0_1_3_tn / (houseB__day_1_2__day_0_1_3_tn + houseB__day_1_2__day_0_1_3_fp);
houseB_5_tnp = houseB__day_1_6__day_0_1_3_tn / (houseB__day_1_6__day_0_1_3_tn + houseB__day_1_6__day_0_1_3_fp);
houseB_10_tnp = houseB__day_1_11__day_0_1_3_tn / (houseB__day_1_11__day_0_1_3_tn + houseB__day_1_11__day_0_1_3_fp);
houseB_20_tnp = houseB__day_1_21__day_0_1_3_tn / (houseB__day_1_21__day_0_1_3_tn + houseB__day_1_21__day_0_1_3_fp);
houseB_30_tnp = houseB__day_1_31__day_0_1_3_tn / (houseB__day_1_31__day_0_1_3_tn + houseB__day_1_31__day_0_1_3_fp);
houseB_40_tnp = houseB__day_1_41__day_0_1_3_tn / (houseB__day_1_41__day_0_1_3_tn + houseB__day_1_41__day_0_1_3_fp);
houseB_50_tnp = houseB__day_1_51__day_0_1_3_tn / (houseB__day_1_51__day_0_1_3_tn + houseB__day_1_51__day_0_1_3_fp);
houseB_59_tnp = houseB__day_1_60__day_0_1_3_tn / (houseB__day_1_60__day_0_1_3_tn + houseB__day_1_60__day_0_1_3_fp);

houseB_1_cp = (houseB__day_1_2__day_0_1_3_tp + houseB__day_1_2__day_0_1_3_tn) / ...
    (houseB__day_1_2__day_0_1_3_tp + houseB__day_1_2__day_0_1_3_tn + houseB__day_1_2__day_0_1_3_fp + houseB__day_1_2__day_0_1_3_fn); 
houseB_5_cp = (houseB__day_1_6__day_0_1_3_tp + houseB__day_1_6__day_0_1_3_tn) / ...
    (houseB__day_1_6__day_0_1_3_tp + houseB__day_1_6__day_0_1_3_tn + houseB__day_1_6__day_0_1_3_fp + houseB__day_1_6__day_0_1_3_fn); 
houseB_10_cp = (houseB__day_1_11__day_0_1_3_tp + houseB__day_1_11__day_0_1_3_tn) / ...
    (houseB__day_1_11__day_0_1_3_tp + houseB__day_1_11__day_0_1_3_tn + houseB__day_1_11__day_0_1_3_fp + houseB__day_1_11__day_0_1_3_fn); 
houseB_20_cp = (houseB__day_1_21__day_0_1_3_tp + houseB__day_1_21__day_0_1_3_tn) / ...
    (houseB__day_1_21__day_0_1_3_tp + houseB__day_1_21__day_0_1_3_tn + houseB__day_1_21__day_0_1_3_fp + houseB__day_1_21__day_0_1_3_fn); 
houseB_30_cp = (houseB__day_1_31__day_0_1_3_tp + houseB__day_1_31__day_0_1_3_tn) / ...
    (houseB__day_1_31__day_0_1_3_tp + houseB__day_1_31__day_0_1_3_tn + houseB__day_1_31__day_0_1_3_fp + houseB__day_1_31__day_0_1_3_fn); 
houseB_40_cp = (houseB__day_1_41__day_0_1_3_tp + houseB__day_1_41__day_0_1_3_tn) / ...
    (houseB__day_1_41__day_0_1_3_tp + houseB__day_1_41__day_0_1_3_tn + houseB__day_1_41__day_0_1_3_fp + houseB__day_1_41__day_0_1_3_fn); 
houseB_50_cp = (houseB__day_1_51__day_0_1_3_tp + houseB__day_1_51__day_0_1_3_tn) / ...
    (houseB__day_1_51__day_0_1_3_tp + houseB__day_1_51__day_0_1_3_tn + houseB__day_1_51__day_0_1_3_fp + houseB__day_1_51__day_0_1_3_fn); 
houseB_59_cp = (houseB__day_1_60__day_0_1_3_tp + houseB__day_1_60__day_0_1_3_tn) / ...
    (houseB__day_1_60__day_0_1_3_tp + houseB__day_1_60__day_0_1_3_tn + houseB__day_1_60__day_0_1_3_fp + houseB__day_1_60__day_0_1_3_fn); 

houseB_tpp = [houseB_1_tpp houseB_5_tpp houseB_10_tpp houseB_20_tpp houseB_30_tpp houseB_40_tpp houseB_50_tpp houseB_59_tpp];
houseB_tnp = [houseB_1_tnp houseB_5_tnp houseB_10_tnp houseB_20_tnp houseB_30_tnp houseB_40_tnp houseB_50_tnp houseB_59_tnp];
houseB_cp = [houseB_1_cp houseB_5_cp houseB_10_cp houseB_20_cp houseB_30_cp houseB_40_cp houseB_50_cp houseB_59_cp];

% Full
houseB_full_1_tp = [1381.0];
houseB_full_1_tn = [73588.0];
houseB_full_1_fp = [308.0];
houseB_full_1_fn = [23507.0];
houseB_full_1_tpp = houseB_full_1_tp / (houseB_full_1_tp + houseB_full_1_fn);
houseB_full_1_tnp = houseB_full_1_tn / (houseB_full_1_tn + houseB_full_1_fp);

houseB_full_1_cp = (houseB_full_1_tp + houseB_full_1_tn) / ...
    (houseB_full_1_tp + houseB_full_1_tn + houseB_full_1_fp + houseB_full_1_fn);

houseB_full_5_tp = [3497.0];
houseB_full_5_tn = [73024.0];
houseB_full_5_fp = [872.0];
houseB_full_5_fn = [21391.0];
houseB_full_5_tpp = houseB_full_5_tp / (houseB_full_5_tp + houseB_full_5_fn);
houseB_full_5_tnp = houseB_full_5_tn / (houseB_full_5_tn + houseB_full_5_fp);

houseB_full_5_cp = (houseB_full_5_tp + houseB_full_5_tn) / ...
    (houseB_full_5_tp + houseB_full_5_tn + houseB_full_5_fp + houseB_full_5_fn);

houseB_full_10_tp = [4003.0];
houseB_full_10_tn = [72744.0];
houseB_full_10_fp = [1152.0];
houseB_full_10_fn = [20885.0];
houseB_full_10_tpp = houseB_full_10_tp / (houseB_full_10_tp + houseB_full_10_fn);
houseB_full_10_tnp = houseB_full_10_tn / (houseB_full_10_tn + houseB_full_10_fp);

houseB_full_10_cp = (houseB_full_10_tp + houseB_full_10_tn) / ...
    (houseB_full_10_tp + houseB_full_10_tn + houseB_full_10_fp + houseB_full_10_fn);

houseB_full_20_tp = [4404.0];
houseB_full_20_tn = [72790.0];
houseB_full_20_fp = [1106.0];
houseB_full_20_fn = [20484.0];
houseB_full_20_tpp = houseB_full_20_tp / (houseB_full_20_tp + houseB_full_20_fn);
houseB_full_20_tnp = houseB_full_20_tn / (houseB_full_20_tn + houseB_full_20_fp);

houseB_full_20_cp = (houseB_full_20_tp + houseB_full_20_tn) / ...
    (houseB_full_20_tp + houseB_full_20_tn + houseB_full_20_fp + houseB_full_20_fn);

houseB_full_30_tp = [5943.0];
houseB_full_30_tn = [72388.0];
houseB_full_30_fp = [1508.0];
houseB_full_30_fn = [18945.0];
houseB_full_30_tpp = houseB_full_30_tp / (houseB_full_30_tp + houseB_full_30_fn);
houseB_full_30_tnp = houseB_full_30_tn / (houseB_full_30_tn + houseB_full_30_fp);

houseB_full_30_cp = (houseB_full_30_tp + houseB_full_30_tn) / ...
    (houseB_full_30_tp + houseB_full_30_tn + houseB_full_30_fp + houseB_full_30_fn);

houseB_full_40_tp = [7491.0];
houseB_full_40_tn = [71855.0];
houseB_full_40_fp = [2041.0];
houseB_full_40_fn = [17397.0];
houseB_full_40_tpp = houseB_full_40_tp / (houseB_full_40_tp + houseB_full_40_fn);
houseB_full_40_tnp = houseB_full_40_tn / (houseB_full_40_tn + houseB_full_40_fp);

houseB_full_40_cp = (houseB_full_40_tp + houseB_full_40_tn) / ...
    (houseB_full_40_tp + houseB_full_40_tn + houseB_full_40_fp + houseB_full_40_fn);

houseB_full_50_tp = [8647.0];
houseB_full_50_tn = [71833.0];
houseB_full_50_fp = [2063.0];
houseB_full_50_fn = [16241.0];
houseB_full_50_tpp = houseB_full_50_tp / (houseB_full_50_tp + houseB_full_50_fn);
houseB_full_50_tnp = houseB_full_50_tn / (houseB_full_50_tn + houseB_full_50_fp);

houseB_full_50_cp = (houseB_full_50_tp + houseB_full_50_tn) / ...
    (houseB_full_50_tp + houseB_full_50_tn + houseB_full_50_fp + houseB_full_50_fn);

houseB_full_59_tp = [8854.0];
houseB_full_59_tn = [71822.0];
houseB_full_59_fp = [2074.0];
houseB_full_59_fn = [16034.0];
houseB_full_59_tpp = houseB_full_59_tp / (houseB_full_59_tp + houseB_full_59_fn);
houseB_full_59_tnp = houseB_full_59_tn / (houseB_full_59_tn + houseB_full_59_fp);

houseB_full_59_cp = (houseB_full_59_tp + houseB_full_59_tn) / ...
    (houseB_full_59_tp + houseB_full_59_tn + houseB_full_59_fp + houseB_full_59_fn);

houseB_full_tpp = [houseB_full_1_tpp houseB_full_5_tpp houseB_full_10_tpp houseB_full_20_tpp houseB_full_30_tpp houseB_full_40_tpp houseB_full_50_tpp houseB_full_59_tpp ];
houseB_full_tnp = [houseB_full_1_tnp houseB_full_5_tnp houseB_full_10_tnp houseB_full_20_tnp houseB_full_30_tnp houseB_full_40_tnp houseB_full_50_tnp houseB_full_59_tnp ];
houseB_full_cp = [houseB_full_1_cp houseB_full_5_cp houseB_full_10_cp houseB_full_20_cp houseB_full_30_cp houseB_full_40_cp houseB_full_50_cp houseB_full_59_cp];


% neighbor
houseB_neighborRoomState_kitchen_1_tp =  [3681.0];
houseB_neighborRoomState_kitchen_1_tn =  [70661.0];
houseB_neighborRoomState_kitchen_1_fp =  [3235.0];
houseB_neighborRoomState_kitchen_1_fn =  [21207.0];
houseB_neighborRoomState_diningroom_1_tp =  [2611.0];
houseB_neighborRoomState_diningroom_1_tn =  [72732.0];
houseB_neighborRoomState_diningroom_1_fp =  [1164.0];
houseB_neighborRoomState_diningroom_1_fn =  [22277.0];
houseB_neighborRoomState_livingroom_1_tp =  [5085.0];
houseB_neighborRoomState_livingroom_1_tn =  [70655.0];
houseB_neighborRoomState_livingroom_1_fp =  [3241.0];
houseB_neighborRoomState_livingroom_1_fn =  [19803.0];
houseB_neighborRoomState_officeroom_1_tp =  [3186.0];
houseB_neighborRoomState_officeroom_1_tn =  [72268.0];
houseB_neighborRoomState_officeroom_1_fp =  [1628.0];
houseB_neighborRoomState_officeroom_1_fn =  [21702.0];
houseB_neighborRoomState_bathroom1_1_tp =  [3913.0];
houseB_neighborRoomState_bathroom1_1_tn =  [71549.0];
houseB_neighborRoomState_bathroom1_1_fp =  [2347.0];
houseB_neighborRoomState_bathroom1_1_fn =  [20975.0];
houseB_neighborRoomState_bedroom_1_tp =  [4622.0];
houseB_neighborRoomState_bedroom_1_tn =  [71622.0];
houseB_neighborRoomState_bedroom_1_fp =  [2274.0];
houseB_neighborRoomState_bedroom_1_fn =  [20266.0];
houseB_neighborRoomState_bathroom2_1_tp =  [4407.0];
houseB_neighborRoomState_bathroom2_1_tn =  [71298.0];
houseB_neighborRoomState_bathroom2_1_fp =  [2598.0];
houseB_neighborRoomState_bathroom2_1_fn =  [20481.0];
houseB_neighborRoomState_1_tp = houseB_neighborRoomState_kitchen_1_tp + houseB_neighborRoomState_diningroom_1_tp + houseB_neighborRoomState_livingroom_1_tp + houseB_neighborRoomState_officeroom_1_tp + houseB_neighborRoomState_bathroom1_1_tp + houseB_neighborRoomState_bedroom_1_tp + houseB_neighborRoomState_bathroom2_1_tp;
houseB_neighborRoomState_1_fn = houseB_neighborRoomState_kitchen_1_fn + houseB_neighborRoomState_diningroom_1_fn + houseB_neighborRoomState_livingroom_1_fn + houseB_neighborRoomState_officeroom_1_fn + houseB_neighborRoomState_bathroom1_1_fn + houseB_neighborRoomState_bedroom_1_fn + houseB_neighborRoomState_bathroom2_1_fn;
houseB_neighborRoomState_1_tpp = houseB_neighborRoomState_1_tp /(houseB_neighborRoomState_1_tp + houseB_neighborRoomState_1_fn);

houseB_neighborRoomState_1_tn = houseB_neighborRoomState_kitchen_1_tn + houseB_neighborRoomState_diningroom_1_tn + houseB_neighborRoomState_livingroom_1_tn + houseB_neighborRoomState_officeroom_1_tn + houseB_neighborRoomState_bathroom1_1_tn + houseB_neighborRoomState_bedroom_1_tn + houseB_neighborRoomState_bathroom2_1_tn;
houseB_neighborRoomState_1_fp = houseB_neighborRoomState_kitchen_1_fp + houseB_neighborRoomState_diningroom_1_fp + houseB_neighborRoomState_livingroom_1_fp + houseB_neighborRoomState_officeroom_1_fp + houseB_neighborRoomState_bathroom1_1_fp + houseB_neighborRoomState_bedroom_1_fp + houseB_neighborRoomState_bathroom2_1_fp;
houseB_neighborRoomState_1_tnp = houseB_neighborRoomState_1_tn /(houseB_neighborRoomState_1_tn + houseB_neighborRoomState_1_fp);

houseB_neighborRoomState_1_cp = (houseB_neighborRoomState_1_tp + houseB_neighborRoomState_1_tn) / ...
    (houseB_neighborRoomState_1_tp + houseB_neighborRoomState_1_tn + houseB_neighborRoomState_1_fp + houseB_neighborRoomState_1_fn);

houseB_neighborRoomState_kitchen_5_tp =  [7463.0];
houseB_neighborRoomState_kitchen_5_tn =  [69728.0];
houseB_neighborRoomState_kitchen_5_fp =  [4168.0];
houseB_neighborRoomState_kitchen_5_fn =  [17425.0];
houseB_neighborRoomState_diningroom_5_tp =  [6806.0];
houseB_neighborRoomState_diningroom_5_tn =  [71375.0];
houseB_neighborRoomState_diningroom_5_fp =  [2521.0];
houseB_neighborRoomState_diningroom_5_fn =  [18082.0];
houseB_neighborRoomState_livingroom_5_tp =  [6805.0];
houseB_neighborRoomState_livingroom_5_tn =  [71157.0];
houseB_neighborRoomState_livingroom_5_fp =  [2739.0];
houseB_neighborRoomState_livingroom_5_fn =  [18083.0];
houseB_neighborRoomState_officeroom_5_tp =  [5910.0];
houseB_neighborRoomState_officeroom_5_tn =  [72190.0];
houseB_neighborRoomState_officeroom_5_fp =  [1706.0];
houseB_neighborRoomState_officeroom_5_fn =  [18978.0];
houseB_neighborRoomState_bathroom1_5_tp =  [6239.0];
houseB_neighborRoomState_bathroom1_5_tn =  [72103.0];
houseB_neighborRoomState_bathroom1_5_fp =  [1793.0];
houseB_neighborRoomState_bathroom1_5_fn =  [18649.0];
houseB_neighborRoomState_bedroom_5_tp =  [7485.0];
houseB_neighborRoomState_bedroom_5_tn =  [71300.0];
houseB_neighborRoomState_bedroom_5_fp =  [2596.0];
houseB_neighborRoomState_bedroom_5_fn =  [17403.0];
houseB_neighborRoomState_bathroom2_5_tp =  [6626.0];
houseB_neighborRoomState_bathroom2_5_tn =  [71503.0];
houseB_neighborRoomState_bathroom2_5_fp =  [2393.0];
houseB_neighborRoomState_bathroom2_5_fn =  [18262.0];
houseB_neighborRoomState_5_tp = houseB_neighborRoomState_kitchen_5_tp + houseB_neighborRoomState_diningroom_5_tp + houseB_neighborRoomState_livingroom_5_tp + houseB_neighborRoomState_officeroom_5_tp + houseB_neighborRoomState_bathroom1_5_tp + houseB_neighborRoomState_bedroom_5_tp + houseB_neighborRoomState_bathroom2_5_tp;
houseB_neighborRoomState_5_fn = houseB_neighborRoomState_kitchen_5_fn + houseB_neighborRoomState_diningroom_5_fn + houseB_neighborRoomState_livingroom_5_fn + houseB_neighborRoomState_officeroom_5_fn + houseB_neighborRoomState_bathroom1_5_fn + houseB_neighborRoomState_bedroom_5_fn + houseB_neighborRoomState_bathroom2_5_fn;
houseB_neighborRoomState_5_tpp = houseB_neighborRoomState_5_tp /(houseB_neighborRoomState_5_tp + houseB_neighborRoomState_5_fn);

houseB_neighborRoomState_5_tn = houseB_neighborRoomState_kitchen_5_tn + houseB_neighborRoomState_diningroom_5_tn + houseB_neighborRoomState_livingroom_5_tn + houseB_neighborRoomState_officeroom_5_tn + houseB_neighborRoomState_bathroom1_5_tn + houseB_neighborRoomState_bedroom_5_tn + houseB_neighborRoomState_bathroom2_5_tn;
houseB_neighborRoomState_5_fp = houseB_neighborRoomState_kitchen_5_fp + houseB_neighborRoomState_diningroom_5_fp + houseB_neighborRoomState_livingroom_5_fp + houseB_neighborRoomState_officeroom_5_fp + houseB_neighborRoomState_bathroom1_5_fp + houseB_neighborRoomState_bedroom_5_fp + houseB_neighborRoomState_bathroom2_5_fp;
houseB_neighborRoomState_5_tnp = houseB_neighborRoomState_5_tn /(houseB_neighborRoomState_5_tn + houseB_neighborRoomState_5_fp);

houseB_neighborRoomState_5_cp = (houseB_neighborRoomState_5_tp + houseB_neighborRoomState_5_tn) / ...
    (houseB_neighborRoomState_5_tp + houseB_neighborRoomState_5_tn + houseB_neighborRoomState_5_fp + houseB_neighborRoomState_5_fn);

houseB_neighborRoomState_kitchen_10_tp =  [7634.0];
houseB_neighborRoomState_kitchen_10_tn =  [70221.0];
houseB_neighborRoomState_kitchen_10_fp =  [3675.0];
houseB_neighborRoomState_kitchen_10_fn =  [17254.0];
houseB_neighborRoomState_diningroom_10_tp =  [7723.0];
houseB_neighborRoomState_diningroom_10_tn =  [71151.0];
houseB_neighborRoomState_diningroom_10_fp =  [2745.0];
houseB_neighborRoomState_diningroom_10_fn =  [17165.0];
houseB_neighborRoomState_livingroom_10_tp =  [7682.0];
houseB_neighborRoomState_livingroom_10_tn =  [70626.0];
houseB_neighborRoomState_livingroom_10_fp =  [3270.0];
houseB_neighborRoomState_livingroom_10_fn =  [17206.0];
houseB_neighborRoomState_officeroom_10_tp =  [6764.0];
houseB_neighborRoomState_officeroom_10_tn =  [71347.0];
houseB_neighborRoomState_officeroom_10_fp =  [2549.0];
houseB_neighborRoomState_officeroom_10_fn =  [18124.0];
houseB_neighborRoomState_bathroom1_10_tp =  [7661.0];
houseB_neighborRoomState_bathroom1_10_tn =  [71606.0];
houseB_neighborRoomState_bathroom1_10_fp =  [2290.0];
houseB_neighborRoomState_bathroom1_10_fn =  [17227.0];
houseB_neighborRoomState_bedroom_10_tp =  [9312.0];
houseB_neighborRoomState_bedroom_10_tn =  [70180.0];
houseB_neighborRoomState_bedroom_10_fp =  [3716.0];
houseB_neighborRoomState_bedroom_10_fn =  [15576.0];
houseB_neighborRoomState_bathroom2_10_tp =  [7136.0];
houseB_neighborRoomState_bathroom2_10_tn =  [71591.0];
houseB_neighborRoomState_bathroom2_10_fp =  [2305.0];
houseB_neighborRoomState_bathroom2_10_fn =  [17752.0];
houseB_neighborRoomState_10_tp = houseB_neighborRoomState_kitchen_10_tp + houseB_neighborRoomState_diningroom_10_tp + houseB_neighborRoomState_livingroom_10_tp + houseB_neighborRoomState_officeroom_10_tp + houseB_neighborRoomState_bathroom1_10_tp + houseB_neighborRoomState_bedroom_10_tp + houseB_neighborRoomState_bathroom2_10_tp;
houseB_neighborRoomState_10_fn = houseB_neighborRoomState_kitchen_10_fn + houseB_neighborRoomState_diningroom_10_fn + houseB_neighborRoomState_livingroom_10_fn + houseB_neighborRoomState_officeroom_10_fn + houseB_neighborRoomState_bathroom1_10_fn + houseB_neighborRoomState_bedroom_10_fn + houseB_neighborRoomState_bathroom2_10_fn;
houseB_neighborRoomState_10_tpp = houseB_neighborRoomState_10_tp /(houseB_neighborRoomState_10_tp + houseB_neighborRoomState_10_fn);

houseB_neighborRoomState_10_tn = houseB_neighborRoomState_kitchen_10_tn + houseB_neighborRoomState_diningroom_10_tn + houseB_neighborRoomState_livingroom_10_tn + houseB_neighborRoomState_officeroom_10_tn + houseB_neighborRoomState_bathroom1_10_tn + houseB_neighborRoomState_bedroom_10_tn + houseB_neighborRoomState_bathroom2_10_tn;
houseB_neighborRoomState_10_fp = houseB_neighborRoomState_kitchen_10_fp + houseB_neighborRoomState_diningroom_10_fp + houseB_neighborRoomState_livingroom_10_fp + houseB_neighborRoomState_officeroom_10_fp + houseB_neighborRoomState_bathroom1_10_fp + houseB_neighborRoomState_bedroom_10_fp + houseB_neighborRoomState_bathroom2_10_fp;
houseB_neighborRoomState_10_tnp = houseB_neighborRoomState_10_tn /(houseB_neighborRoomState_10_tn + houseB_neighborRoomState_10_fp);

houseB_neighborRoomState_10_cp = (houseB_neighborRoomState_10_tp + houseB_neighborRoomState_10_tn) / ...
    (houseB_neighborRoomState_10_tp + houseB_neighborRoomState_10_tn + houseB_neighborRoomState_10_fp + houseB_neighborRoomState_10_fn);

houseB_neighborRoomState_kitchen_20_tp =  [5933.0];
houseB_neighborRoomState_kitchen_20_tn =  [70118.0];
houseB_neighborRoomState_kitchen_20_fp =  [3778.0];
houseB_neighborRoomState_kitchen_20_fn =  [18955.0];
houseB_neighborRoomState_diningroom_20_tp =  [8011.0];
houseB_neighborRoomState_diningroom_20_tn =  [70912.0];
houseB_neighborRoomState_diningroom_20_fp =  [2984.0];
houseB_neighborRoomState_diningroom_20_fn =  [16877.0];
houseB_neighborRoomState_livingroom_20_tp =  [8206.0];
houseB_neighborRoomState_livingroom_20_tn =  [71019.0];
houseB_neighborRoomState_livingroom_20_fp =  [2877.0];
houseB_neighborRoomState_livingroom_20_fn =  [16682.0];
houseB_neighborRoomState_officeroom_20_tp =  [6799.0];
houseB_neighborRoomState_officeroom_20_tn =  [71308.0];
houseB_neighborRoomState_officeroom_20_fp =  [2588.0];
houseB_neighborRoomState_officeroom_20_fn =  [18089.0];
houseB_neighborRoomState_bathroom1_20_tp =  [8300.0];
houseB_neighborRoomState_bathroom1_20_tn =  [71261.0];
houseB_neighborRoomState_bathroom1_20_fp =  [2635.0];
houseB_neighborRoomState_bathroom1_20_fn =  [16588.0];
houseB_neighborRoomState_bedroom_20_tp =  [9583.0];
houseB_neighborRoomState_bedroom_20_tn =  [70382.0];
houseB_neighborRoomState_bedroom_20_fp =  [3514.0];
houseB_neighborRoomState_bedroom_20_fn =  [15305.0];
houseB_neighborRoomState_bathroom2_20_tp =  [6823.0];
houseB_neighborRoomState_bathroom2_20_tn =  [71204.0];
houseB_neighborRoomState_bathroom2_20_fp =  [2692.0];
houseB_neighborRoomState_bathroom2_20_fn =  [18065.0];
houseB_neighborRoomState_20_tp = houseB_neighborRoomState_kitchen_20_tp + houseB_neighborRoomState_diningroom_20_tp + houseB_neighborRoomState_livingroom_20_tp + houseB_neighborRoomState_officeroom_20_tp + houseB_neighborRoomState_bathroom1_20_tp + houseB_neighborRoomState_bedroom_20_tp + houseB_neighborRoomState_bathroom2_20_tp;
houseB_neighborRoomState_20_fn = houseB_neighborRoomState_kitchen_20_fn + houseB_neighborRoomState_diningroom_20_fn + houseB_neighborRoomState_livingroom_20_fn + houseB_neighborRoomState_officeroom_20_fn + houseB_neighborRoomState_bathroom1_20_fn + houseB_neighborRoomState_bedroom_20_fn + houseB_neighborRoomState_bathroom2_20_fn;
houseB_neighborRoomState_20_tpp = houseB_neighborRoomState_20_tp /(houseB_neighborRoomState_20_tp + houseB_neighborRoomState_20_fn);

houseB_neighborRoomState_20_tn = houseB_neighborRoomState_kitchen_20_tn + houseB_neighborRoomState_diningroom_20_tn + houseB_neighborRoomState_livingroom_20_tn + houseB_neighborRoomState_officeroom_20_tn + houseB_neighborRoomState_bathroom1_20_tn + houseB_neighborRoomState_bedroom_20_tn + houseB_neighborRoomState_bathroom2_20_tn;
houseB_neighborRoomState_20_fp = houseB_neighborRoomState_kitchen_20_fp + houseB_neighborRoomState_diningroom_20_fp + houseB_neighborRoomState_livingroom_20_fp + houseB_neighborRoomState_officeroom_20_fp + houseB_neighborRoomState_bathroom1_20_fp + houseB_neighborRoomState_bedroom_20_fp + houseB_neighborRoomState_bathroom2_20_fp;
houseB_neighborRoomState_20_tnp = houseB_neighborRoomState_20_tn /(houseB_neighborRoomState_20_tn + houseB_neighborRoomState_20_fp);

houseB_neighborRoomState_20_cp = (houseB_neighborRoomState_20_tp + houseB_neighborRoomState_20_tn) / ...
    (houseB_neighborRoomState_20_tp + houseB_neighborRoomState_20_tn + houseB_neighborRoomState_20_fp + houseB_neighborRoomState_20_fn);

houseB_neighborRoomState_kitchen_30_tp =  [7519.0];
houseB_neighborRoomState_kitchen_30_tn =  [68915.0];
houseB_neighborRoomState_kitchen_30_fp =  [4981.0];
houseB_neighborRoomState_kitchen_30_fn =  [17369.0];
houseB_neighborRoomState_diningroom_30_tp =  [10437.0];
houseB_neighborRoomState_diningroom_30_tn =  [69214.0];
houseB_neighborRoomState_diningroom_30_fp =  [4682.0];
houseB_neighborRoomState_diningroom_30_fn =  [14451.0];
houseB_neighborRoomState_livingroom_30_tp =  [9711.0];
houseB_neighborRoomState_livingroom_30_tn =  [69881.0];
houseB_neighborRoomState_livingroom_30_fp =  [4015.0];
houseB_neighborRoomState_livingroom_30_fn =  [15177.0];
houseB_neighborRoomState_officeroom_30_tp =  [7805.0];
houseB_neighborRoomState_officeroom_30_tn =  [71515.0];
houseB_neighborRoomState_officeroom_30_fp =  [2381.0];
houseB_neighborRoomState_officeroom_30_fn =  [17083.0];
houseB_neighborRoomState_bathroom1_30_tp =  [9700.0];
houseB_neighborRoomState_bathroom1_30_tn =  [71359.0];
houseB_neighborRoomState_bathroom1_30_fp =  [2537.0];
houseB_neighborRoomState_bathroom1_30_fn =  [15188.0];
houseB_neighborRoomState_bedroom_30_tp =  [12019.0];
houseB_neighborRoomState_bedroom_30_tn =  [70099.0];
houseB_neighborRoomState_bedroom_30_fp =  [3797.0];
houseB_neighborRoomState_bedroom_30_fn =  [12869.0];
houseB_neighborRoomState_bathroom2_30_tp =  [8902.0];
houseB_neighborRoomState_bathroom2_30_tn =  [71366.0];
houseB_neighborRoomState_bathroom2_30_fp =  [2530.0];
houseB_neighborRoomState_bathroom2_30_fn =  [15986.0];
houseB_neighborRoomState_30_tp = houseB_neighborRoomState_kitchen_30_tp + houseB_neighborRoomState_diningroom_30_tp + houseB_neighborRoomState_livingroom_30_tp + houseB_neighborRoomState_officeroom_30_tp + houseB_neighborRoomState_bathroom1_30_tp + houseB_neighborRoomState_bedroom_30_tp + houseB_neighborRoomState_bathroom2_30_tp;
houseB_neighborRoomState_30_fn = houseB_neighborRoomState_kitchen_30_fn + houseB_neighborRoomState_diningroom_30_fn + houseB_neighborRoomState_livingroom_30_fn + houseB_neighborRoomState_officeroom_30_fn + houseB_neighborRoomState_bathroom1_30_fn + houseB_neighborRoomState_bedroom_30_fn + houseB_neighborRoomState_bathroom2_30_fn;
houseB_neighborRoomState_30_tpp = houseB_neighborRoomState_30_tp /(houseB_neighborRoomState_30_tp + houseB_neighborRoomState_30_fn);

houseB_neighborRoomState_30_tn = houseB_neighborRoomState_kitchen_30_tn + houseB_neighborRoomState_diningroom_30_tn + houseB_neighborRoomState_livingroom_30_tn + houseB_neighborRoomState_officeroom_30_tn + houseB_neighborRoomState_bathroom1_30_tn + houseB_neighborRoomState_bedroom_30_tn + houseB_neighborRoomState_bathroom2_30_tn;
houseB_neighborRoomState_30_fp = houseB_neighborRoomState_kitchen_30_fp + houseB_neighborRoomState_diningroom_30_fp + houseB_neighborRoomState_livingroom_30_fp + houseB_neighborRoomState_officeroom_30_fp + houseB_neighborRoomState_bathroom1_30_fp + houseB_neighborRoomState_bedroom_30_fp + houseB_neighborRoomState_bathroom2_30_fp;
houseB_neighborRoomState_30_tnp = houseB_neighborRoomState_30_tn /(houseB_neighborRoomState_30_tn + houseB_neighborRoomState_30_fp);

houseB_neighborRoomState_30_cp = (houseB_neighborRoomState_30_tp + houseB_neighborRoomState_30_tn) / ...
    (houseB_neighborRoomState_30_tp + houseB_neighborRoomState_30_tn + houseB_neighborRoomState_30_fp + houseB_neighborRoomState_30_fn);

houseB_neighborRoomState_kitchen_40_tp =  [8121.0];
houseB_neighborRoomState_kitchen_40_tn =  [68398.0];
houseB_neighborRoomState_kitchen_40_fp =  [5498.0];
houseB_neighborRoomState_kitchen_40_fn =  [16767.0];
houseB_neighborRoomState_diningroom_40_tp =  [11607.0];
houseB_neighborRoomState_diningroom_40_tn =  [69418.0];
houseB_neighborRoomState_diningroom_40_fp =  [4478.0];
houseB_neighborRoomState_diningroom_40_fn =  [13281.0];
houseB_neighborRoomState_livingroom_40_tp =  [10757.0];
houseB_neighborRoomState_livingroom_40_tn =  [69177.0];
houseB_neighborRoomState_livingroom_40_fp =  [4719.0];
houseB_neighborRoomState_livingroom_40_fn =  [14131.0];
houseB_neighborRoomState_officeroom_40_tp =  [8847.0];
houseB_neighborRoomState_officeroom_40_tn =  [70609.0];
houseB_neighborRoomState_officeroom_40_fp =  [3287.0];
houseB_neighborRoomState_officeroom_40_fn =  [16041.0];
houseB_neighborRoomState_bathroom1_40_tp =  [10370.0];
houseB_neighborRoomState_bathroom1_40_tn =  [70776.0];
houseB_neighborRoomState_bathroom1_40_fp =  [3120.0];
houseB_neighborRoomState_bathroom1_40_fn =  [14518.0];
houseB_neighborRoomState_bedroom_40_tp =  [12743.0];
houseB_neighborRoomState_bedroom_40_tn =  [69674.0];
houseB_neighborRoomState_bedroom_40_fp =  [4222.0];
houseB_neighborRoomState_bedroom_40_fn =  [12145.0];
houseB_neighborRoomState_bathroom2_40_tp =  [10279.0];
houseB_neighborRoomState_bathroom2_40_tn =  [70744.0];
houseB_neighborRoomState_bathroom2_40_fp =  [3152.0];
houseB_neighborRoomState_bathroom2_40_fn =  [14609.0];
houseB_neighborRoomState_40_tp = houseB_neighborRoomState_kitchen_40_tp + houseB_neighborRoomState_diningroom_40_tp + houseB_neighborRoomState_livingroom_40_tp + houseB_neighborRoomState_officeroom_40_tp + houseB_neighborRoomState_bathroom1_40_tp + houseB_neighborRoomState_bedroom_40_tp + houseB_neighborRoomState_bathroom2_40_tp;
houseB_neighborRoomState_40_fn = houseB_neighborRoomState_kitchen_40_fn + houseB_neighborRoomState_diningroom_40_fn + houseB_neighborRoomState_livingroom_40_fn + houseB_neighborRoomState_officeroom_40_fn + houseB_neighborRoomState_bathroom1_40_fn + houseB_neighborRoomState_bedroom_40_fn + houseB_neighborRoomState_bathroom2_40_fn;
houseB_neighborRoomState_40_tpp = houseB_neighborRoomState_40_tp /(houseB_neighborRoomState_40_tp + houseB_neighborRoomState_40_fn);

houseB_neighborRoomState_40_tn = houseB_neighborRoomState_kitchen_40_tn + houseB_neighborRoomState_diningroom_40_tn + houseB_neighborRoomState_livingroom_40_tn + houseB_neighborRoomState_officeroom_40_tn + houseB_neighborRoomState_bathroom1_40_tn + houseB_neighborRoomState_bedroom_40_tn + houseB_neighborRoomState_bathroom2_40_tn;
houseB_neighborRoomState_40_fp = houseB_neighborRoomState_kitchen_40_fp + houseB_neighborRoomState_diningroom_40_fp + houseB_neighborRoomState_livingroom_40_fp + houseB_neighborRoomState_officeroom_40_fp + houseB_neighborRoomState_bathroom1_40_fp + houseB_neighborRoomState_bedroom_40_fp + houseB_neighborRoomState_bathroom2_40_fp;
houseB_neighborRoomState_40_tnp = houseB_neighborRoomState_40_tn /(houseB_neighborRoomState_40_tn + houseB_neighborRoomState_40_fp);

houseB_neighborRoomState_40_cp = (houseB_neighborRoomState_40_tp + houseB_neighborRoomState_40_tn) / ...
    (houseB_neighborRoomState_40_tp + houseB_neighborRoomState_40_tn + houseB_neighborRoomState_40_fp + houseB_neighborRoomState_40_fn);

houseB_neighborRoomState_kitchen_50_tp =  [8389.0];
houseB_neighborRoomState_kitchen_50_tn =  [68561.0];
houseB_neighborRoomState_kitchen_50_fp =  [5335.0];
houseB_neighborRoomState_kitchen_50_fn =  [16499.0];
houseB_neighborRoomState_diningroom_50_tp =  [11363.0];
houseB_neighborRoomState_diningroom_50_tn =  [70489.0];
houseB_neighborRoomState_diningroom_50_fp =  [3407.0];
houseB_neighborRoomState_diningroom_50_fn =  [13525.0];
houseB_neighborRoomState_livingroom_50_tp =  [10694.0];
houseB_neighborRoomState_livingroom_50_tn =  [70135.0];
houseB_neighborRoomState_livingroom_50_fp =  [3761.0];
houseB_neighborRoomState_livingroom_50_fn =  [14194.0];
houseB_neighborRoomState_officeroom_50_tp =  [8994.0];
houseB_neighborRoomState_officeroom_50_tn =  [70929.0];
houseB_neighborRoomState_officeroom_50_fp =  [2967.0];
houseB_neighborRoomState_officeroom_50_fn =  [15894.0];
houseB_neighborRoomState_bathroom1_50_tp =  [10289.0];
houseB_neighborRoomState_bathroom1_50_tn =  [70983.0];
houseB_neighborRoomState_bathroom1_50_fp =  [2913.0];
houseB_neighborRoomState_bathroom1_50_fn =  [14599.0];
houseB_neighborRoomState_bedroom_50_tp =  [13071.0];
houseB_neighborRoomState_bedroom_50_tn =  [69943.0];
houseB_neighborRoomState_bedroom_50_fp =  [3953.0];
houseB_neighborRoomState_bedroom_50_fn =  [11817.0];
houseB_neighborRoomState_bathroom2_50_tp =  [10589.0];
houseB_neighborRoomState_bathroom2_50_tn =  [71446.0];
houseB_neighborRoomState_bathroom2_50_fp =  [2450.0];
houseB_neighborRoomState_bathroom2_50_fn =  [14299.0];
houseB_neighborRoomState_50_tp = houseB_neighborRoomState_kitchen_50_tp + houseB_neighborRoomState_diningroom_50_tp + houseB_neighborRoomState_livingroom_50_tp + houseB_neighborRoomState_officeroom_50_tp + houseB_neighborRoomState_bathroom1_50_tp + houseB_neighborRoomState_bedroom_50_tp + houseB_neighborRoomState_bathroom2_50_tp;
houseB_neighborRoomState_50_fn = houseB_neighborRoomState_kitchen_50_fn + houseB_neighborRoomState_diningroom_50_fn + houseB_neighborRoomState_livingroom_50_fn + houseB_neighborRoomState_officeroom_50_fn + houseB_neighborRoomState_bathroom1_50_fn + houseB_neighborRoomState_bedroom_50_fn + houseB_neighborRoomState_bathroom2_50_fn;
houseB_neighborRoomState_50_tpp = houseB_neighborRoomState_50_tp /(houseB_neighborRoomState_50_tp + houseB_neighborRoomState_50_fn);

houseB_neighborRoomState_50_tn = houseB_neighborRoomState_kitchen_50_tn + houseB_neighborRoomState_diningroom_50_tn + houseB_neighborRoomState_livingroom_50_tn + houseB_neighborRoomState_officeroom_50_tn + houseB_neighborRoomState_bathroom1_50_tn + houseB_neighborRoomState_bedroom_50_tn + houseB_neighborRoomState_bathroom2_50_tn;
houseB_neighborRoomState_50_fp = houseB_neighborRoomState_kitchen_50_fp + houseB_neighborRoomState_diningroom_50_fp + houseB_neighborRoomState_livingroom_50_fp + houseB_neighborRoomState_officeroom_50_fp + houseB_neighborRoomState_bathroom1_50_fp + houseB_neighborRoomState_bedroom_50_fp + houseB_neighborRoomState_bathroom2_50_fp;
houseB_neighborRoomState_50_tnp = houseB_neighborRoomState_50_tn /(houseB_neighborRoomState_50_tn + houseB_neighborRoomState_50_fp);

houseB_neighborRoomState_50_cp = (houseB_neighborRoomState_50_tp + houseB_neighborRoomState_50_tn) / ...
    (houseB_neighborRoomState_50_tp + houseB_neighborRoomState_50_tn + houseB_neighborRoomState_50_fp + houseB_neighborRoomState_50_fn);

houseB_neighborRoomState_kitchen_59_tp =  [8653.0];
houseB_neighborRoomState_kitchen_59_tn =  [68536.0];
houseB_neighborRoomState_kitchen_59_fp =  [5360.0];
houseB_neighborRoomState_kitchen_59_fn =  [16235.0];
houseB_neighborRoomState_diningroom_59_tp =  [11456.0];
houseB_neighborRoomState_diningroom_59_tn =  [70453.0];
houseB_neighborRoomState_diningroom_59_fp =  [3443.0];
houseB_neighborRoomState_diningroom_59_fn =  [13432.0];
houseB_neighborRoomState_livingroom_59_tp =  [10823.0];
houseB_neighborRoomState_livingroom_59_tn =  [70097.0];
houseB_neighborRoomState_livingroom_59_fp =  [3799.0];
houseB_neighborRoomState_livingroom_59_fn =  [14065.0];
houseB_neighborRoomState_officeroom_59_tp =  [8903.0];
houseB_neighborRoomState_officeroom_59_tn =  [70927.0];
houseB_neighborRoomState_officeroom_59_fp =  [2969.0];
houseB_neighborRoomState_officeroom_59_fn =  [15985.0];
houseB_neighborRoomState_bathroom1_59_tp =  [10211.0];
houseB_neighborRoomState_bathroom1_59_tn =  [71073.0];
houseB_neighborRoomState_bathroom1_59_fp =  [2823.0];
houseB_neighborRoomState_bathroom1_59_fn =  [14677.0];
houseB_neighborRoomState_bedroom_59_tp =  [12982.0];
houseB_neighborRoomState_bedroom_59_tn =  [70018.0];
houseB_neighborRoomState_bedroom_59_fp =  [3878.0];
houseB_neighborRoomState_bedroom_59_fn =  [11906.0];
houseB_neighborRoomState_bathroom2_59_tp =  [10456.0];
houseB_neighborRoomState_bathroom2_59_tn =  [71426.0];
houseB_neighborRoomState_bathroom2_59_fp =  [2470.0];
houseB_neighborRoomState_bathroom2_59_fn =  [14432.0];
houseB_neighborRoomState_59_tp = houseB_neighborRoomState_kitchen_59_tp + houseB_neighborRoomState_diningroom_59_tp + houseB_neighborRoomState_livingroom_59_tp + houseB_neighborRoomState_officeroom_59_tp + houseB_neighborRoomState_bathroom1_59_tp + houseB_neighborRoomState_bedroom_59_tp + houseB_neighborRoomState_bathroom2_59_tp;
houseB_neighborRoomState_59_fn = houseB_neighborRoomState_kitchen_59_fn + houseB_neighborRoomState_diningroom_59_fn + houseB_neighborRoomState_livingroom_59_fn + houseB_neighborRoomState_officeroom_59_fn + houseB_neighborRoomState_bathroom1_59_fn + houseB_neighborRoomState_bedroom_59_fn + houseB_neighborRoomState_bathroom2_59_fn;
houseB_neighborRoomState_59_tpp = houseB_neighborRoomState_59_tp /(houseB_neighborRoomState_59_tp + houseB_neighborRoomState_59_fn);

houseB_neighborRoomState_59_tn = houseB_neighborRoomState_kitchen_59_tn + houseB_neighborRoomState_diningroom_59_tn + houseB_neighborRoomState_livingroom_59_tn + houseB_neighborRoomState_officeroom_59_tn + houseB_neighborRoomState_bathroom1_59_tn + houseB_neighborRoomState_bedroom_59_tn + houseB_neighborRoomState_bathroom2_59_tn;
houseB_neighborRoomState_59_fp = houseB_neighborRoomState_kitchen_59_fp + houseB_neighborRoomState_diningroom_59_fp + houseB_neighborRoomState_livingroom_59_fp + houseB_neighborRoomState_officeroom_59_fp + houseB_neighborRoomState_bathroom1_59_fp + houseB_neighborRoomState_bedroom_59_fp + houseB_neighborRoomState_bathroom2_59_fp;
houseB_neighborRoomState_59_tnp = houseB_neighborRoomState_59_tn /(houseB_neighborRoomState_59_tn + houseB_neighborRoomState_59_fp);

houseB_neighborRoomState_59_cp = (houseB_neighborRoomState_59_tp + houseB_neighborRoomState_59_tn) / ...
    (houseB_neighborRoomState_59_tp + houseB_neighborRoomState_59_tn + houseB_neighborRoomState_59_fp + houseB_neighborRoomState_59_fn);

houseB_neighborRoomState_tpp = [houseB_neighborRoomState_1_tpp houseB_neighborRoomState_5_tpp houseB_neighborRoomState_10_tpp houseB_neighborRoomState_20_tpp houseB_neighborRoomState_30_tpp houseB_neighborRoomState_40_tpp houseB_neighborRoomState_50_tpp houseB_neighborRoomState_59_tpp ];
houseB_neighborRoomState_tnp = [houseB_neighborRoomState_1_tnp houseB_neighborRoomState_5_tnp houseB_neighborRoomState_10_tnp houseB_neighborRoomState_20_tnp houseB_neighborRoomState_30_tnp houseB_neighborRoomState_40_tnp houseB_neighborRoomState_50_tnp houseB_neighborRoomState_59_tnp ];
houseB_neighborRoomState_cp = [houseB_neighborRoomState_1_cp houseB_neighborRoomState_5_cp houseB_neighborRoomState_10_cp houseB_neighborRoomState_20_cp houseB_neighborRoomState_30_cp houseB_neighborRoomState_40_cp houseB_neighborRoomState_50_cp houseB_neighborRoomState_59_cp];


% curTimeState
houseB_curTimeState_kitchen_1_tp =  [6789.0];
houseB_curTimeState_kitchen_1_tn =  [68128.0];
houseB_curTimeState_kitchen_1_fp =  [5768.0];
houseB_curTimeState_kitchen_1_fn =  [18099.0];
houseB_curTimeState_diningroom_1_tp =  [6866.0];
houseB_curTimeState_diningroom_1_tn =  [68166.0];
houseB_curTimeState_diningroom_1_fp =  [5730.0];
houseB_curTimeState_diningroom_1_fn =  [18022.0];
houseB_curTimeState_livingroom_1_tp =  [9769.0];
houseB_curTimeState_livingroom_1_tn =  [66300.0];
houseB_curTimeState_livingroom_1_fp =  [7596.0];
houseB_curTimeState_livingroom_1_fn =  [15119.0];
houseB_curTimeState_officeroom_1_tp =  [9117.0];
houseB_curTimeState_officeroom_1_tn =  [67195.0];
houseB_curTimeState_officeroom_1_fp =  [6701.0];
houseB_curTimeState_officeroom_1_fn =  [15771.0];
houseB_curTimeState_bathroom1_1_tp =  [9778.0];
houseB_curTimeState_bathroom1_1_tn =  [64859.0];
houseB_curTimeState_bathroom1_1_fp =  [9037.0];
houseB_curTimeState_bathroom1_1_fn =  [15110.0];
houseB_curTimeState_bedroom_1_tp =  [8342.0];
houseB_curTimeState_bedroom_1_tn =  [69219.0];
houseB_curTimeState_bedroom_1_fp =  [4677.0];
houseB_curTimeState_bedroom_1_fn =  [16546.0];
houseB_curTimeState_bathroom2_1_tp =  [6308.0];
houseB_curTimeState_bathroom2_1_tn =  [68658.0];
houseB_curTimeState_bathroom2_1_fp =  [5238.0];
houseB_curTimeState_bathroom2_1_fn =  [18580.0];
houseB_curTimeState_1_tp = houseB_curTimeState_kitchen_1_tp + houseB_curTimeState_diningroom_1_tp + houseB_curTimeState_livingroom_1_tp + houseB_curTimeState_officeroom_1_tp + houseB_curTimeState_bathroom1_1_tp + houseB_curTimeState_bedroom_1_tp + houseB_curTimeState_bathroom2_1_tp;
houseB_curTimeState_1_fn = houseB_curTimeState_kitchen_1_fn + houseB_curTimeState_diningroom_1_fn + houseB_curTimeState_livingroom_1_fn + houseB_curTimeState_officeroom_1_fn + houseB_curTimeState_bathroom1_1_fn + houseB_curTimeState_bedroom_1_fn + houseB_curTimeState_bathroom2_1_fn;
houseB_curTimeState_1_tpp = houseB_curTimeState_1_tp /(houseB_curTimeState_1_tp + houseB_curTimeState_1_fn);

houseB_curTimeState_1_tn = houseB_curTimeState_kitchen_1_tn + houseB_curTimeState_diningroom_1_tn + houseB_curTimeState_livingroom_1_tn + houseB_curTimeState_officeroom_1_tn + houseB_curTimeState_bathroom1_1_tn + houseB_curTimeState_bedroom_1_tn + houseB_curTimeState_bathroom2_1_tn;
houseB_curTimeState_1_fp = houseB_curTimeState_kitchen_1_fp + houseB_curTimeState_diningroom_1_fp + houseB_curTimeState_livingroom_1_fp + houseB_curTimeState_officeroom_1_fp + houseB_curTimeState_bathroom1_1_fp + houseB_curTimeState_bedroom_1_fp + houseB_curTimeState_bathroom2_1_fp;
houseB_curTimeState_1_tnp = houseB_curTimeState_1_tn /(houseB_curTimeState_1_tn + houseB_curTimeState_1_fp);

houseB_curTimeState_1_cp = (houseB_curTimeState_1_tp + houseB_curTimeState_1_tn) / ...
    (houseB_curTimeState_1_tp + houseB_curTimeState_1_tn + houseB_curTimeState_1_fp + houseB_curTimeState_1_fn);

houseB_curTimeState_kitchen_5_tp =  [8654.0];
houseB_curTimeState_kitchen_5_tn =  [69329.0];
houseB_curTimeState_kitchen_5_fp =  [4567.0];
houseB_curTimeState_kitchen_5_fn =  [16234.0];
houseB_curTimeState_diningroom_5_tp =  [7737.0];
houseB_curTimeState_diningroom_5_tn =  [69530.0];
houseB_curTimeState_diningroom_5_fp =  [4366.0];
houseB_curTimeState_diningroom_5_fn =  [17151.0];
houseB_curTimeState_livingroom_5_tp =  [9953.0];
houseB_curTimeState_livingroom_5_tn =  [69842.0];
houseB_curTimeState_livingroom_5_fp =  [4054.0];
houseB_curTimeState_livingroom_5_fn =  [14935.0];
houseB_curTimeState_officeroom_5_tp =  [9847.0];
houseB_curTimeState_officeroom_5_tn =  [68401.0];
houseB_curTimeState_officeroom_5_fp =  [5495.0];
houseB_curTimeState_officeroom_5_fn =  [15041.0];
houseB_curTimeState_bathroom1_5_tp =  [7842.0];
houseB_curTimeState_bathroom1_5_tn =  [69528.0];
houseB_curTimeState_bathroom1_5_fp =  [4368.0];
houseB_curTimeState_bathroom1_5_fn =  [17046.0];
houseB_curTimeState_bedroom_5_tp =  [9456.0];
houseB_curTimeState_bedroom_5_tn =  [69926.0];
houseB_curTimeState_bedroom_5_fp =  [3970.0];
houseB_curTimeState_bedroom_5_fn =  [15432.0];
houseB_curTimeState_bathroom2_5_tp =  [7357.0];
houseB_curTimeState_bathroom2_5_tn =  [69794.0];
houseB_curTimeState_bathroom2_5_fp =  [4102.0];
houseB_curTimeState_bathroom2_5_fn =  [17531.0];
houseB_curTimeState_5_tp = houseB_curTimeState_kitchen_5_tp + houseB_curTimeState_diningroom_5_tp + houseB_curTimeState_livingroom_5_tp + houseB_curTimeState_officeroom_5_tp + houseB_curTimeState_bathroom1_5_tp + houseB_curTimeState_bedroom_5_tp + houseB_curTimeState_bathroom2_5_tp;
houseB_curTimeState_5_fn = houseB_curTimeState_kitchen_5_fn + houseB_curTimeState_diningroom_5_fn + houseB_curTimeState_livingroom_5_fn + houseB_curTimeState_officeroom_5_fn + houseB_curTimeState_bathroom1_5_fn + houseB_curTimeState_bedroom_5_fn + houseB_curTimeState_bathroom2_5_fn;
houseB_curTimeState_5_tpp = houseB_curTimeState_5_tp /(houseB_curTimeState_5_tp + houseB_curTimeState_5_fn);

houseB_curTimeState_5_tn = houseB_curTimeState_kitchen_5_tn + houseB_curTimeState_diningroom_5_tn + houseB_curTimeState_livingroom_5_tn + houseB_curTimeState_officeroom_5_tn + houseB_curTimeState_bathroom1_5_tn + houseB_curTimeState_bedroom_5_tn + houseB_curTimeState_bathroom2_5_tn;
houseB_curTimeState_5_fp = houseB_curTimeState_kitchen_5_fp + houseB_curTimeState_diningroom_5_fp + houseB_curTimeState_livingroom_5_fp + houseB_curTimeState_officeroom_5_fp + houseB_curTimeState_bathroom1_5_fp + houseB_curTimeState_bedroom_5_fp + houseB_curTimeState_bathroom2_5_fp;
houseB_curTimeState_5_tnp = houseB_curTimeState_5_tn /(houseB_curTimeState_5_tn + houseB_curTimeState_5_fp);

houseB_curTimeState_5_cp = (houseB_curTimeState_5_tp + houseB_curTimeState_5_tn) / ...
    (houseB_curTimeState_5_tp + houseB_curTimeState_5_tn + houseB_curTimeState_5_fp + houseB_curTimeState_5_fn);

houseB_curTimeState_kitchen_10_tp =  [9218.0];
houseB_curTimeState_kitchen_10_tn =  [70008.0];
houseB_curTimeState_kitchen_10_fp =  [3888.0];
houseB_curTimeState_kitchen_10_fn =  [15670.0];
houseB_curTimeState_diningroom_10_tp =  [7404.0];
houseB_curTimeState_diningroom_10_tn =  [69690.0];
houseB_curTimeState_diningroom_10_fp =  [4206.0];
houseB_curTimeState_diningroom_10_fn =  [17484.0];
houseB_curTimeState_livingroom_10_tp =  [10890.0];
houseB_curTimeState_livingroom_10_tn =  [70319.0];
houseB_curTimeState_livingroom_10_fp =  [3577.0];
houseB_curTimeState_livingroom_10_fn =  [13998.0];
houseB_curTimeState_officeroom_10_tp =  [10544.0];
houseB_curTimeState_officeroom_10_tn =  [68273.0];
houseB_curTimeState_officeroom_10_fp =  [5623.0];
houseB_curTimeState_officeroom_10_fn =  [14344.0];
houseB_curTimeState_bathroom1_10_tp =  [7909.0];
houseB_curTimeState_bathroom1_10_tn =  [70127.0];
houseB_curTimeState_bathroom1_10_fp =  [3769.0];
houseB_curTimeState_bathroom1_10_fn =  [16979.0];
houseB_curTimeState_bedroom_10_tp =  [9597.0];
houseB_curTimeState_bedroom_10_tn =  [69483.0];
houseB_curTimeState_bedroom_10_fp =  [4413.0];
houseB_curTimeState_bedroom_10_fn =  [15291.0];
houseB_curTimeState_bathroom2_10_tp =  [9757.0];
houseB_curTimeState_bathroom2_10_tn =  [69448.0];
houseB_curTimeState_bathroom2_10_fp =  [4448.0];
houseB_curTimeState_bathroom2_10_fn =  [15131.0];
houseB_curTimeState_10_tp = houseB_curTimeState_kitchen_10_tp + houseB_curTimeState_diningroom_10_tp + houseB_curTimeState_livingroom_10_tp + houseB_curTimeState_officeroom_10_tp + houseB_curTimeState_bathroom1_10_tp + houseB_curTimeState_bedroom_10_tp + houseB_curTimeState_bathroom2_10_tp;
houseB_curTimeState_10_fn = houseB_curTimeState_kitchen_10_fn + houseB_curTimeState_diningroom_10_fn + houseB_curTimeState_livingroom_10_fn + houseB_curTimeState_officeroom_10_fn + houseB_curTimeState_bathroom1_10_fn + houseB_curTimeState_bedroom_10_fn + houseB_curTimeState_bathroom2_10_fn;
houseB_curTimeState_10_tpp = houseB_curTimeState_10_tp /(houseB_curTimeState_10_tp + houseB_curTimeState_10_fn);

houseB_curTimeState_10_tn = houseB_curTimeState_kitchen_10_tn + houseB_curTimeState_diningroom_10_tn + houseB_curTimeState_livingroom_10_tn + houseB_curTimeState_officeroom_10_tn + houseB_curTimeState_bathroom1_10_tn + houseB_curTimeState_bedroom_10_tn + houseB_curTimeState_bathroom2_10_tn;
houseB_curTimeState_10_fp = houseB_curTimeState_kitchen_10_fp + houseB_curTimeState_diningroom_10_fp + houseB_curTimeState_livingroom_10_fp + houseB_curTimeState_officeroom_10_fp + houseB_curTimeState_bathroom1_10_fp + houseB_curTimeState_bedroom_10_fp + houseB_curTimeState_bathroom2_10_fp;
houseB_curTimeState_10_tnp = houseB_curTimeState_10_tn /(houseB_curTimeState_10_tn + houseB_curTimeState_10_fp);

houseB_curTimeState_10_cp = (houseB_curTimeState_10_tp + houseB_curTimeState_10_tn) / ...
    (houseB_curTimeState_10_tp + houseB_curTimeState_10_tn + houseB_curTimeState_10_fp + houseB_curTimeState_10_fn);

houseB_curTimeState_kitchen_20_tp =  [6899.0];
houseB_curTimeState_kitchen_20_tn =  [69483.0];
houseB_curTimeState_kitchen_20_fp =  [4413.0];
houseB_curTimeState_kitchen_20_fn =  [17989.0];
houseB_curTimeState_diningroom_20_tp =  [4806.0];
houseB_curTimeState_diningroom_20_tn =  [69396.0];
houseB_curTimeState_diningroom_20_fp =  [4500.0];
houseB_curTimeState_diningroom_20_fn =  [20082.0];
houseB_curTimeState_livingroom_20_tp =  [10980.0];
houseB_curTimeState_livingroom_20_tn =  [70086.0];
houseB_curTimeState_livingroom_20_fp =  [3810.0];
houseB_curTimeState_livingroom_20_fn =  [13908.0];
houseB_curTimeState_officeroom_20_tp =  [7734.0];
houseB_curTimeState_officeroom_20_tn =  [68143.0];
houseB_curTimeState_officeroom_20_fp =  [5753.0];
houseB_curTimeState_officeroom_20_fn =  [17154.0];
houseB_curTimeState_bathroom1_20_tp =  [4444.0];
houseB_curTimeState_bathroom1_20_tn =  [69390.0];
houseB_curTimeState_bathroom1_20_fp =  [4506.0];
houseB_curTimeState_bathroom1_20_fn =  [20444.0];
houseB_curTimeState_bedroom_20_tp =  [8557.0];
houseB_curTimeState_bedroom_20_tn =  [69685.0];
houseB_curTimeState_bedroom_20_fp =  [4211.0];
houseB_curTimeState_bedroom_20_fn =  [16331.0];
houseB_curTimeState_bathroom2_20_tp =  [6246.0];
houseB_curTimeState_bathroom2_20_tn =  [68683.0];
houseB_curTimeState_bathroom2_20_fp =  [5213.0];
houseB_curTimeState_bathroom2_20_fn =  [18642.0];
houseB_curTimeState_20_tp = houseB_curTimeState_kitchen_20_tp + houseB_curTimeState_diningroom_20_tp + houseB_curTimeState_livingroom_20_tp + houseB_curTimeState_officeroom_20_tp + houseB_curTimeState_bathroom1_20_tp + houseB_curTimeState_bedroom_20_tp + houseB_curTimeState_bathroom2_20_tp;
houseB_curTimeState_20_fn = houseB_curTimeState_kitchen_20_fn + houseB_curTimeState_diningroom_20_fn + houseB_curTimeState_livingroom_20_fn + houseB_curTimeState_officeroom_20_fn + houseB_curTimeState_bathroom1_20_fn + houseB_curTimeState_bedroom_20_fn + houseB_curTimeState_bathroom2_20_fn;
houseB_curTimeState_20_tpp = houseB_curTimeState_20_tp /(houseB_curTimeState_20_tp + houseB_curTimeState_20_fn);

houseB_curTimeState_20_tn = houseB_curTimeState_kitchen_20_tn + houseB_curTimeState_diningroom_20_tn + houseB_curTimeState_livingroom_20_tn + houseB_curTimeState_officeroom_20_tn + houseB_curTimeState_bathroom1_20_tn + houseB_curTimeState_bedroom_20_tn + houseB_curTimeState_bathroom2_20_tn;
houseB_curTimeState_20_fp = houseB_curTimeState_kitchen_20_fp + houseB_curTimeState_diningroom_20_fp + houseB_curTimeState_livingroom_20_fp + houseB_curTimeState_officeroom_20_fp + houseB_curTimeState_bathroom1_20_fp + houseB_curTimeState_bedroom_20_fp + houseB_curTimeState_bathroom2_20_fp;
houseB_curTimeState_20_tnp = houseB_curTimeState_20_tn /(houseB_curTimeState_20_tn + houseB_curTimeState_20_fp);

houseB_curTimeState_20_cp = (houseB_curTimeState_20_tp + houseB_curTimeState_20_tn) / ...
    (houseB_curTimeState_20_tp + houseB_curTimeState_20_tn + houseB_curTimeState_20_fp + houseB_curTimeState_20_fn);

houseB_curTimeState_kitchen_30_tp =  [8210.0];
houseB_curTimeState_kitchen_30_tn =  [68603.0];
houseB_curTimeState_kitchen_30_fp =  [5293.0];
houseB_curTimeState_kitchen_30_fn =  [16678.0];
houseB_curTimeState_diningroom_30_tp =  [6907.0];
houseB_curTimeState_diningroom_30_tn =  [68271.0];
houseB_curTimeState_diningroom_30_fp =  [5625.0];
houseB_curTimeState_diningroom_30_fn =  [17981.0];
houseB_curTimeState_livingroom_30_tp =  [11096.0];
houseB_curTimeState_livingroom_30_tn =  [70098.0];
houseB_curTimeState_livingroom_30_fp =  [3798.0];
houseB_curTimeState_livingroom_30_fn =  [13792.0];
houseB_curTimeState_officeroom_30_tp =  [7622.0];
houseB_curTimeState_officeroom_30_tn =  [68737.0];
houseB_curTimeState_officeroom_30_fp =  [5159.0];
houseB_curTimeState_officeroom_30_fn =  [17266.0];
houseB_curTimeState_bathroom1_30_tp =  [5464.0];
houseB_curTimeState_bathroom1_30_tn =  [69219.0];
houseB_curTimeState_bathroom1_30_fp =  [4677.0];
houseB_curTimeState_bathroom1_30_fn =  [19424.0];
houseB_curTimeState_bedroom_30_tp =  [9367.0];
houseB_curTimeState_bedroom_30_tn =  [70859.0];
houseB_curTimeState_bedroom_30_fp =  [3037.0];
houseB_curTimeState_bedroom_30_fn =  [15521.0];
houseB_curTimeState_bathroom2_30_tp =  [7711.0];
houseB_curTimeState_bathroom2_30_tn =  [68080.0];
houseB_curTimeState_bathroom2_30_fp =  [5816.0];
houseB_curTimeState_bathroom2_30_fn =  [17177.0];
houseB_curTimeState_30_tp = houseB_curTimeState_kitchen_30_tp + houseB_curTimeState_diningroom_30_tp + houseB_curTimeState_livingroom_30_tp + houseB_curTimeState_officeroom_30_tp + houseB_curTimeState_bathroom1_30_tp + houseB_curTimeState_bedroom_30_tp + houseB_curTimeState_bathroom2_30_tp;
houseB_curTimeState_30_fn = houseB_curTimeState_kitchen_30_fn + houseB_curTimeState_diningroom_30_fn + houseB_curTimeState_livingroom_30_fn + houseB_curTimeState_officeroom_30_fn + houseB_curTimeState_bathroom1_30_fn + houseB_curTimeState_bedroom_30_fn + houseB_curTimeState_bathroom2_30_fn;
houseB_curTimeState_30_tpp = houseB_curTimeState_30_tp /(houseB_curTimeState_30_tp + houseB_curTimeState_30_fn);

houseB_curTimeState_30_tn = houseB_curTimeState_kitchen_30_tn + houseB_curTimeState_diningroom_30_tn + houseB_curTimeState_livingroom_30_tn + houseB_curTimeState_officeroom_30_tn + houseB_curTimeState_bathroom1_30_tn + houseB_curTimeState_bedroom_30_tn + houseB_curTimeState_bathroom2_30_tn;
houseB_curTimeState_30_fp = houseB_curTimeState_kitchen_30_fp + houseB_curTimeState_diningroom_30_fp + houseB_curTimeState_livingroom_30_fp + houseB_curTimeState_officeroom_30_fp + houseB_curTimeState_bathroom1_30_fp + houseB_curTimeState_bedroom_30_fp + houseB_curTimeState_bathroom2_30_fp;
houseB_curTimeState_30_tnp = houseB_curTimeState_30_tn /(houseB_curTimeState_30_tn + houseB_curTimeState_30_fp);

houseB_curTimeState_30_cp = (houseB_curTimeState_30_tp + houseB_curTimeState_30_tn) / ...
    (houseB_curTimeState_30_tp + houseB_curTimeState_30_tn + houseB_curTimeState_30_fp + houseB_curTimeState_30_fn);

houseB_curTimeState_kitchen_40_tp =  [8023.0];
houseB_curTimeState_kitchen_40_tn =  [68654.0];
houseB_curTimeState_kitchen_40_fp =  [5242.0];
houseB_curTimeState_kitchen_40_fn =  [16865.0];
houseB_curTimeState_diningroom_40_tp =  [7835.0];
houseB_curTimeState_diningroom_40_tn =  [67613.0];
houseB_curTimeState_diningroom_40_fp =  [6283.0];
houseB_curTimeState_diningroom_40_fn =  [17053.0];
houseB_curTimeState_livingroom_40_tp =  [11026.0];
houseB_curTimeState_livingroom_40_tn =  [70455.0];
houseB_curTimeState_livingroom_40_fp =  [3441.0];
houseB_curTimeState_livingroom_40_fn =  [13862.0];
houseB_curTimeState_officeroom_40_tp =  [7905.0];
houseB_curTimeState_officeroom_40_tn =  [68219.0];
houseB_curTimeState_officeroom_40_fp =  [5677.0];
houseB_curTimeState_officeroom_40_fn =  [16983.0];
houseB_curTimeState_bathroom1_40_tp =  [6075.0];
houseB_curTimeState_bathroom1_40_tn =  [68809.0];
houseB_curTimeState_bathroom1_40_fp =  [5087.0];
houseB_curTimeState_bathroom1_40_fn =  [18813.0];
houseB_curTimeState_bedroom_40_tp =  [9920.0];
houseB_curTimeState_bedroom_40_tn =  [70466.0];
houseB_curTimeState_bedroom_40_fp =  [3430.0];
houseB_curTimeState_bedroom_40_fn =  [14968.0];
houseB_curTimeState_bathroom2_40_tp =  [8160.0];
houseB_curTimeState_bathroom2_40_tn =  [67869.0];
houseB_curTimeState_bathroom2_40_fp =  [6027.0];
houseB_curTimeState_bathroom2_40_fn =  [16728.0];
houseB_curTimeState_40_tp = houseB_curTimeState_kitchen_40_tp + houseB_curTimeState_diningroom_40_tp + houseB_curTimeState_livingroom_40_tp + houseB_curTimeState_officeroom_40_tp + houseB_curTimeState_bathroom1_40_tp + houseB_curTimeState_bedroom_40_tp + houseB_curTimeState_bathroom2_40_tp;
houseB_curTimeState_40_fn = houseB_curTimeState_kitchen_40_fn + houseB_curTimeState_diningroom_40_fn + houseB_curTimeState_livingroom_40_fn + houseB_curTimeState_officeroom_40_fn + houseB_curTimeState_bathroom1_40_fn + houseB_curTimeState_bedroom_40_fn + houseB_curTimeState_bathroom2_40_fn;
houseB_curTimeState_40_tpp = houseB_curTimeState_40_tp /(houseB_curTimeState_40_tp + houseB_curTimeState_40_fn);

houseB_curTimeState_40_tn = houseB_curTimeState_kitchen_40_tn + houseB_curTimeState_diningroom_40_tn + houseB_curTimeState_livingroom_40_tn + houseB_curTimeState_officeroom_40_tn + houseB_curTimeState_bathroom1_40_tn + houseB_curTimeState_bedroom_40_tn + houseB_curTimeState_bathroom2_40_tn;
houseB_curTimeState_40_fp = houseB_curTimeState_kitchen_40_fp + houseB_curTimeState_diningroom_40_fp + houseB_curTimeState_livingroom_40_fp + houseB_curTimeState_officeroom_40_fp + houseB_curTimeState_bathroom1_40_fp + houseB_curTimeState_bedroom_40_fp + houseB_curTimeState_bathroom2_40_fp;
houseB_curTimeState_40_tnp = houseB_curTimeState_40_tn /(houseB_curTimeState_40_tn + houseB_curTimeState_40_fp);

houseB_curTimeState_40_cp = (houseB_curTimeState_40_tp + houseB_curTimeState_40_tn) / ...
    (houseB_curTimeState_40_tp + houseB_curTimeState_40_tn + houseB_curTimeState_40_fp + houseB_curTimeState_40_fn);

houseB_curTimeState_kitchen_50_tp =  [8375.0];
houseB_curTimeState_kitchen_50_tn =  [68982.0];
houseB_curTimeState_kitchen_50_fp =  [4914.0];
houseB_curTimeState_kitchen_50_fn =  [16513.0];
houseB_curTimeState_diningroom_50_tp =  [7893.0];
houseB_curTimeState_diningroom_50_tn =  [67936.0];
houseB_curTimeState_diningroom_50_fp =  [5960.0];
houseB_curTimeState_diningroom_50_fn =  [16995.0];
houseB_curTimeState_livingroom_50_tp =  [10885.0];
houseB_curTimeState_livingroom_50_tn =  [72004.0];
houseB_curTimeState_livingroom_50_fp =  [1892.0];
houseB_curTimeState_livingroom_50_fn =  [14003.0];
houseB_curTimeState_officeroom_50_tp =  [8007.0];
houseB_curTimeState_officeroom_50_tn =  [68605.0];
houseB_curTimeState_officeroom_50_fp =  [5291.0];
houseB_curTimeState_officeroom_50_fn =  [16881.0];
houseB_curTimeState_bathroom1_50_tp =  [6244.0];
houseB_curTimeState_bathroom1_50_tn =  [69051.0];
houseB_curTimeState_bathroom1_50_fp =  [4845.0];
houseB_curTimeState_bathroom1_50_fn =  [18644.0];
houseB_curTimeState_bedroom_50_tp =  [10135.0];
houseB_curTimeState_bedroom_50_tn =  [70878.0];
houseB_curTimeState_bedroom_50_fp =  [3018.0];
houseB_curTimeState_bedroom_50_fn =  [14753.0];
houseB_curTimeState_bathroom2_50_tp =  [7994.0];
houseB_curTimeState_bathroom2_50_tn =  [68310.0];
houseB_curTimeState_bathroom2_50_fp =  [5586.0];
houseB_curTimeState_bathroom2_50_fn =  [16894.0];
houseB_curTimeState_50_tp = houseB_curTimeState_kitchen_50_tp + houseB_curTimeState_diningroom_50_tp + houseB_curTimeState_livingroom_50_tp + houseB_curTimeState_officeroom_50_tp + houseB_curTimeState_bathroom1_50_tp + houseB_curTimeState_bedroom_50_tp + houseB_curTimeState_bathroom2_50_tp;
houseB_curTimeState_50_fn = houseB_curTimeState_kitchen_50_fn + houseB_curTimeState_diningroom_50_fn + houseB_curTimeState_livingroom_50_fn + houseB_curTimeState_officeroom_50_fn + houseB_curTimeState_bathroom1_50_fn + houseB_curTimeState_bedroom_50_fn + houseB_curTimeState_bathroom2_50_fn;
houseB_curTimeState_50_tpp = houseB_curTimeState_50_tp /(houseB_curTimeState_50_tp + houseB_curTimeState_50_fn);

houseB_curTimeState_50_tn = houseB_curTimeState_kitchen_50_tn + houseB_curTimeState_diningroom_50_tn + houseB_curTimeState_livingroom_50_tn + houseB_curTimeState_officeroom_50_tn + houseB_curTimeState_bathroom1_50_tn + houseB_curTimeState_bedroom_50_tn + houseB_curTimeState_bathroom2_50_tn;
houseB_curTimeState_50_fp = houseB_curTimeState_kitchen_50_fp + houseB_curTimeState_diningroom_50_fp + houseB_curTimeState_livingroom_50_fp + houseB_curTimeState_officeroom_50_fp + houseB_curTimeState_bathroom1_50_fp + houseB_curTimeState_bedroom_50_fp + houseB_curTimeState_bathroom2_50_fp;
houseB_curTimeState_50_tnp = houseB_curTimeState_50_tn /(houseB_curTimeState_50_tn + houseB_curTimeState_50_fp);

houseB_curTimeState_50_cp = (houseB_curTimeState_50_tp + houseB_curTimeState_50_tn) / ...
    (houseB_curTimeState_50_tp + houseB_curTimeState_50_tn + houseB_curTimeState_50_fp + houseB_curTimeState_50_fn);

houseB_curTimeState_kitchen_59_tp =  [8502.0];
houseB_curTimeState_kitchen_59_tn =  [68816.0];
houseB_curTimeState_kitchen_59_fp =  [5080.0];
houseB_curTimeState_kitchen_59_fn =  [16386.0];
houseB_curTimeState_diningroom_59_tp =  [8128.0];
houseB_curTimeState_diningroom_59_tn =  [67865.0];
houseB_curTimeState_diningroom_59_fp =  [6031.0];
houseB_curTimeState_diningroom_59_fn =  [16760.0];
houseB_curTimeState_livingroom_59_tp =  [10695.0];
houseB_curTimeState_livingroom_59_tn =  [71964.0];
houseB_curTimeState_livingroom_59_fp =  [1932.0];
houseB_curTimeState_livingroom_59_fn =  [14193.0];
houseB_curTimeState_officeroom_59_tp =  [8144.0];
houseB_curTimeState_officeroom_59_tn =  [68603.0];
houseB_curTimeState_officeroom_59_fp =  [5293.0];
houseB_curTimeState_officeroom_59_fn =  [16744.0];
houseB_curTimeState_bathroom1_59_tp =  [6390.0];
houseB_curTimeState_bathroom1_59_tn =  [69040.0];
houseB_curTimeState_bathroom1_59_fp =  [4856.0];
houseB_curTimeState_bathroom1_59_fn =  [18498.0];
houseB_curTimeState_bedroom_59_tp =  [9953.0];
houseB_curTimeState_bedroom_59_tn =  [71014.0];
houseB_curTimeState_bedroom_59_fp =  [2882.0];
houseB_curTimeState_bedroom_59_fn =  [14935.0];
houseB_curTimeState_bathroom2_59_tp =  [8024.0];
houseB_curTimeState_bathroom2_59_tn =  [68289.0];
houseB_curTimeState_bathroom2_59_fp =  [5607.0];
houseB_curTimeState_bathroom2_59_fn =  [16864.0];
houseB_curTimeState_59_tp = houseB_curTimeState_kitchen_59_tp + houseB_curTimeState_diningroom_59_tp + houseB_curTimeState_livingroom_59_tp + houseB_curTimeState_officeroom_59_tp + houseB_curTimeState_bathroom1_59_tp + houseB_curTimeState_bedroom_59_tp + houseB_curTimeState_bathroom2_59_tp;
houseB_curTimeState_59_fn = houseB_curTimeState_kitchen_59_fn + houseB_curTimeState_diningroom_59_fn + houseB_curTimeState_livingroom_59_fn + houseB_curTimeState_officeroom_59_fn + houseB_curTimeState_bathroom1_59_fn + houseB_curTimeState_bedroom_59_fn + houseB_curTimeState_bathroom2_59_fn;
houseB_curTimeState_59_tpp = houseB_curTimeState_59_tp /(houseB_curTimeState_59_tp + houseB_curTimeState_59_fn);

houseB_curTimeState_59_tn = houseB_curTimeState_kitchen_59_tn + houseB_curTimeState_diningroom_59_tn + houseB_curTimeState_livingroom_59_tn + houseB_curTimeState_officeroom_59_tn + houseB_curTimeState_bathroom1_59_tn + houseB_curTimeState_bedroom_59_tn + houseB_curTimeState_bathroom2_59_tn;
houseB_curTimeState_59_fp = houseB_curTimeState_kitchen_59_fp + houseB_curTimeState_diningroom_59_fp + houseB_curTimeState_livingroom_59_fp + houseB_curTimeState_officeroom_59_fp + houseB_curTimeState_bathroom1_59_fp + houseB_curTimeState_bedroom_59_fp + houseB_curTimeState_bathroom2_59_fp;
houseB_curTimeState_59_tnp = houseB_curTimeState_59_tn /(houseB_curTimeState_59_tn + houseB_curTimeState_59_fp);

houseB_curTimeState_59_cp = (houseB_curTimeState_59_tp + houseB_curTimeState_59_tn) / ...
    (houseB_curTimeState_59_tp + houseB_curTimeState_59_tn + houseB_curTimeState_59_fp + houseB_curTimeState_59_fn);

houseB_curTimeState_tpp = [houseB_curTimeState_1_tpp houseB_curTimeState_5_tpp houseB_curTimeState_10_tpp houseB_curTimeState_20_tpp houseB_curTimeState_30_tpp houseB_curTimeState_40_tpp houseB_curTimeState_50_tpp houseB_curTimeState_59_tpp ];
houseB_curTimeState_tnp = [houseB_curTimeState_1_tnp houseB_curTimeState_5_tnp houseB_curTimeState_10_tnp houseB_curTimeState_20_tnp houseB_curTimeState_30_tnp houseB_curTimeState_40_tnp houseB_curTimeState_50_tnp houseB_curTimeState_59_tnp ];
houseB_curTimeState_cp = [houseB_curTimeState_1_cp houseB_curTimeState_5_cp houseB_curTimeState_10_cp houseB_curTimeState_20_cp houseB_curTimeState_30_cp houseB_curTimeState_40_cp houseB_curTimeState_50_cp houseB_curTimeState_59_cp];


% curTime
houseB_curTime_1_tp = [11650.0];
houseB_curTime_1_tn = [63197.0];
houseB_curTime_1_fp = [10699.0];
houseB_curTime_1_fn = [13238.0];
houseB_curTime_1_tpp = houseB_curTime_1_tp / (houseB_curTime_1_tp + houseB_curTime_1_fn);
houseB_curTime_1_tnp = houseB_curTime_1_tn / (houseB_curTime_1_tn + houseB_curTime_1_fp);

houseB_curTime_1_cp = (houseB_curTime_1_tp + houseB_curTime_1_tn) / ...
    (houseB_curTime_1_tp + houseB_curTime_1_tn + houseB_curTime_1_fp + houseB_curTime_1_fn);

houseB_curTime_5_tp = [9073.0];
houseB_curTime_5_tn = [69245.0];
houseB_curTime_5_fp = [4651.0];
houseB_curTime_5_fn = [15815.0];
houseB_curTime_5_tpp = houseB_curTime_5_tp / (houseB_curTime_5_tp + houseB_curTime_5_fn);
houseB_curTime_5_tnp = houseB_curTime_5_tn / (houseB_curTime_5_tn + houseB_curTime_5_fp);

houseB_curTime_5_cp = (houseB_curTime_5_tp + houseB_curTime_5_tn) / ...
    (houseB_curTime_5_tp + houseB_curTime_5_tn + houseB_curTime_5_fp + houseB_curTime_5_fn);

houseB_curTime_10_tp = [8610.0];
houseB_curTime_10_tn = [69900.0];
houseB_curTime_10_fp = [3996.0];
houseB_curTime_10_fn = [16278.0];
houseB_curTime_10_tpp = houseB_curTime_10_tp / (houseB_curTime_10_tp + houseB_curTime_10_fn);
houseB_curTime_10_tnp = houseB_curTime_10_tn / (houseB_curTime_10_tn + houseB_curTime_10_fp);

houseB_curTime_10_cp = (houseB_curTime_10_tp + houseB_curTime_10_tn) / ...
    (houseB_curTime_10_tp + houseB_curTime_10_tn + houseB_curTime_10_fp + houseB_curTime_10_fn);

houseB_curTime_20_tp = [4562.0];
houseB_curTime_20_tn = [69551.0];
houseB_curTime_20_fp = [4345.0];
houseB_curTime_20_fn = [20326.0];
houseB_curTime_20_tpp = houseB_curTime_20_tp / (houseB_curTime_20_tp + houseB_curTime_20_fn);
houseB_curTime_20_tnp = houseB_curTime_20_tn / (houseB_curTime_20_tn + houseB_curTime_20_fp);

houseB_curTime_20_cp = (houseB_curTime_20_tp + houseB_curTime_20_tn) / ...
    (houseB_curTime_20_tp + houseB_curTime_20_tn + houseB_curTime_20_fp + houseB_curTime_20_fn);

houseB_curTime_30_tp = [5950.0];
houseB_curTime_30_tn = [69386.0];
houseB_curTime_30_fp = [4510.0];
houseB_curTime_30_fn = [18938.0];
houseB_curTime_30_tpp = houseB_curTime_30_tp / (houseB_curTime_30_tp + houseB_curTime_30_fn);
houseB_curTime_30_tnp = houseB_curTime_30_tn / (houseB_curTime_30_tn + houseB_curTime_30_fp);

houseB_curTime_30_cp = (houseB_curTime_30_tp + houseB_curTime_30_tn) / ...
    (houseB_curTime_30_tp + houseB_curTime_30_tn + houseB_curTime_30_fp + houseB_curTime_30_fn);

houseB_curTime_40_tp = [6053.0];
houseB_curTime_40_tn = [68937.0];
houseB_curTime_40_fp = [4959.0];
houseB_curTime_40_fn = [18835.0];
houseB_curTime_40_tpp = houseB_curTime_40_tp / (houseB_curTime_40_tp + houseB_curTime_40_fn);
houseB_curTime_40_tnp = houseB_curTime_40_tn / (houseB_curTime_40_tn + houseB_curTime_40_fp);

houseB_curTime_40_cp = (houseB_curTime_40_tp + houseB_curTime_40_tn) / ...
    (houseB_curTime_40_tp + houseB_curTime_40_tn + houseB_curTime_40_fp + houseB_curTime_40_fn);

houseB_curTime_50_tp = [6222.0];
houseB_curTime_50_tn = [69230.0];
houseB_curTime_50_fp = [4666.0];
houseB_curTime_50_fn = [18666.0];
houseB_curTime_50_tpp = houseB_curTime_50_tp / (houseB_curTime_50_tp + houseB_curTime_50_fn);
houseB_curTime_50_tnp = houseB_curTime_50_tn / (houseB_curTime_50_tn + houseB_curTime_50_fp);

houseB_curTime_50_cp = (houseB_curTime_50_tp + houseB_curTime_50_tn) / ...
    (houseB_curTime_50_tp + houseB_curTime_50_tn + houseB_curTime_50_fp + houseB_curTime_50_fn);

houseB_curTime_59_tp = [6294.0];
houseB_curTime_59_tn = [69228.0];
houseB_curTime_59_fp = [4668.0];
houseB_curTime_59_fn = [18594.0];
houseB_curTime_59_tpp = houseB_curTime_59_tp / (houseB_curTime_59_tp + houseB_curTime_59_fn);
houseB_curTime_59_tnp = houseB_curTime_59_tn / (houseB_curTime_59_tn + houseB_curTime_59_fp);

houseB_curTime_59_cp = (houseB_curTime_59_tp + houseB_curTime_59_tn) / ...
    (houseB_curTime_59_tp + houseB_curTime_59_tn + houseB_curTime_59_fp + houseB_curTime_59_fn);

houseB_curTime_tpp = [houseB_curTime_1_tpp houseB_curTime_5_tpp houseB_curTime_10_tpp houseB_curTime_20_tpp houseB_curTime_30_tpp houseB_curTime_40_tpp houseB_curTime_50_tpp houseB_curTime_59_tpp ];
houseB_curTime_tnp = [houseB_curTime_1_tnp houseB_curTime_5_tnp houseB_curTime_10_tnp houseB_curTime_20_tnp houseB_curTime_30_tnp houseB_curTime_40_tnp houseB_curTime_50_tnp houseB_curTime_59_tnp ];
houseB_curTime_cp = [houseB_curTime_1_cp houseB_curTime_5_cp houseB_curTime_10_cp houseB_curTime_20_cp houseB_curTime_30_cp houseB_curTime_40_cp houseB_curTime_50_cp houseB_curTime_59_cp];


% curRoomState
houseB_curRoomState_kitchen_1_tp =  [12890.0];
houseB_curRoomState_kitchen_1_tn =  [70778.0];
houseB_curRoomState_kitchen_1_fp =  [3118.0];
houseB_curRoomState_kitchen_1_fn =  [11998.0];
houseB_curRoomState_diningroom_1_tp =  [12277.0];
houseB_curRoomState_diningroom_1_tn =  [70491.0];
houseB_curRoomState_diningroom_1_fp =  [3405.0];
houseB_curRoomState_diningroom_1_fn =  [12611.0];
houseB_curRoomState_livingroom_1_tp =  [10922.0];
houseB_curRoomState_livingroom_1_tn =  [70706.0];
houseB_curRoomState_livingroom_1_fp =  [3190.0];
houseB_curRoomState_livingroom_1_fn =  [13966.0];
houseB_curRoomState_officeroom_1_tp =  [12634.0];
houseB_curRoomState_officeroom_1_tn =  [70234.0];
houseB_curRoomState_officeroom_1_fp =  [3662.0];
houseB_curRoomState_officeroom_1_fn =  [12254.0];
houseB_curRoomState_bathroom1_1_tp =  [12376.0];
houseB_curRoomState_bathroom1_1_tn =  [69664.0];
houseB_curRoomState_bathroom1_1_fp =  [4232.0];
houseB_curRoomState_bathroom1_1_fn =  [12512.0];
houseB_curRoomState_bedroom_1_tp =  [12210.0];
houseB_curRoomState_bedroom_1_tn =  [70618.0];
houseB_curRoomState_bedroom_1_fp =  [3278.0];
houseB_curRoomState_bedroom_1_fn =  [12678.0];
houseB_curRoomState_bathroom2_1_tp =  [13904.0];
houseB_curRoomState_bathroom2_1_tn =  [68669.0];
houseB_curRoomState_bathroom2_1_fp =  [5227.0];
houseB_curRoomState_bathroom2_1_fn =  [10984.0];
houseB_curRoomState_1_tp = houseB_curRoomState_kitchen_1_tp + houseB_curRoomState_diningroom_1_tp + houseB_curRoomState_livingroom_1_tp + houseB_curRoomState_officeroom_1_tp + houseB_curRoomState_bathroom1_1_tp + houseB_curRoomState_bedroom_1_tp + houseB_curRoomState_bathroom2_1_tp;
houseB_curRoomState_1_fn = houseB_curRoomState_kitchen_1_fn + houseB_curRoomState_diningroom_1_fn + houseB_curRoomState_livingroom_1_fn + houseB_curRoomState_officeroom_1_fn + houseB_curRoomState_bathroom1_1_fn + houseB_curRoomState_bedroom_1_fn + houseB_curRoomState_bathroom2_1_fn;
houseB_curRoomState_1_tpp = houseB_curRoomState_1_tp /(houseB_curRoomState_1_tp + houseB_curRoomState_1_fn);

houseB_curRoomState_1_tn = houseB_curRoomState_kitchen_1_tn + houseB_curRoomState_diningroom_1_tn + houseB_curRoomState_livingroom_1_tn + houseB_curRoomState_officeroom_1_tn + houseB_curRoomState_bathroom1_1_tn + houseB_curRoomState_bedroom_1_tn + houseB_curRoomState_bathroom2_1_tn;
houseB_curRoomState_1_fp = houseB_curRoomState_kitchen_1_fp + houseB_curRoomState_diningroom_1_fp + houseB_curRoomState_livingroom_1_fp + houseB_curRoomState_officeroom_1_fp + houseB_curRoomState_bathroom1_1_fp + houseB_curRoomState_bedroom_1_fp + houseB_curRoomState_bathroom2_1_fp;
houseB_curRoomState_1_tnp = houseB_curRoomState_1_tn /(houseB_curRoomState_1_tn + houseB_curRoomState_1_fp);

houseB_curRoomState_1_cp = (houseB_curRoomState_1_tp + houseB_curRoomState_1_tn) / ...
    (houseB_curRoomState_1_tp + houseB_curRoomState_1_tn + houseB_curRoomState_1_fp + houseB_curRoomState_1_fn);

houseB_curRoomState_kitchen_5_tp =  [10901.0];
houseB_curRoomState_kitchen_5_tn =  [71765.0];
houseB_curRoomState_kitchen_5_fp =  [2131.0];
houseB_curRoomState_kitchen_5_fn =  [13987.0];
houseB_curRoomState_diningroom_5_tp =  [11598.0];
houseB_curRoomState_diningroom_5_tn =  [70572.0];
houseB_curRoomState_diningroom_5_fp =  [3324.0];
houseB_curRoomState_diningroom_5_fn =  [13290.0];
houseB_curRoomState_livingroom_5_tp =  [11762.0];
houseB_curRoomState_livingroom_5_tn =  [72114.0];
houseB_curRoomState_livingroom_5_fp =  [1782.0];
houseB_curRoomState_livingroom_5_fn =  [13126.0];
houseB_curRoomState_officeroom_5_tp =  [10950.0];
houseB_curRoomState_officeroom_5_tn =  [71392.0];
houseB_curRoomState_officeroom_5_fp =  [2504.0];
houseB_curRoomState_officeroom_5_fn =  [13938.0];
houseB_curRoomState_bathroom1_5_tp =  [10697.0];
houseB_curRoomState_bathroom1_5_tn =  [70961.0];
houseB_curRoomState_bathroom1_5_fp =  [2935.0];
houseB_curRoomState_bathroom1_5_fn =  [14191.0];
houseB_curRoomState_bedroom_5_tp =  [10645.0];
houseB_curRoomState_bedroom_5_tn =  [71805.0];
houseB_curRoomState_bedroom_5_fp =  [2091.0];
houseB_curRoomState_bedroom_5_fn =  [14243.0];
houseB_curRoomState_bathroom2_5_tp =  [11806.0];
houseB_curRoomState_bathroom2_5_tn =  [70977.0];
houseB_curRoomState_bathroom2_5_fp =  [2919.0];
houseB_curRoomState_bathroom2_5_fn =  [13082.0];
houseB_curRoomState_5_tp = houseB_curRoomState_kitchen_5_tp + houseB_curRoomState_diningroom_5_tp + houseB_curRoomState_livingroom_5_tp + houseB_curRoomState_officeroom_5_tp + houseB_curRoomState_bathroom1_5_tp + houseB_curRoomState_bedroom_5_tp + houseB_curRoomState_bathroom2_5_tp;
houseB_curRoomState_5_fn = houseB_curRoomState_kitchen_5_fn + houseB_curRoomState_diningroom_5_fn + houseB_curRoomState_livingroom_5_fn + houseB_curRoomState_officeroom_5_fn + houseB_curRoomState_bathroom1_5_fn + houseB_curRoomState_bedroom_5_fn + houseB_curRoomState_bathroom2_5_fn;
houseB_curRoomState_5_tpp = houseB_curRoomState_5_tp /(houseB_curRoomState_5_tp + houseB_curRoomState_5_fn);

houseB_curRoomState_5_tn = houseB_curRoomState_kitchen_5_tn + houseB_curRoomState_diningroom_5_tn + houseB_curRoomState_livingroom_5_tn + houseB_curRoomState_officeroom_5_tn + houseB_curRoomState_bathroom1_5_tn + houseB_curRoomState_bedroom_5_tn + houseB_curRoomState_bathroom2_5_tn;
houseB_curRoomState_5_fp = houseB_curRoomState_kitchen_5_fp + houseB_curRoomState_diningroom_5_fp + houseB_curRoomState_livingroom_5_fp + houseB_curRoomState_officeroom_5_fp + houseB_curRoomState_bathroom1_5_fp + houseB_curRoomState_bedroom_5_fp + houseB_curRoomState_bathroom2_5_fp;
houseB_curRoomState_5_tnp = houseB_curRoomState_5_tn /(houseB_curRoomState_5_tn + houseB_curRoomState_5_fp);

houseB_curRoomState_5_cp = (houseB_curRoomState_5_tp + houseB_curRoomState_5_tn) / ...
    (houseB_curRoomState_5_tp + houseB_curRoomState_5_tn + houseB_curRoomState_5_fp + houseB_curRoomState_5_fn);

houseB_curRoomState_kitchen_10_tp =  [9794.0];
houseB_curRoomState_kitchen_10_tn =  [72146.0];
houseB_curRoomState_kitchen_10_fp =  [1750.0];
houseB_curRoomState_kitchen_10_fn =  [15094.0];
houseB_curRoomState_diningroom_10_tp =  [10949.0];
houseB_curRoomState_diningroom_10_tn =  [70774.0];
houseB_curRoomState_diningroom_10_fp =  [3122.0];
houseB_curRoomState_diningroom_10_fn =  [13939.0];
houseB_curRoomState_livingroom_10_tp =  [11762.0];
houseB_curRoomState_livingroom_10_tn =  [72114.0];
houseB_curRoomState_livingroom_10_fp =  [1782.0];
houseB_curRoomState_livingroom_10_fn =  [13126.0];
houseB_curRoomState_officeroom_10_tp =  [10354.0];
houseB_curRoomState_officeroom_10_tn =  [71622.0];
houseB_curRoomState_officeroom_10_fp =  [2274.0];
houseB_curRoomState_officeroom_10_fn =  [14534.0];
houseB_curRoomState_bathroom1_10_tp =  [10230.0];
houseB_curRoomState_bathroom1_10_tn =  [71022.0];
houseB_curRoomState_bathroom1_10_fp =  [2874.0];
houseB_curRoomState_bathroom1_10_fn =  [14658.0];
houseB_curRoomState_bedroom_10_tp =  [10645.0];
houseB_curRoomState_bedroom_10_tn =  [71805.0];
houseB_curRoomState_bedroom_10_fp =  [2091.0];
houseB_curRoomState_bedroom_10_fn =  [14243.0];
houseB_curRoomState_bathroom2_10_tp =  [11271.0];
houseB_curRoomState_bathroom2_10_tn =  [71024.0];
houseB_curRoomState_bathroom2_10_fp =  [2872.0];
houseB_curRoomState_bathroom2_10_fn =  [13617.0];
houseB_curRoomState_10_tp = houseB_curRoomState_kitchen_10_tp + houseB_curRoomState_diningroom_10_tp + houseB_curRoomState_livingroom_10_tp + houseB_curRoomState_officeroom_10_tp + houseB_curRoomState_bathroom1_10_tp + houseB_curRoomState_bedroom_10_tp + houseB_curRoomState_bathroom2_10_tp;
houseB_curRoomState_10_fn = houseB_curRoomState_kitchen_10_fn + houseB_curRoomState_diningroom_10_fn + houseB_curRoomState_livingroom_10_fn + houseB_curRoomState_officeroom_10_fn + houseB_curRoomState_bathroom1_10_fn + houseB_curRoomState_bedroom_10_fn + houseB_curRoomState_bathroom2_10_fn;
houseB_curRoomState_10_tpp = houseB_curRoomState_10_tp /(houseB_curRoomState_10_tp + houseB_curRoomState_10_fn);

houseB_curRoomState_10_tn = houseB_curRoomState_kitchen_10_tn + houseB_curRoomState_diningroom_10_tn + houseB_curRoomState_livingroom_10_tn + houseB_curRoomState_officeroom_10_tn + houseB_curRoomState_bathroom1_10_tn + houseB_curRoomState_bedroom_10_tn + houseB_curRoomState_bathroom2_10_tn;
houseB_curRoomState_10_fp = houseB_curRoomState_kitchen_10_fp + houseB_curRoomState_diningroom_10_fp + houseB_curRoomState_livingroom_10_fp + houseB_curRoomState_officeroom_10_fp + houseB_curRoomState_bathroom1_10_fp + houseB_curRoomState_bedroom_10_fp + houseB_curRoomState_bathroom2_10_fp;
houseB_curRoomState_10_tnp = houseB_curRoomState_10_tn /(houseB_curRoomState_10_tn + houseB_curRoomState_10_fp);

houseB_curRoomState_10_cp = (houseB_curRoomState_10_tp + houseB_curRoomState_10_tn) / ...
    (houseB_curRoomState_10_tp + houseB_curRoomState_10_tn + houseB_curRoomState_10_fp + houseB_curRoomState_10_fn);

houseB_curRoomState_kitchen_20_tp =  [7562.0];
houseB_curRoomState_kitchen_20_tn =  [69914.0];
houseB_curRoomState_kitchen_20_fp =  [3982.0];
houseB_curRoomState_kitchen_20_fn =  [17326.0];
houseB_curRoomState_diningroom_20_tp =  [5338.0];
houseB_curRoomState_diningroom_20_tn =  [69104.0];
houseB_curRoomState_diningroom_20_fp =  [4792.0];
houseB_curRoomState_diningroom_20_fn =  [19550.0];
houseB_curRoomState_livingroom_20_tp =  [11762.0];
houseB_curRoomState_livingroom_20_tn =  [72114.0];
houseB_curRoomState_livingroom_20_fp =  [1782.0];
houseB_curRoomState_livingroom_20_fn =  [13126.0];
houseB_curRoomState_officeroom_20_tp =  [5476.0];
houseB_curRoomState_officeroom_20_tn =  [68578.0];
houseB_curRoomState_officeroom_20_fp =  [5318.0];
houseB_curRoomState_officeroom_20_fn =  [19412.0];
houseB_curRoomState_bathroom1_20_tp =  [2833.0];
houseB_curRoomState_bathroom1_20_tn =  [71113.0];
houseB_curRoomState_bathroom1_20_fp =  [2783.0];
houseB_curRoomState_bathroom1_20_fn =  [22055.0];
houseB_curRoomState_bedroom_20_tp =  [10417.0];
houseB_curRoomState_bedroom_20_tn =  [71553.0];
houseB_curRoomState_bedroom_20_fp =  [2343.0];
houseB_curRoomState_bedroom_20_fn =  [14471.0];
houseB_curRoomState_bathroom2_20_tp =  [4561.0];
houseB_curRoomState_bathroom2_20_tn =  [72482.0];
houseB_curRoomState_bathroom2_20_fp =  [1414.0];
houseB_curRoomState_bathroom2_20_fn =  [20327.0];
houseB_curRoomState_20_tp = houseB_curRoomState_kitchen_20_tp + houseB_curRoomState_diningroom_20_tp + houseB_curRoomState_livingroom_20_tp + houseB_curRoomState_officeroom_20_tp + houseB_curRoomState_bathroom1_20_tp + houseB_curRoomState_bedroom_20_tp + houseB_curRoomState_bathroom2_20_tp;
houseB_curRoomState_20_fn = houseB_curRoomState_kitchen_20_fn + houseB_curRoomState_diningroom_20_fn + houseB_curRoomState_livingroom_20_fn + houseB_curRoomState_officeroom_20_fn + houseB_curRoomState_bathroom1_20_fn + houseB_curRoomState_bedroom_20_fn + houseB_curRoomState_bathroom2_20_fn;
houseB_curRoomState_20_tpp = houseB_curRoomState_20_tp /(houseB_curRoomState_20_tp + houseB_curRoomState_20_fn);

houseB_curRoomState_20_tn = houseB_curRoomState_kitchen_20_tn + houseB_curRoomState_diningroom_20_tn + houseB_curRoomState_livingroom_20_tn + houseB_curRoomState_officeroom_20_tn + houseB_curRoomState_bathroom1_20_tn + houseB_curRoomState_bedroom_20_tn + houseB_curRoomState_bathroom2_20_tn;
houseB_curRoomState_20_fp = houseB_curRoomState_kitchen_20_fp + houseB_curRoomState_diningroom_20_fp + houseB_curRoomState_livingroom_20_fp + houseB_curRoomState_officeroom_20_fp + houseB_curRoomState_bathroom1_20_fp + houseB_curRoomState_bedroom_20_fp + houseB_curRoomState_bathroom2_20_fp;
houseB_curRoomState_20_tnp = houseB_curRoomState_20_tn /(houseB_curRoomState_20_tn + houseB_curRoomState_20_fp);

houseB_curRoomState_20_cp = (houseB_curRoomState_20_tp + houseB_curRoomState_20_tn) / ...
    (houseB_curRoomState_20_tp + houseB_curRoomState_20_tn + houseB_curRoomState_20_fp + houseB_curRoomState_20_fn);

houseB_curRoomState_kitchen_30_tp =  [7562.0];
houseB_curRoomState_kitchen_30_tn =  [69914.0];
houseB_curRoomState_kitchen_30_fp =  [3982.0];
houseB_curRoomState_kitchen_30_fn =  [17326.0];
houseB_curRoomState_diningroom_30_tp =  [4438.0];
houseB_curRoomState_diningroom_30_tn =  [70468.0];
houseB_curRoomState_diningroom_30_fp =  [3428.0];
houseB_curRoomState_diningroom_30_fn =  [20450.0];
houseB_curRoomState_livingroom_30_tp =  [11762.0];
houseB_curRoomState_livingroom_30_tn =  [72114.0];
houseB_curRoomState_livingroom_30_fp =  [1782.0];
houseB_curRoomState_livingroom_30_fn =  [13126.0];
houseB_curRoomState_officeroom_30_tp =  [5768.0];
houseB_curRoomState_officeroom_30_tn =  [69052.0];
houseB_curRoomState_officeroom_30_fp =  [4844.0];
houseB_curRoomState_officeroom_30_fn =  [19120.0];
houseB_curRoomState_bathroom1_30_tp =  [2579.0];
houseB_curRoomState_bathroom1_30_tn =  [72203.0];
houseB_curRoomState_bathroom1_30_fp =  [1693.0];
houseB_curRoomState_bathroom1_30_fn =  [22309.0];
houseB_curRoomState_bedroom_30_tp =  [10417.0];
houseB_curRoomState_bedroom_30_tn =  [71553.0];
houseB_curRoomState_bedroom_30_fp =  [2343.0];
houseB_curRoomState_bedroom_30_fn =  [14471.0];
houseB_curRoomState_bathroom2_30_tp =  [5140.0];
houseB_curRoomState_bathroom2_30_tn =  [72105.0];
houseB_curRoomState_bathroom2_30_fp =  [1791.0];
houseB_curRoomState_bathroom2_30_fn =  [19748.0];
houseB_curRoomState_30_tp = houseB_curRoomState_kitchen_30_tp + houseB_curRoomState_diningroom_30_tp + houseB_curRoomState_livingroom_30_tp + houseB_curRoomState_officeroom_30_tp + houseB_curRoomState_bathroom1_30_tp + houseB_curRoomState_bedroom_30_tp + houseB_curRoomState_bathroom2_30_tp;
houseB_curRoomState_30_fn = houseB_curRoomState_kitchen_30_fn + houseB_curRoomState_diningroom_30_fn + houseB_curRoomState_livingroom_30_fn + houseB_curRoomState_officeroom_30_fn + houseB_curRoomState_bathroom1_30_fn + houseB_curRoomState_bedroom_30_fn + houseB_curRoomState_bathroom2_30_fn;
houseB_curRoomState_30_tpp = houseB_curRoomState_30_tp /(houseB_curRoomState_30_tp + houseB_curRoomState_30_fn);

houseB_curRoomState_30_tn = houseB_curRoomState_kitchen_30_tn + houseB_curRoomState_diningroom_30_tn + houseB_curRoomState_livingroom_30_tn + houseB_curRoomState_officeroom_30_tn + houseB_curRoomState_bathroom1_30_tn + houseB_curRoomState_bedroom_30_tn + houseB_curRoomState_bathroom2_30_tn;
houseB_curRoomState_30_fp = houseB_curRoomState_kitchen_30_fp + houseB_curRoomState_diningroom_30_fp + houseB_curRoomState_livingroom_30_fp + houseB_curRoomState_officeroom_30_fp + houseB_curRoomState_bathroom1_30_fp + houseB_curRoomState_bedroom_30_fp + houseB_curRoomState_bathroom2_30_fp;
houseB_curRoomState_30_tnp = houseB_curRoomState_30_tn /(houseB_curRoomState_30_tn + houseB_curRoomState_30_fp);

houseB_curRoomState_30_cp = (houseB_curRoomState_30_tp + houseB_curRoomState_30_tn) / ...
    (houseB_curRoomState_30_tp + houseB_curRoomState_30_tn + houseB_curRoomState_30_fp + houseB_curRoomState_30_fn);

houseB_curRoomState_kitchen_40_tp =  [7562.0];
houseB_curRoomState_kitchen_40_tn =  [69914.0];
houseB_curRoomState_kitchen_40_fp =  [3982.0];
houseB_curRoomState_kitchen_40_fn =  [17326.0];
houseB_curRoomState_diningroom_40_tp =  [6367.0];
houseB_curRoomState_diningroom_40_tn =  [70538.0];
houseB_curRoomState_diningroom_40_fp =  [3358.0];
houseB_curRoomState_diningroom_40_fn =  [18521.0];
houseB_curRoomState_livingroom_40_tp =  [11810.0];
houseB_curRoomState_livingroom_40_tn =  [72020.0];
houseB_curRoomState_livingroom_40_fp =  [1876.0];
houseB_curRoomState_livingroom_40_fn =  [13078.0];
houseB_curRoomState_officeroom_40_tp =  [10419.0];
houseB_curRoomState_officeroom_40_tn =  [68019.0];
houseB_curRoomState_officeroom_40_fp =  [5877.0];
houseB_curRoomState_officeroom_40_fn =  [14469.0];
houseB_curRoomState_bathroom1_40_tp =  [6863.0];
houseB_curRoomState_bathroom1_40_tn =  [71927.0];
houseB_curRoomState_bathroom1_40_fp =  [1969.0];
houseB_curRoomState_bathroom1_40_fn =  [18025.0];
houseB_curRoomState_bedroom_40_tp =  [10847.0];
houseB_curRoomState_bedroom_40_tn =  [71319.0];
houseB_curRoomState_bedroom_40_fp =  [2577.0];
houseB_curRoomState_bedroom_40_fn =  [14041.0];
houseB_curRoomState_bathroom2_40_tp =  [5413.0];
houseB_curRoomState_bathroom2_40_tn =  [71900.0];
houseB_curRoomState_bathroom2_40_fp =  [1996.0];
houseB_curRoomState_bathroom2_40_fn =  [19475.0];
houseB_curRoomState_40_tp = houseB_curRoomState_kitchen_40_tp + houseB_curRoomState_diningroom_40_tp + houseB_curRoomState_livingroom_40_tp + houseB_curRoomState_officeroom_40_tp + houseB_curRoomState_bathroom1_40_tp + houseB_curRoomState_bedroom_40_tp + houseB_curRoomState_bathroom2_40_tp;
houseB_curRoomState_40_fn = houseB_curRoomState_kitchen_40_fn + houseB_curRoomState_diningroom_40_fn + houseB_curRoomState_livingroom_40_fn + houseB_curRoomState_officeroom_40_fn + houseB_curRoomState_bathroom1_40_fn + houseB_curRoomState_bedroom_40_fn + houseB_curRoomState_bathroom2_40_fn;
houseB_curRoomState_40_tpp = houseB_curRoomState_40_tp /(houseB_curRoomState_40_tp + houseB_curRoomState_40_fn);

houseB_curRoomState_40_tn = houseB_curRoomState_kitchen_40_tn + houseB_curRoomState_diningroom_40_tn + houseB_curRoomState_livingroom_40_tn + houseB_curRoomState_officeroom_40_tn + houseB_curRoomState_bathroom1_40_tn + houseB_curRoomState_bedroom_40_tn + houseB_curRoomState_bathroom2_40_tn;
houseB_curRoomState_40_fp = houseB_curRoomState_kitchen_40_fp + houseB_curRoomState_diningroom_40_fp + houseB_curRoomState_livingroom_40_fp + houseB_curRoomState_officeroom_40_fp + houseB_curRoomState_bathroom1_40_fp + houseB_curRoomState_bedroom_40_fp + houseB_curRoomState_bathroom2_40_fp;
houseB_curRoomState_40_tnp = houseB_curRoomState_40_tn /(houseB_curRoomState_40_tn + houseB_curRoomState_40_fp);

houseB_curRoomState_40_cp = (houseB_curRoomState_40_tp + houseB_curRoomState_40_tn) / ...
    (houseB_curRoomState_40_tp + houseB_curRoomState_40_tn + houseB_curRoomState_40_fp + houseB_curRoomState_40_fn);

houseB_curRoomState_kitchen_50_tp =  [6556.0];
houseB_curRoomState_kitchen_50_tn =  [71884.0];
houseB_curRoomState_kitchen_50_fp =  [2012.0];
houseB_curRoomState_kitchen_50_fn =  [18332.0];
houseB_curRoomState_diningroom_50_tp =  [6986.0];
houseB_curRoomState_diningroom_50_tn =  [70149.0];
houseB_curRoomState_diningroom_50_fp =  [3747.0];
houseB_curRoomState_diningroom_50_fn =  [17902.0];
houseB_curRoomState_livingroom_50_tp =  [11762.0];
houseB_curRoomState_livingroom_50_tn =  [72114.0];
houseB_curRoomState_livingroom_50_fp =  [1782.0];
houseB_curRoomState_livingroom_50_fn =  [13126.0];
houseB_curRoomState_officeroom_50_tp =  [9515.0];
houseB_curRoomState_officeroom_50_tn =  [69775.0];
houseB_curRoomState_officeroom_50_fp =  [4121.0];
houseB_curRoomState_officeroom_50_fn =  [15373.0];
houseB_curRoomState_bathroom1_50_tp =  [7004.0];
houseB_curRoomState_bathroom1_50_tn =  [71780.0];
houseB_curRoomState_bathroom1_50_fp =  [2116.0];
houseB_curRoomState_bathroom1_50_fn =  [17884.0];
houseB_curRoomState_bedroom_50_tp =  [10847.0];
houseB_curRoomState_bedroom_50_tn =  [71319.0];
houseB_curRoomState_bedroom_50_fp =  [2577.0];
houseB_curRoomState_bedroom_50_fn =  [14041.0];
houseB_curRoomState_bathroom2_50_tp =  [5249.0];
houseB_curRoomState_bathroom2_50_tn =  [71975.0];
houseB_curRoomState_bathroom2_50_fp =  [1921.0];
houseB_curRoomState_bathroom2_50_fn =  [19639.0];
houseB_curRoomState_50_tp = houseB_curRoomState_kitchen_50_tp + houseB_curRoomState_diningroom_50_tp + houseB_curRoomState_livingroom_50_tp + houseB_curRoomState_officeroom_50_tp + houseB_curRoomState_bathroom1_50_tp + houseB_curRoomState_bedroom_50_tp + houseB_curRoomState_bathroom2_50_tp;
houseB_curRoomState_50_fn = houseB_curRoomState_kitchen_50_fn + houseB_curRoomState_diningroom_50_fn + houseB_curRoomState_livingroom_50_fn + houseB_curRoomState_officeroom_50_fn + houseB_curRoomState_bathroom1_50_fn + houseB_curRoomState_bedroom_50_fn + houseB_curRoomState_bathroom2_50_fn;
houseB_curRoomState_50_tpp = houseB_curRoomState_50_tp /(houseB_curRoomState_50_tp + houseB_curRoomState_50_fn);

houseB_curRoomState_50_tn = houseB_curRoomState_kitchen_50_tn + houseB_curRoomState_diningroom_50_tn + houseB_curRoomState_livingroom_50_tn + houseB_curRoomState_officeroom_50_tn + houseB_curRoomState_bathroom1_50_tn + houseB_curRoomState_bedroom_50_tn + houseB_curRoomState_bathroom2_50_tn;
houseB_curRoomState_50_fp = houseB_curRoomState_kitchen_50_fp + houseB_curRoomState_diningroom_50_fp + houseB_curRoomState_livingroom_50_fp + houseB_curRoomState_officeroom_50_fp + houseB_curRoomState_bathroom1_50_fp + houseB_curRoomState_bedroom_50_fp + houseB_curRoomState_bathroom2_50_fp;
houseB_curRoomState_50_tnp = houseB_curRoomState_50_tn /(houseB_curRoomState_50_tn + houseB_curRoomState_50_fp);

houseB_curRoomState_50_cp = (houseB_curRoomState_50_tp + houseB_curRoomState_50_tn) / ...
    (houseB_curRoomState_50_tp + houseB_curRoomState_50_tn + houseB_curRoomState_50_fp + houseB_curRoomState_50_fn);

houseB_curRoomState_kitchen_59_tp =  [6556.0];
houseB_curRoomState_kitchen_59_tn =  [71884.0];
houseB_curRoomState_kitchen_59_fp =  [2012.0];
houseB_curRoomState_kitchen_59_fn =  [18332.0];
houseB_curRoomState_diningroom_59_tp =  [6649.0];
houseB_curRoomState_diningroom_59_tn =  [70820.0];
houseB_curRoomState_diningroom_59_fp =  [3076.0];
houseB_curRoomState_diningroom_59_fn =  [18239.0];
houseB_curRoomState_livingroom_59_tp =  [11810.0];
houseB_curRoomState_livingroom_59_tn =  [72020.0];
houseB_curRoomState_livingroom_59_fp =  [1876.0];
houseB_curRoomState_livingroom_59_fn =  [13078.0];
houseB_curRoomState_officeroom_59_tp =  [9187.0];
houseB_curRoomState_officeroom_59_tn =  [69811.0];
houseB_curRoomState_officeroom_59_fp =  [4085.0];
houseB_curRoomState_officeroom_59_fn =  [15701.0];
houseB_curRoomState_bathroom1_59_tp =  [6912.0];
houseB_curRoomState_bathroom1_59_tn =  [71880.0];
houseB_curRoomState_bathroom1_59_fp =  [2016.0];
houseB_curRoomState_bathroom1_59_fn =  [17976.0];
houseB_curRoomState_bedroom_59_tp =  [10847.0];
houseB_curRoomState_bedroom_59_tn =  [71319.0];
houseB_curRoomState_bedroom_59_fp =  [2577.0];
houseB_curRoomState_bedroom_59_fn =  [14041.0];
houseB_curRoomState_bathroom2_59_tp =  [5249.0];
houseB_curRoomState_bathroom2_59_tn =  [71975.0];
houseB_curRoomState_bathroom2_59_fp =  [1921.0];
houseB_curRoomState_bathroom2_59_fn =  [19639.0];
houseB_curRoomState_59_tp = houseB_curRoomState_kitchen_59_tp + houseB_curRoomState_diningroom_59_tp + houseB_curRoomState_livingroom_59_tp + houseB_curRoomState_officeroom_59_tp + houseB_curRoomState_bathroom1_59_tp + houseB_curRoomState_bedroom_59_tp + houseB_curRoomState_bathroom2_59_tp;
houseB_curRoomState_59_fn = houseB_curRoomState_kitchen_59_fn + houseB_curRoomState_diningroom_59_fn + houseB_curRoomState_livingroom_59_fn + houseB_curRoomState_officeroom_59_fn + houseB_curRoomState_bathroom1_59_fn + houseB_curRoomState_bedroom_59_fn + houseB_curRoomState_bathroom2_59_fn;
houseB_curRoomState_59_tpp = houseB_curRoomState_59_tp /(houseB_curRoomState_59_tp + houseB_curRoomState_59_fn);

houseB_curRoomState_59_tn = houseB_curRoomState_kitchen_59_tn + houseB_curRoomState_diningroom_59_tn + houseB_curRoomState_livingroom_59_tn + houseB_curRoomState_officeroom_59_tn + houseB_curRoomState_bathroom1_59_tn + houseB_curRoomState_bedroom_59_tn + houseB_curRoomState_bathroom2_59_tn;
houseB_curRoomState_59_fp = houseB_curRoomState_kitchen_59_fp + houseB_curRoomState_diningroom_59_fp + houseB_curRoomState_livingroom_59_fp + houseB_curRoomState_officeroom_59_fp + houseB_curRoomState_bathroom1_59_fp + houseB_curRoomState_bedroom_59_fp + houseB_curRoomState_bathroom2_59_fp;
houseB_curRoomState_59_tnp = houseB_curRoomState_59_tn /(houseB_curRoomState_59_tn + houseB_curRoomState_59_fp);

houseB_curRoomState_59_cp = (houseB_curRoomState_59_tp + houseB_curRoomState_59_tn) / ...
    (houseB_curRoomState_59_tp + houseB_curRoomState_59_tn + houseB_curRoomState_59_fp + houseB_curRoomState_59_fn);

houseB_curRoomState_tpp = [houseB_curRoomState_1_tpp houseB_curRoomState_5_tpp houseB_curRoomState_10_tpp houseB_curRoomState_20_tpp houseB_curRoomState_30_tpp houseB_curRoomState_40_tpp houseB_curRoomState_50_tpp houseB_curRoomState_59_tpp ];
houseB_curRoomState_tnp = [houseB_curRoomState_1_tnp houseB_curRoomState_5_tnp houseB_curRoomState_10_tnp houseB_curRoomState_20_tnp houseB_curRoomState_30_tnp houseB_curRoomState_40_tnp houseB_curRoomState_50_tnp houseB_curRoomState_59_tnp ];
houseB_curRoomState_cp = [houseB_curRoomState_1_cp houseB_curRoomState_5_cp houseB_curRoomState_10_cp houseB_curRoomState_20_cp houseB_curRoomState_30_cp houseB_curRoomState_40_cp houseB_curRoomState_50_cp houseB_curRoomState_59_cp];

colors = colormap('summer');

trainingSetSize = [1 5 10 20 30 40 50 59];

plot(trainingSetSize, houseB_cp * 100, '--o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(trainingSetSize, houseB_curRoomState_cp * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseB_curTime_cp * 100, '-v', 'Color', colors(20, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseB_curTimeState_cp * 100, '-s', 'Color', colors(30, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseB_neighborRoomState_cp * 100, '-^', 'Color', colors(40, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseB_full_cp * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);
 
%legend({'Percolator', 'Room', 'Time', 'Time + Room', 'Neighbor', 'Time + All Rooms'}, 'Location', 'Best')
xlabel('Training Set Size (days)')
ylabel('Accuracy (%)')


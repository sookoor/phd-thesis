function trainingDaysAccuracy_houseF()

% Percolator
houseF__day_1_2__day_0_1_3_tp = [7168.0];
houseF__day_1_2__day_0_1_3_tn = [13630.0];
houseF__day_1_2__day_0_1_3_fp = [1620.0];
houseF__day_1_2__day_0_1_3_fn = [906.0];

houseF__day_1_6__day_0_1_3_tp = [4536.0];
houseF__day_1_6__day_0_1_3_tn = [13270.0];
houseF__day_1_6__day_0_1_3_fp = [1980.0];
houseF__day_1_6__day_0_1_3_fn = [3538.0];

houseF__day_1_11__day_0_1_3_tp = [4565.0];
houseF__day_1_11__day_0_1_3_tn = [13693.0];
houseF__day_1_11__day_0_1_3_fp = [1557.0];
houseF__day_1_11__day_0_1_3_fn = [3509.0];

houseF__day_1_21__day_0_1_3_tp = [6326.0];
houseF__day_1_21__day_0_1_3_tn = [14174.0];
houseF__day_1_21__day_0_1_3_fp = [1076.0];
houseF__day_1_21__day_0_1_3_fn = [1748.0];

houseF__day_1_31__day_0_1_3_tp = [6538.0];
houseF__day_1_31__day_0_1_3_tn = [14078.0];
houseF__day_1_31__day_0_1_3_fp = [1172.0];
houseF__day_1_31__day_0_1_3_fn = [1536.0];

houseF__day_1_41__day_0_1_3_tp = [6430.0];
houseF__day_1_41__day_0_1_3_tn = [14146.0];
houseF__day_1_41__day_0_1_3_fp = [1104.0];
houseF__day_1_41__day_0_1_3_fn = [1644.0];

houseF__day_1_51__day_0_1_3_tp = [6400.0];
houseF__day_1_51__day_0_1_3_tn = [14120.0];
houseF__day_1_51__day_0_1_3_fp = [1130.0];
houseF__day_1_51__day_0_1_3_fn = [1674.0];

houseF__day_1_60__day_0_1_3_tp = [6386.0];
houseF__day_1_60__day_0_1_3_tn = [14104.0];
houseF__day_1_60__day_0_1_3_fp = [1146.0];
houseF__day_1_60__day_0_1_3_fn = [1688.0];

houseF_1_tpp = houseF__day_1_2__day_0_1_3_tp / (houseF__day_1_2__day_0_1_3_tp + houseF__day_1_2__day_0_1_3_fn);
houseF_5_tpp = houseF__day_1_6__day_0_1_3_tp / (houseF__day_1_6__day_0_1_3_tp + houseF__day_1_6__day_0_1_3_fn);
houseF_10_tpp = houseF__day_1_11__day_0_1_3_tp / (houseF__day_1_11__day_0_1_3_tp + houseF__day_1_11__day_0_1_3_fn);
houseF_20_tpp = houseF__day_1_21__day_0_1_3_tp / (houseF__day_1_21__day_0_1_3_tp + houseF__day_1_21__day_0_1_3_fn);
houseF_30_tpp = houseF__day_1_31__day_0_1_3_tp / (houseF__day_1_31__day_0_1_3_tp + houseF__day_1_31__day_0_1_3_fn);
houseF_40_tpp = houseF__day_1_41__day_0_1_3_tp / (houseF__day_1_41__day_0_1_3_tp + houseF__day_1_41__day_0_1_3_fn);
houseF_50_tpp = houseF__day_1_51__day_0_1_3_tp / (houseF__day_1_51__day_0_1_3_tp + houseF__day_1_51__day_0_1_3_fn);
houseF_59_tpp = houseF__day_1_60__day_0_1_3_tp / (houseF__day_1_60__day_0_1_3_tp + houseF__day_1_60__day_0_1_3_fn);

houseF_1_tnp = houseF__day_1_2__day_0_1_3_tn / (houseF__day_1_2__day_0_1_3_tn + houseF__day_1_2__day_0_1_3_fp);
houseF_5_tnp = houseF__day_1_6__day_0_1_3_tn / (houseF__day_1_6__day_0_1_3_tn + houseF__day_1_6__day_0_1_3_fp);
houseF_10_tnp = houseF__day_1_11__day_0_1_3_tn / (houseF__day_1_11__day_0_1_3_tn + houseF__day_1_11__day_0_1_3_fp);
houseF_20_tnp = houseF__day_1_21__day_0_1_3_tn / (houseF__day_1_21__day_0_1_3_tn + houseF__day_1_21__day_0_1_3_fp);
houseF_30_tnp = houseF__day_1_31__day_0_1_3_tn / (houseF__day_1_31__day_0_1_3_tn + houseF__day_1_31__day_0_1_3_fp);
houseF_40_tnp = houseF__day_1_41__day_0_1_3_tn / (houseF__day_1_41__day_0_1_3_tn + houseF__day_1_41__day_0_1_3_fp);
houseF_50_tnp = houseF__day_1_51__day_0_1_3_tn / (houseF__day_1_51__day_0_1_3_tn + houseF__day_1_51__day_0_1_3_fp);
houseF_59_tnp = houseF__day_1_60__day_0_1_3_tn / (houseF__day_1_60__day_0_1_3_tn + houseF__day_1_60__day_0_1_3_fp);

houseF_1_cp = (houseF__day_1_2__day_0_1_3_tp + houseF__day_1_2__day_0_1_3_tn) / ...
    (houseF__day_1_2__day_0_1_3_tp + houseF__day_1_2__day_0_1_3_tn + houseF__day_1_2__day_0_1_3_fp + houseF__day_1_2__day_0_1_3_fn); 
houseF_5_cp = (houseF__day_1_6__day_0_1_3_tp + houseF__day_1_6__day_0_1_3_tn) / ...
    (houseF__day_1_6__day_0_1_3_tp + houseF__day_1_6__day_0_1_3_tn + houseF__day_1_6__day_0_1_3_fp + houseF__day_1_6__day_0_1_3_fn); 
houseF_10_cp = (houseF__day_1_11__day_0_1_3_tp + houseF__day_1_11__day_0_1_3_tn) / ...
    (houseF__day_1_11__day_0_1_3_tp + houseF__day_1_11__day_0_1_3_tn + houseF__day_1_11__day_0_1_3_fp + houseF__day_1_11__day_0_1_3_fn); 
houseF_20_cp = (houseF__day_1_21__day_0_1_3_tp + houseF__day_1_21__day_0_1_3_tn) / ...
    (houseF__day_1_21__day_0_1_3_tp + houseF__day_1_21__day_0_1_3_tn + houseF__day_1_21__day_0_1_3_fp + houseF__day_1_21__day_0_1_3_fn); 
houseF_30_cp = (houseF__day_1_31__day_0_1_3_tp + houseF__day_1_31__day_0_1_3_tn) / ...
    (houseF__day_1_31__day_0_1_3_tp + houseF__day_1_31__day_0_1_3_tn + houseF__day_1_31__day_0_1_3_fp + houseF__day_1_31__day_0_1_3_fn); 
houseF_40_cp = (houseF__day_1_41__day_0_1_3_tp + houseF__day_1_41__day_0_1_3_tn) / ...
    (houseF__day_1_41__day_0_1_3_tp + houseF__day_1_41__day_0_1_3_tn + houseF__day_1_41__day_0_1_3_fp + houseF__day_1_41__day_0_1_3_fn); 
houseF_50_cp = (houseF__day_1_51__day_0_1_3_tp + houseF__day_1_51__day_0_1_3_tn) / ...
    (houseF__day_1_51__day_0_1_3_tp + houseF__day_1_51__day_0_1_3_tn + houseF__day_1_51__day_0_1_3_fp + houseF__day_1_51__day_0_1_3_fn); 
houseF_59_cp = (houseF__day_1_60__day_0_1_3_tp + houseF__day_1_60__day_0_1_3_tn) / ...
    (houseF__day_1_60__day_0_1_3_tp + houseF__day_1_60__day_0_1_3_tn + houseF__day_1_60__day_0_1_3_fp + houseF__day_1_60__day_0_1_3_fn); 

houseF_tpp = [houseF_1_tpp houseF_5_tpp houseF_10_tpp houseF_20_tpp houseF_30_tpp houseF_40_tpp houseF_50_tpp houseF_59_tpp];
houseF_tnp = [houseF_1_tnp houseF_5_tnp houseF_10_tnp houseF_20_tnp houseF_30_tnp houseF_40_tnp houseF_50_tnp houseF_59_tnp];
houseF_cp = [houseF_1_cp houseF_5_cp houseF_10_cp houseF_20_cp houseF_30_cp houseF_40_cp houseF_50_cp houseF_59_cp];

% Full
houseF_full_1_tp = [1288.0];
houseF_full_1_tn = [15089.0];
houseF_full_1_fp = [161.0];
houseF_full_1_fn = [6786.0];
houseF_full_1_tpp = houseF_full_1_tp / (houseF_full_1_tp + houseF_full_1_fn);
houseF_full_1_tnp = houseF_full_1_tn / (houseF_full_1_tn + houseF_full_1_fp);
houseF_full_1_cp = (houseF_full_1_tp + houseF_full_1_tn) / ...
    (houseF_full_1_tp + houseF_full_1_tn + houseF_full_1_fp + houseF_full_1_fn);

houseF_full_5_tp = [1458.0];
houseF_full_5_tn = [15077.0];
houseF_full_5_fp = [173.0];
houseF_full_5_fn = [6616.0];
houseF_full_5_tpp = houseF_full_5_tp / (houseF_full_5_tp + houseF_full_5_fn);
houseF_full_5_tnp = houseF_full_5_tn / (houseF_full_5_tn + houseF_full_5_fp);
houseF_full_5_cp = (houseF_full_5_tp + houseF_full_5_tn) / ...
    (houseF_full_5_tp + houseF_full_5_tn + houseF_full_5_fp + houseF_full_5_fn);

houseF_full_10_tp = [1830.0];
houseF_full_10_tn = [15043.0];
houseF_full_10_fp = [207.0];
houseF_full_10_fn = [6244.0];
houseF_full_10_tpp = houseF_full_10_tp / (houseF_full_10_tp + houseF_full_10_fn);
houseF_full_10_tnp = houseF_full_10_tn / (houseF_full_10_tn + houseF_full_10_fp);
houseF_full_10_cp = (houseF_full_10_tp + houseF_full_10_tn) / ...
    (houseF_full_10_tp + houseF_full_10_tn + houseF_full_10_fp + houseF_full_10_fn);

houseF_full_20_tp = [3323.0];
houseF_full_20_tn = [14687.0];
houseF_full_20_fp = [563.0];
houseF_full_20_fn = [4751.0];
houseF_full_20_tpp = houseF_full_20_tp / (houseF_full_20_tp + houseF_full_20_fn);
houseF_full_20_tnp = houseF_full_20_tn / (houseF_full_20_tn + houseF_full_20_fp);
houseF_full_20_cp = (houseF_full_20_tp + houseF_full_20_tn) / ...
    (houseF_full_20_tp + houseF_full_20_tn + houseF_full_20_fp + houseF_full_20_fn);

houseF_full_30_tp = [4084.0];
houseF_full_30_tn = [14725.0];
houseF_full_30_fp = [525.0];
houseF_full_30_fn = [3990.0];
houseF_full_30_tpp = houseF_full_30_tp / (houseF_full_30_tp + houseF_full_30_fn);
houseF_full_30_tnp = houseF_full_30_tn / (houseF_full_30_tn + houseF_full_30_fp);
houseF_full_30_cp = (houseF_full_30_tp + houseF_full_30_tn) / ...
    (houseF_full_30_tp + houseF_full_30_tn + houseF_full_30_fp + houseF_full_30_fn);

houseF_full_40_tp = [4057.0];
houseF_full_40_tn = [14830.0];
houseF_full_40_fp = [420.0];
houseF_full_40_fn = [4017.0];
houseF_full_40_tpp = houseF_full_40_tp / (houseF_full_40_tp + houseF_full_40_fn);
houseF_full_40_tnp = houseF_full_40_tn / (houseF_full_40_tn + houseF_full_40_fp);
houseF_full_40_cp = (houseF_full_40_tp + houseF_full_40_tn) / ...
    (houseF_full_40_tp + houseF_full_40_tn + houseF_full_40_fp + houseF_full_40_fn);

houseF_full_50_tp = [4190.0];
houseF_full_50_tn = [14792.0];
houseF_full_50_fp = [458.0];
houseF_full_50_fn = [3884.0];
houseF_full_50_tpp = houseF_full_50_tp / (houseF_full_50_tp + houseF_full_50_fn);
houseF_full_50_tnp = houseF_full_50_tn / (houseF_full_50_tn + houseF_full_50_fp);
houseF_full_50_cp = (houseF_full_50_tp + houseF_full_50_tn) / ...
    (houseF_full_50_tp + houseF_full_50_tn + houseF_full_50_fp + houseF_full_50_fn);

houseF_full_59_tp = [4153.0];
houseF_full_59_tn = [14816.0];
houseF_full_59_fp = [434.0];
houseF_full_59_fn = [3921.0];
houseF_full_59_tpp = houseF_full_59_tp / (houseF_full_59_tp + houseF_full_59_fn);
houseF_full_59_tnp = houseF_full_59_tn / (houseF_full_59_tn + houseF_full_59_fp);
houseF_full_59_cp = (houseF_full_59_tp + houseF_full_59_tn) / ...
    (houseF_full_59_tp + houseF_full_59_tn + houseF_full_59_fp + houseF_full_59_fn);

houseF_full_tpp = [houseF_full_1_tpp houseF_full_5_tpp houseF_full_10_tpp houseF_full_20_tpp houseF_full_30_tpp houseF_full_40_tpp houseF_full_50_tpp houseF_full_59_tpp ];
houseF_full_tnp = [houseF_full_1_tnp houseF_full_5_tnp houseF_full_10_tnp houseF_full_20_tnp houseF_full_30_tnp houseF_full_40_tnp houseF_full_50_tnp houseF_full_59_tnp ];
houseF_full_cp = [houseF_full_1_cp houseF_full_5_cp houseF_full_10_cp houseF_full_20_cp houseF_full_30_cp houseF_full_40_cp houseF_full_50_cp houseF_full_59_cp];


% neighbor
houseF_neighborRoomState_livingroom_motionsensor_1_tp =  [2264.0];
houseF_neighborRoomState_livingroom_motionsensor_1_tn =  [14776.0];
houseF_neighborRoomState_livingroom_motionsensor_1_fp =  [474.0];
houseF_neighborRoomState_livingroom_motionsensor_1_fn =  [5810.0];
houseF_neighborRoomState_bedroom_1_stu_1_tp =  [1842.0];
houseF_neighborRoomState_bedroom_1_stu_1_tn =  [15023.0];
houseF_neighborRoomState_bedroom_1_stu_1_fp =  [227.0];
houseF_neighborRoomState_bedroom_1_stu_1_fn =  [6232.0];
houseF_neighborRoomState_bedroom_2_1_tp =  [2602.0];
houseF_neighborRoomState_bedroom_2_1_tn =  [14646.0];
houseF_neighborRoomState_bedroom_2_1_fp =  [604.0];
houseF_neighborRoomState_bedroom_2_1_fn =  [5472.0];
houseF_neighborRoomState_passage_motion_1_tp =  [1656.0];
houseF_neighborRoomState_passage_motion_1_tn =  [15060.0];
houseF_neighborRoomState_passage_motion_1_fp =  [190.0];
houseF_neighborRoomState_passage_motion_1_fn =  [6418.0];
houseF_neighborRoomState_1_tp = houseF_neighborRoomState_livingroom_motionsensor_1_tp + houseF_neighborRoomState_bedroom_1_stu_1_tp + houseF_neighborRoomState_bedroom_2_1_tp + houseF_neighborRoomState_passage_motion_1_tp;
houseF_neighborRoomState_1_fn = houseF_neighborRoomState_livingroom_motionsensor_1_fn + houseF_neighborRoomState_bedroom_1_stu_1_fn + houseF_neighborRoomState_bedroom_2_1_fn + houseF_neighborRoomState_passage_motion_1_fn;
houseF_neighborRoomState_1_tpp = houseF_neighborRoomState_1_tp /(houseF_neighborRoomState_1_tp + houseF_neighborRoomState_1_fn);
houseF_neighborRoomState_1_tn = houseF_neighborRoomState_livingroom_motionsensor_1_tn + houseF_neighborRoomState_bedroom_1_stu_1_tn + houseF_neighborRoomState_bedroom_2_1_tn + houseF_neighborRoomState_passage_motion_1_tn;
houseF_neighborRoomState_1_fp = houseF_neighborRoomState_livingroom_motionsensor_1_fp + houseF_neighborRoomState_bedroom_1_stu_1_fp + houseF_neighborRoomState_bedroom_2_1_fp + houseF_neighborRoomState_passage_motion_1_fp;
houseF_neighborRoomState_1_tnp = houseF_neighborRoomState_1_tn /(houseF_neighborRoomState_1_tn + houseF_neighborRoomState_1_fp);
houseF_neighborRoomState_1_cp = (houseF_neighborRoomState_1_tp + houseF_neighborRoomState_1_tn) / ...
    (houseF_neighborRoomState_1_tp + houseF_neighborRoomState_1_tn + houseF_neighborRoomState_1_fp + houseF_neighborRoomState_1_fn);

houseF_neighborRoomState_livingroom_motionsensor_5_tp =  [3665.0];
houseF_neighborRoomState_livingroom_motionsensor_5_tn =  [14495.0];
houseF_neighborRoomState_livingroom_motionsensor_5_fp =  [755.0];
houseF_neighborRoomState_livingroom_motionsensor_5_fn =  [4409.0];
houseF_neighborRoomState_bedroom_2_5_tp =  [3012.0];
houseF_neighborRoomState_bedroom_2_5_tn =  [14616.0];
houseF_neighborRoomState_bedroom_2_5_fp =  [634.0];
houseF_neighborRoomState_bedroom_2_5_fn =  [5062.0];
houseF_neighborRoomState_passage_motion_5_tp =  [1798.0];
houseF_neighborRoomState_passage_motion_5_tn =  [15042.0];
houseF_neighborRoomState_passage_motion_5_fp =  [208.0];
houseF_neighborRoomState_passage_motion_5_fn =  [6276.0];
houseF_neighborRoomState_5_tp = houseF_neighborRoomState_livingroom_motionsensor_5_tp + houseF_neighborRoomState_bedroom_2_5_tp + houseF_neighborRoomState_passage_motion_5_tp;
houseF_neighborRoomState_5_fn = houseF_neighborRoomState_livingroom_motionsensor_5_fn + houseF_neighborRoomState_bedroom_2_5_fn + houseF_neighborRoomState_passage_motion_5_fn;
houseF_neighborRoomState_5_tpp = houseF_neighborRoomState_5_tp /(houseF_neighborRoomState_5_tp + houseF_neighborRoomState_5_fn);
houseF_neighborRoomState_5_tn = houseF_neighborRoomState_livingroom_motionsensor_5_tn + houseF_neighborRoomState_bedroom_2_5_tn + houseF_neighborRoomState_passage_motion_5_tn;
houseF_neighborRoomState_5_fp = houseF_neighborRoomState_livingroom_motionsensor_5_fp + houseF_neighborRoomState_bedroom_2_5_fp + houseF_neighborRoomState_passage_motion_5_fp;
houseF_neighborRoomState_5_tnp = houseF_neighborRoomState_5_tn /(houseF_neighborRoomState_5_tn + houseF_neighborRoomState_5_fp);
houseF_neighborRoomState_5_cp = (houseF_neighborRoomState_5_tp + houseF_neighborRoomState_5_tn) / ...
    (houseF_neighborRoomState_5_tp + houseF_neighborRoomState_5_tn + houseF_neighborRoomState_5_fp + houseF_neighborRoomState_5_fn);

houseF_neighborRoomState_livingroom_motionsensor_10_tp =  [3741.0];
houseF_neighborRoomState_livingroom_motionsensor_10_tn =  [14729.0];
houseF_neighborRoomState_livingroom_motionsensor_10_fp =  [521.0];
houseF_neighborRoomState_livingroom_motionsensor_10_fn =  [4333.0];
houseF_neighborRoomState_bedroom_1_stu_10_tp =  [3749.0];
houseF_neighborRoomState_bedroom_1_stu_10_tn =  [14676.0];
houseF_neighborRoomState_bedroom_1_stu_10_fp =  [574.0];
houseF_neighborRoomState_bedroom_1_stu_10_fn =  [4325.0];
houseF_neighborRoomState_bedroom_2_10_tp =  [3671.0];
houseF_neighborRoomState_bedroom_2_10_tn =  [14434.0];
houseF_neighborRoomState_bedroom_2_10_fp =  [816.0];
houseF_neighborRoomState_bedroom_2_10_fn =  [4403.0];
houseF_neighborRoomState_kitchen_motion_10_tp =  [3457.0];
houseF_neighborRoomState_kitchen_motion_10_tn =  [14544.0];
houseF_neighborRoomState_kitchen_motion_10_fp =  [706.0];
houseF_neighborRoomState_kitchen_motion_10_fn =  [4617.0];
houseF_neighborRoomState_bedroom_3_anu_10_tp =  [3194.0];
houseF_neighborRoomState_bedroom_3_anu_10_tn =  [14584.0];
houseF_neighborRoomState_bedroom_3_anu_10_fp =  [666.0];
houseF_neighborRoomState_bedroom_3_anu_10_fn =  [4880.0];
houseF_neighborRoomState_10_tp = houseF_neighborRoomState_livingroom_motionsensor_10_tp + houseF_neighborRoomState_bedroom_1_stu_10_tp + houseF_neighborRoomState_bedroom_2_10_tp + houseF_neighborRoomState_kitchen_motion_10_tp + houseF_neighborRoomState_bedroom_3_anu_10_tp;
houseF_neighborRoomState_10_fn = houseF_neighborRoomState_livingroom_motionsensor_10_fn + houseF_neighborRoomState_bedroom_1_stu_10_fn + houseF_neighborRoomState_bedroom_2_10_fn + houseF_neighborRoomState_kitchen_motion_10_fn + houseF_neighborRoomState_bedroom_3_anu_10_fn;
houseF_neighborRoomState_10_tpp = houseF_neighborRoomState_10_tp /(houseF_neighborRoomState_10_tp + houseF_neighborRoomState_10_fn);
houseF_neighborRoomState_10_tn = houseF_neighborRoomState_livingroom_motionsensor_10_tn + houseF_neighborRoomState_bedroom_1_stu_10_tn + houseF_neighborRoomState_bedroom_2_10_tn + houseF_neighborRoomState_kitchen_motion_10_tn + houseF_neighborRoomState_bedroom_3_anu_10_tn;
houseF_neighborRoomState_10_fp = houseF_neighborRoomState_livingroom_motionsensor_10_fp + houseF_neighborRoomState_bedroom_1_stu_10_fp + houseF_neighborRoomState_bedroom_2_10_fp + houseF_neighborRoomState_kitchen_motion_10_fp + houseF_neighborRoomState_bedroom_3_anu_10_fp;
houseF_neighborRoomState_10_tnp = houseF_neighborRoomState_10_tn /(houseF_neighborRoomState_10_tn + houseF_neighborRoomState_10_fp);
houseF_neighborRoomState_10_cp = (houseF_neighborRoomState_10_tp + houseF_neighborRoomState_10_tn) / ...
    (houseF_neighborRoomState_10_tp + houseF_neighborRoomState_10_tn + houseF_neighborRoomState_10_fp + houseF_neighborRoomState_10_fn);

houseF_neighborRoomState_livingroom_motionsensor_20_tp =  [4177.0];
houseF_neighborRoomState_livingroom_motionsensor_20_tn =  [14138.0];
houseF_neighborRoomState_livingroom_motionsensor_20_fp =  [1112.0];
houseF_neighborRoomState_livingroom_motionsensor_20_fn =  [3897.0];
houseF_neighborRoomState_bedroom_1_stu_20_tp =  [4481.0];
houseF_neighborRoomState_bedroom_1_stu_20_tn =  [14220.0];
houseF_neighborRoomState_bedroom_1_stu_20_fp =  [1030.0];
houseF_neighborRoomState_bedroom_1_stu_20_fn =  [3593.0];
houseF_neighborRoomState_bedroom_2_20_tp =  [4316.0];
houseF_neighborRoomState_bedroom_2_20_tn =  [14166.0];
houseF_neighborRoomState_bedroom_2_20_fp =  [1084.0];
houseF_neighborRoomState_bedroom_2_20_fn =  [3758.0];
houseF_neighborRoomState_kitchen_motion_20_tp =  [4361.0];
houseF_neighborRoomState_kitchen_motion_20_tn =  [14270.0];
houseF_neighborRoomState_kitchen_motion_20_fp =  [980.0];
houseF_neighborRoomState_kitchen_motion_20_fn =  [3713.0];
houseF_neighborRoomState_bathroom_motion_20_tp =  [4613.0];
houseF_neighborRoomState_bathroom_motion_20_tn =  [14151.0];
houseF_neighborRoomState_bathroom_motion_20_fp =  [1099.0];
houseF_neighborRoomState_bathroom_motion_20_fn =  [3461.0];
houseF_neighborRoomState_passage_motion_20_tp =  [4012.0];
houseF_neighborRoomState_passage_motion_20_tn =  [14540.0];
houseF_neighborRoomState_passage_motion_20_fp =  [710.0];
houseF_neighborRoomState_passage_motion_20_fn =  [4062.0];
houseF_neighborRoomState_bedroom_3_anu_20_tp =  [3535.0];
houseF_neighborRoomState_bedroom_3_anu_20_tn =  [14560.0];
houseF_neighborRoomState_bedroom_3_anu_20_fp =  [690.0];
houseF_neighborRoomState_bedroom_3_anu_20_fn =  [4539.0];
houseF_neighborRoomState_20_tp = houseF_neighborRoomState_livingroom_motionsensor_20_tp + houseF_neighborRoomState_bedroom_1_stu_20_tp + houseF_neighborRoomState_bedroom_2_20_tp + houseF_neighborRoomState_kitchen_motion_20_tp + houseF_neighborRoomState_bathroom_motion_20_tp + houseF_neighborRoomState_passage_motion_20_tp + houseF_neighborRoomState_bedroom_3_anu_20_tp;
houseF_neighborRoomState_20_fn = houseF_neighborRoomState_livingroom_motionsensor_20_fn + houseF_neighborRoomState_bedroom_1_stu_20_fn + houseF_neighborRoomState_bedroom_2_20_fn + houseF_neighborRoomState_kitchen_motion_20_fn + houseF_neighborRoomState_bathroom_motion_20_fn + houseF_neighborRoomState_passage_motion_20_fn + houseF_neighborRoomState_bedroom_3_anu_20_fn;
houseF_neighborRoomState_20_tpp = houseF_neighborRoomState_20_tp /(houseF_neighborRoomState_20_tp + houseF_neighborRoomState_20_fn);
houseF_neighborRoomState_20_tn = houseF_neighborRoomState_livingroom_motionsensor_20_tn + houseF_neighborRoomState_bedroom_1_stu_20_tn + houseF_neighborRoomState_bedroom_2_20_tn + houseF_neighborRoomState_kitchen_motion_20_tn + houseF_neighborRoomState_bathroom_motion_20_tn + houseF_neighborRoomState_passage_motion_20_tn + houseF_neighborRoomState_bedroom_3_anu_20_tn;
houseF_neighborRoomState_20_fp = houseF_neighborRoomState_livingroom_motionsensor_20_fp + houseF_neighborRoomState_bedroom_1_stu_20_fp + houseF_neighborRoomState_bedroom_2_20_fp + houseF_neighborRoomState_kitchen_motion_20_fp + houseF_neighborRoomState_bathroom_motion_20_fp + houseF_neighborRoomState_passage_motion_20_fp + houseF_neighborRoomState_bedroom_3_anu_20_fp;
houseF_neighborRoomState_20_tnp = houseF_neighborRoomState_20_tn /(houseF_neighborRoomState_20_tn + houseF_neighborRoomState_20_fp);
houseF_neighborRoomState_20_cp = (houseF_neighborRoomState_20_tp + houseF_neighborRoomState_20_tn) / ...
    (houseF_neighborRoomState_20_tp + houseF_neighborRoomState_20_tn + houseF_neighborRoomState_20_fp + houseF_neighborRoomState_20_fn);

houseF_neighborRoomState_livingroom_motionsensor_30_tp =  [4561.0];
houseF_neighborRoomState_livingroom_motionsensor_30_tn =  [14105.0];
houseF_neighborRoomState_livingroom_motionsensor_30_fp =  [1145.0];
houseF_neighborRoomState_livingroom_motionsensor_30_fn =  [3513.0];
houseF_neighborRoomState_bedroom_1_stu_30_tp =  [5336.0];
houseF_neighborRoomState_bedroom_1_stu_30_tn =  [14082.0];
houseF_neighborRoomState_bedroom_1_stu_30_fp =  [1168.0];
houseF_neighborRoomState_bedroom_1_stu_30_fn =  [2738.0];
houseF_neighborRoomState_bedroom_2_30_tp =  [4713.0];
houseF_neighborRoomState_bedroom_2_30_tn =  [14179.0];
houseF_neighborRoomState_bedroom_2_30_fp =  [1071.0];
houseF_neighborRoomState_bedroom_2_30_fn =  [3361.0];
houseF_neighborRoomState_kitchen_motion_30_tp =  [4603.0];
houseF_neighborRoomState_kitchen_motion_30_tn =  [14257.0];
houseF_neighborRoomState_kitchen_motion_30_fp =  [993.0];
houseF_neighborRoomState_kitchen_motion_30_fn =  [3471.0];
houseF_neighborRoomState_bathroom_motion_30_tp =  [4989.0];
houseF_neighborRoomState_bathroom_motion_30_tn =  [14359.0];
houseF_neighborRoomState_bathroom_motion_30_fp =  [891.0];
houseF_neighborRoomState_bathroom_motion_30_fn =  [3085.0];
houseF_neighborRoomState_passage_motion_30_tp =  [4393.0];
houseF_neighborRoomState_passage_motion_30_tn =  [14682.0];
houseF_neighborRoomState_passage_motion_30_fp =  [568.0];
houseF_neighborRoomState_passage_motion_30_fn =  [3681.0];
houseF_neighborRoomState_bedroom_3_anu_30_tp =  [3767.0];
houseF_neighborRoomState_bedroom_3_anu_30_tn =  [14579.0];
houseF_neighborRoomState_bedroom_3_anu_30_fp =  [671.0];
houseF_neighborRoomState_bedroom_3_anu_30_fn =  [4307.0];
houseF_neighborRoomState_30_tp = houseF_neighborRoomState_livingroom_motionsensor_30_tp + houseF_neighborRoomState_bedroom_1_stu_30_tp + houseF_neighborRoomState_bedroom_2_30_tp + houseF_neighborRoomState_kitchen_motion_30_tp + houseF_neighborRoomState_bathroom_motion_30_tp + houseF_neighborRoomState_passage_motion_30_tp + houseF_neighborRoomState_bedroom_3_anu_30_tp;
houseF_neighborRoomState_30_fn = houseF_neighborRoomState_livingroom_motionsensor_30_fn + houseF_neighborRoomState_bedroom_1_stu_30_fn + houseF_neighborRoomState_bedroom_2_30_fn + houseF_neighborRoomState_kitchen_motion_30_fn + houseF_neighborRoomState_bathroom_motion_30_fn + houseF_neighborRoomState_passage_motion_30_fn + houseF_neighborRoomState_bedroom_3_anu_30_fn;
houseF_neighborRoomState_30_tpp = houseF_neighborRoomState_30_tp /(houseF_neighborRoomState_30_tp + houseF_neighborRoomState_30_fn);
houseF_neighborRoomState_30_tn = houseF_neighborRoomState_livingroom_motionsensor_30_tn + houseF_neighborRoomState_bedroom_1_stu_30_tn + houseF_neighborRoomState_bedroom_2_30_tn + houseF_neighborRoomState_kitchen_motion_30_tn + houseF_neighborRoomState_bathroom_motion_30_tn + houseF_neighborRoomState_passage_motion_30_tn + houseF_neighborRoomState_bedroom_3_anu_30_tn;
houseF_neighborRoomState_30_fp = houseF_neighborRoomState_livingroom_motionsensor_30_fp + houseF_neighborRoomState_bedroom_1_stu_30_fp + houseF_neighborRoomState_bedroom_2_30_fp + houseF_neighborRoomState_kitchen_motion_30_fp + houseF_neighborRoomState_bathroom_motion_30_fp + houseF_neighborRoomState_passage_motion_30_fp + houseF_neighborRoomState_bedroom_3_anu_30_fp;
houseF_neighborRoomState_30_tnp = houseF_neighborRoomState_30_tn /(houseF_neighborRoomState_30_tn + houseF_neighborRoomState_30_fp);
houseF_neighborRoomState_30_cp = (houseF_neighborRoomState_30_tp + houseF_neighborRoomState_30_tn) / ...
    (houseF_neighborRoomState_30_tp + houseF_neighborRoomState_30_tn + houseF_neighborRoomState_30_fp + houseF_neighborRoomState_30_fn);

houseF_neighborRoomState_livingroom_motionsensor_40_tp =  [4749.0];
houseF_neighborRoomState_livingroom_motionsensor_40_tn =  [14081.0];
houseF_neighborRoomState_livingroom_motionsensor_40_fp =  [1169.0];
houseF_neighborRoomState_livingroom_motionsensor_40_fn =  [3325.0];
houseF_neighborRoomState_bedroom_1_stu_40_tp =  [5808.0];
houseF_neighborRoomState_bedroom_1_stu_40_tn =  [14007.0];
houseF_neighborRoomState_bedroom_1_stu_40_fp =  [1243.0];
houseF_neighborRoomState_bedroom_1_stu_40_fn =  [2266.0];
houseF_neighborRoomState_bedroom_2_40_tp =  [5209.0];
houseF_neighborRoomState_bedroom_2_40_tn =  [14250.0];
houseF_neighborRoomState_bedroom_2_40_fp =  [1000.0];
houseF_neighborRoomState_bedroom_2_40_fn =  [2865.0];
houseF_neighborRoomState_kitchen_motion_40_tp =  [4766.0];
houseF_neighborRoomState_kitchen_motion_40_tn =  [14221.0];
houseF_neighborRoomState_kitchen_motion_40_fp =  [1029.0];
houseF_neighborRoomState_kitchen_motion_40_fn =  [3308.0];
houseF_neighborRoomState_bathroom_motion_40_tp =  [5148.0];
houseF_neighborRoomState_bathroom_motion_40_tn =  [14308.0];
houseF_neighborRoomState_bathroom_motion_40_fp =  [942.0];
houseF_neighborRoomState_bathroom_motion_40_fn =  [2926.0];
houseF_neighborRoomState_passage_motion_40_tp =  [4541.0];
houseF_neighborRoomState_passage_motion_40_tn =  [14641.0];
houseF_neighborRoomState_passage_motion_40_fp =  [609.0];
houseF_neighborRoomState_passage_motion_40_fn =  [3533.0];
houseF_neighborRoomState_bedroom_3_anu_40_tp =  [3819.0];
houseF_neighborRoomState_bedroom_3_anu_40_tn =  [14581.0];
houseF_neighborRoomState_bedroom_3_anu_40_fp =  [669.0];
houseF_neighborRoomState_bedroom_3_anu_40_fn =  [4255.0];
houseF_neighborRoomState_40_tp = houseF_neighborRoomState_livingroom_motionsensor_40_tp + houseF_neighborRoomState_bedroom_1_stu_40_tp + houseF_neighborRoomState_bedroom_2_40_tp + houseF_neighborRoomState_kitchen_motion_40_tp + houseF_neighborRoomState_bathroom_motion_40_tp + houseF_neighborRoomState_passage_motion_40_tp + houseF_neighborRoomState_bedroom_3_anu_40_tp;
houseF_neighborRoomState_40_fn = houseF_neighborRoomState_livingroom_motionsensor_40_fn + houseF_neighborRoomState_bedroom_1_stu_40_fn + houseF_neighborRoomState_bedroom_2_40_fn + houseF_neighborRoomState_kitchen_motion_40_fn + houseF_neighborRoomState_bathroom_motion_40_fn + houseF_neighborRoomState_passage_motion_40_fn + houseF_neighborRoomState_bedroom_3_anu_40_fn;
houseF_neighborRoomState_40_tpp = houseF_neighborRoomState_40_tp /(houseF_neighborRoomState_40_tp + houseF_neighborRoomState_40_fn);
houseF_neighborRoomState_40_tn = houseF_neighborRoomState_livingroom_motionsensor_40_tn + houseF_neighborRoomState_bedroom_1_stu_40_tn + houseF_neighborRoomState_bedroom_2_40_tn + houseF_neighborRoomState_kitchen_motion_40_tn + houseF_neighborRoomState_bathroom_motion_40_tn + houseF_neighborRoomState_passage_motion_40_tn + houseF_neighborRoomState_bedroom_3_anu_40_tn;
houseF_neighborRoomState_40_fp = houseF_neighborRoomState_livingroom_motionsensor_40_fp + houseF_neighborRoomState_bedroom_1_stu_40_fp + houseF_neighborRoomState_bedroom_2_40_fp + houseF_neighborRoomState_kitchen_motion_40_fp + houseF_neighborRoomState_bathroom_motion_40_fp + houseF_neighborRoomState_passage_motion_40_fp + houseF_neighborRoomState_bedroom_3_anu_40_fp;
houseF_neighborRoomState_40_tnp = houseF_neighborRoomState_40_tn /(houseF_neighborRoomState_40_tn + houseF_neighborRoomState_40_fp);
houseF_neighborRoomState_40_cp = (houseF_neighborRoomState_40_tp + houseF_neighborRoomState_40_tn) / ...
    (houseF_neighborRoomState_40_tp + houseF_neighborRoomState_40_tn + houseF_neighborRoomState_40_fp + houseF_neighborRoomState_40_fn);

houseF_neighborRoomState_livingroom_motionsensor_50_tp =  [4771.0];
houseF_neighborRoomState_livingroom_motionsensor_50_tn =  [14087.0];
houseF_neighborRoomState_livingroom_motionsensor_50_fp =  [1163.0];
houseF_neighborRoomState_livingroom_motionsensor_50_fn =  [3303.0];
houseF_neighborRoomState_bedroom_1_stu_50_tp =  [5614.0];
houseF_neighborRoomState_bedroom_1_stu_50_tn =  [14029.0];
houseF_neighborRoomState_bedroom_1_stu_50_fp =  [1221.0];
houseF_neighborRoomState_bedroom_1_stu_50_fn =  [2460.0];
houseF_neighborRoomState_bedroom_2_50_tp =  [5093.0];
houseF_neighborRoomState_bedroom_2_50_tn =  [14253.0];
houseF_neighborRoomState_bedroom_2_50_fp =  [997.0];
houseF_neighborRoomState_bedroom_2_50_fn =  [2981.0];
houseF_neighborRoomState_kitchen_motion_50_tp =  [4883.0];
houseF_neighborRoomState_kitchen_motion_50_tn =  [14131.0];
houseF_neighborRoomState_kitchen_motion_50_fp =  [1119.0];
houseF_neighborRoomState_kitchen_motion_50_fn =  [3191.0];
houseF_neighborRoomState_bathroom_motion_50_tp =  [5155.0];
houseF_neighborRoomState_bathroom_motion_50_tn =  [14312.0];
houseF_neighborRoomState_bathroom_motion_50_fp =  [938.0];
houseF_neighborRoomState_bathroom_motion_50_fn =  [2919.0];
houseF_neighborRoomState_passage_motion_50_tp =  [4570.0];
houseF_neighborRoomState_passage_motion_50_tn =  [14664.0];
houseF_neighborRoomState_passage_motion_50_fp =  [586.0];
houseF_neighborRoomState_passage_motion_50_fn =  [3504.0];
houseF_neighborRoomState_bedroom_3_anu_50_tp =  [3853.0];
houseF_neighborRoomState_bedroom_3_anu_50_tn =  [14561.0];
houseF_neighborRoomState_bedroom_3_anu_50_fp =  [689.0];
houseF_neighborRoomState_bedroom_3_anu_50_fn =  [4221.0];
houseF_neighborRoomState_50_tp = houseF_neighborRoomState_livingroom_motionsensor_50_tp + houseF_neighborRoomState_bedroom_1_stu_50_tp + houseF_neighborRoomState_bedroom_2_50_tp + houseF_neighborRoomState_kitchen_motion_50_tp + houseF_neighborRoomState_bathroom_motion_50_tp + houseF_neighborRoomState_passage_motion_50_tp + houseF_neighborRoomState_bedroom_3_anu_50_tp;
houseF_neighborRoomState_50_fn = houseF_neighborRoomState_livingroom_motionsensor_50_fn + houseF_neighborRoomState_bedroom_1_stu_50_fn + houseF_neighborRoomState_bedroom_2_50_fn + houseF_neighborRoomState_kitchen_motion_50_fn + houseF_neighborRoomState_bathroom_motion_50_fn + houseF_neighborRoomState_passage_motion_50_fn + houseF_neighborRoomState_bedroom_3_anu_50_fn;
houseF_neighborRoomState_50_tpp = houseF_neighborRoomState_50_tp /(houseF_neighborRoomState_50_tp + houseF_neighborRoomState_50_fn);
houseF_neighborRoomState_50_tn = houseF_neighborRoomState_livingroom_motionsensor_50_tn + houseF_neighborRoomState_bedroom_1_stu_50_tn + houseF_neighborRoomState_bedroom_2_50_tn + houseF_neighborRoomState_kitchen_motion_50_tn + houseF_neighborRoomState_bathroom_motion_50_tn + houseF_neighborRoomState_passage_motion_50_tn + houseF_neighborRoomState_bedroom_3_anu_50_tn;
houseF_neighborRoomState_50_fp = houseF_neighborRoomState_livingroom_motionsensor_50_fp + houseF_neighborRoomState_bedroom_1_stu_50_fp + houseF_neighborRoomState_bedroom_2_50_fp + houseF_neighborRoomState_kitchen_motion_50_fp + houseF_neighborRoomState_bathroom_motion_50_fp + houseF_neighborRoomState_passage_motion_50_fp + houseF_neighborRoomState_bedroom_3_anu_50_fp;
houseF_neighborRoomState_50_tnp = houseF_neighborRoomState_50_tn /(houseF_neighborRoomState_50_tn + houseF_neighborRoomState_50_fp);
houseF_neighborRoomState_50_cp = (houseF_neighborRoomState_50_tp + houseF_neighborRoomState_50_tn) / ...
    (houseF_neighborRoomState_50_tp + houseF_neighborRoomState_50_tn + houseF_neighborRoomState_50_fp + houseF_neighborRoomState_50_fn);

houseF_neighborRoomState_livingroom_motionsensor_59_tp =  [4769.0];
houseF_neighborRoomState_livingroom_motionsensor_59_tn =  [14038.0];
houseF_neighborRoomState_livingroom_motionsensor_59_fp =  [1212.0];
houseF_neighborRoomState_livingroom_motionsensor_59_fn =  [3305.0];
houseF_neighborRoomState_bedroom_1_stu_59_tp =  [5569.0];
houseF_neighborRoomState_bedroom_1_stu_59_tn =  [13929.0];
houseF_neighborRoomState_bedroom_1_stu_59_fp =  [1321.0];
houseF_neighborRoomState_bedroom_1_stu_59_fn =  [2505.0];
houseF_neighborRoomState_bedroom_2_59_tp =  [5045.0];
houseF_neighborRoomState_bedroom_2_59_tn =  [14256.0];
houseF_neighborRoomState_bedroom_2_59_fp =  [994.0];
houseF_neighborRoomState_bedroom_2_59_fn =  [3029.0];
houseF_neighborRoomState_kitchen_motion_59_tp =  [4975.0];
houseF_neighborRoomState_kitchen_motion_59_tn =  [14113.0];
houseF_neighborRoomState_kitchen_motion_59_fp =  [1137.0];
houseF_neighborRoomState_kitchen_motion_59_fn =  [3099.0];
houseF_neighborRoomState_bathroom_motion_59_tp =  [5138.0];
houseF_neighborRoomState_bathroom_motion_59_tn =  [14368.0];
houseF_neighborRoomState_bathroom_motion_59_fp =  [882.0];
houseF_neighborRoomState_bathroom_motion_59_fn =  [2936.0];
houseF_neighborRoomState_passage_motion_59_tp =  [4543.0];
houseF_neighborRoomState_passage_motion_59_tn =  [14728.0];
houseF_neighborRoomState_passage_motion_59_fp =  [522.0];
houseF_neighborRoomState_passage_motion_59_fn =  [3531.0];
houseF_neighborRoomState_bedroom_3_anu_59_tp =  [3872.0];
houseF_neighborRoomState_bedroom_3_anu_59_tn =  [14582.0];
houseF_neighborRoomState_bedroom_3_anu_59_fp =  [668.0];
houseF_neighborRoomState_bedroom_3_anu_59_fn =  [4202.0];
houseF_neighborRoomState_59_tp = houseF_neighborRoomState_livingroom_motionsensor_59_tp + houseF_neighborRoomState_bedroom_1_stu_59_tp + houseF_neighborRoomState_bedroom_2_59_tp + houseF_neighborRoomState_kitchen_motion_59_tp + houseF_neighborRoomState_bathroom_motion_59_tp + houseF_neighborRoomState_passage_motion_59_tp + houseF_neighborRoomState_bedroom_3_anu_59_tp;
houseF_neighborRoomState_59_fn = houseF_neighborRoomState_livingroom_motionsensor_59_fn + houseF_neighborRoomState_bedroom_1_stu_59_fn + houseF_neighborRoomState_bedroom_2_59_fn + houseF_neighborRoomState_kitchen_motion_59_fn + houseF_neighborRoomState_bathroom_motion_59_fn + houseF_neighborRoomState_passage_motion_59_fn + houseF_neighborRoomState_bedroom_3_anu_59_fn;
houseF_neighborRoomState_59_tpp = houseF_neighborRoomState_59_tp /(houseF_neighborRoomState_59_tp + houseF_neighborRoomState_59_fn);
houseF_neighborRoomState_59_tn = houseF_neighborRoomState_livingroom_motionsensor_59_tn + houseF_neighborRoomState_bedroom_1_stu_59_tn + houseF_neighborRoomState_bedroom_2_59_tn + houseF_neighborRoomState_kitchen_motion_59_tn + houseF_neighborRoomState_bathroom_motion_59_tn + houseF_neighborRoomState_passage_motion_59_tn + houseF_neighborRoomState_bedroom_3_anu_59_tn;
houseF_neighborRoomState_59_fp = houseF_neighborRoomState_livingroom_motionsensor_59_fp + houseF_neighborRoomState_bedroom_1_stu_59_fp + houseF_neighborRoomState_bedroom_2_59_fp + houseF_neighborRoomState_kitchen_motion_59_fp + houseF_neighborRoomState_bathroom_motion_59_fp + houseF_neighborRoomState_passage_motion_59_fp + houseF_neighborRoomState_bedroom_3_anu_59_fp;
houseF_neighborRoomState_59_tnp = houseF_neighborRoomState_59_tn /(houseF_neighborRoomState_59_tn + houseF_neighborRoomState_59_fp);
houseF_neighborRoomState_59_cp = (houseF_neighborRoomState_59_tp + houseF_neighborRoomState_59_tn) / ...
    (houseF_neighborRoomState_59_tp + houseF_neighborRoomState_59_tn + houseF_neighborRoomState_59_fp + houseF_neighborRoomState_59_fn);

houseF_neighborRoomState_tpp = [houseF_neighborRoomState_1_tpp houseF_neighborRoomState_5_tpp houseF_neighborRoomState_10_tpp houseF_neighborRoomState_20_tpp houseF_neighborRoomState_30_tpp houseF_neighborRoomState_40_tpp houseF_neighborRoomState_50_tpp houseF_neighborRoomState_59_tpp ];
houseF_neighborRoomState_tnp = [houseF_neighborRoomState_1_tnp houseF_neighborRoomState_5_tnp houseF_neighborRoomState_10_tnp houseF_neighborRoomState_20_tnp houseF_neighborRoomState_30_tnp houseF_neighborRoomState_40_tnp houseF_neighborRoomState_50_tnp houseF_neighborRoomState_59_tnp ];
houseF_neighborRoomState_cp = [houseF_neighborRoomState_1_cp houseF_neighborRoomState_5_cp houseF_neighborRoomState_10_cp houseF_neighborRoomState_20_cp houseF_neighborRoomState_30_cp houseF_neighborRoomState_40_cp houseF_neighborRoomState_50_cp houseF_neighborRoomState_59_cp];

% curTimeState
houseF_curTimeState_livingroom_motionsensor_1_tp =  [3354.0];
houseF_curTimeState_livingroom_motionsensor_1_tn =  [14619.0];
houseF_curTimeState_livingroom_motionsensor_1_fp =  [631.0];
houseF_curTimeState_livingroom_motionsensor_1_fn =  [4720.0];
houseF_curTimeState_bedroom_1_stu_1_tp =  [4213.0];
houseF_curTimeState_bedroom_1_stu_1_tn =  [13937.0];
houseF_curTimeState_bedroom_1_stu_1_fp =  [1313.0];
houseF_curTimeState_bedroom_1_stu_1_fn =  [3861.0];
houseF_curTimeState_bedroom_2_1_tp =  [3649.0];
houseF_curTimeState_bedroom_2_1_tn =  [14448.0];
houseF_curTimeState_bedroom_2_1_fp =  [802.0];
houseF_curTimeState_bedroom_2_1_fn =  [4425.0];
houseF_curTimeState_kitchen_motion_1_tp =  [4033.0];
houseF_curTimeState_kitchen_motion_1_tn =  [13891.0];
houseF_curTimeState_kitchen_motion_1_fp =  [1359.0];
houseF_curTimeState_kitchen_motion_1_fn =  [4041.0];
houseF_curTimeState_bathroom_motion_1_tp =  [3714.0];
houseF_curTimeState_bathroom_motion_1_tn =  [14189.0];
houseF_curTimeState_bathroom_motion_1_fp =  [1061.0];
houseF_curTimeState_bathroom_motion_1_fn =  [4360.0];
houseF_curTimeState_passage_motion_1_tp =  [4271.0];
houseF_curTimeState_passage_motion_1_tn =  [14155.0];
houseF_curTimeState_passage_motion_1_fp =  [1095.0];
houseF_curTimeState_passage_motion_1_fn =  [3803.0];
houseF_curTimeState_bedroom_3_anu_1_tp =  [4074.0];
houseF_curTimeState_bedroom_3_anu_1_tn =  [14612.0];
houseF_curTimeState_bedroom_3_anu_1_fp =  [638.0];
houseF_curTimeState_bedroom_3_anu_1_fn =  [4000.0];
houseF_curTimeState_1_tp = houseF_curTimeState_livingroom_motionsensor_1_tp + houseF_curTimeState_bedroom_1_stu_1_tp + houseF_curTimeState_bedroom_2_1_tp + houseF_curTimeState_kitchen_motion_1_tp + houseF_curTimeState_bathroom_motion_1_tp + houseF_curTimeState_passage_motion_1_tp + houseF_curTimeState_bedroom_3_anu_1_tp;
houseF_curTimeState_1_fn = houseF_curTimeState_livingroom_motionsensor_1_fn + houseF_curTimeState_bedroom_1_stu_1_fn + houseF_curTimeState_bedroom_2_1_fn + houseF_curTimeState_kitchen_motion_1_fn + houseF_curTimeState_bathroom_motion_1_fn + houseF_curTimeState_passage_motion_1_fn + houseF_curTimeState_bedroom_3_anu_1_fn;
houseF_curTimeState_1_tpp = houseF_curTimeState_1_tp /(houseF_curTimeState_1_tp + houseF_curTimeState_1_fn);
houseF_curTimeState_1_tn = houseF_curTimeState_livingroom_motionsensor_1_tn + houseF_curTimeState_bedroom_1_stu_1_tn + houseF_curTimeState_bedroom_2_1_tn + houseF_curTimeState_kitchen_motion_1_tn + houseF_curTimeState_bathroom_motion_1_tn + houseF_curTimeState_passage_motion_1_tn + houseF_curTimeState_bedroom_3_anu_1_tn;
houseF_curTimeState_1_fp = houseF_curTimeState_livingroom_motionsensor_1_fp + houseF_curTimeState_bedroom_1_stu_1_fp + houseF_curTimeState_bedroom_2_1_fp + houseF_curTimeState_kitchen_motion_1_fp + houseF_curTimeState_bathroom_motion_1_fp + houseF_curTimeState_passage_motion_1_fp + houseF_curTimeState_bedroom_3_anu_1_fp;
houseF_curTimeState_1_tnp = houseF_curTimeState_1_tn /(houseF_curTimeState_1_tn + houseF_curTimeState_1_fp);
houseF_curTimeState_1_cp = (houseF_curTimeState_1_tp + houseF_curTimeState_1_tn) / ...
    (houseF_curTimeState_1_tp + houseF_curTimeState_1_tn + houseF_curTimeState_1_fp + houseF_curTimeState_1_fn);

houseF_curTimeState_livingroom_motionsensor_5_tp =  [3669.0];
houseF_curTimeState_livingroom_motionsensor_5_tn =  [14261.0];
houseF_curTimeState_livingroom_motionsensor_5_fp =  [989.0];
houseF_curTimeState_livingroom_motionsensor_5_fn =  [4405.0];
houseF_curTimeState_bedroom_1_stu_5_tp =  [4517.0];
houseF_curTimeState_bedroom_1_stu_5_tn =  [14084.0];
houseF_curTimeState_bedroom_1_stu_5_fp =  [1166.0];
houseF_curTimeState_bedroom_1_stu_5_fn =  [3557.0];
houseF_curTimeState_bedroom_2_5_tp =  [2936.0];
houseF_curTimeState_bedroom_2_5_tn =  [13896.0];
houseF_curTimeState_bedroom_2_5_fp =  [1354.0];
houseF_curTimeState_bedroom_2_5_fn =  [5138.0];
houseF_curTimeState_bathroom_motion_5_tp =  [4204.0];
houseF_curTimeState_bathroom_motion_5_tn =  [13567.0];
houseF_curTimeState_bathroom_motion_5_fp =  [1683.0];
houseF_curTimeState_bathroom_motion_5_fn =  [3870.0];
houseF_curTimeState_bedroom_3_anu_5_tp =  [4608.0];
houseF_curTimeState_bedroom_3_anu_5_tn =  [13441.0];
houseF_curTimeState_bedroom_3_anu_5_fp =  [1809.0];
houseF_curTimeState_bedroom_3_anu_5_fn =  [3466.0];
houseF_curTimeState_5_tp = houseF_curTimeState_livingroom_motionsensor_5_tp + houseF_curTimeState_bedroom_1_stu_5_tp + houseF_curTimeState_bedroom_2_5_tp + houseF_curTimeState_bathroom_motion_5_tp + houseF_curTimeState_bedroom_3_anu_5_tp;
houseF_curTimeState_5_fn = houseF_curTimeState_livingroom_motionsensor_5_fn + houseF_curTimeState_bedroom_1_stu_5_fn + houseF_curTimeState_bedroom_2_5_fn + houseF_curTimeState_bathroom_motion_5_fn + houseF_curTimeState_bedroom_3_anu_5_fn;
houseF_curTimeState_5_tpp = houseF_curTimeState_5_tp /(houseF_curTimeState_5_tp + houseF_curTimeState_5_fn);
houseF_curTimeState_5_tn = houseF_curTimeState_livingroom_motionsensor_5_tn + houseF_curTimeState_bedroom_1_stu_5_tn + houseF_curTimeState_bedroom_2_5_tn + houseF_curTimeState_bathroom_motion_5_tn + houseF_curTimeState_bedroom_3_anu_5_tn;
houseF_curTimeState_5_fp = houseF_curTimeState_livingroom_motionsensor_5_fp + houseF_curTimeState_bedroom_1_stu_5_fp + houseF_curTimeState_bedroom_2_5_fp + houseF_curTimeState_bathroom_motion_5_fp + houseF_curTimeState_bedroom_3_anu_5_fp;
houseF_curTimeState_5_tnp = houseF_curTimeState_5_tn /(houseF_curTimeState_5_tn + houseF_curTimeState_5_fp);
houseF_curTimeState_5_cp = (houseF_curTimeState_5_tp + houseF_curTimeState_5_tn) / ...
    (houseF_curTimeState_5_tp + houseF_curTimeState_5_tn + houseF_curTimeState_5_fp + houseF_curTimeState_5_fn);

houseF_curTimeState_bedroom_1_stu_10_tp =  [3590.0];
houseF_curTimeState_bedroom_1_stu_10_tn =  [14434.0];
houseF_curTimeState_bedroom_1_stu_10_fp =  [816.0];
houseF_curTimeState_bedroom_1_stu_10_fn =  [4484.0];
houseF_curTimeState_bedroom_2_10_tp =  [2898.0];
houseF_curTimeState_bedroom_2_10_tn =  [13308.0];
houseF_curTimeState_bedroom_2_10_fp =  [1942.0];
houseF_curTimeState_bedroom_2_10_fn =  [5176.0];
houseF_curTimeState_kitchen_motion_10_tp =  [2949.0];
houseF_curTimeState_kitchen_motion_10_tn =  [13756.0];
houseF_curTimeState_kitchen_motion_10_fp =  [1494.0];
houseF_curTimeState_kitchen_motion_10_fn =  [5125.0];
houseF_curTimeState_passage_motion_10_tp =  [3363.0];
houseF_curTimeState_passage_motion_10_tn =  [13675.0];
houseF_curTimeState_passage_motion_10_fp =  [1575.0];
houseF_curTimeState_passage_motion_10_fn =  [4711.0];
houseF_curTimeState_bedroom_3_anu_10_tp =  [4514.0];
houseF_curTimeState_bedroom_3_anu_10_tn =  [13595.0];
houseF_curTimeState_bedroom_3_anu_10_fp =  [1655.0];
houseF_curTimeState_bedroom_3_anu_10_fn =  [3560.0];
houseF_curTimeState_10_tp = houseF_curTimeState_bedroom_1_stu_10_tp + houseF_curTimeState_bedroom_2_10_tp + houseF_curTimeState_kitchen_motion_10_tp + houseF_curTimeState_passage_motion_10_tp + houseF_curTimeState_bedroom_3_anu_10_tp;
houseF_curTimeState_10_fn = houseF_curTimeState_bedroom_1_stu_10_fn + houseF_curTimeState_bedroom_2_10_fn + houseF_curTimeState_kitchen_motion_10_fn + houseF_curTimeState_passage_motion_10_fn + houseF_curTimeState_bedroom_3_anu_10_fn;
houseF_curTimeState_10_tpp = houseF_curTimeState_10_tp /(houseF_curTimeState_10_tp + houseF_curTimeState_10_fn);
houseF_curTimeState_10_tn = houseF_curTimeState_bedroom_1_stu_10_tn + houseF_curTimeState_bedroom_2_10_tn + houseF_curTimeState_kitchen_motion_10_tn + houseF_curTimeState_passage_motion_10_tn + houseF_curTimeState_bedroom_3_anu_10_tn;
houseF_curTimeState_10_fp = houseF_curTimeState_bedroom_1_stu_10_fp + houseF_curTimeState_bedroom_2_10_fp + houseF_curTimeState_kitchen_motion_10_fp + houseF_curTimeState_passage_motion_10_fp + houseF_curTimeState_bedroom_3_anu_10_fp;
houseF_curTimeState_10_tnp = houseF_curTimeState_10_tn /(houseF_curTimeState_10_tn + houseF_curTimeState_10_fp);
houseF_curTimeState_10_cp = (houseF_curTimeState_10_tp + houseF_curTimeState_10_tn) / ...
    (houseF_curTimeState_10_tp + houseF_curTimeState_10_tn + houseF_curTimeState_10_fp + houseF_curTimeState_10_fn);

houseF_curTimeState_livingroom_motionsensor_20_tp =  [4213.0];
houseF_curTimeState_livingroom_motionsensor_20_tn =  [13906.0];
houseF_curTimeState_livingroom_motionsensor_20_fp =  [1344.0];
houseF_curTimeState_livingroom_motionsensor_20_fn =  [3861.0];
houseF_curTimeState_bedroom_1_stu_20_tp =  [4091.0];
houseF_curTimeState_bedroom_1_stu_20_tn =  [14044.0];
houseF_curTimeState_bedroom_1_stu_20_fp =  [1206.0];
houseF_curTimeState_bedroom_1_stu_20_fn =  [3983.0];
houseF_curTimeState_bedroom_2_20_tp =  [3791.0];
houseF_curTimeState_bedroom_2_20_tn =  [13945.0];
houseF_curTimeState_bedroom_2_20_fp =  [1305.0];
houseF_curTimeState_bedroom_2_20_fn =  [4283.0];
houseF_curTimeState_kitchen_motion_20_tp =  [4048.0];
houseF_curTimeState_kitchen_motion_20_tn =  [14181.0];
houseF_curTimeState_kitchen_motion_20_fp =  [1069.0];
houseF_curTimeState_kitchen_motion_20_fn =  [4026.0];
houseF_curTimeState_bathroom_motion_20_tp =  [4367.0];
houseF_curTimeState_bathroom_motion_20_tn =  [13771.0];
houseF_curTimeState_bathroom_motion_20_fp =  [1479.0];
houseF_curTimeState_bathroom_motion_20_fn =  [3707.0];
houseF_curTimeState_passage_motion_20_tp =  [4229.0];
houseF_curTimeState_passage_motion_20_tn =  [13805.0];
houseF_curTimeState_passage_motion_20_fp =  [1445.0];
houseF_curTimeState_passage_motion_20_fn =  [3845.0];
houseF_curTimeState_bedroom_3_anu_20_tp =  [3954.0];
houseF_curTimeState_bedroom_3_anu_20_tn =  [14035.0];
houseF_curTimeState_bedroom_3_anu_20_fp =  [1215.0];
houseF_curTimeState_bedroom_3_anu_20_fn =  [4120.0];
houseF_curTimeState_20_tp = houseF_curTimeState_livingroom_motionsensor_20_tp + houseF_curTimeState_bedroom_1_stu_20_tp + houseF_curTimeState_bedroom_2_20_tp + houseF_curTimeState_kitchen_motion_20_tp + houseF_curTimeState_bathroom_motion_20_tp + houseF_curTimeState_passage_motion_20_tp + houseF_curTimeState_bedroom_3_anu_20_tp;
houseF_curTimeState_20_fn = houseF_curTimeState_livingroom_motionsensor_20_fn + houseF_curTimeState_bedroom_1_stu_20_fn + houseF_curTimeState_bedroom_2_20_fn + houseF_curTimeState_kitchen_motion_20_fn + houseF_curTimeState_bathroom_motion_20_fn + houseF_curTimeState_passage_motion_20_fn + houseF_curTimeState_bedroom_3_anu_20_fn;
houseF_curTimeState_20_tpp = houseF_curTimeState_20_tp /(houseF_curTimeState_20_tp + houseF_curTimeState_20_fn);
houseF_curTimeState_20_tn = houseF_curTimeState_livingroom_motionsensor_20_tn + houseF_curTimeState_bedroom_1_stu_20_tn + houseF_curTimeState_bedroom_2_20_tn + houseF_curTimeState_kitchen_motion_20_tn + houseF_curTimeState_bathroom_motion_20_tn + houseF_curTimeState_passage_motion_20_tn + houseF_curTimeState_bedroom_3_anu_20_tn;
houseF_curTimeState_20_fp = houseF_curTimeState_livingroom_motionsensor_20_fp + houseF_curTimeState_bedroom_1_stu_20_fp + houseF_curTimeState_bedroom_2_20_fp + houseF_curTimeState_kitchen_motion_20_fp + houseF_curTimeState_bathroom_motion_20_fp + houseF_curTimeState_passage_motion_20_fp + houseF_curTimeState_bedroom_3_anu_20_fp;
houseF_curTimeState_20_tnp = houseF_curTimeState_20_tn /(houseF_curTimeState_20_tn + houseF_curTimeState_20_fp);
houseF_curTimeState_20_cp = (houseF_curTimeState_20_tp + houseF_curTimeState_20_tn) / ...
    (houseF_curTimeState_20_tp + houseF_curTimeState_20_tn + houseF_curTimeState_20_fp + houseF_curTimeState_20_fn);

houseF_curTimeState_livingroom_motionsensor_30_tp =  [4561.0];
houseF_curTimeState_livingroom_motionsensor_30_tn =  [13779.0];
houseF_curTimeState_livingroom_motionsensor_30_fp =  [1471.0];
houseF_curTimeState_livingroom_motionsensor_30_fn =  [3513.0];
houseF_curTimeState_bedroom_1_stu_30_tp =  [4638.0];
houseF_curTimeState_bedroom_1_stu_30_tn =  [13884.0];
houseF_curTimeState_bedroom_1_stu_30_fp =  [1366.0];
houseF_curTimeState_bedroom_1_stu_30_fn =  [3436.0];
houseF_curTimeState_bedroom_2_30_tp =  [4765.0];
houseF_curTimeState_bedroom_2_30_tn =  [13673.0];
houseF_curTimeState_bedroom_2_30_fp =  [1577.0];
houseF_curTimeState_bedroom_2_30_fn =  [3309.0];
houseF_curTimeState_kitchen_motion_30_tp =  [4193.0];
houseF_curTimeState_kitchen_motion_30_tn =  [13992.0];
houseF_curTimeState_kitchen_motion_30_fp =  [1258.0];
houseF_curTimeState_kitchen_motion_30_fn =  [3881.0];
houseF_curTimeState_bathroom_motion_30_tp =  [4518.0];
houseF_curTimeState_bathroom_motion_30_tn =  [13730.0];
houseF_curTimeState_bathroom_motion_30_fp =  [1520.0];
houseF_curTimeState_bathroom_motion_30_fn =  [3556.0];
houseF_curTimeState_passage_motion_30_tp =  [4634.0];
houseF_curTimeState_passage_motion_30_tn =  [13557.0];
houseF_curTimeState_passage_motion_30_fp =  [1693.0];
houseF_curTimeState_passage_motion_30_fn =  [3440.0];
houseF_curTimeState_bedroom_3_anu_30_tp =  [3794.0];
houseF_curTimeState_bedroom_3_anu_30_tn =  [14173.0];
houseF_curTimeState_bedroom_3_anu_30_fp =  [1077.0];
houseF_curTimeState_bedroom_3_anu_30_fn =  [4280.0];
houseF_curTimeState_30_tp = houseF_curTimeState_livingroom_motionsensor_30_tp + houseF_curTimeState_bedroom_1_stu_30_tp + houseF_curTimeState_bedroom_2_30_tp + houseF_curTimeState_kitchen_motion_30_tp + houseF_curTimeState_bathroom_motion_30_tp + houseF_curTimeState_passage_motion_30_tp + houseF_curTimeState_bedroom_3_anu_30_tp;
houseF_curTimeState_30_fn = houseF_curTimeState_livingroom_motionsensor_30_fn + houseF_curTimeState_bedroom_1_stu_30_fn + houseF_curTimeState_bedroom_2_30_fn + houseF_curTimeState_kitchen_motion_30_fn + houseF_curTimeState_bathroom_motion_30_fn + houseF_curTimeState_passage_motion_30_fn + houseF_curTimeState_bedroom_3_anu_30_fn;
houseF_curTimeState_30_tpp = houseF_curTimeState_30_tp /(houseF_curTimeState_30_tp + houseF_curTimeState_30_fn);
houseF_curTimeState_30_tn = houseF_curTimeState_livingroom_motionsensor_30_tn + houseF_curTimeState_bedroom_1_stu_30_tn + houseF_curTimeState_bedroom_2_30_tn + houseF_curTimeState_kitchen_motion_30_tn + houseF_curTimeState_bathroom_motion_30_tn + houseF_curTimeState_passage_motion_30_tn + houseF_curTimeState_bedroom_3_anu_30_tn;
houseF_curTimeState_30_fp = houseF_curTimeState_livingroom_motionsensor_30_fp + houseF_curTimeState_bedroom_1_stu_30_fp + houseF_curTimeState_bedroom_2_30_fp + houseF_curTimeState_kitchen_motion_30_fp + houseF_curTimeState_bathroom_motion_30_fp + houseF_curTimeState_passage_motion_30_fp + houseF_curTimeState_bedroom_3_anu_30_fp;
houseF_curTimeState_30_tnp = houseF_curTimeState_30_tn /(houseF_curTimeState_30_tn + houseF_curTimeState_30_fp);
houseF_curTimeState_30_cp = (houseF_curTimeState_30_tp + houseF_curTimeState_30_tn) / ...
    (houseF_curTimeState_30_tp + houseF_curTimeState_30_tn + houseF_curTimeState_30_fp + houseF_curTimeState_30_fn);

houseF_curTimeState_livingroom_motionsensor_40_tp =  [4700.0];
houseF_curTimeState_livingroom_motionsensor_40_tn =  [13734.0];
houseF_curTimeState_livingroom_motionsensor_40_fp =  [1516.0];
houseF_curTimeState_livingroom_motionsensor_40_fn =  [3374.0];
houseF_curTimeState_bedroom_1_stu_40_tp =  [4727.0];
houseF_curTimeState_bedroom_1_stu_40_tn =  [13885.0];
houseF_curTimeState_bedroom_1_stu_40_fp =  [1365.0];
houseF_curTimeState_bedroom_1_stu_40_fn =  [3347.0];
houseF_curTimeState_bedroom_2_40_tp =  [5250.0];
houseF_curTimeState_bedroom_2_40_tn =  [13693.0];
houseF_curTimeState_bedroom_2_40_fp =  [1557.0];
houseF_curTimeState_bedroom_2_40_fn =  [2824.0];
houseF_curTimeState_kitchen_motion_40_tp =  [4220.0];
houseF_curTimeState_kitchen_motion_40_tn =  [13894.0];
houseF_curTimeState_kitchen_motion_40_fp =  [1356.0];
houseF_curTimeState_kitchen_motion_40_fn =  [3854.0];
houseF_curTimeState_bathroom_motion_40_tp =  [4552.0];
houseF_curTimeState_bathroom_motion_40_tn =  [13642.0];
houseF_curTimeState_bathroom_motion_40_fp =  [1608.0];
houseF_curTimeState_bathroom_motion_40_fn =  [3522.0];
houseF_curTimeState_passage_motion_40_tp =  [4753.0];
houseF_curTimeState_passage_motion_40_tn =  [13559.0];
houseF_curTimeState_passage_motion_40_fp =  [1691.0];
houseF_curTimeState_passage_motion_40_fn =  [3321.0];
houseF_curTimeState_bedroom_3_anu_40_tp =  [3887.0];
houseF_curTimeState_bedroom_3_anu_40_tn =  [14123.0];
houseF_curTimeState_bedroom_3_anu_40_fp =  [1127.0];
houseF_curTimeState_bedroom_3_anu_40_fn =  [4187.0];
houseF_curTimeState_40_tp = houseF_curTimeState_livingroom_motionsensor_40_tp + houseF_curTimeState_bedroom_1_stu_40_tp + houseF_curTimeState_bedroom_2_40_tp + houseF_curTimeState_kitchen_motion_40_tp + houseF_curTimeState_bathroom_motion_40_tp + houseF_curTimeState_passage_motion_40_tp + houseF_curTimeState_bedroom_3_anu_40_tp;
houseF_curTimeState_40_fn = houseF_curTimeState_livingroom_motionsensor_40_fn + houseF_curTimeState_bedroom_1_stu_40_fn + houseF_curTimeState_bedroom_2_40_fn + houseF_curTimeState_kitchen_motion_40_fn + houseF_curTimeState_bathroom_motion_40_fn + houseF_curTimeState_passage_motion_40_fn + houseF_curTimeState_bedroom_3_anu_40_fn;
houseF_curTimeState_40_tpp = houseF_curTimeState_40_tp /(houseF_curTimeState_40_tp + houseF_curTimeState_40_fn);
houseF_curTimeState_40_tn = houseF_curTimeState_livingroom_motionsensor_40_tn + houseF_curTimeState_bedroom_1_stu_40_tn + houseF_curTimeState_bedroom_2_40_tn + houseF_curTimeState_kitchen_motion_40_tn + houseF_curTimeState_bathroom_motion_40_tn + houseF_curTimeState_passage_motion_40_tn + houseF_curTimeState_bedroom_3_anu_40_tn;
houseF_curTimeState_40_fp = houseF_curTimeState_livingroom_motionsensor_40_fp + houseF_curTimeState_bedroom_1_stu_40_fp + houseF_curTimeState_bedroom_2_40_fp + houseF_curTimeState_kitchen_motion_40_fp + houseF_curTimeState_bathroom_motion_40_fp + houseF_curTimeState_passage_motion_40_fp + houseF_curTimeState_bedroom_3_anu_40_fp;
houseF_curTimeState_40_tnp = houseF_curTimeState_40_tn /(houseF_curTimeState_40_tn + houseF_curTimeState_40_fp);
houseF_curTimeState_40_cp = (houseF_curTimeState_40_tp + houseF_curTimeState_40_tn) / ...
    (houseF_curTimeState_40_tp + houseF_curTimeState_40_tn + houseF_curTimeState_40_fp + houseF_curTimeState_40_fn);

houseF_curTimeState_livingroom_motionsensor_50_tp =  [4773.0];
houseF_curTimeState_livingroom_motionsensor_50_tn =  [13691.0];
houseF_curTimeState_livingroom_motionsensor_50_fp =  [1559.0];
houseF_curTimeState_livingroom_motionsensor_50_fn =  [3301.0];
houseF_curTimeState_bedroom_1_stu_50_tp =  [4687.0];
houseF_curTimeState_bedroom_1_stu_50_tn =  [13905.0];
houseF_curTimeState_bedroom_1_stu_50_fp =  [1345.0];
houseF_curTimeState_bedroom_1_stu_50_fn =  [3387.0];
houseF_curTimeState_bedroom_2_50_tp =  [5167.0];
houseF_curTimeState_bedroom_2_50_tn =  [13717.0];
houseF_curTimeState_bedroom_2_50_fp =  [1533.0];
houseF_curTimeState_bedroom_2_50_fn =  [2907.0];
houseF_curTimeState_kitchen_motion_50_tp =  [4406.0];
houseF_curTimeState_kitchen_motion_50_tn =  [13882.0];
houseF_curTimeState_kitchen_motion_50_fp =  [1368.0];
houseF_curTimeState_kitchen_motion_50_fn =  [3668.0];
houseF_curTimeState_bathroom_motion_50_tp =  [4659.0];
houseF_curTimeState_bathroom_motion_50_tn =  [13647.0];
houseF_curTimeState_bathroom_motion_50_fp =  [1603.0];
houseF_curTimeState_bathroom_motion_50_fn =  [3415.0];
houseF_curTimeState_passage_motion_50_tp =  [4897.0];
houseF_curTimeState_passage_motion_50_tn =  [13476.0];
houseF_curTimeState_passage_motion_50_fp =  [1774.0];
houseF_curTimeState_passage_motion_50_fn =  [3177.0];
houseF_curTimeState_bedroom_3_anu_50_tp =  [4029.0];
houseF_curTimeState_bedroom_3_anu_50_tn =  [14052.0];
houseF_curTimeState_bedroom_3_anu_50_fp =  [1198.0];
houseF_curTimeState_bedroom_3_anu_50_fn =  [4045.0];
houseF_curTimeState_50_tp = houseF_curTimeState_livingroom_motionsensor_50_tp + houseF_curTimeState_bedroom_1_stu_50_tp + houseF_curTimeState_bedroom_2_50_tp + houseF_curTimeState_kitchen_motion_50_tp + houseF_curTimeState_bathroom_motion_50_tp + houseF_curTimeState_passage_motion_50_tp + houseF_curTimeState_bedroom_3_anu_50_tp;
houseF_curTimeState_50_fn = houseF_curTimeState_livingroom_motionsensor_50_fn + houseF_curTimeState_bedroom_1_stu_50_fn + houseF_curTimeState_bedroom_2_50_fn + houseF_curTimeState_kitchen_motion_50_fn + houseF_curTimeState_bathroom_motion_50_fn + houseF_curTimeState_passage_motion_50_fn + houseF_curTimeState_bedroom_3_anu_50_fn;
houseF_curTimeState_50_tpp = houseF_curTimeState_50_tp /(houseF_curTimeState_50_tp + houseF_curTimeState_50_fn);
houseF_curTimeState_50_tn = houseF_curTimeState_livingroom_motionsensor_50_tn + houseF_curTimeState_bedroom_1_stu_50_tn + houseF_curTimeState_bedroom_2_50_tn + houseF_curTimeState_kitchen_motion_50_tn + houseF_curTimeState_bathroom_motion_50_tn + houseF_curTimeState_passage_motion_50_tn + houseF_curTimeState_bedroom_3_anu_50_tn;
houseF_curTimeState_50_fp = houseF_curTimeState_livingroom_motionsensor_50_fp + houseF_curTimeState_bedroom_1_stu_50_fp + houseF_curTimeState_bedroom_2_50_fp + houseF_curTimeState_kitchen_motion_50_fp + houseF_curTimeState_bathroom_motion_50_fp + houseF_curTimeState_passage_motion_50_fp + houseF_curTimeState_bedroom_3_anu_50_fp;
houseF_curTimeState_50_tnp = houseF_curTimeState_50_tn /(houseF_curTimeState_50_tn + houseF_curTimeState_50_fp);
houseF_curTimeState_50_cp = (houseF_curTimeState_50_tp + houseF_curTimeState_50_tn) / ...
    (houseF_curTimeState_50_tp + houseF_curTimeState_50_tn + houseF_curTimeState_50_fp + houseF_curTimeState_50_fn);

houseF_curTimeState_livingroom_motionsensor_59_tp =  [4827.0];
houseF_curTimeState_livingroom_motionsensor_59_tn =  [13653.0];
houseF_curTimeState_livingroom_motionsensor_59_fp =  [1597.0];
houseF_curTimeState_livingroom_motionsensor_59_fn =  [3247.0];
houseF_curTimeState_bedroom_1_stu_59_tp =  [4709.0];
houseF_curTimeState_bedroom_1_stu_59_tn =  [13881.0];
houseF_curTimeState_bedroom_1_stu_59_fp =  [1369.0];
houseF_curTimeState_bedroom_1_stu_59_fn =  [3365.0];
houseF_curTimeState_bedroom_2_59_tp =  [5221.0];
houseF_curTimeState_bedroom_2_59_tn =  [13698.0];
houseF_curTimeState_bedroom_2_59_fp =  [1552.0];
houseF_curTimeState_bedroom_2_59_fn =  [2853.0];
houseF_curTimeState_kitchen_motion_59_tp =  [4400.0];
houseF_curTimeState_kitchen_motion_59_tn =  [13949.0];
houseF_curTimeState_kitchen_motion_59_fp =  [1301.0];
houseF_curTimeState_kitchen_motion_59_fn =  [3674.0];
houseF_curTimeState_bathroom_motion_59_tp =  [4656.0];
houseF_curTimeState_bathroom_motion_59_tn =  [13620.0];
houseF_curTimeState_bathroom_motion_59_fp =  [1630.0];
houseF_curTimeState_bathroom_motion_59_fn =  [3418.0];
houseF_curTimeState_passage_motion_59_tp =  [4915.0];
houseF_curTimeState_passage_motion_59_tn =  [13415.0];
houseF_curTimeState_passage_motion_59_fp =  [1835.0];
houseF_curTimeState_passage_motion_59_fn =  [3159.0];
houseF_curTimeState_bedroom_3_anu_59_tp =  [4061.0];
houseF_curTimeState_bedroom_3_anu_59_tn =  [14014.0];
houseF_curTimeState_bedroom_3_anu_59_fp =  [1236.0];
houseF_curTimeState_bedroom_3_anu_59_fn =  [4013.0];
houseF_curTimeState_59_tp = houseF_curTimeState_livingroom_motionsensor_59_tp + houseF_curTimeState_bedroom_1_stu_59_tp + houseF_curTimeState_bedroom_2_59_tp + houseF_curTimeState_kitchen_motion_59_tp + houseF_curTimeState_bathroom_motion_59_tp + houseF_curTimeState_passage_motion_59_tp + houseF_curTimeState_bedroom_3_anu_59_tp;
houseF_curTimeState_59_fn = houseF_curTimeState_livingroom_motionsensor_59_fn + houseF_curTimeState_bedroom_1_stu_59_fn + houseF_curTimeState_bedroom_2_59_fn + houseF_curTimeState_kitchen_motion_59_fn + houseF_curTimeState_bathroom_motion_59_fn + houseF_curTimeState_passage_motion_59_fn + houseF_curTimeState_bedroom_3_anu_59_fn;
houseF_curTimeState_59_tpp = houseF_curTimeState_59_tp /(houseF_curTimeState_59_tp + houseF_curTimeState_59_fn);
houseF_curTimeState_59_tn = houseF_curTimeState_livingroom_motionsensor_59_tn + houseF_curTimeState_bedroom_1_stu_59_tn + houseF_curTimeState_bedroom_2_59_tn + houseF_curTimeState_kitchen_motion_59_tn + houseF_curTimeState_bathroom_motion_59_tn + houseF_curTimeState_passage_motion_59_tn + houseF_curTimeState_bedroom_3_anu_59_tn;
houseF_curTimeState_59_fp = houseF_curTimeState_livingroom_motionsensor_59_fp + houseF_curTimeState_bedroom_1_stu_59_fp + houseF_curTimeState_bedroom_2_59_fp + houseF_curTimeState_kitchen_motion_59_fp + houseF_curTimeState_bathroom_motion_59_fp + houseF_curTimeState_passage_motion_59_fp + houseF_curTimeState_bedroom_3_anu_59_fp;
houseF_curTimeState_59_tnp = houseF_curTimeState_59_tn /(houseF_curTimeState_59_tn + houseF_curTimeState_59_fp);
houseF_curTimeState_59_cp = (houseF_curTimeState_59_tp + houseF_curTimeState_59_tn) / ...
    (houseF_curTimeState_59_tp + houseF_curTimeState_59_tn + houseF_curTimeState_59_fp + houseF_curTimeState_59_fn);

houseF_curTimeState_tpp = [houseF_curTimeState_1_tpp houseF_curTimeState_5_tpp houseF_curTimeState_10_tpp houseF_curTimeState_20_tpp houseF_curTimeState_30_tpp houseF_curTimeState_40_tpp houseF_curTimeState_50_tpp houseF_curTimeState_59_tpp ];
houseF_curTimeState_tnp = [houseF_curTimeState_1_tnp houseF_curTimeState_5_tnp houseF_curTimeState_10_tnp houseF_curTimeState_20_tnp houseF_curTimeState_30_tnp houseF_curTimeState_40_tnp houseF_curTimeState_50_tnp houseF_curTimeState_59_tnp ];
houseF_curTimeState_cp = [houseF_curTimeState_1_cp houseF_curTimeState_5_cp houseF_curTimeState_10_cp houseF_curTimeState_20_cp houseF_curTimeState_30_cp houseF_curTimeState_40_cp houseF_curTimeState_50_cp houseF_curTimeState_59_cp];


% curTime
houseF_curTime_1_tp = [4855.0];
houseF_curTime_1_tn = [13830.0];
houseF_curTime_1_fp = [1420.0];
houseF_curTime_1_fn = [3219.0];
houseF_curTime_1_tpp = houseF_curTime_1_tp / (houseF_curTime_1_tp + houseF_curTime_1_fn);
houseF_curTime_1_tnp = houseF_curTime_1_tn / (houseF_curTime_1_tn + houseF_curTime_1_fp);
houseF_curTime_1_cp = (houseF_curTime_1_tp + houseF_curTime_1_tn) / ...
    (houseF_curTime_1_tp + houseF_curTime_1_tn + houseF_curTime_1_fp + houseF_curTime_1_fn);

houseF_curTime_5_tp = [3966.0];
houseF_curTime_5_tn = [13633.0];
houseF_curTime_5_fp = [1617.0];
houseF_curTime_5_fn = [4108.0];
houseF_curTime_5_tpp = houseF_curTime_5_tp / (houseF_curTime_5_tp + houseF_curTime_5_fn);
houseF_curTime_5_tnp = houseF_curTime_5_tn / (houseF_curTime_5_tn + houseF_curTime_5_fp);
houseF_curTime_5_cp = (houseF_curTime_5_tp + houseF_curTime_5_tn) / ...
    (houseF_curTime_5_tp + houseF_curTime_5_tn + houseF_curTime_5_fp + houseF_curTime_5_fn);

houseF_curTime_10_tp = [2159.0];
houseF_curTime_10_tn = [13580.0];
houseF_curTime_10_fp = [1670.0];
houseF_curTime_10_fn = [5915.0];
houseF_curTime_10_tpp = houseF_curTime_10_tp / (houseF_curTime_10_tp + houseF_curTime_10_fn);
houseF_curTime_10_tnp = houseF_curTime_10_tn / (houseF_curTime_10_tn + houseF_curTime_10_fp);
houseF_curTime_10_cp = (houseF_curTime_10_tp + houseF_curTime_10_tn) / ...
    (houseF_curTime_10_tp + houseF_curTime_10_tn + houseF_curTime_10_fp + houseF_curTime_10_fn);

houseF_curTime_20_tp = [3384.0];
houseF_curTime_20_tn = [14006.0];
houseF_curTime_20_fp = [1244.0];
houseF_curTime_20_fn = [4690.0];
houseF_curTime_20_tpp = houseF_curTime_20_tp / (houseF_curTime_20_tp + houseF_curTime_20_fn);
houseF_curTime_20_tnp = houseF_curTime_20_tn / (houseF_curTime_20_tn + houseF_curTime_20_fp);
houseF_curTime_20_cp = (houseF_curTime_20_tp + houseF_curTime_20_tn) / ...
    (houseF_curTime_20_tp + houseF_curTime_20_tn + houseF_curTime_20_fp + houseF_curTime_20_fn);

houseF_curTime_30_tp = [3561.0];
houseF_curTime_30_tn = [13791.0];
houseF_curTime_30_fp = [1459.0];
houseF_curTime_30_fn = [4513.0];
houseF_curTime_30_tpp = houseF_curTime_30_tp / (houseF_curTime_30_tp + houseF_curTime_30_fn);
houseF_curTime_30_tnp = houseF_curTime_30_tn / (houseF_curTime_30_tn + houseF_curTime_30_fp);
houseF_curTime_30_cp = (houseF_curTime_30_tp + houseF_curTime_30_tn) / ...
    (houseF_curTime_30_tp + houseF_curTime_30_tn + houseF_curTime_30_fp + houseF_curTime_30_fn);

houseF_curTime_40_tp = [3835.0];
houseF_curTime_40_tn = [13716.0];
houseF_curTime_40_fp = [1534.0];
houseF_curTime_40_fn = [4239.0];
houseF_curTime_40_tpp = houseF_curTime_40_tp / (houseF_curTime_40_tp + houseF_curTime_40_fn);
houseF_curTime_40_tnp = houseF_curTime_40_tn / (houseF_curTime_40_tn + houseF_curTime_40_fp);
houseF_curTime_40_cp = (houseF_curTime_40_tp + houseF_curTime_40_tn) / ...
    (houseF_curTime_40_tp + houseF_curTime_40_tn + houseF_curTime_40_fp + houseF_curTime_40_fn);

houseF_curTime_50_tp = [4026.0];
houseF_curTime_50_tn = [13703.0];
houseF_curTime_50_fp = [1547.0];
houseF_curTime_50_fn = [4048.0];
houseF_curTime_50_tpp = houseF_curTime_50_tp / (houseF_curTime_50_tp + houseF_curTime_50_fn);
houseF_curTime_50_tnp = houseF_curTime_50_tn / (houseF_curTime_50_tn + houseF_curTime_50_fp);
houseF_curTime_50_cp = (houseF_curTime_50_tp + houseF_curTime_50_tn) / ...
    (houseF_curTime_50_tp + houseF_curTime_50_tn + houseF_curTime_50_fp + houseF_curTime_50_fn);

houseF_curTime_59_tp = [4008.0];
houseF_curTime_59_tn = [13677.0];
houseF_curTime_59_fp = [1573.0];
houseF_curTime_59_fn = [4066.0];
houseF_curTime_59_tpp = houseF_curTime_59_tp / (houseF_curTime_59_tp + houseF_curTime_59_fn);
houseF_curTime_59_tnp = houseF_curTime_59_tn / (houseF_curTime_59_tn + houseF_curTime_59_fp);
houseF_curTime_59_cp = (houseF_curTime_59_tp + houseF_curTime_59_tn) / ...
    (houseF_curTime_59_tp + houseF_curTime_59_tn + houseF_curTime_59_fp + houseF_curTime_59_fn);

houseF_curTime_tpp = [houseF_curTime_1_tpp houseF_curTime_5_tpp houseF_curTime_10_tpp houseF_curTime_20_tpp houseF_curTime_30_tpp houseF_curTime_40_tpp houseF_curTime_50_tpp houseF_curTime_59_tpp ];
houseF_curTime_tnp = [houseF_curTime_1_tnp houseF_curTime_5_tnp houseF_curTime_10_tnp houseF_curTime_20_tnp houseF_curTime_30_tnp houseF_curTime_40_tnp houseF_curTime_50_tnp houseF_curTime_59_tnp ];
houseF_curTime_cp = [houseF_curTime_1_cp houseF_curTime_5_cp houseF_curTime_10_cp houseF_curTime_20_cp houseF_curTime_30_cp houseF_curTime_40_cp houseF_curTime_50_cp houseF_curTime_59_cp];


% curRoomState
houseF_curRoomState_bedroom_1_stu_1_tp =  [4449.0];
houseF_curRoomState_bedroom_1_stu_1_tn =  [13532.0];
houseF_curRoomState_bedroom_1_stu_1_fp =  [1718.0];
houseF_curRoomState_bedroom_1_stu_1_fn =  [3625.0];
houseF_curRoomState_kitchen_motion_1_tp =  [3483.0];
houseF_curRoomState_kitchen_motion_1_tn =  [14159.0];
houseF_curRoomState_kitchen_motion_1_fp =  [1091.0];
houseF_curRoomState_kitchen_motion_1_fn =  [4591.0];
houseF_curRoomState_bathroom_motion_1_tp =  [6770.0];
houseF_curRoomState_bathroom_motion_1_tn =  [11411.0];
houseF_curRoomState_bathroom_motion_1_fp =  [3839.0];
houseF_curRoomState_bathroom_motion_1_fn =  [1304.0];
houseF_curRoomState_bedroom_3_anu_1_tp =  [4289.0];
houseF_curRoomState_bedroom_3_anu_1_tn =  [13383.0];
houseF_curRoomState_bedroom_3_anu_1_fp =  [1867.0];
houseF_curRoomState_bedroom_3_anu_1_fn =  [3785.0];
houseF_curRoomState_1_tp = houseF_curRoomState_bedroom_1_stu_1_tp + houseF_curRoomState_kitchen_motion_1_tp + houseF_curRoomState_bathroom_motion_1_tp + houseF_curRoomState_bedroom_3_anu_1_tp;
houseF_curRoomState_1_fn = houseF_curRoomState_bedroom_1_stu_1_fn + houseF_curRoomState_kitchen_motion_1_fn + houseF_curRoomState_bathroom_motion_1_fn + houseF_curRoomState_bedroom_3_anu_1_fn;
houseF_curRoomState_1_tpp = houseF_curRoomState_1_tp /(houseF_curRoomState_1_tp + houseF_curRoomState_1_fn);
houseF_curRoomState_1_tn = houseF_curRoomState_bedroom_1_stu_1_tn + houseF_curRoomState_kitchen_motion_1_tn + houseF_curRoomState_bathroom_motion_1_tn + houseF_curRoomState_bedroom_3_anu_1_tn;
houseF_curRoomState_1_fp = houseF_curRoomState_bedroom_1_stu_1_fp + houseF_curRoomState_kitchen_motion_1_fp + houseF_curRoomState_bathroom_motion_1_fp + houseF_curRoomState_bedroom_3_anu_1_fp;
houseF_curRoomState_1_tnp = houseF_curRoomState_1_tn /(houseF_curRoomState_1_tn + houseF_curRoomState_1_fp);
houseF_curRoomState_1_cp = (houseF_curRoomState_1_tp + houseF_curRoomState_1_tn) / ...
    (houseF_curRoomState_1_tp + houseF_curRoomState_1_tn + houseF_curRoomState_1_fp + houseF_curRoomState_1_fn);

houseF_curRoomState_livingroom_motionsensor_5_tp =  [2606.0];
houseF_curRoomState_livingroom_motionsensor_5_tn =  [14052.0];
houseF_curRoomState_livingroom_motionsensor_5_fp =  [1198.0];
houseF_curRoomState_livingroom_motionsensor_5_fn =  [5468.0];
houseF_curRoomState_bedroom_1_stu_5_tp =  [3135.0];
houseF_curRoomState_bedroom_1_stu_5_tn =  [14250.0];
houseF_curRoomState_bedroom_1_stu_5_fp =  [1000.0];
houseF_curRoomState_bedroom_1_stu_5_fn =  [4939.0];
houseF_curRoomState_bedroom_2_5_tp =  [3337.0];
houseF_curRoomState_bedroom_2_5_tn =  [13079.0];
houseF_curRoomState_bedroom_2_5_fp =  [2171.0];
houseF_curRoomState_bedroom_2_5_fn =  [4737.0];
houseF_curRoomState_kitchen_motion_5_tp =  [2443.0];
houseF_curRoomState_kitchen_motion_5_tn =  [14701.0];
houseF_curRoomState_kitchen_motion_5_fp =  [549.0];
houseF_curRoomState_kitchen_motion_5_fn =  [5631.0];
houseF_curRoomState_passage_motion_5_tp =  [4095.0];
houseF_curRoomState_passage_motion_5_tn =  [13207.0];
houseF_curRoomState_passage_motion_5_fp =  [2043.0];
houseF_curRoomState_passage_motion_5_fn =  [3979.0];
houseF_curRoomState_bedroom_3_anu_5_tp =  [3314.0];
houseF_curRoomState_bedroom_3_anu_5_tn =  [13382.0];
houseF_curRoomState_bedroom_3_anu_5_fp =  [1868.0];
houseF_curRoomState_bedroom_3_anu_5_fn =  [4760.0];
houseF_curRoomState_5_tp = houseF_curRoomState_livingroom_motionsensor_5_tp + houseF_curRoomState_bedroom_1_stu_5_tp + houseF_curRoomState_bedroom_2_5_tp + houseF_curRoomState_kitchen_motion_5_tp + houseF_curRoomState_passage_motion_5_tp + houseF_curRoomState_bedroom_3_anu_5_tp;
houseF_curRoomState_5_fn = houseF_curRoomState_livingroom_motionsensor_5_fn + houseF_curRoomState_bedroom_1_stu_5_fn + houseF_curRoomState_bedroom_2_5_fn + houseF_curRoomState_kitchen_motion_5_fn + houseF_curRoomState_passage_motion_5_fn + houseF_curRoomState_bedroom_3_anu_5_fn;
houseF_curRoomState_5_tpp = houseF_curRoomState_5_tp /(houseF_curRoomState_5_tp + houseF_curRoomState_5_fn);
houseF_curRoomState_5_tn = houseF_curRoomState_livingroom_motionsensor_5_tn + houseF_curRoomState_bedroom_1_stu_5_tn + houseF_curRoomState_bedroom_2_5_tn + houseF_curRoomState_kitchen_motion_5_tn + houseF_curRoomState_passage_motion_5_tn + houseF_curRoomState_bedroom_3_anu_5_tn;
houseF_curRoomState_5_fp = houseF_curRoomState_livingroom_motionsensor_5_fp + houseF_curRoomState_bedroom_1_stu_5_fp + houseF_curRoomState_bedroom_2_5_fp + houseF_curRoomState_kitchen_motion_5_fp + houseF_curRoomState_passage_motion_5_fp + houseF_curRoomState_bedroom_3_anu_5_fp;
houseF_curRoomState_5_tnp = houseF_curRoomState_5_tn /(houseF_curRoomState_5_tn + houseF_curRoomState_5_fp);
houseF_curRoomState_5_cp = (houseF_curRoomState_5_tp + houseF_curRoomState_5_tn) / ...
    (houseF_curRoomState_5_tp + houseF_curRoomState_5_tn + houseF_curRoomState_5_fp + houseF_curRoomState_5_fn);

houseF_curRoomState_bedroom_1_stu_10_tp =  [3134.0];
houseF_curRoomState_bedroom_1_stu_10_tn =  [14345.0];
houseF_curRoomState_bedroom_1_stu_10_fp =  [905.0];
houseF_curRoomState_bedroom_1_stu_10_fn =  [4940.0];
houseF_curRoomState_kitchen_motion_10_tp =  [2792.0];
houseF_curRoomState_kitchen_motion_10_tn =  [14552.0];
houseF_curRoomState_kitchen_motion_10_fp =  [698.0];
houseF_curRoomState_kitchen_motion_10_fn =  [5282.0];
houseF_curRoomState_bedroom_3_anu_10_tp =  [3007.0];
houseF_curRoomState_bedroom_3_anu_10_tn =  [14495.0];
houseF_curRoomState_bedroom_3_anu_10_fp =  [755.0];
houseF_curRoomState_bedroom_3_anu_10_fn =  [5067.0];
houseF_curRoomState_10_tp = houseF_curRoomState_bedroom_1_stu_10_tp + houseF_curRoomState_kitchen_motion_10_tp + houseF_curRoomState_bedroom_3_anu_10_tp;
houseF_curRoomState_10_fn = houseF_curRoomState_bedroom_1_stu_10_fn + houseF_curRoomState_kitchen_motion_10_fn + houseF_curRoomState_bedroom_3_anu_10_fn;
houseF_curRoomState_10_tpp = houseF_curRoomState_10_tp /(houseF_curRoomState_10_tp + houseF_curRoomState_10_fn);
houseF_curRoomState_10_tn = houseF_curRoomState_bedroom_1_stu_10_tn + houseF_curRoomState_kitchen_motion_10_tn + houseF_curRoomState_bedroom_3_anu_10_tn;
houseF_curRoomState_10_fp = houseF_curRoomState_bedroom_1_stu_10_fp + houseF_curRoomState_kitchen_motion_10_fp + houseF_curRoomState_bedroom_3_anu_10_fp;
houseF_curRoomState_10_tnp = houseF_curRoomState_10_tn /(houseF_curRoomState_10_tn + houseF_curRoomState_10_fp);
houseF_curRoomState_10_cp = (houseF_curRoomState_10_tp + houseF_curRoomState_10_tn) / ...
    (houseF_curRoomState_10_tp + houseF_curRoomState_10_tn + houseF_curRoomState_10_fp + houseF_curRoomState_10_fn);

houseF_curRoomState_livingroom_motionsensor_20_tp =  [4453.0];
houseF_curRoomState_livingroom_motionsensor_20_tn =  [13745.0];
houseF_curRoomState_livingroom_motionsensor_20_fp =  [1505.0];
houseF_curRoomState_livingroom_motionsensor_20_fn =  [3621.0];
houseF_curRoomState_bedroom_1_stu_20_tp =  [4434.0];
houseF_curRoomState_bedroom_1_stu_20_tn =  [13966.0];
houseF_curRoomState_bedroom_1_stu_20_fp =  [1284.0];
houseF_curRoomState_bedroom_1_stu_20_fn =  [3640.0];
houseF_curRoomState_bathroom_motion_20_tp =  [5286.0];
houseF_curRoomState_bathroom_motion_20_tn =  [13494.0];
houseF_curRoomState_bathroom_motion_20_fp =  [1756.0];
houseF_curRoomState_bathroom_motion_20_fn =  [2788.0];
houseF_curRoomState_20_tp = houseF_curRoomState_livingroom_motionsensor_20_tp + houseF_curRoomState_bedroom_1_stu_20_tp + houseF_curRoomState_bathroom_motion_20_tp;
houseF_curRoomState_20_fn = houseF_curRoomState_livingroom_motionsensor_20_fn + houseF_curRoomState_bedroom_1_stu_20_fn + houseF_curRoomState_bathroom_motion_20_fn;
houseF_curRoomState_20_tpp = houseF_curRoomState_20_tp /(houseF_curRoomState_20_tp + houseF_curRoomState_20_fn);
houseF_curRoomState_20_tn = houseF_curRoomState_livingroom_motionsensor_20_tn + houseF_curRoomState_bedroom_1_stu_20_tn + houseF_curRoomState_bathroom_motion_20_tn;
houseF_curRoomState_20_fp = houseF_curRoomState_livingroom_motionsensor_20_fp + houseF_curRoomState_bedroom_1_stu_20_fp + houseF_curRoomState_bathroom_motion_20_fp;
houseF_curRoomState_20_tnp = houseF_curRoomState_20_tn /(houseF_curRoomState_20_tn + houseF_curRoomState_20_fp);
houseF_curRoomState_20_cp = (houseF_curRoomState_20_tp + houseF_curRoomState_20_tn) / ...
    (houseF_curRoomState_20_tp + houseF_curRoomState_20_tn + houseF_curRoomState_20_fp + houseF_curRoomState_20_fn);

houseF_curRoomState_livingroom_motionsensor_30_tp =  [3661.0];
houseF_curRoomState_livingroom_motionsensor_30_tn =  [13787.0];
houseF_curRoomState_livingroom_motionsensor_30_fp =  [1463.0];
houseF_curRoomState_livingroom_motionsensor_30_fn =  [4413.0];
houseF_curRoomState_bedroom_1_stu_30_tp =  [4497.0];
houseF_curRoomState_bedroom_1_stu_30_tn =  [13791.0];
houseF_curRoomState_bedroom_1_stu_30_fp =  [1459.0];
houseF_curRoomState_bedroom_1_stu_30_fn =  [3577.0];
houseF_curRoomState_bedroom_2_30_tp =  [3133.0];
houseF_curRoomState_bedroom_2_30_tn =  [14269.0];
houseF_curRoomState_bedroom_2_30_fp =  [981.0];
houseF_curRoomState_bedroom_2_30_fn =  [4941.0];
houseF_curRoomState_kitchen_motion_30_tp =  [4188.0];
houseF_curRoomState_kitchen_motion_30_tn =  [14138.0];
houseF_curRoomState_kitchen_motion_30_fp =  [1112.0];
houseF_curRoomState_kitchen_motion_30_fn =  [3886.0];
houseF_curRoomState_bathroom_motion_30_tp =  [4898.0];
houseF_curRoomState_bathroom_motion_30_tn =  [13601.0];
houseF_curRoomState_bathroom_motion_30_fp =  [1649.0];
houseF_curRoomState_bathroom_motion_30_fn =  [3176.0];
houseF_curRoomState_passage_motion_30_tp =  [3678.0];
houseF_curRoomState_passage_motion_30_tn =  [13593.0];
houseF_curRoomState_passage_motion_30_fp =  [1657.0];
houseF_curRoomState_passage_motion_30_fn =  [4396.0];
houseF_curRoomState_bedroom_3_anu_30_tp =  [2879.0];
houseF_curRoomState_bedroom_3_anu_30_tn =  [14843.0];
houseF_curRoomState_bedroom_3_anu_30_fp =  [407.0];
houseF_curRoomState_bedroom_3_anu_30_fn =  [5195.0];
houseF_curRoomState_30_tp = houseF_curRoomState_livingroom_motionsensor_30_tp + houseF_curRoomState_bedroom_1_stu_30_tp + houseF_curRoomState_bedroom_2_30_tp + houseF_curRoomState_kitchen_motion_30_tp + houseF_curRoomState_bathroom_motion_30_tp + houseF_curRoomState_passage_motion_30_tp + houseF_curRoomState_bedroom_3_anu_30_tp;
houseF_curRoomState_30_fn = houseF_curRoomState_livingroom_motionsensor_30_fn + houseF_curRoomState_bedroom_1_stu_30_fn + houseF_curRoomState_bedroom_2_30_fn + houseF_curRoomState_kitchen_motion_30_fn + houseF_curRoomState_bathroom_motion_30_fn + houseF_curRoomState_passage_motion_30_fn + houseF_curRoomState_bedroom_3_anu_30_fn;
houseF_curRoomState_30_tpp = houseF_curRoomState_30_tp /(houseF_curRoomState_30_tp + houseF_curRoomState_30_fn);
houseF_curRoomState_30_tn = houseF_curRoomState_livingroom_motionsensor_30_tn + houseF_curRoomState_bedroom_1_stu_30_tn + houseF_curRoomState_bedroom_2_30_tn + houseF_curRoomState_kitchen_motion_30_tn + houseF_curRoomState_bathroom_motion_30_tn + houseF_curRoomState_passage_motion_30_tn + houseF_curRoomState_bedroom_3_anu_30_tn;
houseF_curRoomState_30_fp = houseF_curRoomState_livingroom_motionsensor_30_fp + houseF_curRoomState_bedroom_1_stu_30_fp + houseF_curRoomState_bedroom_2_30_fp + houseF_curRoomState_kitchen_motion_30_fp + houseF_curRoomState_bathroom_motion_30_fp + houseF_curRoomState_passage_motion_30_fp + houseF_curRoomState_bedroom_3_anu_30_fp;
houseF_curRoomState_30_tnp = houseF_curRoomState_30_tn /(houseF_curRoomState_30_tn + houseF_curRoomState_30_fp);
houseF_curRoomState_30_cp = (houseF_curRoomState_30_tp + houseF_curRoomState_30_tn) / ...
    (houseF_curRoomState_30_tp + houseF_curRoomState_30_tn + houseF_curRoomState_30_fp + houseF_curRoomState_30_fn);

houseF_curRoomState_livingroom_motionsensor_40_tp =  [3760.0];
houseF_curRoomState_livingroom_motionsensor_40_tn =  [13648.0];
houseF_curRoomState_livingroom_motionsensor_40_fp =  [1602.0];
houseF_curRoomState_livingroom_motionsensor_40_fn =  [4314.0];
houseF_curRoomState_bedroom_1_stu_40_tp =  [4326.0];
houseF_curRoomState_bedroom_1_stu_40_tn =  [13884.0];
houseF_curRoomState_bedroom_1_stu_40_fp =  [1366.0];
houseF_curRoomState_bedroom_1_stu_40_fn =  [3748.0];
houseF_curRoomState_bedroom_2_40_tp =  [4445.0];
houseF_curRoomState_bedroom_2_40_tn =  [13541.0];
houseF_curRoomState_bedroom_2_40_fp =  [1709.0];
houseF_curRoomState_bedroom_2_40_fn =  [3629.0];
houseF_curRoomState_kitchen_motion_40_tp =  [3586.0];
houseF_curRoomState_kitchen_motion_40_tn =  [14250.0];
houseF_curRoomState_kitchen_motion_40_fp =  [1000.0];
houseF_curRoomState_kitchen_motion_40_fn =  [4488.0];
houseF_curRoomState_bathroom_motion_40_tp =  [4209.0];
houseF_curRoomState_bathroom_motion_40_tn =  [13737.0];
houseF_curRoomState_bathroom_motion_40_fp =  [1513.0];
houseF_curRoomState_bathroom_motion_40_fn =  [3865.0];
houseF_curRoomState_passage_motion_40_tp =  [4086.0];
houseF_curRoomState_passage_motion_40_tn =  [13287.0];
houseF_curRoomState_passage_motion_40_fp =  [1963.0];
houseF_curRoomState_passage_motion_40_fn =  [3988.0];
houseF_curRoomState_bedroom_3_anu_40_tp =  [2914.0];
houseF_curRoomState_bedroom_3_anu_40_tn =  [14694.0];
houseF_curRoomState_bedroom_3_anu_40_fp =  [556.0];
houseF_curRoomState_bedroom_3_anu_40_fn =  [5160.0];
houseF_curRoomState_40_tp = houseF_curRoomState_livingroom_motionsensor_40_tp + houseF_curRoomState_bedroom_1_stu_40_tp + houseF_curRoomState_bedroom_2_40_tp + houseF_curRoomState_kitchen_motion_40_tp + houseF_curRoomState_bathroom_motion_40_tp + houseF_curRoomState_passage_motion_40_tp + houseF_curRoomState_bedroom_3_anu_40_tp;
houseF_curRoomState_40_fn = houseF_curRoomState_livingroom_motionsensor_40_fn + houseF_curRoomState_bedroom_1_stu_40_fn + houseF_curRoomState_bedroom_2_40_fn + houseF_curRoomState_kitchen_motion_40_fn + houseF_curRoomState_bathroom_motion_40_fn + houseF_curRoomState_passage_motion_40_fn + houseF_curRoomState_bedroom_3_anu_40_fn;
houseF_curRoomState_40_tpp = houseF_curRoomState_40_tp /(houseF_curRoomState_40_tp + houseF_curRoomState_40_fn);
houseF_curRoomState_40_tn = houseF_curRoomState_livingroom_motionsensor_40_tn + houseF_curRoomState_bedroom_1_stu_40_tn + houseF_curRoomState_bedroom_2_40_tn + houseF_curRoomState_kitchen_motion_40_tn + houseF_curRoomState_bathroom_motion_40_tn + houseF_curRoomState_passage_motion_40_tn + houseF_curRoomState_bedroom_3_anu_40_tn;
houseF_curRoomState_40_fp = houseF_curRoomState_livingroom_motionsensor_40_fp + houseF_curRoomState_bedroom_1_stu_40_fp + houseF_curRoomState_bedroom_2_40_fp + houseF_curRoomState_kitchen_motion_40_fp + houseF_curRoomState_bathroom_motion_40_fp + houseF_curRoomState_passage_motion_40_fp + houseF_curRoomState_bedroom_3_anu_40_fp;
houseF_curRoomState_40_tnp = houseF_curRoomState_40_tn /(houseF_curRoomState_40_tn + houseF_curRoomState_40_fp);
houseF_curRoomState_40_cp = (houseF_curRoomState_40_tp + houseF_curRoomState_40_tn) / ...
    (houseF_curRoomState_40_tp + houseF_curRoomState_40_tn + houseF_curRoomState_40_fp + houseF_curRoomState_40_fn);

houseF_curRoomState_livingroom_motionsensor_50_tp =  [3708.0];
houseF_curRoomState_livingroom_motionsensor_50_tn =  [13650.0];
houseF_curRoomState_livingroom_motionsensor_50_fp =  [1600.0];
houseF_curRoomState_livingroom_motionsensor_50_fn =  [4366.0];
houseF_curRoomState_bedroom_1_stu_50_tp =  [4055.0];
houseF_curRoomState_bedroom_1_stu_50_tn =  [13954.0];
houseF_curRoomState_bedroom_1_stu_50_fp =  [1296.0];
houseF_curRoomState_bedroom_1_stu_50_fn =  [4019.0];
houseF_curRoomState_bedroom_2_50_tp =  [4826.0];
houseF_curRoomState_bedroom_2_50_tn =  [13106.0];
houseF_curRoomState_bedroom_2_50_fp =  [2144.0];
houseF_curRoomState_bedroom_2_50_fn =  [3248.0];
houseF_curRoomState_kitchen_motion_50_tp =  [2798.0];
houseF_curRoomState_kitchen_motion_50_tn =  [14378.0];
houseF_curRoomState_kitchen_motion_50_fp =  [872.0];
houseF_curRoomState_kitchen_motion_50_fn =  [5276.0];
houseF_curRoomState_bathroom_motion_50_tp =  [4069.0];
houseF_curRoomState_bathroom_motion_50_tn =  [13762.0];
houseF_curRoomState_bathroom_motion_50_fp =  [1488.0];
houseF_curRoomState_bathroom_motion_50_fn =  [4005.0];
houseF_curRoomState_passage_motion_50_tp =  [4081.0];
houseF_curRoomState_passage_motion_50_tn =  [13209.0];
houseF_curRoomState_passage_motion_50_fp =  [2041.0];
houseF_curRoomState_passage_motion_50_fn =  [3993.0];
houseF_curRoomState_bedroom_3_anu_50_tp =  [2891.0];
houseF_curRoomState_bedroom_3_anu_50_tn =  [14671.0];
houseF_curRoomState_bedroom_3_anu_50_fp =  [579.0];
houseF_curRoomState_bedroom_3_anu_50_fn =  [5183.0];
houseF_curRoomState_50_tp = houseF_curRoomState_livingroom_motionsensor_50_tp + houseF_curRoomState_bedroom_1_stu_50_tp + houseF_curRoomState_bedroom_2_50_tp + houseF_curRoomState_kitchen_motion_50_tp + houseF_curRoomState_bathroom_motion_50_tp + houseF_curRoomState_passage_motion_50_tp + houseF_curRoomState_bedroom_3_anu_50_tp;
houseF_curRoomState_50_fn = houseF_curRoomState_livingroom_motionsensor_50_fn + houseF_curRoomState_bedroom_1_stu_50_fn + houseF_curRoomState_bedroom_2_50_fn + houseF_curRoomState_kitchen_motion_50_fn + houseF_curRoomState_bathroom_motion_50_fn + houseF_curRoomState_passage_motion_50_fn + houseF_curRoomState_bedroom_3_anu_50_fn;
houseF_curRoomState_50_tpp = houseF_curRoomState_50_tp /(houseF_curRoomState_50_tp + houseF_curRoomState_50_fn);
houseF_curRoomState_50_tn = houseF_curRoomState_livingroom_motionsensor_50_tn + houseF_curRoomState_bedroom_1_stu_50_tn + houseF_curRoomState_bedroom_2_50_tn + houseF_curRoomState_kitchen_motion_50_tn + houseF_curRoomState_bathroom_motion_50_tn + houseF_curRoomState_passage_motion_50_tn + houseF_curRoomState_bedroom_3_anu_50_tn;
houseF_curRoomState_50_fp = houseF_curRoomState_livingroom_motionsensor_50_fp + houseF_curRoomState_bedroom_1_stu_50_fp + houseF_curRoomState_bedroom_2_50_fp + houseF_curRoomState_kitchen_motion_50_fp + houseF_curRoomState_bathroom_motion_50_fp + houseF_curRoomState_passage_motion_50_fp + houseF_curRoomState_bedroom_3_anu_50_fp;
houseF_curRoomState_50_tnp = houseF_curRoomState_50_tn /(houseF_curRoomState_50_tn + houseF_curRoomState_50_fp);
houseF_curRoomState_50_cp = (houseF_curRoomState_50_tp + houseF_curRoomState_50_tn) / ...
    (houseF_curRoomState_50_tp + houseF_curRoomState_50_tn + houseF_curRoomState_50_fp + houseF_curRoomState_50_fn);

houseF_curRoomState_livingroom_motionsensor_59_tp =  [3549.0];
houseF_curRoomState_livingroom_motionsensor_59_tn =  [13729.0];
houseF_curRoomState_livingroom_motionsensor_59_fp =  [1521.0];
houseF_curRoomState_livingroom_motionsensor_59_fn =  [4525.0];
houseF_curRoomState_bedroom_1_stu_59_tp =  [4214.0];
houseF_curRoomState_bedroom_1_stu_59_tn =  [13920.0];
houseF_curRoomState_bedroom_1_stu_59_fp =  [1330.0];
houseF_curRoomState_bedroom_1_stu_59_fn =  [3860.0];
houseF_curRoomState_bedroom_2_59_tp =  [4703.0];
houseF_curRoomState_bedroom_2_59_tn =  [12983.0];
houseF_curRoomState_bedroom_2_59_fp =  [2267.0];
houseF_curRoomState_bedroom_2_59_fn =  [3371.0];
houseF_curRoomState_kitchen_motion_59_tp =  [2780.0];
houseF_curRoomState_kitchen_motion_59_tn =  [14378.0];
houseF_curRoomState_kitchen_motion_59_fp =  [872.0];
houseF_curRoomState_kitchen_motion_59_fn =  [5294.0];
houseF_curRoomState_bathroom_motion_59_tp =  [4075.0];
houseF_curRoomState_bathroom_motion_59_tn =  [13603.0];
houseF_curRoomState_bathroom_motion_59_fp =  [1647.0];
houseF_curRoomState_bathroom_motion_59_fn =  [3999.0];
houseF_curRoomState_passage_motion_59_tp =  [3733.0];
houseF_curRoomState_passage_motion_59_tn =  [13337.0];
houseF_curRoomState_passage_motion_59_fp =  [1913.0];
houseF_curRoomState_passage_motion_59_fn =  [4341.0];
houseF_curRoomState_bedroom_3_anu_59_tp =  [2904.0];
houseF_curRoomState_bedroom_3_anu_59_tn =  [14592.0];
houseF_curRoomState_bedroom_3_anu_59_fp =  [658.0];
houseF_curRoomState_bedroom_3_anu_59_fn =  [5170.0];
houseF_curRoomState_59_tp = houseF_curRoomState_livingroom_motionsensor_59_tp + houseF_curRoomState_bedroom_1_stu_59_tp + houseF_curRoomState_bedroom_2_59_tp + houseF_curRoomState_kitchen_motion_59_tp + houseF_curRoomState_bathroom_motion_59_tp + houseF_curRoomState_passage_motion_59_tp + houseF_curRoomState_bedroom_3_anu_59_tp;
houseF_curRoomState_59_fn = houseF_curRoomState_livingroom_motionsensor_59_fn + houseF_curRoomState_bedroom_1_stu_59_fn + houseF_curRoomState_bedroom_2_59_fn + houseF_curRoomState_kitchen_motion_59_fn + houseF_curRoomState_bathroom_motion_59_fn + houseF_curRoomState_passage_motion_59_fn + houseF_curRoomState_bedroom_3_anu_59_fn;
houseF_curRoomState_59_tpp = houseF_curRoomState_59_tp /(houseF_curRoomState_59_tp + houseF_curRoomState_59_fn);
houseF_curRoomState_59_tn = houseF_curRoomState_livingroom_motionsensor_59_tn + houseF_curRoomState_bedroom_1_stu_59_tn + houseF_curRoomState_bedroom_2_59_tn + houseF_curRoomState_kitchen_motion_59_tn + houseF_curRoomState_bathroom_motion_59_tn + houseF_curRoomState_passage_motion_59_tn + houseF_curRoomState_bedroom_3_anu_59_tn;
houseF_curRoomState_59_fp = houseF_curRoomState_livingroom_motionsensor_59_fp + houseF_curRoomState_bedroom_1_stu_59_fp + houseF_curRoomState_bedroom_2_59_fp + houseF_curRoomState_kitchen_motion_59_fp + houseF_curRoomState_bathroom_motion_59_fp + houseF_curRoomState_passage_motion_59_fp + houseF_curRoomState_bedroom_3_anu_59_fp;
houseF_curRoomState_59_tnp = houseF_curRoomState_59_tn /(houseF_curRoomState_59_tn + houseF_curRoomState_59_fp);
houseF_curRoomState_59_cp = (houseF_curRoomState_59_tp + houseF_curRoomState_59_tn) / ...
    (houseF_curRoomState_59_tp + houseF_curRoomState_59_tn + houseF_curRoomState_59_fp + houseF_curRoomState_59_fn);

houseF_curRoomState_tpp = [houseF_curRoomState_1_tpp houseF_curRoomState_5_tpp houseF_curRoomState_10_tpp houseF_curRoomState_20_tpp houseF_curRoomState_30_tpp houseF_curRoomState_40_tpp houseF_curRoomState_50_tpp houseF_curRoomState_59_tpp ];
houseF_curRoomState_tnp = [houseF_curRoomState_1_tnp houseF_curRoomState_5_tnp houseF_curRoomState_10_tnp houseF_curRoomState_20_tnp houseF_curRoomState_30_tnp houseF_curRoomState_40_tnp houseF_curRoomState_50_tnp houseF_curRoomState_59_tnp ];
houseF_curRoomState_cp = [houseF_curRoomState_1_cp houseF_curRoomState_5_cp houseF_curRoomState_10_cp houseF_curRoomState_20_cp houseF_curRoomState_30_cp houseF_curRoomState_40_cp houseF_curRoomState_50_cp houseF_curRoomState_59_cp];

colors = colormap('summer');

trainingSetSize = [1 5 10 20 30 40 50 59];

plot(trainingSetSize, houseF_cp * 100, '--o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(trainingSetSize, houseF_curRoomState_cp * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseF_curTime_cp * 100, '-v', 'Color', colors(20, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseF_curTimeState_cp * 100, '-s', 'Color', colors(30, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseF_neighborRoomState_cp * 100, '-^', 'Color', colors(40, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseF_full_cp * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);
 
legend({'Percolator', 'Room', 'Time', 'Time + Room', 'Neighbor', 'Time + All Rooms'}, 'Location', 'Best')
xlabel('Training Set Size (days)')
ylabel('Accuracy (%)')


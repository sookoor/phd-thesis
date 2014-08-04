function trainingDays_tn_houseA()

% Percolator 
houseA__day_1_2__day_0_1_3_tp = [12328.0];
houseA__day_1_2__day_0_1_3_tn = [140087.0];
houseA__day_1_2__day_0_1_3_fp = [3996.0];
houseA__day_1_2__day_0_1_3_fn = [2349.0];

houseA__day_1_6__day_0_1_3_tp = [8179.0];
houseA__day_1_6__day_0_1_3_tn = [129726.0];
houseA__day_1_6__day_0_1_3_fp = [14357.0];
houseA__day_1_6__day_0_1_3_fn = [6498.0];

houseA__day_1_11__day_0_1_3_tp = [11103.0];
houseA__day_1_11__day_0_1_3_tn = [138843.0];
houseA__day_1_11__day_0_1_3_fp = [5240.0];
houseA__day_1_11__day_0_1_3_fn = [3574.0];

houseA__day_1_21__day_0_1_3_tp = [11843.0];
houseA__day_1_21__day_0_1_3_tn = [139955.0];
houseA__day_1_21__day_0_1_3_fp = [4128.0];
houseA__day_1_21__day_0_1_3_fn = [2834.0];

houseA__day_1_31__day_0_1_3_tp = [12065.0];
houseA__day_1_31__day_0_1_3_tn = [140274.0];
houseA__day_1_31__day_0_1_3_fp = [3809.0];
houseA__day_1_31__day_0_1_3_fn = [2612.0];

houseA__day_1_41__day_0_1_3_tp = [11958.0];
houseA__day_1_41__day_0_1_3_tn = [140464.0];
houseA__day_1_41__day_0_1_3_fp = [3619.0];
houseA__day_1_41__day_0_1_3_fn = [2719.0];

houseA__day_1_51__day_0_1_3_tp = [12070.0];
houseA__day_1_51__day_0_1_3_tn = [140368.0];
houseA__day_1_51__day_0_1_3_fp = [3715.0];
houseA__day_1_51__day_0_1_3_fn = [2607.0];

houseA__day_1_60__day_0_1_3_tp = [12124.0];
houseA__day_1_60__day_0_1_3_tn = [140310.0];
houseA__day_1_60__day_0_1_3_fp = [3773.0];
houseA__day_1_60__day_0_1_3_fn = [2553.0];

% Percolator 2
% houseA__day_1_2__day_0_1_3_tp = [14568.0];
% houseA__day_1_2__day_0_1_3_tn = [54405.0];
% houseA__day_1_2__day_0_1_3_fp = [89678.0];
% houseA__day_1_2__day_0_1_3_fn = [109.0];
% 
% houseA__day_1_6__day_0_1_3_tp = [13477.0];
% houseA__day_1_6__day_0_1_3_tn = [100213.0];
% houseA__day_1_6__day_0_1_3_fp = [43870.0];
% houseA__day_1_6__day_0_1_3_fn = [1200.0];
% 
% houseA__day_1_11__day_0_1_3_tp = [13083.0];
% houseA__day_1_11__day_0_1_3_tn = [110066.0];
% houseA__day_1_11__day_0_1_3_fp = [34017.0];
% houseA__day_1_11__day_0_1_3_fn = [1594.0];
% 
% houseA__day_1_21__day_0_1_3_tp = [12629.0];
% houseA__day_1_21__day_0_1_3_tn = [118378.0];
% houseA__day_1_21__day_0_1_3_fp = [25705.0];
% houseA__day_1_21__day_0_1_3_fn = [2048.0];
% 
% houseA__day_1_31__day_0_1_3_tp = [12299.0];
% houseA__day_1_31__day_0_1_3_tn = [124685.0];
% houseA__day_1_31__day_0_1_3_fp = [19398.0];
% houseA__day_1_31__day_0_1_3_fn = [2378.0];
% 
% houseA__day_1_41__day_0_1_3_tp = [12449.0];
% houseA__day_1_41__day_0_1_3_tn = [126369.0];
% houseA__day_1_41__day_0_1_3_fp = [17714.0];
% houseA__day_1_41__day_0_1_3_fn = [2228.0];
% 
% houseA__day_1_51__day_0_1_3_tp = [12411.0];
% houseA__day_1_51__day_0_1_3_tn = [126764.0];
% houseA__day_1_51__day_0_1_3_fp = [17319.0];
% houseA__day_1_51__day_0_1_3_fn = [2266.0];
% 
% houseA__day_1_60__day_0_1_3_tp = [12443.0];
% houseA__day_1_60__day_0_1_3_tn = [126813.0];
% houseA__day_1_60__day_0_1_3_fp = [17270.0];
% houseA__day_1_60__day_0_1_3_fn = [2234.0];

houseA_1_tpp = houseA__day_1_2__day_0_1_3_tp / (houseA__day_1_2__day_0_1_3_tp + houseA__day_1_2__day_0_1_3_fn);
houseA_5_tpp = houseA__day_1_6__day_0_1_3_tp / (houseA__day_1_6__day_0_1_3_tp + houseA__day_1_6__day_0_1_3_fn);
houseA_10_tpp = houseA__day_1_11__day_0_1_3_tp / (houseA__day_1_11__day_0_1_3_tp + houseA__day_1_11__day_0_1_3_fn);
houseA_20_tpp = houseA__day_1_21__day_0_1_3_tp / (houseA__day_1_21__day_0_1_3_tp + houseA__day_1_21__day_0_1_3_fn);
houseA_30_tpp = houseA__day_1_31__day_0_1_3_tp / (houseA__day_1_31__day_0_1_3_tp + houseA__day_1_31__day_0_1_3_fn);
houseA_40_tpp = houseA__day_1_41__day_0_1_3_tp / (houseA__day_1_41__day_0_1_3_tp + houseA__day_1_41__day_0_1_3_fn);
houseA_50_tpp = houseA__day_1_51__day_0_1_3_tp / (houseA__day_1_51__day_0_1_3_tp + houseA__day_1_51__day_0_1_3_fn);
houseA_59_tpp = houseA__day_1_60__day_0_1_3_tp / (houseA__day_1_60__day_0_1_3_tp + houseA__day_1_60__day_0_1_3_fn);

houseA_1_tnp = houseA__day_1_2__day_0_1_3_tn / (houseA__day_1_2__day_0_1_3_tn + houseA__day_1_2__day_0_1_3_fp);
houseA_5_tnp = houseA__day_1_6__day_0_1_3_tn / (houseA__day_1_6__day_0_1_3_tn + houseA__day_1_6__day_0_1_3_fp);
houseA_10_tnp = houseA__day_1_11__day_0_1_3_tn / (houseA__day_1_11__day_0_1_3_tn + houseA__day_1_11__day_0_1_3_fp);
houseA_20_tnp = houseA__day_1_21__day_0_1_3_tn / (houseA__day_1_21__day_0_1_3_tn + houseA__day_1_21__day_0_1_3_fp);
houseA_30_tnp = houseA__day_1_31__day_0_1_3_tn / (houseA__day_1_31__day_0_1_3_tn + houseA__day_1_31__day_0_1_3_fp);
houseA_40_tnp = houseA__day_1_41__day_0_1_3_tn / (houseA__day_1_41__day_0_1_3_tn + houseA__day_1_41__day_0_1_3_fp);
houseA_50_tnp = houseA__day_1_51__day_0_1_3_tn / (houseA__day_1_51__day_0_1_3_tn + houseA__day_1_51__day_0_1_3_fp);
houseA_59_tnp = houseA__day_1_60__day_0_1_3_tn / (houseA__day_1_60__day_0_1_3_tn + houseA__day_1_60__day_0_1_3_fp);

houseA_1_cp = (houseA__day_1_2__day_0_1_3_tp + houseA__day_1_2__day_0_1_3_tn) / ...
    (houseA__day_1_2__day_0_1_3_tp + houseA__day_1_2__day_0_1_3_tn + houseA__day_1_2__day_0_1_3_fp + houseA__day_1_2__day_0_1_3_fn); 
houseA_5_cp = (houseA__day_1_6__day_0_1_3_tp + houseA__day_1_6__day_0_1_3_tn) / ...
    (houseA__day_1_6__day_0_1_3_tp + houseA__day_1_6__day_0_1_3_tn + houseA__day_1_6__day_0_1_3_fp + houseA__day_1_6__day_0_1_3_fn); 
houseA_10_cp = (houseA__day_1_11__day_0_1_3_tp + houseA__day_1_11__day_0_1_3_tn) / ...
    (houseA__day_1_11__day_0_1_3_tp + houseA__day_1_11__day_0_1_3_tn + houseA__day_1_11__day_0_1_3_fp + houseA__day_1_11__day_0_1_3_fn); 
houseA_20_cp = (houseA__day_1_21__day_0_1_3_tp + houseA__day_1_21__day_0_1_3_tn) / ...
    (houseA__day_1_21__day_0_1_3_tp + houseA__day_1_21__day_0_1_3_tn + houseA__day_1_21__day_0_1_3_fp + houseA__day_1_21__day_0_1_3_fn); 
houseA_30_cp = (houseA__day_1_31__day_0_1_3_tp + houseA__day_1_31__day_0_1_3_tn) / ...
    (houseA__day_1_31__day_0_1_3_tp + houseA__day_1_31__day_0_1_3_tn + houseA__day_1_31__day_0_1_3_fp + houseA__day_1_31__day_0_1_3_fn); 
houseA_40_cp = (houseA__day_1_41__day_0_1_3_tp + houseA__day_1_41__day_0_1_3_tn) / ...
    (houseA__day_1_41__day_0_1_3_tp + houseA__day_1_41__day_0_1_3_tn + houseA__day_1_41__day_0_1_3_fp + houseA__day_1_41__day_0_1_3_fn); 
houseA_50_cp = (houseA__day_1_51__day_0_1_3_tp + houseA__day_1_51__day_0_1_3_tn) / ...
    (houseA__day_1_51__day_0_1_3_tp + houseA__day_1_51__day_0_1_3_tn + houseA__day_1_51__day_0_1_3_fp + houseA__day_1_51__day_0_1_3_fn); 
houseA_59_cp = (houseA__day_1_60__day_0_1_3_tp + houseA__day_1_60__day_0_1_3_tn) / ...
    (houseA__day_1_60__day_0_1_3_tp + houseA__day_1_60__day_0_1_3_tn + houseA__day_1_60__day_0_1_3_fp + houseA__day_1_60__day_0_1_3_fn); 

houseA_tpp = [houseA_1_tpp houseA_5_tpp houseA_10_tpp houseA_20_tpp houseA_30_tpp houseA_40_tpp houseA_50_tpp houseA_59_tpp];
houseA_tnp = [houseA_1_tnp houseA_5_tnp houseA_10_tnp houseA_20_tnp houseA_30_tnp houseA_40_tnp houseA_50_tnp houseA_59_tnp];
houseA_cp = [houseA_1_cp houseA_5_cp houseA_10_cp houseA_20_cp houseA_30_cp houseA_40_cp houseA_50_cp houseA_59_cp];


% curRoomState
houseA_curRoomState_bedroom_1_tp =  [1365.0];
houseA_curRoomState_bedroom_1_tn =  [142414.0];
houseA_curRoomState_bedroom_1_fp =  [1669.0];
houseA_curRoomState_bedroom_1_fn =  [13312.0];
houseA_curRoomState_bathroom_1_tp =  [1271.0];
houseA_curRoomState_bathroom_1_tn =  [141658.0];
houseA_curRoomState_bathroom_1_fp =  [2425.0];
houseA_curRoomState_bathroom_1_fn =  [13406.0];
houseA_curRoomState_diningroom_1_tp =  [5238.0];
houseA_curRoomState_diningroom_1_tn =  [137561.0];
houseA_curRoomState_diningroom_1_fp =  [6522.0];
houseA_curRoomState_diningroom_1_fn =  [9439.0];
houseA_curRoomState_livingroom_1_tp =  [10758.0];
houseA_curRoomState_livingroom_1_tn =  [128921.0];
houseA_curRoomState_livingroom_1_fp =  [15162.0];
houseA_curRoomState_livingroom_1_fn =  [3919.0];
houseA_curRoomState_kitchen_1_tp =  [6991.0];
houseA_curRoomState_kitchen_1_tn =  [134712.0];
houseA_curRoomState_kitchen_1_fp =  [9371.0];
houseA_curRoomState_kitchen_1_fn =  [7686.0];
houseA_curRoomState_mudroom_1_tp =  [926.0];
houseA_curRoomState_mudroom_1_tn =  [143095.0];
houseA_curRoomState_mudroom_1_fp =  [988.0];
houseA_curRoomState_mudroom_1_fn =  [13751.0];
houseA_curRoomState_nursery_1_tp =  [1840.0];
houseA_curRoomState_nursery_1_tn =  [142143.0];
houseA_curRoomState_nursery_1_fp =  [1940.0];
houseA_curRoomState_nursery_1_fn =  [12837.0];
houseA_curRoomState_1_tp = houseA_curRoomState_bedroom_1_tp + houseA_curRoomState_bathroom_1_tp + houseA_curRoomState_diningroom_1_tp + houseA_curRoomState_livingroom_1_tp + houseA_curRoomState_kitchen_1_tp + houseA_curRoomState_mudroom_1_tp + houseA_curRoomState_nursery_1_tp;
houseA_curRoomState_1_fn = houseA_curRoomState_bedroom_1_fn + houseA_curRoomState_bathroom_1_fn + houseA_curRoomState_diningroom_1_fn + houseA_curRoomState_livingroom_1_fn + houseA_curRoomState_kitchen_1_fn + houseA_curRoomState_mudroom_1_fn + houseA_curRoomState_nursery_1_fn;
houseA_curRoomState_1_tpp = houseA_curRoomState_1_tp /(houseA_curRoomState_1_tp + houseA_curRoomState_1_fn);
houseA_curRoomState_1_tn = houseA_curRoomState_bedroom_1_tn + houseA_curRoomState_bathroom_1_tn + houseA_curRoomState_diningroom_1_tn + houseA_curRoomState_livingroom_1_tn + houseA_curRoomState_kitchen_1_tn + houseA_curRoomState_mudroom_1_tn + houseA_curRoomState_nursery_1_tn;
houseA_curRoomState_1_fp = houseA_curRoomState_bedroom_1_fp + houseA_curRoomState_bathroom_1_fp + houseA_curRoomState_diningroom_1_fp + houseA_curRoomState_livingroom_1_fp + houseA_curRoomState_kitchen_1_fp + houseA_curRoomState_mudroom_1_fp + houseA_curRoomState_nursery_1_fp;
houseA_curRoomState_1_tnp = houseA_curRoomState_1_tn /(houseA_curRoomState_1_tn + houseA_curRoomState_1_fp);

houseA_curRoomState_1_cp = (houseA_curRoomState_1_tp + houseA_curRoomState_1_tn) / ...
    (houseA_curRoomState_1_tp + houseA_curRoomState_1_tn + houseA_curRoomState_1_fp + houseA_curRoomState_1_fn); 

houseA_curRoomState_bedroom_5_tp =  [1951.0];
houseA_curRoomState_bedroom_5_tn =  [140928.0];
houseA_curRoomState_bedroom_5_fp =  [3155.0];
houseA_curRoomState_bedroom_5_fn =  [12726.0];
houseA_curRoomState_bathroom_5_tp =  [1271.0];
houseA_curRoomState_bathroom_5_tn =  [141434.0];
houseA_curRoomState_bathroom_5_fp =  [2649.0];
houseA_curRoomState_bathroom_5_fn =  [13406.0];
houseA_curRoomState_diningroom_5_tp =  [5238.0];
houseA_curRoomState_diningroom_5_tn =  [137771.0];
houseA_curRoomState_diningroom_5_fp =  [6312.0];
houseA_curRoomState_diningroom_5_fn =  [9439.0];
houseA_curRoomState_livingroom_5_tp =  [10579.0];
houseA_curRoomState_livingroom_5_tn =  [131622.0];
houseA_curRoomState_livingroom_5_fp =  [12461.0];
houseA_curRoomState_livingroom_5_fn =  [4098.0];
houseA_curRoomState_kitchen_5_tp =  [6826.0];
houseA_curRoomState_kitchen_5_tn =  [136062.0];
houseA_curRoomState_kitchen_5_fp =  [8021.0];
houseA_curRoomState_kitchen_5_fn =  [7851.0];
houseA_curRoomState_mudroom_5_tp =  [921.0];
houseA_curRoomState_mudroom_5_tn =  [143148.0];
houseA_curRoomState_mudroom_5_fp =  [935.0];
houseA_curRoomState_mudroom_5_fn =  [13756.0];
houseA_curRoomState_nursery_5_tp =  [1862.0];
houseA_curRoomState_nursery_5_tn =  [142165.0];
houseA_curRoomState_nursery_5_fp =  [1918.0];
houseA_curRoomState_nursery_5_fn =  [12815.0];
houseA_curRoomState_5_tp = houseA_curRoomState_bedroom_5_tp + houseA_curRoomState_bathroom_5_tp + houseA_curRoomState_diningroom_5_tp + houseA_curRoomState_livingroom_5_tp + houseA_curRoomState_kitchen_5_tp + houseA_curRoomState_mudroom_5_tp + houseA_curRoomState_nursery_5_tp;
houseA_curRoomState_5_fn = houseA_curRoomState_bedroom_5_fn + houseA_curRoomState_bathroom_5_fn + houseA_curRoomState_diningroom_5_fn + houseA_curRoomState_livingroom_5_fn + houseA_curRoomState_kitchen_5_fn + houseA_curRoomState_mudroom_5_fn + houseA_curRoomState_nursery_5_fn;
houseA_curRoomState_5_tpp = houseA_curRoomState_5_tp /(houseA_curRoomState_5_tp + houseA_curRoomState_5_fn);
houseA_curRoomState_5_tn = houseA_curRoomState_bedroom_5_tn + houseA_curRoomState_bathroom_5_tn + houseA_curRoomState_diningroom_5_tn + houseA_curRoomState_livingroom_5_tn + houseA_curRoomState_kitchen_5_tn + houseA_curRoomState_mudroom_5_tn + houseA_curRoomState_nursery_5_tn;
houseA_curRoomState_5_fp = houseA_curRoomState_bedroom_5_fp + houseA_curRoomState_bathroom_5_fp + houseA_curRoomState_diningroom_5_fp + houseA_curRoomState_livingroom_5_fp + houseA_curRoomState_kitchen_5_fp + houseA_curRoomState_mudroom_5_fp + houseA_curRoomState_nursery_5_fp;
houseA_curRoomState_5_tnp = houseA_curRoomState_5_tn /(houseA_curRoomState_5_tn + houseA_curRoomState_5_fp);

houseA_curRoomState_5_cp = (houseA_curRoomState_5_tp + houseA_curRoomState_5_tn) / ...
    (houseA_curRoomState_5_tp + houseA_curRoomState_5_tn + houseA_curRoomState_5_fp + houseA_curRoomState_5_fn);


houseA_curRoomState_bedroom_10_tp =  [1769.0];
houseA_curRoomState_bedroom_10_tn =  [141782.0];
houseA_curRoomState_bedroom_10_fp =  [2301.0];
houseA_curRoomState_bedroom_10_fn =  [12908.0];
houseA_curRoomState_bathroom_10_tp =  [1271.0];
houseA_curRoomState_bathroom_10_tn =  [141546.0];
houseA_curRoomState_bathroom_10_fp =  [2537.0];
houseA_curRoomState_bathroom_10_fn =  [13406.0];
houseA_curRoomState_diningroom_10_tp =  [5315.0];
houseA_curRoomState_diningroom_10_tn =  [137218.0];
houseA_curRoomState_diningroom_10_fp =  [6865.0];
houseA_curRoomState_diningroom_10_fn =  [9362.0];
houseA_curRoomState_livingroom_10_tp =  [10156.0];
houseA_curRoomState_livingroom_10_tn =  [135519.0];
houseA_curRoomState_livingroom_10_fp =  [8564.0];
houseA_curRoomState_livingroom_10_fn =  [4521.0];
houseA_curRoomState_kitchen_10_tp =  [6845.0];
houseA_curRoomState_kitchen_10_tn =  [137596.0];
houseA_curRoomState_kitchen_10_fp =  [6487.0];
houseA_curRoomState_kitchen_10_fn =  [7832.0];
houseA_curRoomState_mudroom_10_tp =  [915.0];
houseA_curRoomState_mudroom_10_tn =  [143171.0];
houseA_curRoomState_mudroom_10_fp =  [912.0];
houseA_curRoomState_mudroom_10_fn =  [13762.0];
houseA_curRoomState_nursery_10_tp =  [1862.0];
houseA_curRoomState_nursery_10_tn =  [142095.0];
houseA_curRoomState_nursery_10_fp =  [1988.0];
houseA_curRoomState_nursery_10_fn =  [12815.0];
houseA_curRoomState_10_tp = houseA_curRoomState_bedroom_10_tp + houseA_curRoomState_bathroom_10_tp + houseA_curRoomState_diningroom_10_tp + houseA_curRoomState_livingroom_10_tp + houseA_curRoomState_kitchen_10_tp + houseA_curRoomState_mudroom_10_tp + houseA_curRoomState_nursery_10_tp;
houseA_curRoomState_10_fn = houseA_curRoomState_bedroom_10_fn + houseA_curRoomState_bathroom_10_fn + houseA_curRoomState_diningroom_10_fn + houseA_curRoomState_livingroom_10_fn + houseA_curRoomState_kitchen_10_fn + houseA_curRoomState_mudroom_10_fn + houseA_curRoomState_nursery_10_fn;
houseA_curRoomState_10_tpp = houseA_curRoomState_10_tp /(houseA_curRoomState_10_tp + houseA_curRoomState_10_fn);
houseA_curRoomState_10_tn = houseA_curRoomState_bedroom_10_tn + houseA_curRoomState_bathroom_10_tn + houseA_curRoomState_diningroom_10_tn + houseA_curRoomState_livingroom_10_tn + houseA_curRoomState_kitchen_10_tn + houseA_curRoomState_mudroom_10_tn + houseA_curRoomState_nursery_10_tn;
houseA_curRoomState_10_fp = houseA_curRoomState_bedroom_10_fp + houseA_curRoomState_bathroom_10_fp + houseA_curRoomState_diningroom_10_fp + houseA_curRoomState_livingroom_10_fp + houseA_curRoomState_kitchen_10_fp + houseA_curRoomState_mudroom_10_fp + houseA_curRoomState_nursery_10_fp;
houseA_curRoomState_10_tnp = houseA_curRoomState_10_tn /(houseA_curRoomState_10_tn + houseA_curRoomState_10_fp);

houseA_curRoomState_10_cp = (houseA_curRoomState_10_tp + houseA_curRoomState_10_tn) / ...
    (houseA_curRoomState_10_tp + houseA_curRoomState_10_tn + houseA_curRoomState_10_fp + houseA_curRoomState_10_fn);


houseA_curRoomState_bedroom_20_tp =  [1692.0];
houseA_curRoomState_bedroom_20_tn =  [142297.0];
houseA_curRoomState_bedroom_20_fp =  [1786.0];
houseA_curRoomState_bedroom_20_fn =  [12985.0];
houseA_curRoomState_bathroom_20_tp =  [1271.0];
houseA_curRoomState_bathroom_20_tn =  [142050.0];
houseA_curRoomState_bathroom_20_fp =  [2033.0];
houseA_curRoomState_bathroom_20_fn =  [13406.0];
houseA_curRoomState_diningroom_20_tp =  [5149.0];
houseA_curRoomState_diningroom_20_tn =  [138522.0];
houseA_curRoomState_diningroom_20_fp =  [5561.0];
houseA_curRoomState_diningroom_20_fn =  [9528.0];
houseA_curRoomState_livingroom_20_tp =  [10050.0];
houseA_curRoomState_livingroom_20_tn =  [135893.0];
houseA_curRoomState_livingroom_20_fp =  [8190.0];
houseA_curRoomState_livingroom_20_fn =  [4627.0];
houseA_curRoomState_kitchen_20_tp =  [6808.0];
houseA_curRoomState_kitchen_20_tn =  [138771.0];
houseA_curRoomState_kitchen_20_fp =  [5312.0];
houseA_curRoomState_kitchen_20_fn =  [7869.0];
houseA_curRoomState_mudroom_20_tp =  [915.0];
houseA_curRoomState_mudroom_20_tn =  [143229.0];
houseA_curRoomState_mudroom_20_fp =  [854.0];
houseA_curRoomState_mudroom_20_fn =  [13762.0];
houseA_curRoomState_nursery_20_tp =  [1862.0];
houseA_curRoomState_nursery_20_tn =  [142165.0];
houseA_curRoomState_nursery_20_fp =  [1918.0];
houseA_curRoomState_nursery_20_fn =  [12815.0];
houseA_curRoomState_20_tp = houseA_curRoomState_bedroom_20_tp + houseA_curRoomState_bathroom_20_tp + houseA_curRoomState_diningroom_20_tp + houseA_curRoomState_livingroom_20_tp + houseA_curRoomState_kitchen_20_tp + houseA_curRoomState_mudroom_20_tp + houseA_curRoomState_nursery_20_tp;
houseA_curRoomState_20_fn = houseA_curRoomState_bedroom_20_fn + houseA_curRoomState_bathroom_20_fn + houseA_curRoomState_diningroom_20_fn + houseA_curRoomState_livingroom_20_fn + houseA_curRoomState_kitchen_20_fn + houseA_curRoomState_mudroom_20_fn + houseA_curRoomState_nursery_20_fn;
houseA_curRoomState_20_tpp = houseA_curRoomState_20_tp /(houseA_curRoomState_20_tp + houseA_curRoomState_20_fn);

houseA_curRoomState_20_tn = houseA_curRoomState_bedroom_20_tn + houseA_curRoomState_bathroom_20_tn + houseA_curRoomState_diningroom_20_tn + houseA_curRoomState_livingroom_20_tn + houseA_curRoomState_kitchen_20_tn + houseA_curRoomState_mudroom_20_tn + houseA_curRoomState_nursery_20_tn;
houseA_curRoomState_20_fp = houseA_curRoomState_bedroom_20_fp + houseA_curRoomState_bathroom_20_fp + houseA_curRoomState_diningroom_20_fp + houseA_curRoomState_livingroom_20_fp + houseA_curRoomState_kitchen_20_fp + houseA_curRoomState_mudroom_20_fp + houseA_curRoomState_nursery_20_fp;
houseA_curRoomState_20_tnp = houseA_curRoomState_20_tn /(houseA_curRoomState_20_tn + houseA_curRoomState_20_fp);

houseA_curRoomState_20_cp = (houseA_curRoomState_20_tp + houseA_curRoomState_20_tn) / ...
    (houseA_curRoomState_20_tp + houseA_curRoomState_20_tn + houseA_curRoomState_20_fp + houseA_curRoomState_20_fn);


houseA_curRoomState_bedroom_30_tp =  [1613.0];
houseA_curRoomState_bedroom_30_tn =  [142588.0];
houseA_curRoomState_bedroom_30_fp =  [1495.0];
houseA_curRoomState_bedroom_30_fn =  [13064.0];
houseA_curRoomState_bathroom_30_tp =  [1259.0];
houseA_curRoomState_bathroom_30_tn =  [142654.0];
houseA_curRoomState_bathroom_30_fp =  [1429.0];
houseA_curRoomState_bathroom_30_fn =  [13418.0];
houseA_curRoomState_diningroom_30_tp =  [4722.0];
houseA_curRoomState_diningroom_30_tn =  [139985.0];
houseA_curRoomState_diningroom_30_fp =  [4098.0];
houseA_curRoomState_diningroom_30_fn =  [9955.0];
houseA_curRoomState_livingroom_30_tp =  [9380.0];
houseA_curRoomState_livingroom_30_tn =  [137623.0];
houseA_curRoomState_livingroom_30_fp =  [6460.0];
houseA_curRoomState_livingroom_30_fn =  [5297.0];
houseA_curRoomState_kitchen_30_tp =  [6645.0];
houseA_curRoomState_kitchen_30_tn =  [139214.0];
houseA_curRoomState_kitchen_30_fp =  [4869.0];
houseA_curRoomState_kitchen_30_fn =  [8032.0];
houseA_curRoomState_mudroom_30_tp =  [887.0];
houseA_curRoomState_mudroom_30_tn =  [143288.0];
houseA_curRoomState_mudroom_30_fp =  [795.0];
houseA_curRoomState_mudroom_30_fn =  [13790.0];
houseA_curRoomState_nursery_30_tp =  [1862.0];
houseA_curRoomState_nursery_30_tn =  [142165.0];
houseA_curRoomState_nursery_30_fp =  [1918.0];
houseA_curRoomState_nursery_30_fn =  [12815.0];
houseA_curRoomState_30_tp = houseA_curRoomState_bedroom_30_tp + houseA_curRoomState_bathroom_30_tp + houseA_curRoomState_diningroom_30_tp + houseA_curRoomState_livingroom_30_tp + houseA_curRoomState_kitchen_30_tp + houseA_curRoomState_mudroom_30_tp + houseA_curRoomState_nursery_30_tp;
houseA_curRoomState_30_fn = houseA_curRoomState_bedroom_30_fn + houseA_curRoomState_bathroom_30_fn + houseA_curRoomState_diningroom_30_fn + houseA_curRoomState_livingroom_30_fn + houseA_curRoomState_kitchen_30_fn + houseA_curRoomState_mudroom_30_fn + houseA_curRoomState_nursery_30_fn;
houseA_curRoomState_30_tpp = houseA_curRoomState_30_tp /(houseA_curRoomState_30_tp + houseA_curRoomState_30_fn);

houseA_curRoomState_30_tn = houseA_curRoomState_bedroom_30_tn + houseA_curRoomState_bathroom_30_tn + houseA_curRoomState_diningroom_30_tn + houseA_curRoomState_livingroom_30_tn + houseA_curRoomState_kitchen_30_tn + houseA_curRoomState_mudroom_30_tn + houseA_curRoomState_nursery_30_tn;
houseA_curRoomState_30_fp = houseA_curRoomState_bedroom_30_fp + houseA_curRoomState_bathroom_30_fp + houseA_curRoomState_diningroom_30_fp + houseA_curRoomState_livingroom_30_fp + houseA_curRoomState_kitchen_30_fp + houseA_curRoomState_mudroom_30_fp + houseA_curRoomState_nursery_30_fp;
houseA_curRoomState_30_tnp = houseA_curRoomState_30_tn /(houseA_curRoomState_30_tn + houseA_curRoomState_30_fp);

houseA_curRoomState_30_cp = (houseA_curRoomState_30_tp + houseA_curRoomState_30_tn) / ...
    (houseA_curRoomState_30_tp + houseA_curRoomState_30_tn + houseA_curRoomState_30_fp + houseA_curRoomState_30_fn);


houseA_curRoomState_bedroom_40_tp =  [1537.0];
houseA_curRoomState_bedroom_40_tn =  [142734.0];
houseA_curRoomState_bedroom_40_fp =  [1349.0];
houseA_curRoomState_bedroom_40_fn =  [13140.0];
houseA_curRoomState_bathroom_40_tp =  [1259.0];
houseA_curRoomState_bathroom_40_tn =  [142710.0];
houseA_curRoomState_bathroom_40_fp =  [1373.0];
houseA_curRoomState_bathroom_40_fn =  [13418.0];
houseA_curRoomState_diningroom_40_tp =  [4688.0];
houseA_curRoomState_diningroom_40_tn =  [140371.0];
houseA_curRoomState_diningroom_40_fp =  [3712.0];
houseA_curRoomState_diningroom_40_fn =  [9989.0];
houseA_curRoomState_livingroom_40_tp =  [8235.0];
houseA_curRoomState_livingroom_40_tn =  [139838.0];
houseA_curRoomState_livingroom_40_fp =  [4245.0];
houseA_curRoomState_livingroom_40_fn =  [6442.0];
houseA_curRoomState_kitchen_40_tp =  [6490.0];
houseA_curRoomState_kitchen_40_tn =  [139665.0];
houseA_curRoomState_kitchen_40_fp =  [4418.0];
houseA_curRoomState_kitchen_40_fn =  [8187.0];
houseA_curRoomState_mudroom_40_tp =  [817.0];
houseA_curRoomState_mudroom_40_tn =  [143421.0];
houseA_curRoomState_mudroom_40_fp =  [662.0];
houseA_curRoomState_mudroom_40_fn =  [13860.0];
houseA_curRoomState_nursery_40_tp =  [1840.0];
houseA_curRoomState_nursery_40_tn =  [142283.0];
houseA_curRoomState_nursery_40_fp =  [1800.0];
houseA_curRoomState_nursery_40_fn =  [12837.0];
houseA_curRoomState_40_tp = houseA_curRoomState_bedroom_40_tp + houseA_curRoomState_bathroom_40_tp + houseA_curRoomState_diningroom_40_tp + houseA_curRoomState_livingroom_40_tp + houseA_curRoomState_kitchen_40_tp + houseA_curRoomState_mudroom_40_tp + houseA_curRoomState_nursery_40_tp;
houseA_curRoomState_40_fn = houseA_curRoomState_bedroom_40_fn + houseA_curRoomState_bathroom_40_fn + houseA_curRoomState_diningroom_40_fn + houseA_curRoomState_livingroom_40_fn + houseA_curRoomState_kitchen_40_fn + houseA_curRoomState_mudroom_40_fn + houseA_curRoomState_nursery_40_fn;
houseA_curRoomState_40_tpp = houseA_curRoomState_40_tp /(houseA_curRoomState_40_tp + houseA_curRoomState_40_fn);

houseA_curRoomState_40_tn = houseA_curRoomState_bedroom_40_tn + houseA_curRoomState_bathroom_40_tn + houseA_curRoomState_diningroom_40_tn + houseA_curRoomState_livingroom_40_tn + houseA_curRoomState_kitchen_40_tn + houseA_curRoomState_mudroom_40_tn + houseA_curRoomState_nursery_40_tn;
houseA_curRoomState_40_fp = houseA_curRoomState_bedroom_40_fp + houseA_curRoomState_bathroom_40_fp + houseA_curRoomState_diningroom_40_fp + houseA_curRoomState_livingroom_40_fp + houseA_curRoomState_kitchen_40_fp + houseA_curRoomState_mudroom_40_fp + houseA_curRoomState_nursery_40_fp;
houseA_curRoomState_40_tnp = houseA_curRoomState_40_tn /(houseA_curRoomState_40_tn + houseA_curRoomState_40_fp);

houseA_curRoomState_40_cp = (houseA_curRoomState_40_tp + houseA_curRoomState_40_tn) / ...
    (houseA_curRoomState_40_tp + houseA_curRoomState_40_tn + houseA_curRoomState_40_fp + houseA_curRoomState_40_fn);


houseA_curRoomState_bedroom_50_tp =  [1613.0];
houseA_curRoomState_bedroom_50_tn =  [142514.0];
houseA_curRoomState_bedroom_50_fp =  [1569.0];
houseA_curRoomState_bedroom_50_fn =  [13064.0];
houseA_curRoomState_bathroom_50_tp =  [1259.0];
houseA_curRoomState_bathroom_50_tn =  [142654.0];
houseA_curRoomState_bathroom_50_fp =  [1429.0];
houseA_curRoomState_bathroom_50_fn =  [13418.0];
houseA_curRoomState_diningroom_50_tp =  [4722.0];
houseA_curRoomState_diningroom_50_tn =  [139985.0];
houseA_curRoomState_diningroom_50_fp =  [4098.0];
houseA_curRoomState_diningroom_50_fn =  [9955.0];
houseA_curRoomState_livingroom_50_tp =  [8339.0];
houseA_curRoomState_livingroom_50_tn =  [139462.0];
houseA_curRoomState_livingroom_50_fp =  [4621.0];
houseA_curRoomState_livingroom_50_fn =  [6338.0];
houseA_curRoomState_kitchen_50_tp =  [6344.0];
houseA_curRoomState_kitchen_50_tn =  [140125.0];
houseA_curRoomState_kitchen_50_fp =  [3958.0];
houseA_curRoomState_kitchen_50_fn =  [8333.0];
houseA_curRoomState_mudroom_50_tp =  [817.0];
houseA_curRoomState_mudroom_50_tn =  [143421.0];
houseA_curRoomState_mudroom_50_fp =  [662.0];
houseA_curRoomState_mudroom_50_fn =  [13860.0];
houseA_curRoomState_nursery_50_tp =  [1862.0];
houseA_curRoomState_nursery_50_tn =  [142165.0];
houseA_curRoomState_nursery_50_fp =  [1918.0];
houseA_curRoomState_nursery_50_fn =  [12815.0];
houseA_curRoomState_50_tp = houseA_curRoomState_bedroom_50_tp + houseA_curRoomState_bathroom_50_tp + houseA_curRoomState_diningroom_50_tp + houseA_curRoomState_livingroom_50_tp + houseA_curRoomState_kitchen_50_tp + houseA_curRoomState_mudroom_50_tp + houseA_curRoomState_nursery_50_tp;
houseA_curRoomState_50_fn = houseA_curRoomState_bedroom_50_fn + houseA_curRoomState_bathroom_50_fn + houseA_curRoomState_diningroom_50_fn + houseA_curRoomState_livingroom_50_fn + houseA_curRoomState_kitchen_50_fn + houseA_curRoomState_mudroom_50_fn + houseA_curRoomState_nursery_50_fn;
houseA_curRoomState_50_tpp = houseA_curRoomState_50_tp /(houseA_curRoomState_50_tp + houseA_curRoomState_50_fn);

houseA_curRoomState_50_tn = houseA_curRoomState_bedroom_50_tn + houseA_curRoomState_bathroom_50_tn + houseA_curRoomState_diningroom_50_tn + houseA_curRoomState_livingroom_50_tn + houseA_curRoomState_kitchen_50_tn + houseA_curRoomState_mudroom_50_tn + houseA_curRoomState_nursery_50_tn;
houseA_curRoomState_50_fp = houseA_curRoomState_bedroom_50_fp + houseA_curRoomState_bathroom_50_fp + houseA_curRoomState_diningroom_50_fp + houseA_curRoomState_livingroom_50_fp + houseA_curRoomState_kitchen_50_fp + houseA_curRoomState_mudroom_50_fp + houseA_curRoomState_nursery_50_fp;
houseA_curRoomState_50_tnp = houseA_curRoomState_50_tn /(houseA_curRoomState_50_tn + houseA_curRoomState_50_fp);

houseA_curRoomState_50_cp = (houseA_curRoomState_50_tp + houseA_curRoomState_50_tn) / ...
    (houseA_curRoomState_50_tp + houseA_curRoomState_50_tn + houseA_curRoomState_50_fp + houseA_curRoomState_50_fn);


houseA_curRoomState_bedroom_59_tp =  [1660.0];
houseA_curRoomState_bedroom_59_tn =  [142413.0];
houseA_curRoomState_bedroom_59_fp =  [1670.0];
houseA_curRoomState_bedroom_59_fn =  [13017.0];
houseA_curRoomState_bathroom_59_tp =  [1259.0];
houseA_curRoomState_bathroom_59_tn =  [142654.0];
houseA_curRoomState_bathroom_59_fp =  [1429.0];
houseA_curRoomState_bathroom_59_fn =  [13418.0];
houseA_curRoomState_diningroom_59_tp =  [4722.0];
houseA_curRoomState_diningroom_59_tn =  [139985.0];
houseA_curRoomState_diningroom_59_fp =  [4098.0];
houseA_curRoomState_diningroom_59_fn =  [9955.0];
houseA_curRoomState_livingroom_59_tp =  [8339.0];
houseA_curRoomState_livingroom_59_tn =  [139462.0];
houseA_curRoomState_livingroom_59_fp =  [4621.0];
houseA_curRoomState_livingroom_59_fn =  [6338.0];
houseA_curRoomState_kitchen_59_tp =  [6490.0];
houseA_curRoomState_kitchen_59_tn =  [139665.0];
houseA_curRoomState_kitchen_59_fp =  [4418.0];
houseA_curRoomState_kitchen_59_fn =  [8187.0];
houseA_curRoomState_mudroom_59_tp =  [817.0];
houseA_curRoomState_mudroom_59_tn =  [143421.0];
houseA_curRoomState_mudroom_59_fp =  [662.0];
houseA_curRoomState_mudroom_59_fn =  [13860.0];
houseA_curRoomState_nursery_59_tp =  [1862.0];
houseA_curRoomState_nursery_59_tn =  [142165.0];
houseA_curRoomState_nursery_59_fp =  [1918.0];
houseA_curRoomState_nursery_59_fn =  [12815.0];
houseA_curRoomState_59_tp = houseA_curRoomState_bedroom_59_tp + houseA_curRoomState_bathroom_59_tp + houseA_curRoomState_diningroom_59_tp + houseA_curRoomState_livingroom_59_tp + houseA_curRoomState_kitchen_59_tp + houseA_curRoomState_mudroom_59_tp + houseA_curRoomState_nursery_59_tp;
houseA_curRoomState_59_fn = houseA_curRoomState_bedroom_59_fn + houseA_curRoomState_bathroom_59_fn + houseA_curRoomState_diningroom_59_fn + houseA_curRoomState_livingroom_59_fn + houseA_curRoomState_kitchen_59_fn + houseA_curRoomState_mudroom_59_fn + houseA_curRoomState_nursery_59_fn;
houseA_curRoomState_59_tpp = houseA_curRoomState_59_tp /(houseA_curRoomState_59_tp + houseA_curRoomState_59_fn);

houseA_curRoomState_59_tn = houseA_curRoomState_bedroom_59_tn + houseA_curRoomState_bathroom_59_tn + houseA_curRoomState_diningroom_59_tn + houseA_curRoomState_livingroom_59_tn + houseA_curRoomState_kitchen_59_tn + houseA_curRoomState_mudroom_59_tn + houseA_curRoomState_nursery_59_tn;
houseA_curRoomState_59_fp = houseA_curRoomState_bedroom_59_fp + houseA_curRoomState_bathroom_59_fp + houseA_curRoomState_diningroom_59_fp + houseA_curRoomState_livingroom_59_fp + houseA_curRoomState_kitchen_59_fp + houseA_curRoomState_mudroom_59_fp + houseA_curRoomState_nursery_59_fp;
houseA_curRoomState_59_tnp = houseA_curRoomState_59_tn /(houseA_curRoomState_59_tn + houseA_curRoomState_59_fp);

houseA_curRoomState_59_cp = (houseA_curRoomState_59_tp + houseA_curRoomState_59_tn) / ...
    (houseA_curRoomState_59_tp + houseA_curRoomState_59_tn + houseA_curRoomState_59_fp + houseA_curRoomState_59_fn);

houseA_curRoomState_tpp = [houseA_curRoomState_1_tpp houseA_curRoomState_5_tpp houseA_curRoomState_10_tpp houseA_curRoomState_20_tpp houseA_curRoomState_30_tpp houseA_curRoomState_40_tpp houseA_curRoomState_50_tpp houseA_curRoomState_59_tpp ];
houseA_curRoomState_tnp = [houseA_curRoomState_1_tnp houseA_curRoomState_5_tnp houseA_curRoomState_10_tnp houseA_curRoomState_20_tnp houseA_curRoomState_30_tnp houseA_curRoomState_40_tnp houseA_curRoomState_50_tnp houseA_curRoomState_59_tnp ];
houseA_curRoomState_cp = [houseA_curRoomState_1_cp houseA_curRoomState_5_cp houseA_curRoomState_10_cp houseA_curRoomState_20_cp houseA_curRoomState_30_cp houseA_curRoomState_40_cp houseA_curRoomState_50_cp houseA_curRoomState_59_cp];

% curTime
houseA_curTime_1_tp = [7562.0];
houseA_curTime_1_tn = [114775.0];
houseA_curTime_1_fp = [29308.0];
houseA_curTime_1_fn = [7115.0];
houseA_curTime_1_tpp = houseA_curTime_1_tp / (houseA_curTime_1_tp + houseA_curTime_1_fn);
houseA_curTime_1_tnp = houseA_curTime_1_tn / (houseA_curTime_1_tn + houseA_curTime_1_fp);

houseA_curTime_1_cp = (houseA_curTime_1_tp + houseA_curTime_1_tn) / ...
    (houseA_curTime_1_tp + houseA_curTime_1_tn + houseA_curTime_1_fp + houseA_curTime_1_fn);

houseA_curTime_5_tp = [7816.0];
houseA_curTime_5_tn = [128729.0];
houseA_curTime_5_fp = [15354.0];
houseA_curTime_5_fn = [6861.0];
houseA_curTime_5_tpp = houseA_curTime_5_tp / (houseA_curTime_5_tp + houseA_curTime_5_fn);
houseA_curTime_5_tnp = houseA_curTime_5_tn / (houseA_curTime_5_tn + houseA_curTime_5_fp);

houseA_curTime_5_cp = (houseA_curTime_5_tp + houseA_curTime_5_tn) / ...
    (houseA_curTime_5_tp + houseA_curTime_5_tn + houseA_curTime_5_fp + houseA_curTime_5_fn);


houseA_curTime_10_tp = [7318.0];
houseA_curTime_10_tn = [133730.0];
houseA_curTime_10_fp = [10353.0];
houseA_curTime_10_fn = [7359.0];
houseA_curTime_10_tpp = houseA_curTime_10_tp / (houseA_curTime_10_tp + houseA_curTime_10_fn);
houseA_curTime_10_tnp = houseA_curTime_10_tn / (houseA_curTime_10_tn + houseA_curTime_10_fp);

houseA_curTime_10_cp = (houseA_curTime_10_tp + houseA_curTime_10_tn) / ...
    (houseA_curTime_10_tp + houseA_curTime_10_tn + houseA_curTime_10_fp + houseA_curTime_10_fn);


houseA_curTime_20_tp = [10247.0];
houseA_curTime_20_tn = [132875.0];
houseA_curTime_20_fp = [11208.0];
houseA_curTime_20_fn = [4430.0];
houseA_curTime_20_tpp = houseA_curTime_20_tp / (houseA_curTime_20_tp + houseA_curTime_20_fn);
houseA_curTime_20_tnp = houseA_curTime_20_tn / (houseA_curTime_20_tn + houseA_curTime_20_fp);

houseA_curTime_20_cp = (houseA_curTime_20_tp + houseA_curTime_20_tn) / ...
    (houseA_curTime_20_tp + houseA_curTime_20_tn + houseA_curTime_20_fp + houseA_curTime_20_fn);


houseA_curTime_30_tp = [8525.0];
houseA_curTime_30_tn = [136636.0];
houseA_curTime_30_fp = [7447.0];
houseA_curTime_30_fn = [6152.0];
houseA_curTime_30_tpp = houseA_curTime_30_tp / (houseA_curTime_30_tp + houseA_curTime_30_fn);
houseA_curTime_30_tnp = houseA_curTime_30_tn / (houseA_curTime_30_tn + houseA_curTime_30_fp);

houseA_curTime_30_cp = (houseA_curTime_30_tp + houseA_curTime_30_tn) / ...
    (houseA_curTime_30_tp + houseA_curTime_30_tn + houseA_curTime_30_fp + houseA_curTime_30_fn);


houseA_curTime_40_tp = [8337.0];
houseA_curTime_40_tn = [137251.0];
houseA_curTime_40_fp = [6832.0];
houseA_curTime_40_fn = [6340.0];
houseA_curTime_40_tpp = houseA_curTime_40_tp / (houseA_curTime_40_tp + houseA_curTime_40_fn);
houseA_curTime_40_tnp = houseA_curTime_40_tn / (houseA_curTime_40_tn + houseA_curTime_40_fp);

houseA_curTime_40_cp = (houseA_curTime_40_tp + houseA_curTime_40_tn) / ...
    (houseA_curTime_40_tp + houseA_curTime_40_tn + houseA_curTime_40_fp + houseA_curTime_40_fn);


houseA_curTime_50_tp = [9237.0];
houseA_curTime_50_tn = [134954.0];
houseA_curTime_50_fp = [9129.0];
houseA_curTime_50_fn = [5440.0];
houseA_curTime_50_tpp = houseA_curTime_50_tp / (houseA_curTime_50_tp + houseA_curTime_50_fn);
houseA_curTime_50_tnp = houseA_curTime_50_tn / (houseA_curTime_50_tn + houseA_curTime_50_fp);

houseA_curTime_50_cp = (houseA_curTime_50_tp + houseA_curTime_50_tn) / ...
    (houseA_curTime_50_tp + houseA_curTime_50_tn + houseA_curTime_50_fp + houseA_curTime_50_fn);


houseA_curTime_59_tp = [9041.0];
houseA_curTime_59_tn = [133492.0];
houseA_curTime_59_fp = [10591.0];
houseA_curTime_59_fn = [5636.0];
houseA_curTime_59_tpp = houseA_curTime_59_tp / (houseA_curTime_59_tp + houseA_curTime_59_fn);
houseA_curTime_59_tnp = houseA_curTime_59_tn / (houseA_curTime_59_tn + houseA_curTime_59_fp);

houseA_curTime_59_cp = (houseA_curTime_59_tp + houseA_curTime_59_tn) / ...
    (houseA_curTime_59_tp + houseA_curTime_59_tn + houseA_curTime_59_fp + houseA_curTime_59_fn);

houseA_curTime_tpp = [houseA_curTime_1_tpp houseA_curTime_5_tpp houseA_curTime_10_tpp houseA_curTime_20_tpp houseA_curTime_30_tpp houseA_curTime_40_tpp houseA_curTime_50_tpp houseA_curTime_59_tpp ];
houseA_curTime_tnp = [houseA_curTime_1_tnp houseA_curTime_5_tnp houseA_curTime_10_tnp houseA_curTime_20_tnp houseA_curTime_30_tnp houseA_curTime_40_tnp houseA_curTime_50_tnp houseA_curTime_59_tnp ];
houseA_curTime_cp = [houseA_curTime_1_cp houseA_curTime_5_cp houseA_curTime_10_cp houseA_curTime_20_cp houseA_curTime_30_cp houseA_curTime_40_cp houseA_curTime_50_cp houseA_curTime_59_cp];


% curTimeState
houseA_curTimeState_bedroom_1_tp =  [6247.0];
houseA_curTimeState_bedroom_1_tn =  [119022.0];
houseA_curTimeState_bedroom_1_fp =  [25061.0];
houseA_curTimeState_bedroom_1_fn =  [8430.0];
houseA_curTimeState_bathroom_1_tp =  [6582.0];
houseA_curTimeState_bathroom_1_tn =  [121288.0];
houseA_curTimeState_bathroom_1_fp =  [22795.0];
houseA_curTimeState_bathroom_1_fn =  [8095.0];
houseA_curTimeState_diningroom_1_tp =  [3106.0];
houseA_curTimeState_diningroom_1_tn =  [134412.0];
houseA_curTimeState_diningroom_1_fp =  [9671.0];
houseA_curTimeState_diningroom_1_fn =  [11571.0];
houseA_curTimeState_livingroom_1_tp =  [6050.0];
houseA_curTimeState_livingroom_1_tn =  [133619.0];
houseA_curTimeState_livingroom_1_fp =  [10464.0];
houseA_curTimeState_livingroom_1_fn =  [8627.0];
houseA_curTimeState_kitchen_1_tp =  [4050.0];
houseA_curTimeState_kitchen_1_tn =  [134500.0];
houseA_curTimeState_kitchen_1_fp =  [9583.0];
houseA_curTimeState_kitchen_1_fn =  [10627.0];
houseA_curTimeState_mudroom_1_tp =  [6189.0];
houseA_curTimeState_mudroom_1_tn =  [121554.0];
houseA_curTimeState_mudroom_1_fp =  [22529.0];
houseA_curTimeState_mudroom_1_fn =  [8488.0];
houseA_curTimeState_nursery_1_tp =  [1599.0];
houseA_curTimeState_nursery_1_tn =  [137971.0];
houseA_curTimeState_nursery_1_fp =  [6112.0];
houseA_curTimeState_nursery_1_fn =  [13078.0];
houseA_curTimeState_1_tp = houseA_curTimeState_bedroom_1_tp + houseA_curTimeState_bathroom_1_tp + houseA_curTimeState_diningroom_1_tp + houseA_curTimeState_livingroom_1_tp + houseA_curTimeState_kitchen_1_tp + houseA_curTimeState_mudroom_1_tp + houseA_curTimeState_nursery_1_tp;
houseA_curTimeState_1_fn = houseA_curTimeState_bedroom_1_fn + houseA_curTimeState_bathroom_1_fn + houseA_curTimeState_diningroom_1_fn + houseA_curTimeState_livingroom_1_fn + houseA_curTimeState_kitchen_1_fn + houseA_curTimeState_mudroom_1_fn + houseA_curTimeState_nursery_1_fn;
houseA_curTimeState_1_tpp = houseA_curTimeState_1_tp /(houseA_curTimeState_1_tp + houseA_curTimeState_1_fn);

houseA_curTimeState_1_tn = houseA_curTimeState_bedroom_1_tn + houseA_curTimeState_bathroom_1_tn + houseA_curTimeState_diningroom_1_tn + houseA_curTimeState_livingroom_1_tn + houseA_curTimeState_kitchen_1_tn + houseA_curTimeState_mudroom_1_tn + houseA_curTimeState_nursery_1_tn;
houseA_curTimeState_1_fp = houseA_curTimeState_bedroom_1_fp + houseA_curTimeState_bathroom_1_fp + houseA_curTimeState_diningroom_1_fp + houseA_curTimeState_livingroom_1_fp + houseA_curTimeState_kitchen_1_fp + houseA_curTimeState_mudroom_1_fp + houseA_curTimeState_nursery_1_fp;
houseA_curTimeState_1_tnp = houseA_curTimeState_1_tn /(houseA_curTimeState_1_tn + houseA_curTimeState_1_fp);

houseA_curTimeState_1_cp = (houseA_curTimeState_1_tp + houseA_curTimeState_1_tn) / ...
    (houseA_curTimeState_1_tp + houseA_curTimeState_1_tn + houseA_curTimeState_1_fp + houseA_curTimeState_1_fn);


houseA_curTimeState_bedroom_5_tp =  [6838.0];
houseA_curTimeState_bedroom_5_tn =  [132360.0];
houseA_curTimeState_bedroom_5_fp =  [11723.0];
houseA_curTimeState_bedroom_5_fn =  [7839.0];
houseA_curTimeState_bathroom_5_tp =  [7130.0];
houseA_curTimeState_bathroom_5_tn =  [133699.0];
houseA_curTimeState_bathroom_5_fp =  [10384.0];
houseA_curTimeState_bathroom_5_fn =  [7547.0];
houseA_curTimeState_diningroom_5_tp =  [6115.0];
houseA_curTimeState_diningroom_5_tn =  [135794.0];
houseA_curTimeState_diningroom_5_fp =  [8289.0];
houseA_curTimeState_diningroom_5_fn =  [8562.0];
houseA_curTimeState_livingroom_5_tp =  [9101.0];
houseA_curTimeState_livingroom_5_tn =  [132705.0];
houseA_curTimeState_livingroom_5_fp =  [11378.0];
houseA_curTimeState_livingroom_5_fn =  [5576.0];
houseA_curTimeState_kitchen_5_tp =  [7230.0];
houseA_curTimeState_kitchen_5_tn =  [135199.0];
houseA_curTimeState_kitchen_5_fp =  [8884.0];
houseA_curTimeState_kitchen_5_fn =  [7447.0];
houseA_curTimeState_mudroom_5_tp =  [5973.0];
houseA_curTimeState_mudroom_5_tn =  [136034.0];
houseA_curTimeState_mudroom_5_fp =  [8049.0];
houseA_curTimeState_mudroom_5_fn =  [8704.0];
houseA_curTimeState_nursery_5_tp =  [5025.0];
houseA_curTimeState_nursery_5_tn =  [138139.0];
houseA_curTimeState_nursery_5_fp =  [5944.0];
houseA_curTimeState_nursery_5_fn =  [9652.0];
houseA_curTimeState_5_tp = houseA_curTimeState_bedroom_5_tp + houseA_curTimeState_bathroom_5_tp + houseA_curTimeState_diningroom_5_tp + houseA_curTimeState_livingroom_5_tp + houseA_curTimeState_kitchen_5_tp + houseA_curTimeState_mudroom_5_tp + houseA_curTimeState_nursery_5_tp;
houseA_curTimeState_5_fn = houseA_curTimeState_bedroom_5_fn + houseA_curTimeState_bathroom_5_fn + houseA_curTimeState_diningroom_5_fn + houseA_curTimeState_livingroom_5_fn + houseA_curTimeState_kitchen_5_fn + houseA_curTimeState_mudroom_5_fn + houseA_curTimeState_nursery_5_fn;
houseA_curTimeState_5_tpp = houseA_curTimeState_5_tp /(houseA_curTimeState_5_tp + houseA_curTimeState_5_fn);

houseA_curTimeState_5_tn = houseA_curTimeState_bedroom_5_tn + houseA_curTimeState_bathroom_5_tn + houseA_curTimeState_diningroom_5_tn + houseA_curTimeState_livingroom_5_tn + houseA_curTimeState_kitchen_5_tn + houseA_curTimeState_mudroom_5_tn + houseA_curTimeState_nursery_5_tn;
houseA_curTimeState_5_fp = houseA_curTimeState_bedroom_5_fp + houseA_curTimeState_bathroom_5_fp + houseA_curTimeState_diningroom_5_fp + houseA_curTimeState_livingroom_5_fp + houseA_curTimeState_kitchen_5_fp + houseA_curTimeState_mudroom_5_fp + houseA_curTimeState_nursery_5_fp;
houseA_curTimeState_5_tnp = houseA_curTimeState_5_tn /(houseA_curTimeState_5_tn + houseA_curTimeState_5_fp);

houseA_curTimeState_5_cp = (houseA_curTimeState_5_tp + houseA_curTimeState_5_tn) / ...
    (houseA_curTimeState_5_tp + houseA_curTimeState_5_tn + houseA_curTimeState_5_fp + houseA_curTimeState_5_fn);


houseA_curTimeState_bedroom_10_tp =  [7758.0];
houseA_curTimeState_bedroom_10_tn =  [133708.0];
houseA_curTimeState_bedroom_10_fp =  [10375.0];
houseA_curTimeState_bedroom_10_fn =  [6919.0];
houseA_curTimeState_bathroom_10_tp =  [7731.0];
houseA_curTimeState_bathroom_10_tn =  [133586.0];
houseA_curTimeState_bathroom_10_fp =  [10497.0];
houseA_curTimeState_bathroom_10_fn =  [6946.0];
houseA_curTimeState_diningroom_10_tp =  [6763.0];
houseA_curTimeState_diningroom_10_tn =  [136639.0];
houseA_curTimeState_diningroom_10_fp =  [7444.0];
houseA_curTimeState_diningroom_10_fn =  [7914.0];
houseA_curTimeState_livingroom_10_tp =  [9518.0];
houseA_curTimeState_livingroom_10_tn =  [134206.0];
houseA_curTimeState_livingroom_10_fp =  [9877.0];
houseA_curTimeState_livingroom_10_fn =  [5159.0];
houseA_curTimeState_kitchen_10_tp =  [7820.0];
houseA_curTimeState_kitchen_10_tn =  [135440.0];
houseA_curTimeState_kitchen_10_fp =  [8643.0];
houseA_curTimeState_kitchen_10_fn =  [6857.0];
houseA_curTimeState_mudroom_10_tp =  [6285.0];
houseA_curTimeState_mudroom_10_tn =  [137824.0];
houseA_curTimeState_mudroom_10_fp =  [6259.0];
houseA_curTimeState_mudroom_10_fn =  [8392.0];
houseA_curTimeState_nursery_10_tp =  [5697.0];
houseA_curTimeState_nursery_10_tn =  [138704.0];
houseA_curTimeState_nursery_10_fp =  [5379.0];
houseA_curTimeState_nursery_10_fn =  [8980.0];
houseA_curTimeState_10_tp = houseA_curTimeState_bedroom_10_tp + houseA_curTimeState_bathroom_10_tp + houseA_curTimeState_diningroom_10_tp + houseA_curTimeState_livingroom_10_tp + houseA_curTimeState_kitchen_10_tp + houseA_curTimeState_mudroom_10_tp + houseA_curTimeState_nursery_10_tp;
houseA_curTimeState_10_fn = houseA_curTimeState_bedroom_10_fn + houseA_curTimeState_bathroom_10_fn + houseA_curTimeState_diningroom_10_fn + houseA_curTimeState_livingroom_10_fn + houseA_curTimeState_kitchen_10_fn + houseA_curTimeState_mudroom_10_fn + houseA_curTimeState_nursery_10_fn;
houseA_curTimeState_10_tpp = houseA_curTimeState_10_tp /(houseA_curTimeState_10_tp + houseA_curTimeState_10_fn);

houseA_curTimeState_10_tn = houseA_curTimeState_bedroom_10_tn + houseA_curTimeState_bathroom_10_tn + houseA_curTimeState_diningroom_10_tn + houseA_curTimeState_livingroom_10_tn + houseA_curTimeState_kitchen_10_tn + houseA_curTimeState_mudroom_10_tn + houseA_curTimeState_nursery_10_tn;
houseA_curTimeState_10_fp = houseA_curTimeState_bedroom_10_fp + houseA_curTimeState_bathroom_10_fp + houseA_curTimeState_diningroom_10_fp + houseA_curTimeState_livingroom_10_fp + houseA_curTimeState_kitchen_10_fp + houseA_curTimeState_mudroom_10_fp + houseA_curTimeState_nursery_10_fp;
houseA_curTimeState_10_tnp = houseA_curTimeState_10_tn /(houseA_curTimeState_10_tn + houseA_curTimeState_10_fp);

houseA_curTimeState_10_cp = (houseA_curTimeState_10_tp + houseA_curTimeState_10_tn) / ...
    (houseA_curTimeState_10_tp + houseA_curTimeState_10_tn + houseA_curTimeState_10_fp + houseA_curTimeState_10_fn);


houseA_curTimeState_bedroom_20_tp =  [10366.0];
houseA_curTimeState_bedroom_20_tn =  [133016.0];
houseA_curTimeState_bedroom_20_fp =  [11067.0];
houseA_curTimeState_bedroom_20_fn =  [4311.0];
houseA_curTimeState_bathroom_20_tp =  [10082.0];
houseA_curTimeState_bathroom_20_tn =  [133542.0];
houseA_curTimeState_bathroom_20_fp =  [10541.0];
houseA_curTimeState_bathroom_20_fn =  [4595.0];
houseA_curTimeState_diningroom_20_tp =  [8021.0];
houseA_curTimeState_diningroom_20_tn =  [136163.0];
houseA_curTimeState_diningroom_20_fp =  [7920.0];
houseA_curTimeState_diningroom_20_fn =  [6656.0];
houseA_curTimeState_livingroom_20_tp =  [10009.0];
houseA_curTimeState_livingroom_20_tn =  [135463.0];
houseA_curTimeState_livingroom_20_fp =  [8620.0];
houseA_curTimeState_livingroom_20_fn =  [4668.0];
houseA_curTimeState_kitchen_20_tp =  [8779.0];
houseA_curTimeState_kitchen_20_tn =  [137315.0];
houseA_curTimeState_kitchen_20_fp =  [6768.0];
houseA_curTimeState_kitchen_20_fn =  [5898.0];
houseA_curTimeState_mudroom_20_tp =  [9308.0];
houseA_curTimeState_mudroom_20_tn =  [135901.0];
houseA_curTimeState_mudroom_20_fp =  [8182.0];
houseA_curTimeState_mudroom_20_fn =  [5369.0];
houseA_curTimeState_nursery_20_tp =  [8329.0];
houseA_curTimeState_nursery_20_tn =  [137697.0];
houseA_curTimeState_nursery_20_fp =  [6386.0];
houseA_curTimeState_nursery_20_fn =  [6348.0];
houseA_curTimeState_20_tp = houseA_curTimeState_bedroom_20_tp + houseA_curTimeState_bathroom_20_tp + houseA_curTimeState_diningroom_20_tp + houseA_curTimeState_livingroom_20_tp + houseA_curTimeState_kitchen_20_tp + houseA_curTimeState_mudroom_20_tp + houseA_curTimeState_nursery_20_tp;
houseA_curTimeState_20_fn = houseA_curTimeState_bedroom_20_fn + houseA_curTimeState_bathroom_20_fn + houseA_curTimeState_diningroom_20_fn + houseA_curTimeState_livingroom_20_fn + houseA_curTimeState_kitchen_20_fn + houseA_curTimeState_mudroom_20_fn + houseA_curTimeState_nursery_20_fn;
houseA_curTimeState_20_tpp = houseA_curTimeState_20_tp /(houseA_curTimeState_20_tp + houseA_curTimeState_20_fn);

houseA_curTimeState_20_tn = houseA_curTimeState_bedroom_20_tn + houseA_curTimeState_bathroom_20_tn + houseA_curTimeState_diningroom_20_tn + houseA_curTimeState_livingroom_20_tn + houseA_curTimeState_kitchen_20_tn + houseA_curTimeState_mudroom_20_tn + houseA_curTimeState_nursery_20_tn;
houseA_curTimeState_20_fp = houseA_curTimeState_bedroom_20_fp + houseA_curTimeState_bathroom_20_fp + houseA_curTimeState_diningroom_20_fp + houseA_curTimeState_livingroom_20_fp + houseA_curTimeState_kitchen_20_fp + houseA_curTimeState_mudroom_20_fp + houseA_curTimeState_nursery_20_fp;
houseA_curTimeState_20_tnp = houseA_curTimeState_20_tn /(houseA_curTimeState_20_tn + houseA_curTimeState_20_fp);

houseA_curTimeState_20_cp = (houseA_curTimeState_20_tp + houseA_curTimeState_20_tn) / ...
    (houseA_curTimeState_20_tp + houseA_curTimeState_20_tn + houseA_curTimeState_20_fp + houseA_curTimeState_20_fn);


houseA_curTimeState_bedroom_30_tp =  [8528.0];
houseA_curTimeState_bedroom_30_tn =  [136008.0];
houseA_curTimeState_bedroom_30_fp =  [8075.0];
houseA_curTimeState_bedroom_30_fn =  [6149.0];
houseA_curTimeState_bathroom_30_tp =  [7949.0];
houseA_curTimeState_bathroom_30_tn =  [136390.0];
houseA_curTimeState_bathroom_30_fp =  [7693.0];
houseA_curTimeState_bathroom_30_fn =  [6728.0];
houseA_curTimeState_diningroom_30_tp =  [7370.0];
houseA_curTimeState_diningroom_30_tn =  [137668.0];
houseA_curTimeState_diningroom_30_fp =  [6415.0];
houseA_curTimeState_diningroom_30_fn =  [7307.0];
houseA_curTimeState_livingroom_30_tp =  [9455.0];
houseA_curTimeState_livingroom_30_tn =  [137714.0];
houseA_curTimeState_livingroom_30_fp =  [6369.0];
houseA_curTimeState_livingroom_30_fn =  [5222.0];
houseA_curTimeState_kitchen_30_tp =  [8167.0];
houseA_curTimeState_kitchen_30_tn =  [139078.0];
houseA_curTimeState_kitchen_30_fp =  [5005.0];
houseA_curTimeState_kitchen_30_fn =  [6510.0];
houseA_curTimeState_mudroom_30_tp =  [7354.0];
houseA_curTimeState_mudroom_30_tn =  [138896.0];
houseA_curTimeState_mudroom_30_fp =  [5187.0];
houseA_curTimeState_mudroom_30_fn =  [7323.0];
houseA_curTimeState_nursery_30_tp =  [7343.0];
houseA_curTimeState_nursery_30_tn =  [138558.0];
houseA_curTimeState_nursery_30_fp =  [5525.0];
houseA_curTimeState_nursery_30_fn =  [7334.0];
houseA_curTimeState_30_tp = houseA_curTimeState_bedroom_30_tp + houseA_curTimeState_bathroom_30_tp + houseA_curTimeState_diningroom_30_tp + houseA_curTimeState_livingroom_30_tp + houseA_curTimeState_kitchen_30_tp + houseA_curTimeState_mudroom_30_tp + houseA_curTimeState_nursery_30_tp;
houseA_curTimeState_30_fn = houseA_curTimeState_bedroom_30_fn + houseA_curTimeState_bathroom_30_fn + houseA_curTimeState_diningroom_30_fn + houseA_curTimeState_livingroom_30_fn + houseA_curTimeState_kitchen_30_fn + houseA_curTimeState_mudroom_30_fn + houseA_curTimeState_nursery_30_fn;
houseA_curTimeState_30_tpp = houseA_curTimeState_30_tp /(houseA_curTimeState_30_tp + houseA_curTimeState_30_fn);

houseA_curTimeState_30_tn = houseA_curTimeState_bedroom_30_tn + houseA_curTimeState_bathroom_30_tn + houseA_curTimeState_diningroom_30_tn + houseA_curTimeState_livingroom_30_tn + houseA_curTimeState_kitchen_30_tn + houseA_curTimeState_mudroom_30_tn + houseA_curTimeState_nursery_30_tn;
houseA_curTimeState_30_fp = houseA_curTimeState_bedroom_30_fp + houseA_curTimeState_bathroom_30_fp + houseA_curTimeState_diningroom_30_fp + houseA_curTimeState_livingroom_30_fp + houseA_curTimeState_kitchen_30_fp + houseA_curTimeState_mudroom_30_fp + houseA_curTimeState_nursery_30_fp;
houseA_curTimeState_30_tnp = houseA_curTimeState_30_tn /(houseA_curTimeState_30_tn + houseA_curTimeState_30_fp);

houseA_curTimeState_30_cp = (houseA_curTimeState_30_tp + houseA_curTimeState_30_tn) / ...
    (houseA_curTimeState_30_tp + houseA_curTimeState_30_tn + houseA_curTimeState_30_fp + houseA_curTimeState_30_fn);


houseA_curTimeState_bedroom_40_tp =  [8308.0];
houseA_curTimeState_bedroom_40_tn =  [137171.0];
houseA_curTimeState_bedroom_40_fp =  [6912.0];
houseA_curTimeState_bedroom_40_fn =  [6369.0];
houseA_curTimeState_bathroom_40_tp =  [7906.0];
houseA_curTimeState_bathroom_40_tn =  [137314.0];
houseA_curTimeState_bathroom_40_fp =  [6769.0];
houseA_curTimeState_bathroom_40_fn =  [6771.0];
houseA_curTimeState_diningroom_40_tp =  [7234.0];
houseA_curTimeState_diningroom_40_tn =  [138463.0];
houseA_curTimeState_diningroom_40_fp =  [5620.0];
houseA_curTimeState_diningroom_40_fn =  [7443.0];
houseA_curTimeState_livingroom_40_tp =  [9425.0];
houseA_curTimeState_livingroom_40_tn =  [138126.0];
houseA_curTimeState_livingroom_40_fp =  [5957.0];
houseA_curTimeState_livingroom_40_fn =  [5252.0];
houseA_curTimeState_kitchen_40_tp =  [7681.0];
houseA_curTimeState_kitchen_40_tn =  [139351.0];
houseA_curTimeState_kitchen_40_fp =  [4732.0];
houseA_curTimeState_kitchen_40_fn =  [6996.0];
houseA_curTimeState_mudroom_40_tp =  [7428.0];
houseA_curTimeState_mudroom_40_tn =  [139010.0];
houseA_curTimeState_mudroom_40_fp =  [5073.0];
houseA_curTimeState_mudroom_40_fn =  [7249.0];
houseA_curTimeState_nursery_40_tp =  [7524.0];
houseA_curTimeState_nursery_40_tn =  [138345.0];
houseA_curTimeState_nursery_40_fp =  [5738.0];
houseA_curTimeState_nursery_40_fn =  [7153.0];
houseA_curTimeState_40_tp = houseA_curTimeState_bedroom_40_tp + houseA_curTimeState_bathroom_40_tp + houseA_curTimeState_diningroom_40_tp + houseA_curTimeState_livingroom_40_tp + houseA_curTimeState_kitchen_40_tp + houseA_curTimeState_mudroom_40_tp + houseA_curTimeState_nursery_40_tp;
houseA_curTimeState_40_fn = houseA_curTimeState_bedroom_40_fn + houseA_curTimeState_bathroom_40_fn + houseA_curTimeState_diningroom_40_fn + houseA_curTimeState_livingroom_40_fn + houseA_curTimeState_kitchen_40_fn + houseA_curTimeState_mudroom_40_fn + houseA_curTimeState_nursery_40_fn;
houseA_curTimeState_40_tpp = houseA_curTimeState_40_tp /(houseA_curTimeState_40_tp + houseA_curTimeState_40_fn);

houseA_curTimeState_40_tn = houseA_curTimeState_bedroom_40_tn + houseA_curTimeState_bathroom_40_tn + houseA_curTimeState_diningroom_40_tn + houseA_curTimeState_livingroom_40_tn + houseA_curTimeState_kitchen_40_tn + houseA_curTimeState_mudroom_40_tn + houseA_curTimeState_nursery_40_tn;
houseA_curTimeState_40_fp = houseA_curTimeState_bedroom_40_fp + houseA_curTimeState_bathroom_40_fp + houseA_curTimeState_diningroom_40_fp + houseA_curTimeState_livingroom_40_fp + houseA_curTimeState_kitchen_40_fp + houseA_curTimeState_mudroom_40_fp + houseA_curTimeState_nursery_40_fp;
houseA_curTimeState_40_tnp = houseA_curTimeState_40_tn /(houseA_curTimeState_40_tn + houseA_curTimeState_40_fp);

houseA_curTimeState_40_cp = (houseA_curTimeState_40_tp + houseA_curTimeState_40_tn) / ...
    (houseA_curTimeState_40_tp + houseA_curTimeState_40_tn + houseA_curTimeState_40_fp + houseA_curTimeState_40_fn);


houseA_curTimeState_bedroom_50_tp =  [8845.0];
houseA_curTimeState_bedroom_50_tn =  [135515.0];
houseA_curTimeState_bedroom_50_fp =  [8568.0];
houseA_curTimeState_bedroom_50_fn =  [5832.0];
houseA_curTimeState_bathroom_50_tp =  [8574.0];
houseA_curTimeState_bathroom_50_tn =  [135590.0];
houseA_curTimeState_bathroom_50_fp =  [8493.0];
houseA_curTimeState_bathroom_50_fn =  [6103.0];
houseA_curTimeState_diningroom_50_tp =  [7999.0];
houseA_curTimeState_diningroom_50_tn =  [137987.0];
houseA_curTimeState_diningroom_50_fp =  [6096.0];
houseA_curTimeState_diningroom_50_fn =  [6678.0];
houseA_curTimeState_livingroom_50_tp =  [9396.0];
houseA_curTimeState_livingroom_50_tn =  [137851.0];
houseA_curTimeState_livingroom_50_fp =  [6232.0];
houseA_curTimeState_livingroom_50_fn =  [5281.0];
houseA_curTimeState_kitchen_50_tp =  [7675.0];
houseA_curTimeState_kitchen_50_tn =  [139375.0];
houseA_curTimeState_kitchen_50_fp =  [4708.0];
houseA_curTimeState_kitchen_50_fn =  [7002.0];
houseA_curTimeState_mudroom_50_tp =  [8355.0];
houseA_curTimeState_mudroom_50_tn =  [137001.0];
houseA_curTimeState_mudroom_50_fp =  [7082.0];
houseA_curTimeState_mudroom_50_fn =  [6322.0];
houseA_curTimeState_nursery_50_tp =  [8863.0];
houseA_curTimeState_nursery_50_tn =  [135993.0];
houseA_curTimeState_nursery_50_fp =  [8090.0];
houseA_curTimeState_nursery_50_fn =  [5814.0];
houseA_curTimeState_50_tp = houseA_curTimeState_bedroom_50_tp + houseA_curTimeState_bathroom_50_tp + houseA_curTimeState_diningroom_50_tp + houseA_curTimeState_livingroom_50_tp + houseA_curTimeState_kitchen_50_tp + houseA_curTimeState_mudroom_50_tp + houseA_curTimeState_nursery_50_tp;
houseA_curTimeState_50_fn = houseA_curTimeState_bedroom_50_fn + houseA_curTimeState_bathroom_50_fn + houseA_curTimeState_diningroom_50_fn + houseA_curTimeState_livingroom_50_fn + houseA_curTimeState_kitchen_50_fn + houseA_curTimeState_mudroom_50_fn + houseA_curTimeState_nursery_50_fn;
houseA_curTimeState_50_tpp = houseA_curTimeState_50_tp /(houseA_curTimeState_50_tp + houseA_curTimeState_50_fn);

houseA_curTimeState_50_tn = houseA_curTimeState_bedroom_50_tn + houseA_curTimeState_bathroom_50_tn + houseA_curTimeState_diningroom_50_tn + houseA_curTimeState_livingroom_50_tn + houseA_curTimeState_kitchen_50_tn + houseA_curTimeState_mudroom_50_tn + houseA_curTimeState_nursery_50_tn;
houseA_curTimeState_50_fp = houseA_curTimeState_bedroom_50_fp + houseA_curTimeState_bathroom_50_fp + houseA_curTimeState_diningroom_50_fp + houseA_curTimeState_livingroom_50_fp + houseA_curTimeState_kitchen_50_fp + houseA_curTimeState_mudroom_50_fp + houseA_curTimeState_nursery_50_fp;
houseA_curTimeState_50_tnp = houseA_curTimeState_50_tn /(houseA_curTimeState_50_tn + houseA_curTimeState_50_fp);

houseA_curTimeState_50_cp = (houseA_curTimeState_50_tp + houseA_curTimeState_50_tn) / ...
    (houseA_curTimeState_50_tp + houseA_curTimeState_50_tn + houseA_curTimeState_50_fp + houseA_curTimeState_50_fn);


houseA_curTimeState_bedroom_59_tp =  [8268.0];
houseA_curTimeState_bedroom_59_tn =  [135226.0];
houseA_curTimeState_bedroom_59_fp =  [8857.0];
houseA_curTimeState_bedroom_59_fn =  [6409.0];
houseA_curTimeState_bathroom_59_tp =  [8156.0];
houseA_curTimeState_bathroom_59_tn =  [135434.0];
houseA_curTimeState_bathroom_59_fp =  [8649.0];
houseA_curTimeState_bathroom_59_fn =  [6521.0];
houseA_curTimeState_diningroom_59_tp =  [7823.0];
houseA_curTimeState_diningroom_59_tn =  [137594.0];
houseA_curTimeState_diningroom_59_fp =  [6489.0];
houseA_curTimeState_diningroom_59_fn =  [6854.0];
houseA_curTimeState_livingroom_59_tp =  [9414.0];
houseA_curTimeState_livingroom_59_tn =  [137650.0];
houseA_curTimeState_livingroom_59_fp =  [6433.0];
houseA_curTimeState_livingroom_59_fn =  [5263.0];
houseA_curTimeState_kitchen_59_tp =  [7899.0];
houseA_curTimeState_kitchen_59_tn =  [139075.0];
houseA_curTimeState_kitchen_59_fp =  [5008.0];
houseA_curTimeState_kitchen_59_fn =  [6778.0];
houseA_curTimeState_mudroom_59_tp =  [7857.0];
houseA_curTimeState_mudroom_59_tn =  [136443.0];
houseA_curTimeState_mudroom_59_fp =  [7640.0];
houseA_curTimeState_mudroom_59_fn =  [6820.0];
houseA_curTimeState_nursery_59_tp =  [8515.0];
houseA_curTimeState_nursery_59_tn =  [135102.0];
houseA_curTimeState_nursery_59_fp =  [8981.0];
houseA_curTimeState_nursery_59_fn =  [6162.0];
houseA_curTimeState_59_tp = houseA_curTimeState_bedroom_59_tp + houseA_curTimeState_bathroom_59_tp + houseA_curTimeState_diningroom_59_tp + houseA_curTimeState_livingroom_59_tp + houseA_curTimeState_kitchen_59_tp + houseA_curTimeState_mudroom_59_tp + houseA_curTimeState_nursery_59_tp;
houseA_curTimeState_59_fn = houseA_curTimeState_bedroom_59_fn + houseA_curTimeState_bathroom_59_fn + houseA_curTimeState_diningroom_59_fn + houseA_curTimeState_livingroom_59_fn + houseA_curTimeState_kitchen_59_fn + houseA_curTimeState_mudroom_59_fn + houseA_curTimeState_nursery_59_fn;
houseA_curTimeState_59_tpp = houseA_curTimeState_59_tp /(houseA_curTimeState_59_tp + houseA_curTimeState_59_fn);

houseA_curTimeState_59_tn = houseA_curTimeState_bedroom_59_tn + houseA_curTimeState_bathroom_59_tn + houseA_curTimeState_diningroom_59_tn + houseA_curTimeState_livingroom_59_tn + houseA_curTimeState_kitchen_59_tn + houseA_curTimeState_mudroom_59_tn + houseA_curTimeState_nursery_59_tn;
houseA_curTimeState_59_fp = houseA_curTimeState_bedroom_59_fp + houseA_curTimeState_bathroom_59_fp + houseA_curTimeState_diningroom_59_fp + houseA_curTimeState_livingroom_59_fp + houseA_curTimeState_kitchen_59_fp + houseA_curTimeState_mudroom_59_fp + houseA_curTimeState_nursery_59_fp;
houseA_curTimeState_59_tnp = houseA_curTimeState_59_tn /(houseA_curTimeState_59_tn + houseA_curTimeState_59_fp);

houseA_curTimeState_59_cp = (houseA_curTimeState_59_tp + houseA_curTimeState_59_tn) / ...
    (houseA_curTimeState_59_tp + houseA_curTimeState_59_tn + houseA_curTimeState_59_fp + houseA_curTimeState_59_fn);

houseA_curTimeState_tpp = [houseA_curTimeState_1_tpp houseA_curTimeState_5_tpp houseA_curTimeState_10_tpp houseA_curTimeState_20_tpp houseA_curTimeState_30_tpp houseA_curTimeState_40_tpp houseA_curTimeState_50_tpp houseA_curTimeState_59_tpp ];
houseA_curTimeState_tnp = [houseA_curTimeState_1_tnp houseA_curTimeState_5_tnp houseA_curTimeState_10_tnp houseA_curTimeState_20_tnp houseA_curTimeState_30_tnp houseA_curTimeState_40_tnp houseA_curTimeState_50_tnp houseA_curTimeState_59_tnp ];
houseA_curTimeState_cp = [houseA_curTimeState_1_cp houseA_curTimeState_5_cp houseA_curTimeState_10_cp houseA_curTimeState_20_cp houseA_curTimeState_30_cp houseA_curTimeState_40_cp houseA_curTimeState_50_cp houseA_curTimeState_59_cp];


% neighbor
houseA_neighborRoomState_bedroom_1_tp =  [2594.0];
houseA_neighborRoomState_bedroom_1_tn =  [135568.0];
houseA_neighborRoomState_bedroom_1_fp =  [8515.0];
houseA_neighborRoomState_bedroom_1_fn =  [12083.0];
houseA_neighborRoomState_bathroom_1_tp =  [5489.0];
houseA_neighborRoomState_bathroom_1_tn =  [123123.0];
houseA_neighborRoomState_bathroom_1_fp =  [20960.0];
houseA_neighborRoomState_bathroom_1_fn =  [9188.0];
houseA_neighborRoomState_diningroom_1_tp =  [191.0];
houseA_neighborRoomState_diningroom_1_tn =  [143614.0];
houseA_neighborRoomState_diningroom_1_fp =  [469.0];
houseA_neighborRoomState_diningroom_1_fn =  [14486.0];
houseA_neighborRoomState_livingroom_1_tp =  [470.0];
houseA_neighborRoomState_livingroom_1_tn =  [142200.0];
houseA_neighborRoomState_livingroom_1_fp =  [1883.0];
houseA_neighborRoomState_livingroom_1_fn =  [14207.0];
houseA_neighborRoomState_kitchen_1_tp =  [1326.0];
houseA_neighborRoomState_kitchen_1_tn =  [139825.0];
houseA_neighborRoomState_kitchen_1_fp =  [4258.0];
houseA_neighborRoomState_kitchen_1_fn =  [13351.0];
houseA_neighborRoomState_mudroom_1_tp =  [2597.0];
houseA_neighborRoomState_mudroom_1_tn =  [136074.0];
houseA_neighborRoomState_mudroom_1_fp =  [8009.0];
houseA_neighborRoomState_mudroom_1_fn =  [12080.0];
houseA_neighborRoomState_nursery_1_tp =  [470.0];
houseA_neighborRoomState_nursery_1_tn =  [142200.0];
houseA_neighborRoomState_nursery_1_fp =  [1883.0];
houseA_neighborRoomState_nursery_1_fn =  [14207.0];
houseA_neighborRoomState_1_tp = houseA_neighborRoomState_bedroom_1_tp + houseA_neighborRoomState_bathroom_1_tp + houseA_neighborRoomState_diningroom_1_tp + houseA_neighborRoomState_livingroom_1_tp + houseA_neighborRoomState_kitchen_1_tp + houseA_neighborRoomState_mudroom_1_tp + houseA_neighborRoomState_nursery_1_tp;
houseA_neighborRoomState_1_fn = houseA_neighborRoomState_bedroom_1_fn + houseA_neighborRoomState_bathroom_1_fn + houseA_neighborRoomState_diningroom_1_fn + houseA_neighborRoomState_livingroom_1_fn + houseA_neighborRoomState_kitchen_1_fn + houseA_neighborRoomState_mudroom_1_fn + houseA_neighborRoomState_nursery_1_fn;
houseA_neighborRoomState_1_tpp = houseA_neighborRoomState_1_tp /(houseA_neighborRoomState_1_tp + houseA_neighborRoomState_1_fn);

houseA_neighborRoomState_1_tn = houseA_neighborRoomState_bedroom_1_tn + houseA_neighborRoomState_bathroom_1_tn + houseA_neighborRoomState_diningroom_1_tn + houseA_neighborRoomState_livingroom_1_tn + houseA_neighborRoomState_kitchen_1_tn + houseA_neighborRoomState_mudroom_1_tn + houseA_neighborRoomState_nursery_1_tn;
houseA_neighborRoomState_1_fp = houseA_neighborRoomState_bedroom_1_fp + houseA_neighborRoomState_bathroom_1_fp + houseA_neighborRoomState_diningroom_1_fp + houseA_neighborRoomState_livingroom_1_fp + houseA_neighborRoomState_kitchen_1_fp + houseA_neighborRoomState_mudroom_1_fp + houseA_neighborRoomState_nursery_1_fp;
houseA_neighborRoomState_1_tnp = houseA_neighborRoomState_1_tn /(houseA_neighborRoomState_1_tn + houseA_neighborRoomState_1_fp);

houseA_neighborRoomState_1_cp = (houseA_neighborRoomState_1_tp + houseA_neighborRoomState_1_tn) / ...
    (houseA_neighborRoomState_1_tp + houseA_neighborRoomState_1_tn + houseA_neighborRoomState_1_fp + houseA_neighborRoomState_1_fn);


houseA_neighborRoomState_bedroom_5_tp =  [4947.0];
houseA_neighborRoomState_bedroom_5_tn =  [138039.0];
houseA_neighborRoomState_bedroom_5_fp =  [6044.0];
houseA_neighborRoomState_bedroom_5_fn =  [9730.0];
houseA_neighborRoomState_bathroom_5_tp =  [6289.0];
houseA_neighborRoomState_bathroom_5_tn =  [134265.0];
houseA_neighborRoomState_bathroom_5_fp =  [9818.0];
houseA_neighborRoomState_bathroom_5_fn =  [8388.0];
houseA_neighborRoomState_diningroom_5_tp =  [2011.0];
houseA_neighborRoomState_diningroom_5_tn =  [143176.0];
houseA_neighborRoomState_diningroom_5_fp =  [907.0];
houseA_neighborRoomState_diningroom_5_fn =  [12666.0];
houseA_neighborRoomState_livingroom_5_tp =  [4461.0];
houseA_neighborRoomState_livingroom_5_tn =  [140696.0];
houseA_neighborRoomState_livingroom_5_fp =  [3387.0];
houseA_neighborRoomState_livingroom_5_fn =  [10216.0];
houseA_neighborRoomState_kitchen_5_tp =  [5091.0];
houseA_neighborRoomState_kitchen_5_tn =  [137744.0];
houseA_neighborRoomState_kitchen_5_fp =  [6339.0];
houseA_neighborRoomState_kitchen_5_fn =  [9586.0];
houseA_neighborRoomState_mudroom_5_tp =  [4899.0];
houseA_neighborRoomState_mudroom_5_tn =  [137133.0];
houseA_neighborRoomState_mudroom_5_fp =  [6950.0];
houseA_neighborRoomState_mudroom_5_fn =  [9778.0];
houseA_neighborRoomState_nursery_5_tp =  [4461.0];
houseA_neighborRoomState_nursery_5_tn =  [140696.0];
houseA_neighborRoomState_nursery_5_fp =  [3387.0];
houseA_neighborRoomState_nursery_5_fn =  [10216.0];
houseA_neighborRoomState_5_tp = houseA_neighborRoomState_bedroom_5_tp + houseA_neighborRoomState_bathroom_5_tp + houseA_neighborRoomState_diningroom_5_tp + houseA_neighborRoomState_livingroom_5_tp + houseA_neighborRoomState_kitchen_5_tp + houseA_neighborRoomState_mudroom_5_tp + houseA_neighborRoomState_nursery_5_tp;
houseA_neighborRoomState_5_fn = houseA_neighborRoomState_bedroom_5_fn + houseA_neighborRoomState_bathroom_5_fn + houseA_neighborRoomState_diningroom_5_fn + houseA_neighborRoomState_livingroom_5_fn + houseA_neighborRoomState_kitchen_5_fn + houseA_neighborRoomState_mudroom_5_fn + houseA_neighborRoomState_nursery_5_fn;
houseA_neighborRoomState_5_tpp = houseA_neighborRoomState_5_tp /(houseA_neighborRoomState_5_tp + houseA_neighborRoomState_5_fn);

houseA_neighborRoomState_5_tn = houseA_neighborRoomState_bedroom_5_tn + houseA_neighborRoomState_bathroom_5_tn + houseA_neighborRoomState_diningroom_5_tn + houseA_neighborRoomState_livingroom_5_tn + houseA_neighborRoomState_kitchen_5_tn + houseA_neighborRoomState_mudroom_5_tn + houseA_neighborRoomState_nursery_5_tn;
houseA_neighborRoomState_5_fp = houseA_neighborRoomState_bedroom_5_fp + houseA_neighborRoomState_bathroom_5_fp + houseA_neighborRoomState_diningroom_5_fp + houseA_neighborRoomState_livingroom_5_fp + houseA_neighborRoomState_kitchen_5_fp + houseA_neighborRoomState_mudroom_5_fp + houseA_neighborRoomState_nursery_5_fp;
houseA_neighborRoomState_5_tnp = houseA_neighborRoomState_5_tn /(houseA_neighborRoomState_5_tn + houseA_neighborRoomState_5_fp);

houseA_neighborRoomState_5_cp = (houseA_neighborRoomState_5_tp + houseA_neighborRoomState_5_tn) / ...
    (houseA_neighborRoomState_5_tp + houseA_neighborRoomState_5_tn + houseA_neighborRoomState_5_fp + houseA_neighborRoomState_5_fn);


houseA_neighborRoomState_bedroom_10_tp =  [6341.0];
houseA_neighborRoomState_bedroom_10_tn =  [137469.0];
houseA_neighborRoomState_bedroom_10_fp =  [6614.0];
houseA_neighborRoomState_bedroom_10_fn =  [8336.0];
houseA_neighborRoomState_bathroom_10_tp =  [7228.0];
houseA_neighborRoomState_bathroom_10_tn =  [134530.0];
houseA_neighborRoomState_bathroom_10_fp =  [9553.0];
houseA_neighborRoomState_bathroom_10_fn =  [7449.0];
houseA_neighborRoomState_diningroom_10_tp =  [3692.0];
houseA_neighborRoomState_diningroom_10_tn =  [142843.0];
houseA_neighborRoomState_diningroom_10_fp =  [1240.0];
houseA_neighborRoomState_diningroom_10_fn =  [10985.0];
houseA_neighborRoomState_livingroom_10_tp =  [7025.0];
houseA_neighborRoomState_livingroom_10_tn =  [139727.0];
houseA_neighborRoomState_livingroom_10_fp =  [4356.0];
houseA_neighborRoomState_livingroom_10_fn =  [7652.0];
houseA_neighborRoomState_kitchen_10_tp =  [6747.0];
houseA_neighborRoomState_kitchen_10_tn =  [137710.0];
houseA_neighborRoomState_kitchen_10_fp =  [6373.0];
houseA_neighborRoomState_kitchen_10_fn =  [7930.0];
houseA_neighborRoomState_mudroom_10_tp =  [5807.0];
houseA_neighborRoomState_mudroom_10_tn =  [138986.0];
houseA_neighborRoomState_mudroom_10_fp =  [5097.0];
houseA_neighborRoomState_mudroom_10_fn =  [8870.0];
houseA_neighborRoomState_nursery_10_tp =  [7025.0];
houseA_neighborRoomState_nursery_10_tn =  [139727.0];
houseA_neighborRoomState_nursery_10_fp =  [4356.0];
houseA_neighborRoomState_nursery_10_fn =  [7652.0];
houseA_neighborRoomState_10_tp = houseA_neighborRoomState_bedroom_10_tp + houseA_neighborRoomState_bathroom_10_tp + houseA_neighborRoomState_diningroom_10_tp + houseA_neighborRoomState_livingroom_10_tp + houseA_neighborRoomState_kitchen_10_tp + houseA_neighborRoomState_mudroom_10_tp + houseA_neighborRoomState_nursery_10_tp;
houseA_neighborRoomState_10_fn = houseA_neighborRoomState_bedroom_10_fn + houseA_neighborRoomState_bathroom_10_fn + houseA_neighborRoomState_diningroom_10_fn + houseA_neighborRoomState_livingroom_10_fn + houseA_neighborRoomState_kitchen_10_fn + houseA_neighborRoomState_mudroom_10_fn + houseA_neighborRoomState_nursery_10_fn;
houseA_neighborRoomState_10_tpp = houseA_neighborRoomState_10_tp /(houseA_neighborRoomState_10_tp + houseA_neighborRoomState_10_fn);

houseA_neighborRoomState_10_tn = houseA_neighborRoomState_bedroom_10_tn + houseA_neighborRoomState_bathroom_10_tn + houseA_neighborRoomState_diningroom_10_tn + houseA_neighborRoomState_livingroom_10_tn + houseA_neighborRoomState_kitchen_10_tn + houseA_neighborRoomState_mudroom_10_tn + houseA_neighborRoomState_nursery_10_tn;
houseA_neighborRoomState_10_fp = houseA_neighborRoomState_bedroom_10_fp + houseA_neighborRoomState_bathroom_10_fp + houseA_neighborRoomState_diningroom_10_fp + houseA_neighborRoomState_livingroom_10_fp + houseA_neighborRoomState_kitchen_10_fp + houseA_neighborRoomState_mudroom_10_fp + houseA_neighborRoomState_nursery_10_fp;
houseA_neighborRoomState_10_tnp = houseA_neighborRoomState_10_tn /(houseA_neighborRoomState_10_tn + houseA_neighborRoomState_10_fp);

houseA_neighborRoomState_10_cp = (houseA_neighborRoomState_10_tp + houseA_neighborRoomState_10_tn) / ...
    (houseA_neighborRoomState_10_tp + houseA_neighborRoomState_10_tn + houseA_neighborRoomState_10_fp + houseA_neighborRoomState_10_fn);


houseA_neighborRoomState_bedroom_20_tp =  [7735.0];
houseA_neighborRoomState_bedroom_20_tn =  [136035.0];
houseA_neighborRoomState_bedroom_20_fp =  [8048.0];
houseA_neighborRoomState_bedroom_20_fn =  [6942.0];
houseA_neighborRoomState_bathroom_20_tp =  [9615.0];
houseA_neighborRoomState_bathroom_20_tn =  [134001.0];
houseA_neighborRoomState_bathroom_20_fp =  [10082.0];
houseA_neighborRoomState_bathroom_20_fn =  [5062.0];
houseA_neighborRoomState_diningroom_20_tp =  [7301.0];
houseA_neighborRoomState_diningroom_20_tn =  [141612.0];
houseA_neighborRoomState_diningroom_20_fp =  [2471.0];
houseA_neighborRoomState_diningroom_20_fn =  [7376.0];
houseA_neighborRoomState_livingroom_20_tp =  [9459.0];
houseA_neighborRoomState_livingroom_20_tn =  [139365.0];
houseA_neighborRoomState_livingroom_20_fp =  [4718.0];
houseA_neighborRoomState_livingroom_20_fn =  [5218.0];
houseA_neighborRoomState_kitchen_20_tp =  [9156.0];
houseA_neighborRoomState_kitchen_20_tn =  [137478.0];
houseA_neighborRoomState_kitchen_20_fp =  [6605.0];
houseA_neighborRoomState_kitchen_20_fn =  [5521.0];
houseA_neighborRoomState_mudroom_20_tp =  [7707.0];
houseA_neighborRoomState_mudroom_20_tn =  [137529.0];
houseA_neighborRoomState_mudroom_20_fp =  [6554.0];
houseA_neighborRoomState_mudroom_20_fn =  [6970.0];
houseA_neighborRoomState_nursery_20_tp =  [9459.0];
houseA_neighborRoomState_nursery_20_tn =  [139365.0];
houseA_neighborRoomState_nursery_20_fp =  [4718.0];
houseA_neighborRoomState_nursery_20_fn =  [5218.0];
houseA_neighborRoomState_20_tp = houseA_neighborRoomState_bedroom_20_tp + houseA_neighborRoomState_bathroom_20_tp + houseA_neighborRoomState_diningroom_20_tp + houseA_neighborRoomState_livingroom_20_tp + houseA_neighborRoomState_kitchen_20_tp + houseA_neighborRoomState_mudroom_20_tp + houseA_neighborRoomState_nursery_20_tp;
houseA_neighborRoomState_20_fn = houseA_neighborRoomState_bedroom_20_fn + houseA_neighborRoomState_bathroom_20_fn + houseA_neighborRoomState_diningroom_20_fn + houseA_neighborRoomState_livingroom_20_fn + houseA_neighborRoomState_kitchen_20_fn + houseA_neighborRoomState_mudroom_20_fn + houseA_neighborRoomState_nursery_20_fn;
houseA_neighborRoomState_20_tpp = houseA_neighborRoomState_20_tp /(houseA_neighborRoomState_20_tp + houseA_neighborRoomState_20_fn);

houseA_neighborRoomState_20_tn = houseA_neighborRoomState_bedroom_20_tn + houseA_neighborRoomState_bathroom_20_tn + houseA_neighborRoomState_diningroom_20_tn + houseA_neighborRoomState_livingroom_20_tn + houseA_neighborRoomState_kitchen_20_tn + houseA_neighborRoomState_mudroom_20_tn + houseA_neighborRoomState_nursery_20_tn;
houseA_neighborRoomState_20_fp = houseA_neighborRoomState_bedroom_20_fp + houseA_neighborRoomState_bathroom_20_fp + houseA_neighborRoomState_diningroom_20_fp + houseA_neighborRoomState_livingroom_20_fp + houseA_neighborRoomState_kitchen_20_fp + houseA_neighborRoomState_mudroom_20_fp + houseA_neighborRoomState_nursery_20_fp;
houseA_neighborRoomState_20_tnp = houseA_neighborRoomState_20_tn /(houseA_neighborRoomState_20_tn + houseA_neighborRoomState_20_fp);

houseA_neighborRoomState_20_cp = (houseA_neighborRoomState_20_tp + houseA_neighborRoomState_20_tn) / ...
    (houseA_neighborRoomState_20_tp + houseA_neighborRoomState_20_tn + houseA_neighborRoomState_20_fp + houseA_neighborRoomState_20_fn);

houseA_neighborRoomState_bedroom_30_tp =  [7119.0];
houseA_neighborRoomState_bedroom_30_tn =  [137367.0];
houseA_neighborRoomState_bedroom_30_fp =  [6716.0];
houseA_neighborRoomState_bedroom_30_fn =  [7558.0];
houseA_neighborRoomState_bathroom_30_tp =  [7803.0];
houseA_neighborRoomState_bathroom_30_tn =  [136718.0];
houseA_neighborRoomState_bathroom_30_fp =  [7365.0];
houseA_neighborRoomState_bathroom_30_fn =  [6874.0];
houseA_neighborRoomState_diningroom_30_tp =  [8295.0];
houseA_neighborRoomState_diningroom_30_tn =  [141816.0];
houseA_neighborRoomState_diningroom_30_fp =  [2267.0];
houseA_neighborRoomState_diningroom_30_fn =  [6382.0];
houseA_neighborRoomState_livingroom_30_tp =  [9650.0];
houseA_neighborRoomState_livingroom_30_tn =  [139792.0];
houseA_neighborRoomState_livingroom_30_fp =  [4291.0];
houseA_neighborRoomState_livingroom_30_fn =  [5027.0];
houseA_neighborRoomState_kitchen_30_tp =  [9358.0];
houseA_neighborRoomState_kitchen_30_tn =  [138479.0];
houseA_neighborRoomState_kitchen_30_fp =  [5604.0];
houseA_neighborRoomState_kitchen_30_fn =  [5319.0];
houseA_neighborRoomState_mudroom_30_tp =  [7364.0];
houseA_neighborRoomState_mudroom_30_tn =  [138388.0];
houseA_neighborRoomState_mudroom_30_fp =  [5695.0];
houseA_neighborRoomState_mudroom_30_fn =  [7313.0];
houseA_neighborRoomState_nursery_30_tp =  [9650.0];
houseA_neighborRoomState_nursery_30_tn =  [139792.0];
houseA_neighborRoomState_nursery_30_fp =  [4291.0];
houseA_neighborRoomState_nursery_30_fn =  [5027.0];
houseA_neighborRoomState_30_tp = houseA_neighborRoomState_bedroom_30_tp + houseA_neighborRoomState_bathroom_30_tp + houseA_neighborRoomState_diningroom_30_tp + houseA_neighborRoomState_livingroom_30_tp + houseA_neighborRoomState_kitchen_30_tp + houseA_neighborRoomState_mudroom_30_tp + houseA_neighborRoomState_nursery_30_tp;
houseA_neighborRoomState_30_fn = houseA_neighborRoomState_bedroom_30_fn + houseA_neighborRoomState_bathroom_30_fn + houseA_neighborRoomState_diningroom_30_fn + houseA_neighborRoomState_livingroom_30_fn + houseA_neighborRoomState_kitchen_30_fn + houseA_neighborRoomState_mudroom_30_fn + houseA_neighborRoomState_nursery_30_fn;
houseA_neighborRoomState_30_tpp = houseA_neighborRoomState_30_tp /(houseA_neighborRoomState_30_tp + houseA_neighborRoomState_30_fn);

houseA_neighborRoomState_30_tn = houseA_neighborRoomState_bedroom_30_tn + houseA_neighborRoomState_bathroom_30_tn + houseA_neighborRoomState_diningroom_30_tn + houseA_neighborRoomState_livingroom_30_tn + houseA_neighborRoomState_kitchen_30_tn + houseA_neighborRoomState_mudroom_30_tn + houseA_neighborRoomState_nursery_30_tn;
houseA_neighborRoomState_30_fp = houseA_neighborRoomState_bedroom_30_fp + houseA_neighborRoomState_bathroom_30_fp + houseA_neighborRoomState_diningroom_30_fp + houseA_neighborRoomState_livingroom_30_fp + houseA_neighborRoomState_kitchen_30_fp + houseA_neighborRoomState_mudroom_30_fp + houseA_neighborRoomState_nursery_30_fp;
houseA_neighborRoomState_30_tnp = houseA_neighborRoomState_30_tn /(houseA_neighborRoomState_30_tn + houseA_neighborRoomState_30_fp);

houseA_neighborRoomState_30_cp = (houseA_neighborRoomState_30_tp + houseA_neighborRoomState_30_tn) / ...
    (houseA_neighborRoomState_30_tp + houseA_neighborRoomState_30_tn + houseA_neighborRoomState_30_fp + houseA_neighborRoomState_30_fn);


houseA_neighborRoomState_bedroom_40_tp =  [6880.0];
houseA_neighborRoomState_bedroom_40_tn =  [137737.0];
houseA_neighborRoomState_bedroom_40_fp =  [6346.0];
houseA_neighborRoomState_bedroom_40_fn =  [7797.0];
houseA_neighborRoomState_bathroom_40_tp =  [7396.0];
houseA_neighborRoomState_bathroom_40_tn =  [137678.0];
houseA_neighborRoomState_bathroom_40_fp =  [6405.0];
houseA_neighborRoomState_bathroom_40_fn =  [7281.0];
houseA_neighborRoomState_diningroom_40_tp =  [8391.0];
houseA_neighborRoomState_diningroom_40_tn =  [141830.0];
houseA_neighborRoomState_diningroom_40_fp =  [2253.0];
houseA_neighborRoomState_diningroom_40_fn =  [6286.0];
houseA_neighborRoomState_livingroom_40_tp =  [9767.0];
houseA_neighborRoomState_livingroom_40_tn =  [139823.0];
houseA_neighborRoomState_livingroom_40_fp =  [4260.0];
houseA_neighborRoomState_livingroom_40_fn =  [4910.0];
houseA_neighborRoomState_kitchen_40_tp =  [9284.0];
houseA_neighborRoomState_kitchen_40_tn =  [139043.0];
houseA_neighborRoomState_kitchen_40_fp =  [5040.0];
houseA_neighborRoomState_kitchen_40_fn =  [5393.0];
houseA_neighborRoomState_mudroom_40_tp =  [7062.0];
houseA_neighborRoomState_mudroom_40_tn =  [138779.0];
houseA_neighborRoomState_mudroom_40_fp =  [5304.0];
houseA_neighborRoomState_mudroom_40_fn =  [7615.0];
houseA_neighborRoomState_nursery_40_tp =  [9767.0];
houseA_neighborRoomState_nursery_40_tn =  [139823.0];
houseA_neighborRoomState_nursery_40_fp =  [4260.0];
houseA_neighborRoomState_nursery_40_fn =  [4910.0];
houseA_neighborRoomState_40_tp = houseA_neighborRoomState_bedroom_40_tp + houseA_neighborRoomState_bathroom_40_tp + houseA_neighborRoomState_diningroom_40_tp + houseA_neighborRoomState_livingroom_40_tp + houseA_neighborRoomState_kitchen_40_tp + houseA_neighborRoomState_mudroom_40_tp + houseA_neighborRoomState_nursery_40_tp;
houseA_neighborRoomState_40_fn = houseA_neighborRoomState_bedroom_40_fn + houseA_neighborRoomState_bathroom_40_fn + houseA_neighborRoomState_diningroom_40_fn + houseA_neighborRoomState_livingroom_40_fn + houseA_neighborRoomState_kitchen_40_fn + houseA_neighborRoomState_mudroom_40_fn + houseA_neighborRoomState_nursery_40_fn;
houseA_neighborRoomState_40_tpp = houseA_neighborRoomState_40_tp /(houseA_neighborRoomState_40_tp + houseA_neighborRoomState_40_fn);

houseA_neighborRoomState_40_tn = houseA_neighborRoomState_bedroom_40_tn + houseA_neighborRoomState_bathroom_40_tn + houseA_neighborRoomState_diningroom_40_tn + houseA_neighborRoomState_livingroom_40_tn + houseA_neighborRoomState_kitchen_40_tn + houseA_neighborRoomState_mudroom_40_tn + houseA_neighborRoomState_nursery_40_tn;
houseA_neighborRoomState_40_fp = houseA_neighborRoomState_bedroom_40_fp + houseA_neighborRoomState_bathroom_40_fp + houseA_neighborRoomState_diningroom_40_fp + houseA_neighborRoomState_livingroom_40_fp + houseA_neighborRoomState_kitchen_40_fp + houseA_neighborRoomState_mudroom_40_fp + houseA_neighborRoomState_nursery_40_fp;
houseA_neighborRoomState_40_tnp = houseA_neighborRoomState_40_tn /(houseA_neighborRoomState_40_tn + houseA_neighborRoomState_40_fp);

houseA_neighborRoomState_40_cp = (houseA_neighborRoomState_40_tp + houseA_neighborRoomState_40_tn) / ...
    (houseA_neighborRoomState_40_tp + houseA_neighborRoomState_40_tn + houseA_neighborRoomState_40_fp + houseA_neighborRoomState_40_fn);


houseA_neighborRoomState_bedroom_50_tp =  [7433.0];
houseA_neighborRoomState_bedroom_50_tn =  [137518.0];
houseA_neighborRoomState_bedroom_50_fp =  [6565.0];
houseA_neighborRoomState_bedroom_50_fn =  [7244.0];
houseA_neighborRoomState_bathroom_50_tp =  [8109.0];
houseA_neighborRoomState_bathroom_50_tn =  [136531.0];
houseA_neighborRoomState_bathroom_50_fp =  [7552.0];
houseA_neighborRoomState_bathroom_50_fn =  [6568.0];
houseA_neighborRoomState_diningroom_50_tp =  [8540.0];
houseA_neighborRoomState_diningroom_50_tn =  [141672.0];
houseA_neighborRoomState_diningroom_50_fp =  [2411.0];
houseA_neighborRoomState_diningroom_50_fn =  [6137.0];
houseA_neighborRoomState_livingroom_50_tp =  [10137.0];
houseA_neighborRoomState_livingroom_50_tn =  [138941.0];
houseA_neighborRoomState_livingroom_50_fp =  [5142.0];
houseA_neighborRoomState_livingroom_50_fn =  [4540.0];
houseA_neighborRoomState_kitchen_50_tp =  [9378.0];
houseA_neighborRoomState_kitchen_50_tn =  [138906.0];
houseA_neighborRoomState_kitchen_50_fp =  [5177.0];
houseA_neighborRoomState_kitchen_50_fn =  [5299.0];
houseA_neighborRoomState_mudroom_50_tp =  [8010.0];
houseA_neighborRoomState_mudroom_50_tn =  [138087.0];
houseA_neighborRoomState_mudroom_50_fp =  [5996.0];
houseA_neighborRoomState_mudroom_50_fn =  [6667.0];
houseA_neighborRoomState_nursery_50_tp =  [10137.0];
houseA_neighborRoomState_nursery_50_tn =  [138941.0];
houseA_neighborRoomState_nursery_50_fp =  [5142.0];
houseA_neighborRoomState_nursery_50_fn =  [4540.0];
houseA_neighborRoomState_50_tp = houseA_neighborRoomState_bedroom_50_tp + houseA_neighborRoomState_bathroom_50_tp + houseA_neighborRoomState_diningroom_50_tp + houseA_neighborRoomState_livingroom_50_tp + houseA_neighborRoomState_kitchen_50_tp + houseA_neighborRoomState_mudroom_50_tp + houseA_neighborRoomState_nursery_50_tp;
houseA_neighborRoomState_50_fn = houseA_neighborRoomState_bedroom_50_fn + houseA_neighborRoomState_bathroom_50_fn + houseA_neighborRoomState_diningroom_50_fn + houseA_neighborRoomState_livingroom_50_fn + houseA_neighborRoomState_kitchen_50_fn + houseA_neighborRoomState_mudroom_50_fn + houseA_neighborRoomState_nursery_50_fn;
houseA_neighborRoomState_50_tpp = houseA_neighborRoomState_50_tp /(houseA_neighborRoomState_50_tp + houseA_neighborRoomState_50_fn);

houseA_neighborRoomState_50_tn = houseA_neighborRoomState_bedroom_50_tn + houseA_neighborRoomState_bathroom_50_tn + houseA_neighborRoomState_diningroom_50_tn + houseA_neighborRoomState_livingroom_50_tn + houseA_neighborRoomState_kitchen_50_tn + houseA_neighborRoomState_mudroom_50_tn + houseA_neighborRoomState_nursery_50_tn;
houseA_neighborRoomState_50_fp = houseA_neighborRoomState_bedroom_50_fp + houseA_neighborRoomState_bathroom_50_fp + houseA_neighborRoomState_diningroom_50_fp + houseA_neighborRoomState_livingroom_50_fp + houseA_neighborRoomState_kitchen_50_fp + houseA_neighborRoomState_mudroom_50_fp + houseA_neighborRoomState_nursery_50_fp;
houseA_neighborRoomState_50_tnp = houseA_neighborRoomState_50_tn /(houseA_neighborRoomState_50_tn + houseA_neighborRoomState_50_fp);

houseA_neighborRoomState_50_cp = (houseA_neighborRoomState_50_tp + houseA_neighborRoomState_50_tn) / ...
    (houseA_neighborRoomState_50_tp + houseA_neighborRoomState_50_tn + houseA_neighborRoomState_50_fp + houseA_neighborRoomState_50_fn);


houseA_neighborRoomState_bedroom_59_tp =  [7350.0];
houseA_neighborRoomState_bedroom_59_tn =  [137192.0];
houseA_neighborRoomState_bedroom_59_fp =  [6891.0];
houseA_neighborRoomState_bedroom_59_fn =  [7327.0];
houseA_neighborRoomState_bathroom_59_tp =  [7815.0];
houseA_neighborRoomState_bathroom_59_tn =  [136365.0];
houseA_neighborRoomState_bathroom_59_fp =  [7718.0];
houseA_neighborRoomState_bathroom_59_fn =  [6862.0];
houseA_neighborRoomState_diningroom_59_tp =  [8663.0];
houseA_neighborRoomState_diningroom_59_tn =  [141598.0];
houseA_neighborRoomState_diningroom_59_fp =  [2485.0];
houseA_neighborRoomState_diningroom_59_fn =  [6014.0];
houseA_neighborRoomState_livingroom_59_tp =  [10177.0];
houseA_neighborRoomState_livingroom_59_tn =  [138865.0];
houseA_neighborRoomState_livingroom_59_fp =  [5218.0];
houseA_neighborRoomState_livingroom_59_fn =  [4500.0];
houseA_neighborRoomState_kitchen_59_tp =  [9431.0];
houseA_neighborRoomState_kitchen_59_tn =  [138761.0];
houseA_neighborRoomState_kitchen_59_fp =  [5322.0];
houseA_neighborRoomState_kitchen_59_fn =  [5246.0];
houseA_neighborRoomState_mudroom_59_tp =  [7863.0];
houseA_neighborRoomState_mudroom_59_tn =  [137611.0];
houseA_neighborRoomState_mudroom_59_fp =  [6472.0];
houseA_neighborRoomState_mudroom_59_fn =  [6814.0];
houseA_neighborRoomState_nursery_59_tp =  [10177.0];
houseA_neighborRoomState_nursery_59_tn =  [138865.0];
houseA_neighborRoomState_nursery_59_fp =  [5218.0];
houseA_neighborRoomState_nursery_59_fn =  [4500.0];
houseA_neighborRoomState_59_tp = houseA_neighborRoomState_bedroom_59_tp + houseA_neighborRoomState_bathroom_59_tp + houseA_neighborRoomState_diningroom_59_tp + houseA_neighborRoomState_livingroom_59_tp + houseA_neighborRoomState_kitchen_59_tp + houseA_neighborRoomState_mudroom_59_tp + houseA_neighborRoomState_nursery_59_tp;
houseA_neighborRoomState_59_fn = houseA_neighborRoomState_bedroom_59_fn + houseA_neighborRoomState_bathroom_59_fn + houseA_neighborRoomState_diningroom_59_fn + houseA_neighborRoomState_livingroom_59_fn + houseA_neighborRoomState_kitchen_59_fn + houseA_neighborRoomState_mudroom_59_fn + houseA_neighborRoomState_nursery_59_fn;
houseA_neighborRoomState_59_tpp = houseA_neighborRoomState_59_tp /(houseA_neighborRoomState_59_tp + houseA_neighborRoomState_59_fn);

houseA_neighborRoomState_59_tn = houseA_neighborRoomState_bedroom_59_tn + houseA_neighborRoomState_bathroom_59_tn + houseA_neighborRoomState_diningroom_59_tn + houseA_neighborRoomState_livingroom_59_tn + houseA_neighborRoomState_kitchen_59_tn + houseA_neighborRoomState_mudroom_59_tn + houseA_neighborRoomState_nursery_59_tn;
houseA_neighborRoomState_59_fp = houseA_neighborRoomState_bedroom_59_fp + houseA_neighborRoomState_bathroom_59_fp + houseA_neighborRoomState_diningroom_59_fp + houseA_neighborRoomState_livingroom_59_fp + houseA_neighborRoomState_kitchen_59_fp + houseA_neighborRoomState_mudroom_59_fp + houseA_neighborRoomState_nursery_59_fp;
houseA_neighborRoomState_59_tnp = houseA_neighborRoomState_59_tn /(houseA_neighborRoomState_59_tn + houseA_neighborRoomState_59_fp);

houseA_neighborRoomState_59_cp = (houseA_neighborRoomState_59_tp + houseA_neighborRoomState_59_tn) / ...
    (houseA_neighborRoomState_59_tp + houseA_neighborRoomState_59_tn + houseA_neighborRoomState_59_fp + houseA_neighborRoomState_59_fn);

houseA_neighborRoomState_tpp = [houseA_neighborRoomState_1_tpp houseA_neighborRoomState_5_tpp houseA_neighborRoomState_10_tpp houseA_neighborRoomState_20_tpp houseA_neighborRoomState_30_tpp houseA_neighborRoomState_40_tpp houseA_neighborRoomState_50_tpp houseA_neighborRoomState_59_tpp ];
houseA_neighborRoomState_tnp = [houseA_neighborRoomState_1_tnp houseA_neighborRoomState_5_tnp houseA_neighborRoomState_10_tnp houseA_neighborRoomState_20_tnp houseA_neighborRoomState_30_tnp houseA_neighborRoomState_40_tnp houseA_neighborRoomState_50_tnp houseA_neighborRoomState_59_tnp ];
houseA_neighborRoomState_cp = [houseA_neighborRoomState_1_cp houseA_neighborRoomState_5_cp houseA_neighborRoomState_10_cp houseA_neighborRoomState_20_cp houseA_neighborRoomState_30_cp houseA_neighborRoomState_40_cp houseA_neighborRoomState_50_cp houseA_neighborRoomState_59_cp];


% full
houseA_full_1_tp = [191.0];
houseA_full_1_tn = [143614.0];
houseA_full_1_fp = [469.0];
houseA_full_1_fn = [14486.0];
houseA_full_1_tpp = houseA_full_1_tp / (houseA_full_1_tp + houseA_full_1_fn);
houseA_full_1_tnp = houseA_full_1_tn / (houseA_full_1_tn + houseA_full_1_fp);

houseA_full_1_cp = (houseA_full_1_tp + houseA_full_1_tn) / ...
    (houseA_full_1_tp + houseA_full_1_tn + houseA_full_1_fp + houseA_full_1_fn);


houseA_full_5_tp = [0.0];
houseA_full_5_tn = [144083.0];
houseA_full_5_fp = [0.0];
houseA_full_5_fn = [14677.0];
houseA_full_5_tpp = houseA_full_5_tp / (houseA_full_5_tp + houseA_full_5_fn);
houseA_full_5_tnp = houseA_full_5_tn / (houseA_full_5_tn + houseA_full_5_fp);

houseA_full_5_cp = (houseA_full_5_tp + houseA_full_5_tn) / ...
    (houseA_full_5_tp + houseA_full_5_tn + houseA_full_5_fp + houseA_full_5_fn);


houseA_full_10_tp = [3431.0];
houseA_full_10_tn = [143085.0];
houseA_full_10_fp = [998.0];
houseA_full_10_fn = [11246.0];
houseA_full_10_tpp = houseA_full_10_tp / (houseA_full_10_tp + houseA_full_10_fn);
houseA_full_10_tnp = houseA_full_10_tn / (houseA_full_10_tn + houseA_full_10_fp);

houseA_full_10_cp = (houseA_full_10_tp + houseA_full_10_tn) / ...
    (houseA_full_10_tp + houseA_full_10_tn + houseA_full_10_fp + houseA_full_10_fn);


houseA_full_20_tp = [6335.0];
houseA_full_20_tn = [142338.0];
houseA_full_20_fp = [1745.0];
houseA_full_20_fn = [8342.0];
houseA_full_20_tpp = houseA_full_20_tp / (houseA_full_20_tp + houseA_full_20_fn);
houseA_full_20_tnp = houseA_full_20_tn / (houseA_full_20_tn + houseA_full_20_fp);

houseA_full_20_cp = (houseA_full_20_tp + houseA_full_20_tn) / ...
    (houseA_full_20_tp + houseA_full_20_tn + houseA_full_20_fp + houseA_full_20_fn);


houseA_full_30_tp = [7368.0];
houseA_full_30_tn = [142259.0];
houseA_full_30_fp = [1824.0];
houseA_full_30_fn = [7309.0];
houseA_full_30_tpp = houseA_full_30_tp / (houseA_full_30_tp + houseA_full_30_fn);
houseA_full_30_tnp = houseA_full_30_tn / (houseA_full_30_tn + houseA_full_30_fp);

houseA_full_30_cp = (houseA_full_30_tp + houseA_full_30_tn) / ...
    (houseA_full_30_tp + houseA_full_30_tn + houseA_full_30_fp + houseA_full_30_fn);


houseA_full_40_tp = [7674.0];
houseA_full_40_tn = [142255.0];
houseA_full_40_fp = [1828.0];
houseA_full_40_fn = [7003.0];
houseA_full_40_tpp = houseA_full_40_tp / (houseA_full_40_tp + houseA_full_40_fn);
houseA_full_40_tnp = houseA_full_40_tn / (houseA_full_40_tn + houseA_full_40_fp);

houseA_full_40_cp = (houseA_full_40_tp + houseA_full_40_tn) / ...
    (houseA_full_40_tp + houseA_full_40_tn + houseA_full_40_fp + houseA_full_40_fn);


houseA_full_50_tp = [7819.0];
houseA_full_50_tn = [142079.0];
houseA_full_50_fp = [2004.0];
houseA_full_50_fn = [6858.0];
houseA_full_50_tpp = houseA_full_50_tp / (houseA_full_50_tp + houseA_full_50_fn);
houseA_full_50_tnp = houseA_full_50_tn / (houseA_full_50_tn + houseA_full_50_fp);

houseA_full_50_cp = (houseA_full_50_tp + houseA_full_50_tn) / ...
    (houseA_full_50_tp + houseA_full_50_tn + houseA_full_50_fp + houseA_full_50_fn);


houseA_full_59_tp = [7910.0];
houseA_full_59_tn = [142062.0];
houseA_full_59_fp = [2021.0];
houseA_full_59_fn = [6767.0];
houseA_full_59_tpp = houseA_full_59_tp / (houseA_full_59_tp + houseA_full_59_fn);
houseA_full_59_tnp = houseA_full_59_tn / (houseA_full_59_tn + houseA_full_59_fp);

houseA_full_59_cp = (houseA_full_59_tp + houseA_full_59_tn) / ...
    (houseA_full_59_tp + houseA_full_59_tn + houseA_full_59_fp + houseA_full_59_fn);

houseA_full_tpp = [houseA_full_1_tpp houseA_full_5_tpp houseA_full_10_tpp houseA_full_20_tpp houseA_full_30_tpp houseA_full_40_tpp houseA_full_50_tpp houseA_full_59_tpp ];
houseA_full_tnp = [houseA_full_1_tnp houseA_full_5_tnp houseA_full_10_tnp houseA_full_20_tnp houseA_full_30_tnp houseA_full_40_tnp houseA_full_50_tnp houseA_full_59_tnp ];
houseA_full_cp = [houseA_full_1_cp houseA_full_5_cp houseA_full_10_cp houseA_full_20_cp houseA_full_30_cp houseA_full_40_cp houseA_full_50_cp houseA_full_59_cp];


colors = colormap('summer');

trainingSetSize = [1 5 10 20 30 40 50 59];

plot(trainingSetSize, houseA_cp * 100, '--o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(trainingSetSize, houseA_curRoomState_cp * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseA_curTime_cp * 100, '-v', 'Color', colors(20, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseA_curTimeState_cp * 100, '-s', 'Color', colors(30, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseA_neighborRoomState_cp * 100, '-^', 'Color', colors(40, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseA_full_cp * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);
 
%legend({'Percolator', 'Room', 'Time', 'Time + Room', 'Neighbor', 'Time + All Rooms'}, 'Location', 'Best')
xlabel('Training Set Size (days)')
ylabel('Accuracy (%)')
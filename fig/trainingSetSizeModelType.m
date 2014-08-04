function trainingSetSizeModelType()

% Percolator
houseA__day_1_2__day_0_1_3_tp = [12328.0];
houseA__day_1_2__day_0_1_3_fn = [2349.0];
houseA_1_tpp = houseA__day_1_2__day_0_1_3_tp / (houseA__day_1_2__day_0_1_3_tp + houseA__day_1_2__day_0_1_3_fn);

houseA__day_1_3__day_0_1_3_tp = [12297.0];
houseA__day_1_3__day_0_1_3_fn = [2380.0];
houseA_2_tpp = houseA__day_1_3__day_0_1_3_tp / (houseA__day_1_3__day_0_1_3_tp + houseA__day_1_3__day_0_1_3_fn);

houseA__day_1_4__day_0_1_3_tp = [7834.0];
houseA__day_1_4__day_0_1_3_fn = [6843.0];
houseA_3_tpp = houseA__day_1_4__day_0_1_3_tp / (houseA__day_1_4__day_0_1_3_tp + houseA__day_1_4__day_0_1_3_fn);

houseA__day_1_5__day_0_1_3_tp = [6273.0];
houseA__day_1_5__day_0_1_3_fn = [8404.0];
houseA_4_tpp = houseA__day_1_5__day_0_1_3_tp / (houseA__day_1_5__day_0_1_3_tp + houseA__day_1_5__day_0_1_3_fn);

houseA__day_1_6__day_0_1_3_tp = [8152.0];
houseA__day_1_6__day_0_1_3_fn = [6525.0];
houseA_5_tpp = houseA__day_1_6__day_0_1_3_tp / (houseA__day_1_6__day_0_1_3_tp + houseA__day_1_6__day_0_1_3_fn);

houseA__day_1_7__day_0_1_3_tp = [8414.0];
houseA__day_1_7__day_0_1_3_fn = [6263.0];
houseA_6_tpp = houseA__day_1_7__day_0_1_3_tp / (houseA__day_1_7__day_0_1_3_tp + houseA__day_1_7__day_0_1_3_fn);

houseA__day_1_8__day_0_1_3_tp = [8926.0];
houseA__day_1_8__day_0_1_3_fn = [5751.0];
houseA_7_tpp = houseA__day_1_8__day_0_1_3_tp / (houseA__day_1_8__day_0_1_3_tp + houseA__day_1_8__day_0_1_3_fn);

houseA__day_1_9__day_0_1_3_tp = [9842.0];
houseA__day_1_9__day_0_1_3_fn = [4835.0];
houseA_8_tpp = houseA__day_1_9__day_0_1_3_tp / (houseA__day_1_9__day_0_1_3_tp + houseA__day_1_9__day_0_1_3_fn);

houseA__day_1_10__day_0_1_3_tp = [10786.0];
houseA__day_1_10__day_0_1_3_fn = [3891.0];
houseA_9_tpp = houseA__day_1_10__day_0_1_3_tp / (houseA__day_1_10__day_0_1_3_tp + houseA__day_1_10__day_0_1_3_fn);

houseA__day_1_11__day_0_1_3_tp = [11133.0];
houseA__day_1_11__day_0_1_3_fn = [3544.0];
houseA_10_tpp = houseA__day_1_11__day_0_1_3_tp / (houseA__day_1_11__day_0_1_3_tp + houseA__day_1_11__day_0_1_3_fn);

houseA__day_1_20__day_0_1_3_tp = [11910.0];
houseA__day_1_20__day_0_1_3_fn = [2767.0];
houseA_20_tpp = houseA__day_1_20__day_0_1_3_tp / (houseA__day_1_20__day_0_1_3_tp + houseA__day_1_20__day_0_1_3_fn);

houseA__day_1_30__day_0_1_3_tp = [11939.0];
houseA__day_1_30__day_0_1_3_fn = [2738.0];
houseA_30_tpp = houseA__day_1_30__day_0_1_3_tp / (houseA__day_1_30__day_0_1_3_tp + houseA__day_1_30__day_0_1_3_fn);

houseA__day_1_40__day_0_1_3_tp = [11933.0];
houseA__day_1_40__day_0_1_3_fn = [2744.0];
houseA_40_tpp = houseA__day_1_40__day_0_1_3_tp / (houseA__day_1_40__day_0_1_3_tp + houseA__day_1_40__day_0_1_3_fn);

houseA__day_1_50__day_0_1_3_tp = [12187.0];
houseA__day_1_50__day_0_1_3_fn = [2490.0];
houseA_50_tpp = houseA__day_1_50__day_0_1_3_tp / (houseA__day_1_50__day_0_1_3_tp + houseA__day_1_50__day_0_1_3_fn);

houseA__day_1_60__day_0_1_3_tp = [12169.0];
houseA__day_1_60__day_0_1_3_fn = [2508.0];
houseA_60_tpp = houseA__day_1_60__day_0_1_3_tp / (houseA__day_1_60__day_0_1_3_tp + houseA__day_1_60__day_0_1_3_fn);

houseA_tpp = [houseA_1_tpp houseA_5_tpp houseA_10_tpp houseA_20_tpp houseA_30_tpp houseA_40_tpp houseA_50_tpp houseA_60_tpp];

% curTime
houseA_curTime_1_tp = [7562.0];
houseA_curTime_1_fn = [7115.0];
houseA_curTime_1_tpp = houseA_curTime_1_tp / (houseA_curTime_1_tp + houseA_curTime_1_fn);

houseA_curTime_2_tp = [4530.0];
houseA_curTime_2_fn = [10147.0];
houseA_curTime_2_tpp = houseA_curTime_2_tp / (houseA_curTime_2_tp + houseA_curTime_2_fn);

houseA_curTime_3_tp = [7834.0];
houseA_curTime_3_fn = [6843.0];
houseA_curTime_3_tpp = houseA_curTime_3_tp / (houseA_curTime_3_tp + houseA_curTime_3_fn);

houseA_curTime_4_tp = [5854.0];
houseA_curTime_4_fn = [8823.0];
houseA_curTime_4_tpp = houseA_curTime_4_tp / (houseA_curTime_4_tp + houseA_curTime_4_fn);

houseA_curTime_5_tp = [7816.0];
houseA_curTime_5_fn = [6861.0];
houseA_curTime_5_tpp = houseA_curTime_5_tp / (houseA_curTime_5_tp + houseA_curTime_5_fn);

houseA_curTime_6_tp = [6251.0];
houseA_curTime_6_fn = [8426.0];
houseA_curTime_6_tpp = houseA_curTime_6_tp / (houseA_curTime_6_tp + houseA_curTime_6_fn);

houseA_curTime_7_tp = [0.0];
houseA_curTime_7_fn = [14677.0];
houseA_curTime_7_tpp = houseA_curTime_7_tp / (houseA_curTime_7_tp + houseA_curTime_7_fn);

houseA_curTime_8_tp = [0.0];
houseA_curTime_8_fn = [14677.0];
houseA_curTime_8_tpp = houseA_curTime_8_tp / (houseA_curTime_8_tp + houseA_curTime_8_fn);

houseA_curTime_9_tp = [7831.0];
houseA_curTime_9_fn = [6846.0];
houseA_curTime_9_tpp = houseA_curTime_9_tp / (houseA_curTime_9_tp + houseA_curTime_9_fn);

houseA_curTime_10_tp = [7831.0];
houseA_curTime_10_fn = [6846.0];
houseA_curTime_10_tpp = houseA_curTime_10_tp / (houseA_curTime_10_tp + houseA_curTime_10_fn);

houseA_curTime_20_tp = [10557.0];
houseA_curTime_20_fn = [4120.0];
houseA_curTime_20_tpp = houseA_curTime_20_tp / (houseA_curTime_20_tp + houseA_curTime_20_fn);

houseA_curTime_30_tp = [9170.0];
houseA_curTime_30_fn = [5507.0];
houseA_curTime_30_tpp = houseA_curTime_30_tp / (houseA_curTime_30_tp + houseA_curTime_30_fn);

houseA_curTime_40_tp = [8702.0];
houseA_curTime_40_fn = [5975.0];
houseA_curTime_40_tpp = houseA_curTime_40_tp / (houseA_curTime_40_tp + houseA_curTime_40_fn);

houseA_curTime_50_tp = [9489.0];
houseA_curTime_50_fn = [5188.0];
houseA_curTime_50_tpp = houseA_curTime_50_tp / (houseA_curTime_50_tp + houseA_curTime_50_fn);

houseA_curTime_60_tp = [9041.0];
houseA_curTime_60_fn = [5636.0];
houseA_curTime_60_tpp = houseA_curTime_60_tp / (houseA_curTime_60_tp + houseA_curTime_60_fn);

houseA_curTime_tpp = [houseA_curTime_1_tpp houseA_curTime_5_tpp houseA_curTime_10_tpp houseA_curTime_20_tpp houseA_curTime_30_tpp houseA_curTime_40_tpp houseA_curTime_50_tpp houseA_curTime_60_tpp];

% curRoomState
houseA_curRoomState_bedroom_1_tp =  [1365.0];
houseA_curRoomState_bedroom_1_fn =  [13312.0];
houseA_curRoomState_bathroom_1_tp =  [1271.0];
houseA_curRoomState_bathroom_1_fn =  [13406.0];
houseA_curRoomState_diningroom_1_tp =  [5238.0];
houseA_curRoomState_diningroom_1_fn =  [9439.0];
houseA_curRoomState_livingroom_1_tp =  [10758.0];
houseA_curRoomState_livingroom_1_fn =  [3919.0];
houseA_curRoomState_kitchen_1_tp =  [6991.0];
houseA_curRoomState_kitchen_1_fn =  [7686.0];
houseA_curRoomState_mudroom_1_tp =  [926.0];
houseA_curRoomState_mudroom_1_fn =  [13751.0];
houseA_curRoomState_nursery_1_tp =  [1840.0];
houseA_curRoomState_nursery_1_fn =  [12837.0];
houseA_curRoomState_1_tp = houseA_curRoomState_bedroom_1_tp + houseA_curRoomState_bathroom_1_tp + houseA_curRoomState_diningroom_1_tp + houseA_curRoomState_livingroom_1_tp + houseA_curRoomState_kitchen_1_tp + houseA_curRoomState_mudroom_1_tp + houseA_curRoomState_nursery_1_tp;
houseA_curRoomState_1_fn = houseA_curRoomState_bedroom_1_fn + houseA_curRoomState_bathroom_1_fn + houseA_curRoomState_diningroom_1_fn + houseA_curRoomState_livingroom_1_fn + houseA_curRoomState_kitchen_1_fn + houseA_curRoomState_mudroom_1_fn + houseA_curRoomState_nursery_1_fn;
houseA_curRoomState_1_tpp = houseA_curRoomState_1_tp / (houseA_curRoomState_1_tp + houseA_curRoomState_1_fn);

houseA_curRoomState_bedroom_2_tp =  [1424.0];
houseA_curRoomState_bedroom_2_fn =  [13253.0];
houseA_curRoomState_bathroom_2_tp =  [1271.0];
houseA_curRoomState_bathroom_2_fn =  [13406.0];
houseA_curRoomState_diningroom_2_tp =  [5207.0];
houseA_curRoomState_diningroom_2_fn =  [9470.0];
houseA_curRoomState_livingroom_2_tp =  [10368.0];
houseA_curRoomState_livingroom_2_fn =  [4309.0];
houseA_curRoomState_kitchen_2_tp =  [6866.0];
houseA_curRoomState_kitchen_2_fn =  [7811.0];
houseA_curRoomState_mudroom_2_tp =  [924.0];
houseA_curRoomState_mudroom_2_fn =  [13753.0];
houseA_curRoomState_nursery_2_tp =  [1840.0];
houseA_curRoomState_nursery_2_fn =  [12837.0];
houseA_curRoomState_2_tp = houseA_curRoomState_bedroom_2_tp + houseA_curRoomState_bathroom_2_tp + houseA_curRoomState_diningroom_2_tp + houseA_curRoomState_livingroom_2_tp + houseA_curRoomState_kitchen_2_tp + houseA_curRoomState_mudroom_2_tp + houseA_curRoomState_nursery_2_tp;
houseA_curRoomState_2_fn = houseA_curRoomState_bedroom_2_fn + houseA_curRoomState_bathroom_2_fn + houseA_curRoomState_diningroom_2_fn + houseA_curRoomState_livingroom_2_fn + houseA_curRoomState_kitchen_2_fn + houseA_curRoomState_mudroom_2_fn + houseA_curRoomState_nursery_2_fn;
houseA_curRoomState_2_tpp = houseA_curRoomState_2_tp / (houseA_curRoomState_2_tp + houseA_curRoomState_2_fn);

houseA_curRoomState_bedroom_3_tp =  [1817.0];
houseA_curRoomState_bedroom_3_fn =  [12860.0];
houseA_curRoomState_bathroom_3_tp =  [1271.0];
houseA_curRoomState_bathroom_3_fn =  [13406.0];
houseA_curRoomState_diningroom_3_tp =  [5238.0];
houseA_curRoomState_diningroom_3_fn =  [9439.0];
houseA_curRoomState_livingroom_3_tp =  [10614.0];
houseA_curRoomState_livingroom_3_fn =  [4063.0];
houseA_curRoomState_kitchen_3_tp =  [6866.0];
houseA_curRoomState_kitchen_3_fn =  [7811.0];
houseA_curRoomState_mudroom_3_tp =  [927.0];
houseA_curRoomState_mudroom_3_fn =  [13750.0];
houseA_curRoomState_nursery_3_tp =  [1829.0];
houseA_curRoomState_nursery_3_fn =  [12848.0];
houseA_curRoomState_3_tp = houseA_curRoomState_bedroom_3_tp + houseA_curRoomState_bathroom_3_tp + houseA_curRoomState_diningroom_3_tp + houseA_curRoomState_livingroom_3_tp + houseA_curRoomState_kitchen_3_tp + houseA_curRoomState_mudroom_3_tp + houseA_curRoomState_nursery_3_tp;
houseA_curRoomState_3_fn = houseA_curRoomState_bedroom_3_fn + houseA_curRoomState_bathroom_3_fn + houseA_curRoomState_diningroom_3_fn + houseA_curRoomState_livingroom_3_fn + houseA_curRoomState_kitchen_3_fn + houseA_curRoomState_mudroom_3_fn + houseA_curRoomState_nursery_3_fn;
houseA_curRoomState_3_tpp = houseA_curRoomState_3_tp / (houseA_curRoomState_3_tp + houseA_curRoomState_3_fn);

houseA_curRoomState_bedroom_4_tp =  [1817.0];
houseA_curRoomState_bedroom_4_fn =  [12860.0];
houseA_curRoomState_bathroom_4_tp =  [1271.0];
houseA_curRoomState_bathroom_4_fn =  [13406.0];
houseA_curRoomState_diningroom_4_tp =  [5207.0];
houseA_curRoomState_diningroom_4_fn =  [9470.0];
houseA_curRoomState_livingroom_4_tp =  [10079.0];
houseA_curRoomState_livingroom_4_fn =  [4598.0];
houseA_curRoomState_kitchen_4_tp =  [6723.0];
houseA_curRoomState_kitchen_4_fn =  [7954.0];
houseA_curRoomState_mudroom_4_tp =  [908.0];
houseA_curRoomState_mudroom_4_fn =  [13769.0];
houseA_curRoomState_nursery_4_tp =  [1829.0];
houseA_curRoomState_nursery_4_fn =  [12848.0];
houseA_curRoomState_4_tp = houseA_curRoomState_bedroom_4_tp + houseA_curRoomState_bathroom_4_tp + houseA_curRoomState_diningroom_4_tp + houseA_curRoomState_livingroom_4_tp + houseA_curRoomState_kitchen_4_tp + houseA_curRoomState_mudroom_4_tp + houseA_curRoomState_nursery_4_tp;
houseA_curRoomState_4_fn = houseA_curRoomState_bedroom_4_fn + houseA_curRoomState_bathroom_4_fn + houseA_curRoomState_diningroom_4_fn + houseA_curRoomState_livingroom_4_fn + houseA_curRoomState_kitchen_4_fn + houseA_curRoomState_mudroom_4_fn + houseA_curRoomState_nursery_4_fn;
houseA_curRoomState_4_tpp = houseA_curRoomState_4_tp /(houseA_curRoomState_4_tp + houseA_curRoomState_4_fn);

houseA_curRoomState_bedroom_5_tp =  [1951.0];
houseA_curRoomState_bedroom_5_fn =  [12726.0];
houseA_curRoomState_bathroom_5_tp =  [1271.0];
houseA_curRoomState_bathroom_5_fn =  [13406.0];
houseA_curRoomState_diningroom_5_tp =  [5238.0];
houseA_curRoomState_diningroom_5_fn =  [9439.0];
houseA_curRoomState_livingroom_5_tp =  [10579.0];
houseA_curRoomState_livingroom_5_fn =  [4098.0];
houseA_curRoomState_kitchen_5_tp =  [6826.0];
houseA_curRoomState_kitchen_5_fn =  [7851.0];
houseA_curRoomState_mudroom_5_tp =  [921.0];
houseA_curRoomState_mudroom_5_fn =  [13756.0];
houseA_curRoomState_nursery_5_tp =  [1862.0];
houseA_curRoomState_nursery_5_fn =  [12815.0];
houseA_curRoomState_5_tp = houseA_curRoomState_bedroom_5_tp + houseA_curRoomState_bathroom_5_tp + houseA_curRoomState_diningroom_5_tp + houseA_curRoomState_livingroom_5_tp + houseA_curRoomState_kitchen_5_tp + houseA_curRoomState_mudroom_5_tp + houseA_curRoomState_nursery_5_tp;
houseA_curRoomState_5_fn = houseA_curRoomState_bedroom_5_fn + houseA_curRoomState_bathroom_5_fn + houseA_curRoomState_diningroom_5_fn + houseA_curRoomState_livingroom_5_fn + houseA_curRoomState_kitchen_5_fn + houseA_curRoomState_mudroom_5_fn + houseA_curRoomState_nursery_5_fn;
houseA_curRoomState_5_tpp = houseA_curRoomState_5_tp /(houseA_curRoomState_5_tp + houseA_curRoomState_5_fn);

houseA_curRoomState_bedroom_6_tp =  [1945.0];
houseA_curRoomState_bedroom_6_fn =  [12732.0];
houseA_curRoomState_bathroom_6_tp =  [1271.0];
houseA_curRoomState_bathroom_6_fn =  [13406.0];
houseA_curRoomState_diningroom_6_tp =  [5228.0];
houseA_curRoomState_diningroom_6_fn =  [9449.0];
houseA_curRoomState_livingroom_6_tp =  [10388.0];
houseA_curRoomState_livingroom_6_fn =  [4289.0];
houseA_curRoomState_kitchen_6_tp =  [6790.0];
houseA_curRoomState_kitchen_6_fn =  [7887.0];
houseA_curRoomState_mudroom_6_tp =  [921.0];
houseA_curRoomState_mudroom_6_fn =  [13756.0];
houseA_curRoomState_nursery_6_tp =  [1840.0];
houseA_curRoomState_nursery_6_fn =  [12837.0];
houseA_curRoomState_6_tp = houseA_curRoomState_bedroom_6_tp + houseA_curRoomState_bathroom_6_tp + houseA_curRoomState_diningroom_6_tp + houseA_curRoomState_livingroom_6_tp + houseA_curRoomState_kitchen_6_tp + houseA_curRoomState_mudroom_6_tp + houseA_curRoomState_nursery_6_tp;
houseA_curRoomState_6_fn = houseA_curRoomState_bedroom_6_fn + houseA_curRoomState_bathroom_6_fn + houseA_curRoomState_diningroom_6_fn + houseA_curRoomState_livingroom_6_fn + houseA_curRoomState_kitchen_6_fn + houseA_curRoomState_mudroom_6_fn + houseA_curRoomState_nursery_6_fn;
houseA_curRoomState_6_tpp = houseA_curRoomState_6_tp /(houseA_curRoomState_6_tp + houseA_curRoomState_6_fn);

houseA_curRoomState_bedroom_7_tp =  [1898.0];
houseA_curRoomState_bedroom_7_fn =  [12779.0];
houseA_curRoomState_bathroom_7_tp =  [1271.0];
houseA_curRoomState_bathroom_7_fn =  [13406.0];
houseA_curRoomState_diningroom_7_tp =  [5213.0];
houseA_curRoomState_diningroom_7_fn =  [9464.0];
houseA_curRoomState_livingroom_7_tp =  [9806.0];
houseA_curRoomState_livingroom_7_fn =  [4871.0];
houseA_curRoomState_kitchen_7_tp =  [6708.0];
houseA_curRoomState_kitchen_7_fn =  [7969.0];
houseA_curRoomState_mudroom_7_tp =  [894.0];
houseA_curRoomState_mudroom_7_fn =  [13783.0];
houseA_curRoomState_nursery_7_tp =  [1840.0];
houseA_curRoomState_nursery_7_fn =  [12837.0];
houseA_curRoomState_7_tp = houseA_curRoomState_bedroom_7_tp + houseA_curRoomState_bathroom_7_tp + houseA_curRoomState_diningroom_7_tp + houseA_curRoomState_livingroom_7_tp + houseA_curRoomState_kitchen_7_tp + houseA_curRoomState_mudroom_7_tp + houseA_curRoomState_nursery_7_tp;
houseA_curRoomState_7_fn = houseA_curRoomState_bedroom_7_fn + houseA_curRoomState_bathroom_7_fn + houseA_curRoomState_diningroom_7_fn + houseA_curRoomState_livingroom_7_fn + houseA_curRoomState_kitchen_7_fn + houseA_curRoomState_mudroom_7_fn + houseA_curRoomState_nursery_7_fn;
houseA_curRoomState_7_tpp = houseA_curRoomState_7_tp /(houseA_curRoomState_7_tp + houseA_curRoomState_7_fn);

houseA_curRoomState_bedroom_8_tp =  [1757.0];
houseA_curRoomState_bedroom_8_fn =  [12920.0];
houseA_curRoomState_bathroom_8_tp =  [1271.0];
houseA_curRoomState_bathroom_8_fn =  [13406.0];
houseA_curRoomState_diningroom_8_tp =  [5205.0];
houseA_curRoomState_diningroom_8_fn =  [9472.0];
houseA_curRoomState_livingroom_8_tp =  [9806.0];
houseA_curRoomState_livingroom_8_fn =  [4871.0];
houseA_curRoomState_kitchen_8_tp =  [6708.0];
houseA_curRoomState_kitchen_8_fn =  [7969.0];
houseA_curRoomState_mudroom_8_tp =  [905.0];
houseA_curRoomState_mudroom_8_fn =  [13772.0];
houseA_curRoomState_nursery_8_tp =  [1862.0];
houseA_curRoomState_nursery_8_fn =  [12815.0];
houseA_curRoomState_8_tp = houseA_curRoomState_bedroom_8_tp + houseA_curRoomState_bathroom_8_tp + houseA_curRoomState_diningroom_8_tp + houseA_curRoomState_livingroom_8_tp + houseA_curRoomState_kitchen_8_tp + houseA_curRoomState_mudroom_8_tp + houseA_curRoomState_nursery_8_tp;
houseA_curRoomState_8_fn = houseA_curRoomState_bedroom_8_fn + houseA_curRoomState_bathroom_8_fn + houseA_curRoomState_diningroom_8_fn + houseA_curRoomState_livingroom_8_fn + houseA_curRoomState_kitchen_8_fn + houseA_curRoomState_mudroom_8_fn + houseA_curRoomState_nursery_8_fn;
houseA_curRoomState_8_tpp = houseA_curRoomState_8_tp /(houseA_curRoomState_8_tp + houseA_curRoomState_8_fn);

houseA_curRoomState_bedroom_9_tp =  [1847.0];
houseA_curRoomState_bedroom_9_fn =  [12830.0];
houseA_curRoomState_bathroom_9_tp =  [1271.0];
houseA_curRoomState_bathroom_9_fn =  [13406.0];
houseA_curRoomState_diningroom_9_tp =  [5330.0];
houseA_curRoomState_diningroom_9_fn =  [9347.0];
houseA_curRoomState_livingroom_9_tp =  [10156.0];
houseA_curRoomState_livingroom_9_fn =  [4521.0];
houseA_curRoomState_kitchen_9_tp =  [6901.0];
houseA_curRoomState_kitchen_9_fn =  [7776.0];
houseA_curRoomState_mudroom_9_tp =  [917.0];
houseA_curRoomState_mudroom_9_fn =  [13760.0];
houseA_curRoomState_nursery_9_tp =  [1862.0];
houseA_curRoomState_nursery_9_fn =  [12815.0];
houseA_curRoomState_9_tp = houseA_curRoomState_bedroom_9_tp + houseA_curRoomState_bathroom_9_tp + houseA_curRoomState_diningroom_9_tp + houseA_curRoomState_livingroom_9_tp + houseA_curRoomState_kitchen_9_tp + houseA_curRoomState_mudroom_9_tp + houseA_curRoomState_nursery_9_tp;
houseA_curRoomState_9_fn = houseA_curRoomState_bedroom_9_fn + houseA_curRoomState_bathroom_9_fn + houseA_curRoomState_diningroom_9_fn + houseA_curRoomState_livingroom_9_fn + houseA_curRoomState_kitchen_9_fn + houseA_curRoomState_mudroom_9_fn + houseA_curRoomState_nursery_9_fn;
houseA_curRoomState_9_tpp = houseA_curRoomState_9_tp /(houseA_curRoomState_9_tp + houseA_curRoomState_9_fn);

houseA_curRoomState_bathroom_10_tp = [1271.0];
houseA_curRoomState_bathroom_10_fn = [13406.0];
houseA_curRoomState_bedroom_10_tp = [1847.0];
houseA_curRoomState_bedroom_10_fn = [12830.0];
houseA_curRoomState_diningRoom_10_tp = [5330.0];
houseA_curRoomState_diningRoom_10_fn = [9347.0];
houseA_curRoomState_kitchen_10_tp = [6901.0];
houseA_curRoomState_kitchen_10_fn = [7776.0];
houseA_curRoomState_livingRoom_10_tp = [10156.0];
houseA_curRoomState_livingRoom_10_fn = [4521.0];
houseA_curRoomState_mudroom_10_tp = [917.0];
houseA_curRoomState_mudroom_10_fn = [13760.0];
houseA_curRoomState_nursery_10_tp = [1862.0];
houseA_curRoomState_nursery_10_fn = [12815.0];

houseA_curRoomState_10_tp = houseA_curRoomState_bathroom_10_tp + ...
    houseA_curRoomState_bedroom_10_tp + houseA_curRoomState_diningRoom_10_tp + ...
    houseA_curRoomState_kitchen_10_tp + houseA_curRoomState_livingRoom_10_tp + ...
    houseA_curRoomState_mudroom_10_tp + houseA_curRoomState_nursery_10_tp;

houseA_curRoomState_10_fn = houseA_curRoomState_bathroom_10_fn + ...
    houseA_curRoomState_bedroom_10_fn + houseA_curRoomState_diningRoom_10_fn + ...
    houseA_curRoomState_kitchen_10_fn + houseA_curRoomState_livingRoom_10_fn + ...
    houseA_curRoomState_mudroom_10_fn + houseA_curRoomState_nursery_10_fn;

houseA_curRoomState_10_tpp = houseA_curRoomState_10_tp / (houseA_curRoomState_10_tp + houseA_curRoomState_10_fn);


houseA_curRoomState_bathroom_20_tp = [1271.0];
houseA_curRoomState_bathroom_20_fn = [13406.0];

houseA_curRoomState_bedroom_20_tp = [1703.0];
houseA_curRoomState_bedroom_20_fn = [12974.0];

houseA_curRoomState_diningRoom_20_tp = [5149.0];
houseA_curRoomState_diningRoom_20_fn = [9528.0];

houseA_curRoomState_kitchen_20_tp = [6808.0];
houseA_curRoomState_kitchen_20_fn = [7869.0];

houseA_curRoomState_livingRoom_20_tp = [10156.0];
houseA_curRoomState_livingRoom_20_fn = [4521.0];

houseA_curRoomState_mudroom_20_tp = [915.0];
houseA_curRoomState_mudroom_20_fn = [13762.0];

houseA_curRoomState_nursery_20_tp = [1862.0];
houseA_curRoomState_nursery_20_fn = [12815.0];

houseA_curRoomState_20_tp = houseA_curRoomState_bathroom_20_tp + ...
    houseA_curRoomState_bedroom_20_tp + houseA_curRoomState_diningRoom_20_tp + ...
    houseA_curRoomState_kitchen_20_tp + houseA_curRoomState_livingRoom_20_tp + ...
    houseA_curRoomState_mudroom_20_tp + houseA_curRoomState_nursery_20_tp;

houseA_curRoomState_20_fn = houseA_curRoomState_bathroom_20_fn + ...
    houseA_curRoomState_bedroom_20_fn + houseA_curRoomState_diningRoom_20_fn + ...
    houseA_curRoomState_kitchen_20_fn + houseA_curRoomState_livingRoom_20_fn + ...
    houseA_curRoomState_mudroom_20_fn + houseA_curRoomState_nursery_20_fn;

houseA_curRoomState_20_tpp = houseA_curRoomState_20_tp / (houseA_curRoomState_20_tp + houseA_curRoomState_20_fn);


houseA_curRoomState_bathroom_30_tp = [1259.0];
houseA_curRoomState_bathroom_30_fn = [12815.0];

houseA_curRoomState_bedroom_30_tp = [1608.0];
houseA_curRoomState_bedroom_30_fn = [13069.0];

houseA_curRoomState_diningRoom_30_tp = [4722.0];
houseA_curRoomState_diningRoom_30_fn = [9955.0];

houseA_curRoomState_kitchen_30_tp = [6645.0];
houseA_curRoomState_kitchen_30_fn = [8032.0];

houseA_curRoomState_livingRoom_30_tp = [9380.0];
houseA_curRoomState_livingRoom_30_fn = [5297.0];

houseA_curRoomState_mudroom_30_tp = [898.0];
houseA_curRoomState_mudroom_30_fn = [13779.0];

houseA_curRoomState_nursery_30_tp = [1862.0];
houseA_curRoomState_nursery_30_fn = [12815.0];

houseA_curRoomState_30_tp = houseA_curRoomState_bathroom_30_tp + ...
    houseA_curRoomState_bedroom_30_tp + houseA_curRoomState_diningRoom_30_tp + ...
    houseA_curRoomState_kitchen_30_tp + houseA_curRoomState_livingRoom_30_tp + ...
    houseA_curRoomState_mudroom_30_tp + houseA_curRoomState_nursery_30_tp;

houseA_curRoomState_30_fn = houseA_curRoomState_bathroom_30_fn + ...
    houseA_curRoomState_bedroom_30_fn + houseA_curRoomState_diningRoom_30_fn + ...
    houseA_curRoomState_kitchen_30_fn + houseA_curRoomState_livingRoom_30_fn + ...
    houseA_curRoomState_mudroom_30_fn + houseA_curRoomState_nursery_30_fn;

houseA_curRoomState_30_tpp = houseA_curRoomState_30_tp / (houseA_curRoomState_30_tp + houseA_curRoomState_30_fn);


houseA_curRoomState_bathroom_40_tp = [1259.0];
houseA_curRoomState_bathroom_40_fn = [13418.0];

houseA_curRoomState_bedroom_40_tp = [1566.0];
houseA_curRoomState_bedroom_40_fn = [13111.0];

houseA_curRoomState_diningRoom_40_tp = [4688.0];
houseA_curRoomState_diningRoom_40_fn = [9989.0];

houseA_curRoomState_kitchen_40_tp = [6490.0];
houseA_curRoomState_kitchen_40_fn = [8187.0];

houseA_curRoomState_livingRoom_40_tp = [8235.0];
houseA_curRoomState_livingRoom_40_fn = [6442.0];

houseA_curRoomState_mudroom_40_tp = [821.0];
houseA_curRoomState_mudroom_40_fn = [13856.0];

houseA_curRoomState_nursery_40_tp = [1840.0];
houseA_curRoomState_nursery_40_fn = [12837.0];

houseA_curRoomState_40_tp = houseA_curRoomState_bathroom_40_tp + ...
    houseA_curRoomState_bedroom_40_tp + houseA_curRoomState_diningRoom_40_tp + ...
    houseA_curRoomState_kitchen_40_tp + houseA_curRoomState_livingRoom_40_tp + ...
    houseA_curRoomState_mudroom_40_tp + houseA_curRoomState_nursery_40_tp;

houseA_curRoomState_40_fn = houseA_curRoomState_bathroom_40_fn + ...
    houseA_curRoomState_bedroom_40_fn + houseA_curRoomState_diningRoom_40_fn + ...
    houseA_curRoomState_kitchen_40_fn + houseA_curRoomState_livingRoom_40_fn + ...
    houseA_curRoomState_mudroom_40_fn + houseA_curRoomState_nursery_40_fn;

houseA_curRoomState_40_tpp = houseA_curRoomState_40_tp / (houseA_curRoomState_40_tp + houseA_curRoomState_40_fn);

houseA_curRoomState_bathroom_50_tp = [1259.0];
houseA_curRoomState_bathroom_50_fn = [13418.0];

houseA_curRoomState_bedroom_50_tp = [1613.0];
houseA_curRoomState_bedroom_50_fn = [13064.0];

houseA_curRoomState_diningRoom_50_tp = [4722.0];
houseA_curRoomState_diningRoom_50_fn = [9955.0];

houseA_curRoomState_kitchen_50_tp = [6344.0];
houseA_curRoomState_kitchen_50_fn = [8333.0];

houseA_curRoomState_livingRoom_50_tp = [8339.0];
houseA_curRoomState_livingRoom_50_fn = [6338.0];

houseA_curRoomState_mudroom_50_tp = [817.0];
houseA_curRoomState_mudroom_50_fn = [13860.0];

houseA_curRoomState_nursery_50_tp = [1862.0];
houseA_curRoomState_nursery_50_fn = [12815.0];

houseA_curRoomState_50_tp = houseA_curRoomState_bathroom_50_tp + ...
    houseA_curRoomState_bedroom_50_tp + houseA_curRoomState_diningRoom_50_tp + ...
    houseA_curRoomState_kitchen_50_tp + houseA_curRoomState_livingRoom_50_tp + ...
    houseA_curRoomState_mudroom_50_tp + houseA_curRoomState_nursery_50_tp;

houseA_curRoomState_50_fn = houseA_curRoomState_bathroom_50_fn + ...
    houseA_curRoomState_bedroom_50_fn + houseA_curRoomState_diningRoom_50_fn + ...
    houseA_curRoomState_kitchen_50_fn + houseA_curRoomState_livingRoom_50_fn + ...
    houseA_curRoomState_mudroom_50_fn + houseA_curRoomState_nursery_50_fn;

houseA_curRoomState_50_tpp = houseA_curRoomState_50_tp / (houseA_curRoomState_50_tp + houseA_curRoomState_50_fn);

houseA_curRoomState_bathroom_60_tp = [1259.0];
houseA_curRoomState_bathroom_60_fn = [13418.0];

houseA_curRoomState_bedroom_60_tp = [1660.0];
houseA_curRoomState_bedroom_60_fn = [13017.0];

houseA_curRoomState_diningRoom_60_tp = [4722.0];
houseA_curRoomState_diningRoom_60_fn = [9955.0];

houseA_curRoomState_kitchen_60_tp = [6490.0];
houseA_curRoomState_kitchen_60_fn = [8187.0];

houseA_curRoomState_livingRoom_60_tp = [8339.0];
houseA_curRoomState_livingRoom_60_fn = [6338.0];

houseA_curRoomState_mudroom_60_tp = [817.0];
houseA_curRoomState_mudroom_60_fn = [13860.0];

houseA_curRoomState_nursery_60_tp = [1862.0];
houseA_curRoomState_nursery_60_fn = [12815.0];

houseA_curRoomState_60_tp = houseA_curRoomState_bathroom_60_tp + ...
    houseA_curRoomState_bedroom_60_tp + houseA_curRoomState_diningRoom_60_tp + ...
    houseA_curRoomState_kitchen_60_tp + houseA_curRoomState_livingRoom_60_tp + ...
    houseA_curRoomState_mudroom_60_tp + houseA_curRoomState_nursery_60_tp;

houseA_curRoomState_60_fn = houseA_curRoomState_bathroom_60_fn + ...
    houseA_curRoomState_bedroom_60_fn + houseA_curRoomState_diningRoom_60_fn + ...
    houseA_curRoomState_kitchen_60_fn + houseA_curRoomState_livingRoom_60_fn + ...
    houseA_curRoomState_mudroom_60_fn + houseA_curRoomState_nursery_60_fn;

houseA_curRoomState_60_tpp = houseA_curRoomState_60_tp / (houseA_curRoomState_60_tp + houseA_curRoomState_60_fn);

houseA_curRoomState_tpp = [houseA_curRoomState_1_tpp houseA_curRoomState_5_tpp houseA_curRoomState_10_tpp houseA_curRoomState_20_tpp houseA_curRoomState_30_tpp houseA_curRoomState_40_tpp houseA_curRoomState_50_tpp houseA_curRoomState_60_tpp];

% curTimeState
houseA_curTimeState_bedroom_1_tp =  [6247.0];
houseA_curTimeState_bedroom_1_fn =  [8430.0];
houseA_curTimeState_bathroom_1_tp =  [6582.0];
houseA_curTimeState_bathroom_1_fn =  [8095.0];
houseA_curTimeState_diningroom_1_tp =  [3106.0];
houseA_curTimeState_diningroom_1_fn =  [11571.0];
houseA_curTimeState_livingroom_1_tp =  [6050.0];
houseA_curTimeState_livingroom_1_fn =  [8627.0];
houseA_curTimeState_kitchen_1_tp =  [4050.0];
houseA_curTimeState_kitchen_1_fn =  [10627.0];
houseA_curTimeState_mudroom_1_tp =  [6189.0];
houseA_curTimeState_mudroom_1_fn =  [8488.0];
houseA_curTimeState_nursery_1_tp =  [1599.0];
houseA_curTimeState_nursery_1_fn =  [13078.0];
houseA_curTimeState_1_tp = houseA_curTimeState_bedroom_1_tp + houseA_curTimeState_bathroom_1_tp + houseA_curTimeState_diningroom_1_tp + houseA_curTimeState_livingroom_1_tp + houseA_curTimeState_kitchen_1_tp + houseA_curTimeState_mudroom_1_tp + houseA_curTimeState_nursery_1_tp;
houseA_curTimeState_1_fn = houseA_curTimeState_bedroom_1_fn + houseA_curTimeState_bathroom_1_fn + houseA_curTimeState_diningroom_1_fn + houseA_curTimeState_livingroom_1_fn + houseA_curTimeState_kitchen_1_fn + houseA_curTimeState_mudroom_1_fn + houseA_curTimeState_nursery_1_fn;
houseA_curTimeState_1_tpp = houseA_curTimeState_1_tp /(houseA_curTimeState_1_tp + houseA_curTimeState_1_fn);

houseA_curTimeState_bedroom_2_tp =  [4630.0];
houseA_curTimeState_bedroom_2_fn =  [10047.0];
houseA_curTimeState_bathroom_2_tp =  [4869.0];
houseA_curTimeState_bathroom_2_fn =  [9808.0];
houseA_curTimeState_diningroom_2_tp =  [3858.0];
houseA_curTimeState_diningroom_2_fn =  [10819.0];
houseA_curTimeState_livingroom_2_tp =  [6701.0];
houseA_curTimeState_livingroom_2_fn =  [7976.0];
houseA_curTimeState_kitchen_2_tp =  [4100.0];
houseA_curTimeState_kitchen_2_fn =  [10577.0];
houseA_curTimeState_mudroom_2_tp =  [4706.0];
houseA_curTimeState_mudroom_2_fn =  [9971.0];
houseA_curTimeState_nursery_2_tp =  [3057.0];
houseA_curTimeState_nursery_2_fn =  [11620.0];
houseA_curTimeState_2_tp = houseA_curTimeState_bedroom_2_tp + houseA_curTimeState_bathroom_2_tp + houseA_curTimeState_diningroom_2_tp + houseA_curTimeState_livingroom_2_tp + houseA_curTimeState_kitchen_2_tp + houseA_curTimeState_mudroom_2_tp + houseA_curTimeState_nursery_2_tp;
houseA_curTimeState_2_fn = houseA_curTimeState_bedroom_2_fn + houseA_curTimeState_bathroom_2_fn + houseA_curTimeState_diningroom_2_fn + houseA_curTimeState_livingroom_2_fn + houseA_curTimeState_kitchen_2_fn + houseA_curTimeState_mudroom_2_fn + houseA_curTimeState_nursery_2_fn;
houseA_curTimeState_2_tpp = houseA_curTimeState_2_tp /(houseA_curTimeState_2_tp + houseA_curTimeState_2_fn);

houseA_curTimeState_bedroom_3_tp =  [6116.0];
houseA_curTimeState_bedroom_3_fn =  [8561.0];
houseA_curTimeState_bathroom_3_tp =  [7019.0];
houseA_curTimeState_bathroom_3_fn =  [7658.0];
houseA_curTimeState_diningroom_3_tp =  [4404.0];
houseA_curTimeState_diningroom_3_fn =  [10273.0];
houseA_curTimeState_livingroom_3_tp =  [8386.0];
houseA_curTimeState_livingroom_3_fn =  [6291.0];
houseA_curTimeState_kitchen_3_tp =  [6085.0];
houseA_curTimeState_kitchen_3_fn =  [8592.0];
houseA_curTimeState_mudroom_3_tp =  [6787.0];
houseA_curTimeState_mudroom_3_fn =  [7890.0];
houseA_curTimeState_nursery_3_tp =  [3858.0];
houseA_curTimeState_nursery_3_fn =  [10819.0];
houseA_curTimeState_3_tp = houseA_curTimeState_bedroom_3_tp + houseA_curTimeState_bathroom_3_tp + houseA_curTimeState_diningroom_3_tp + houseA_curTimeState_livingroom_3_tp + houseA_curTimeState_kitchen_3_tp + houseA_curTimeState_mudroom_3_tp + houseA_curTimeState_nursery_3_tp;
houseA_curTimeState_3_fn = houseA_curTimeState_bedroom_3_fn + houseA_curTimeState_bathroom_3_fn + houseA_curTimeState_diningroom_3_fn + houseA_curTimeState_livingroom_3_fn + houseA_curTimeState_kitchen_3_fn + houseA_curTimeState_mudroom_3_fn + houseA_curTimeState_nursery_3_fn;
houseA_curTimeState_3_tpp = houseA_curTimeState_3_tp /(houseA_curTimeState_3_tp + houseA_curTimeState_3_fn);

houseA_curTimeState_bedroom_4_tp =  [5537.0];
houseA_curTimeState_bedroom_4_fn =  [9140.0];
houseA_curTimeState_bathroom_4_tp =  [5664.0];
houseA_curTimeState_bathroom_4_fn =  [9013.0];
houseA_curTimeState_diningroom_4_tp =  [4792.0];
houseA_curTimeState_diningroom_4_fn =  [9885.0];
houseA_curTimeState_livingroom_4_tp =  [8263.0];
houseA_curTimeState_livingroom_4_fn =  [6414.0];
houseA_curTimeState_kitchen_4_tp =  [6605.0];
houseA_curTimeState_kitchen_4_fn =  [8072.0];
houseA_curTimeState_mudroom_4_tp =  [5613.0];
houseA_curTimeState_mudroom_4_fn =  [9064.0];
houseA_curTimeState_nursery_4_tp =  [4618.0];
houseA_curTimeState_nursery_4_fn =  [10059.0];
houseA_curTimeState_4_tp = houseA_curTimeState_bedroom_4_tp + houseA_curTimeState_bathroom_4_tp + houseA_curTimeState_diningroom_4_tp + houseA_curTimeState_livingroom_4_tp + houseA_curTimeState_kitchen_4_tp + houseA_curTimeState_mudroom_4_tp + houseA_curTimeState_nursery_4_tp;
houseA_curTimeState_4_fn = houseA_curTimeState_bedroom_4_fn + houseA_curTimeState_bathroom_4_fn + houseA_curTimeState_diningroom_4_fn + houseA_curTimeState_livingroom_4_fn + houseA_curTimeState_kitchen_4_fn + houseA_curTimeState_mudroom_4_fn + houseA_curTimeState_nursery_4_fn;
houseA_curTimeState_4_tpp = houseA_curTimeState_4_tp /(houseA_curTimeState_4_tp + houseA_curTimeState_4_fn);

houseA_curTimeState_bedroom_5_tp =  [6838.0];
houseA_curTimeState_bedroom_5_fn =  [7839.0];
houseA_curTimeState_bathroom_5_tp =  [7130.0];
houseA_curTimeState_bathroom_5_fn =  [7547.0];
houseA_curTimeState_diningroom_5_tp =  [6115.0];
houseA_curTimeState_diningroom_5_fn =  [8562.0];
houseA_curTimeState_livingroom_5_tp =  [9101.0];
houseA_curTimeState_livingroom_5_fn =  [5576.0];
houseA_curTimeState_kitchen_5_tp =  [7230.0];
houseA_curTimeState_kitchen_5_fn =  [7447.0];
houseA_curTimeState_mudroom_5_tp =  [5973.0];
houseA_curTimeState_mudroom_5_fn =  [8704.0];
houseA_curTimeState_nursery_5_tp =  [5025.0];
houseA_curTimeState_nursery_5_fn =  [9652.0];
houseA_curTimeState_5_tp = houseA_curTimeState_bedroom_5_tp + houseA_curTimeState_bathroom_5_tp + houseA_curTimeState_diningroom_5_tp + houseA_curTimeState_livingroom_5_tp + houseA_curTimeState_kitchen_5_tp + houseA_curTimeState_mudroom_5_tp + houseA_curTimeState_nursery_5_tp;
houseA_curTimeState_5_fn = houseA_curTimeState_bedroom_5_fn + houseA_curTimeState_bathroom_5_fn + houseA_curTimeState_diningroom_5_fn + houseA_curTimeState_livingroom_5_fn + houseA_curTimeState_kitchen_5_fn + houseA_curTimeState_mudroom_5_fn + houseA_curTimeState_nursery_5_fn;
houseA_curTimeState_5_tpp = houseA_curTimeState_5_tp /(houseA_curTimeState_5_tp + houseA_curTimeState_5_fn);

houseA_curTimeState_bedroom_6_tp =  [6636.0];
houseA_curTimeState_bedroom_6_fn =  [8041.0];
houseA_curTimeState_bathroom_6_tp =  [6806.0];
houseA_curTimeState_bathroom_6_fn =  [7871.0];
houseA_curTimeState_diningroom_6_tp =  [6211.0];
houseA_curTimeState_diningroom_6_fn =  [8466.0];
houseA_curTimeState_livingroom_6_tp =  [8921.0];
houseA_curTimeState_livingroom_6_fn =  [5756.0];
houseA_curTimeState_kitchen_6_tp =  [7778.0];
houseA_curTimeState_kitchen_6_fn =  [6899.0];
houseA_curTimeState_mudroom_6_tp =  [6023.0];
houseA_curTimeState_mudroom_6_fn =  [8654.0];
houseA_curTimeState_nursery_6_tp =  [5312.0];
houseA_curTimeState_nursery_6_fn =  [9365.0];
houseA_curTimeState_6_tp = houseA_curTimeState_bedroom_6_tp + houseA_curTimeState_bathroom_6_tp + houseA_curTimeState_diningroom_6_tp + houseA_curTimeState_livingroom_6_tp + houseA_curTimeState_kitchen_6_tp + houseA_curTimeState_mudroom_6_tp + houseA_curTimeState_nursery_6_tp;
houseA_curTimeState_6_fn = houseA_curTimeState_bedroom_6_fn + houseA_curTimeState_bathroom_6_fn + houseA_curTimeState_diningroom_6_fn + houseA_curTimeState_livingroom_6_fn + houseA_curTimeState_kitchen_6_fn + houseA_curTimeState_mudroom_6_fn + houseA_curTimeState_nursery_6_fn;
houseA_curTimeState_6_tpp = houseA_curTimeState_6_tp /(houseA_curTimeState_6_tp + houseA_curTimeState_6_fn);

houseA_curTimeState_bedroom_7_tp =  [6407.0];
houseA_curTimeState_bedroom_7_fn =  [8270.0];
houseA_curTimeState_bathroom_7_tp =  [6830.0];
houseA_curTimeState_bathroom_7_fn =  [7847.0];
houseA_curTimeState_diningroom_7_tp =  [5869.0];
houseA_curTimeState_diningroom_7_fn =  [8808.0];
houseA_curTimeState_livingroom_7_tp =  [8762.0];
houseA_curTimeState_livingroom_7_fn =  [5915.0];
houseA_curTimeState_kitchen_7_tp =  [7274.0];
houseA_curTimeState_kitchen_7_fn =  [7403.0];
houseA_curTimeState_mudroom_7_tp =  [5888.0];
houseA_curTimeState_mudroom_7_fn =  [8789.0];
houseA_curTimeState_nursery_7_tp =  [4836.0];
houseA_curTimeState_nursery_7_fn =  [9841.0];
houseA_curTimeState_7_tp = houseA_curTimeState_bedroom_7_tp + houseA_curTimeState_bathroom_7_tp + houseA_curTimeState_diningroom_7_tp + houseA_curTimeState_livingroom_7_tp + houseA_curTimeState_kitchen_7_tp + houseA_curTimeState_mudroom_7_tp + houseA_curTimeState_nursery_7_tp;
houseA_curTimeState_7_fn = houseA_curTimeState_bedroom_7_fn + houseA_curTimeState_bathroom_7_fn + houseA_curTimeState_diningroom_7_fn + houseA_curTimeState_livingroom_7_fn + houseA_curTimeState_kitchen_7_fn + houseA_curTimeState_mudroom_7_fn + houseA_curTimeState_nursery_7_fn;
houseA_curTimeState_7_tpp = houseA_curTimeState_7_tp /(houseA_curTimeState_7_tp + houseA_curTimeState_7_fn);

houseA_curTimeState_bedroom_8_tp =  [6358.0];
houseA_curTimeState_bedroom_8_fn =  [8319.0];
houseA_curTimeState_bathroom_8_tp =  [6386.0];
houseA_curTimeState_bathroom_8_fn =  [8291.0];
houseA_curTimeState_diningroom_8_tp =  [5639.0];
houseA_curTimeState_diningroom_8_fn =  [9038.0];
houseA_curTimeState_livingroom_8_tp =  [8717.0];
houseA_curTimeState_livingroom_8_fn =  [5960.0];
houseA_curTimeState_kitchen_8_tp =  [7222.0];
houseA_curTimeState_kitchen_8_fn =  [7455.0];
houseA_curTimeState_mudroom_8_tp =  [5431.0];
houseA_curTimeState_mudroom_8_fn =  [9246.0];
houseA_curTimeState_nursery_8_tp =  [4339.0];
houseA_curTimeState_nursery_8_fn =  [10338.0];
houseA_curTimeState_8_tp = houseA_curTimeState_bedroom_8_tp + houseA_curTimeState_bathroom_8_tp + houseA_curTimeState_diningroom_8_tp + houseA_curTimeState_livingroom_8_tp + houseA_curTimeState_kitchen_8_tp + houseA_curTimeState_mudroom_8_tp + houseA_curTimeState_nursery_8_tp;
houseA_curTimeState_8_fn = houseA_curTimeState_bedroom_8_fn + houseA_curTimeState_bathroom_8_fn + houseA_curTimeState_diningroom_8_fn + houseA_curTimeState_livingroom_8_fn + houseA_curTimeState_kitchen_8_fn + houseA_curTimeState_mudroom_8_fn + houseA_curTimeState_nursery_8_fn;
houseA_curTimeState_8_tpp = houseA_curTimeState_8_tp /(houseA_curTimeState_8_tp + houseA_curTimeState_8_fn);

houseA_curTimeState_bedroom_9_tp =  [6652.0];
houseA_curTimeState_bedroom_9_fn =  [8025.0];
houseA_curTimeState_bathroom_9_tp =  [7131.0];
houseA_curTimeState_bathroom_9_fn =  [7546.0];
houseA_curTimeState_diningroom_9_tp =  [6451.0];
houseA_curTimeState_diningroom_9_fn =  [8226.0];
houseA_curTimeState_livingroom_9_tp =  [9135.0];
houseA_curTimeState_livingroom_9_fn =  [5542.0];
houseA_curTimeState_kitchen_9_tp =  [7410.0];
houseA_curTimeState_kitchen_9_fn =  [7267.0];
houseA_curTimeState_mudroom_9_tp =  [5604.0];
houseA_curTimeState_mudroom_9_fn =  [9073.0];
houseA_curTimeState_nursery_9_tp =  [4979.0];
houseA_curTimeState_nursery_9_fn =  [9698.0];
houseA_curTimeState_9_tp = houseA_curTimeState_bedroom_9_tp + houseA_curTimeState_bathroom_9_tp + houseA_curTimeState_diningroom_9_tp + houseA_curTimeState_livingroom_9_tp + houseA_curTimeState_kitchen_9_tp + houseA_curTimeState_mudroom_9_tp + houseA_curTimeState_nursery_9_tp;
houseA_curTimeState_9_fn = houseA_curTimeState_bedroom_9_fn + houseA_curTimeState_bathroom_9_fn + houseA_curTimeState_diningroom_9_fn + houseA_curTimeState_livingroom_9_fn + houseA_curTimeState_kitchen_9_fn + houseA_curTimeState_mudroom_9_fn + houseA_curTimeState_nursery_9_fn;
houseA_curTimeState_9_tpp = houseA_curTimeState_9_tp /(houseA_curTimeState_9_tp + houseA_curTimeState_9_fn);

houseA_curTimeState_bathroom_10_tp = [7131.0];
houseA_curTimeState_bathroom_10_fn = [7546.0];

houseA_curTimeState_bedroom_10_tp = [6652.0];
houseA_curTimeState_bedroom_10_fn = [8025.0];

houseA_curTimeState_diningRoom_10_tp = [6451.0];
houseA_curTimeState_diningRoom_10_fn = [8226.0];

houseA_curTimeState_kitchen_10_tp = [7410.0];
houseA_curTimeState_kitchen_10_fn = [7267.0];

houseA_curTimeState_livingRoom_10_tp = [9135.0];
houseA_curTimeState_livingRoom_10_fn = [5542.0];

houseA_curTimeState_mudroom_10_tp = [5604.0];
houseA_curTimeState_mudroom_10_fn = [9073.0];

houseA_curTimeState_nursery_10_tp = [4979.0];
houseA_curTimeState_nursery_10_fn = [9698.0];

houseA_curTimeState_10_tp = houseA_curTimeState_bathroom_10_tp + ...
    houseA_curTimeState_bedroom_10_tp + houseA_curTimeState_diningRoom_10_tp + ...
    houseA_curTimeState_kitchen_10_tp + houseA_curTimeState_livingRoom_10_tp + ...
    houseA_curTimeState_mudroom_10_tp + houseA_curTimeState_nursery_10_tp;

houseA_curTimeState_10_fn = houseA_curTimeState_bathroom_10_fn + ...
    houseA_curTimeState_bedroom_10_fn + houseA_curTimeState_diningRoom_10_fn + ...
    houseA_curTimeState_kitchen_10_fn + houseA_curTimeState_livingRoom_10_fn + ...
    houseA_curTimeState_mudroom_10_fn + houseA_curTimeState_nursery_10_fn;

houseA_curTimeState_10_tpp = houseA_curTimeState_10_tp / (houseA_curTimeState_10_tp + houseA_curTimeState_10_fn);

houseA_curTimeState_bathroom_20_tp = [9659.0];
houseA_curTimeState_bathroom_20_fn = [5018.0];

houseA_curTimeState_bedroom_20_tp = [10237.0];
houseA_curTimeState_bedroom_20_fn = [4440.0];

houseA_curTimeState_diningRoom_20_tp = [7705.0];
houseA_curTimeState_diningRoom_20_fn = [6972.0];

houseA_curTimeState_kitchen_20_tp = [8580.0];
houseA_curTimeState_kitchen_20_fn = [6097.0];

houseA_curTimeState_livingRoom_20_tp = [9822.0];
houseA_curTimeState_livingRoom_20_fn = [4855.0];

houseA_curTimeState_mudroom_20_tp = [9115.0];
houseA_curTimeState_mudroom_20_fn = [5562.0];

houseA_curTimeState_nursery_20_tp = [7825.0];
houseA_curTimeState_nursery_20_fn = [6852.0];

houseA_curTimeState_20_tp = houseA_curTimeState_bathroom_20_tp + ...
    houseA_curTimeState_bedroom_20_tp + houseA_curTimeState_diningRoom_20_tp + ...
    houseA_curTimeState_kitchen_20_tp + houseA_curTimeState_livingRoom_20_tp + ...
    houseA_curTimeState_mudroom_20_tp + houseA_curTimeState_nursery_20_tp;

houseA_curTimeState_20_fn = houseA_curTimeState_bathroom_20_fn + ...
    houseA_curTimeState_bedroom_20_fn + houseA_curTimeState_diningRoom_20_fn + ...
    houseA_curTimeState_kitchen_20_fn + houseA_curTimeState_livingRoom_20_fn + ...
    houseA_curTimeState_mudroom_20_fn + houseA_curTimeState_nursery_20_fn;

houseA_curTimeState_20_tpp = houseA_curTimeState_20_tp / (houseA_curTimeState_20_tp + houseA_curTimeState_20_fn);

houseA_curTimeState_bedroom_30_tp =  [8477.0];
houseA_curTimeState_bedroom_30_fn =  [6200.0];
houseA_curTimeState_bathroom_30_tp =  [7884.0];
houseA_curTimeState_bathroom_30_fn =  [6793.0];
houseA_curTimeState_diningroom_30_tp =  [7208.0];
houseA_curTimeState_diningroom_30_fn =  [7469.0];
houseA_curTimeState_livingroom_30_tp =  [9485.0];
houseA_curTimeState_livingroom_30_fn =  [5192.0];
houseA_curTimeState_kitchen_30_tp =  [8238.0];
houseA_curTimeState_kitchen_30_fn =  [6439.0];
houseA_curTimeState_mudroom_30_tp =  [7245.0];
houseA_curTimeState_mudroom_30_fn =  [7432.0];
houseA_curTimeState_nursery_30_tp =  [7275.0];
houseA_curTimeState_nursery_30_fn =  [7402.0];

houseA_curTimeState_30_tp = houseA_curTimeState_bathroom_30_tp + ...
    houseA_curTimeState_bedroom_30_tp + houseA_curTimeState_diningroom_30_tp + ...
    houseA_curTimeState_kitchen_30_tp + houseA_curTimeState_livingroom_30_tp + ...
    houseA_curTimeState_mudroom_30_tp + houseA_curTimeState_nursery_30_tp;

houseA_curTimeState_30_fn = houseA_curTimeState_bathroom_30_fn + ...
    houseA_curTimeState_bedroom_30_fn + houseA_curTimeState_diningroom_30_fn + ...
    houseA_curTimeState_kitchen_30_fn + houseA_curTimeState_livingroom_30_fn + ...
    houseA_curTimeState_mudroom_30_fn + houseA_curTimeState_nursery_30_fn;

houseA_curTimeState_30_tpp = houseA_curTimeState_30_tp / (houseA_curTimeState_30_tp + houseA_curTimeState_30_fn);

houseA_curTimeState_bedroom_40_tp =  [8246.0];
houseA_curTimeState_bedroom_40_fn =  [6431.0];
houseA_curTimeState_bathroom_40_tp =  [7821.0];
houseA_curTimeState_bathroom_40_fn =  [6856.0];
houseA_curTimeState_diningroom_40_tp =  [7051.0];
houseA_curTimeState_diningroom_40_fn =  [7626.0];
houseA_curTimeState_livingroom_40_tp =  [9414.0];
houseA_curTimeState_livingroom_40_fn =  [5263.0];
houseA_curTimeState_kitchen_40_tp =  [7733.0];
houseA_curTimeState_kitchen_40_fn =  [6944.0];
houseA_curTimeState_mudroom_40_tp =  [7566.0];
houseA_curTimeState_mudroom_40_fn =  [7111.0];
houseA_curTimeState_nursery_40_tp =  [7540.0];
houseA_curTimeState_nursery_40_fn =  [7137.0];

houseA_curTimeState_40_tp = houseA_curTimeState_bathroom_40_tp + ...
    houseA_curTimeState_bedroom_40_tp + houseA_curTimeState_diningroom_40_tp + ...
    houseA_curTimeState_kitchen_40_tp + houseA_curTimeState_livingroom_40_tp + ...
    houseA_curTimeState_mudroom_40_tp + houseA_curTimeState_nursery_40_tp;

houseA_curTimeState_40_fn = houseA_curTimeState_bathroom_40_fn + ...
    houseA_curTimeState_bedroom_40_fn + houseA_curTimeState_diningroom_40_fn + ...
    houseA_curTimeState_kitchen_40_fn + houseA_curTimeState_livingroom_40_fn + ...
    houseA_curTimeState_mudroom_40_fn + houseA_curTimeState_nursery_40_fn;

houseA_curTimeState_40_tpp = houseA_curTimeState_40_tp / (houseA_curTimeState_40_tp + houseA_curTimeState_40_fn);


houseA_curTimeState_bedroom_50_tp =  [8268.0];
houseA_curTimeState_bedroom_50_fn =  [6409.0];
houseA_curTimeState_bathroom_50_tp =  [7821.0];
houseA_curTimeState_bathroom_50_fn =  [6856.0];
houseA_curTimeState_diningroom_50_tp =  [7051.0];
houseA_curTimeState_diningroom_50_fn =  [7626.0];
houseA_curTimeState_livingroom_50_tp =  [9414.0];
houseA_curTimeState_livingroom_50_fn =  [5263.0];
houseA_curTimeState_kitchen_50_tp =  [7733.0];
houseA_curTimeState_kitchen_50_fn =  [6944.0];
houseA_curTimeState_mudroom_50_tp =  [7566.0];
houseA_curTimeState_mudroom_50_fn =  [7111.0];
houseA_curTimeState_nursery_50_tp =  [7540.0];
houseA_curTimeState_nursery_50_fn =  [7137.0];

houseA_curTimeState_50_tp = houseA_curTimeState_bathroom_50_tp + ...
    houseA_curTimeState_bedroom_50_tp + houseA_curTimeState_diningroom_50_tp + ...
    houseA_curTimeState_kitchen_50_tp + houseA_curTimeState_livingroom_50_tp + ...
    houseA_curTimeState_mudroom_50_tp + houseA_curTimeState_nursery_50_tp;

houseA_curTimeState_50_fn = houseA_curTimeState_bathroom_50_fn + ...
    houseA_curTimeState_bedroom_50_fn + houseA_curTimeState_diningroom_50_fn + ...
    houseA_curTimeState_kitchen_50_fn + houseA_curTimeState_livingroom_50_fn + ...
    houseA_curTimeState_mudroom_50_fn + houseA_curTimeState_nursery_50_fn;

houseA_curTimeState_50_tpp = houseA_curTimeState_50_tp / (houseA_curTimeState_50_tp + houseA_curTimeState_50_fn);


houseA_curTimeState_bedroom_60_tp =  [8268.0];
houseA_curTimeState_bedroom_60_fn =  [6409.0];
houseA_curTimeState_bathroom_60_tp =  [8156.0];
houseA_curTimeState_bathroom_60_fn =  [6521.0];
houseA_curTimeState_diningroom_60_tp =  [7823.0];
houseA_curTimeState_diningroom_60_fn =  [6854.0];
houseA_curTimeState_livingroom_60_tp =  [9414.0];
houseA_curTimeState_livingroom_60_fn =  [5263.0];
houseA_curTimeState_kitchen_60_tp =  [7899.0];
houseA_curTimeState_kitchen_60_fn =  [6778.0];
houseA_curTimeState_mudroom_60_tp =  [7857.0];
houseA_curTimeState_mudroom_60_fn =  [6820.0];
houseA_curTimeState_nursery_60_tp =  [8515.0];
houseA_curTimeState_nursery_60_fn =  [6162.0];

houseA_curTimeState_60_tp = houseA_curTimeState_bathroom_60_tp + ...
    houseA_curTimeState_bedroom_60_tp + houseA_curTimeState_diningroom_60_tp + ...
    houseA_curTimeState_kitchen_60_tp + houseA_curTimeState_livingroom_60_tp + ...
    houseA_curTimeState_mudroom_60_tp + houseA_curTimeState_nursery_60_tp;

houseA_curTimeState_60_fn = houseA_curTimeState_bathroom_60_fn + ...
    houseA_curTimeState_bedroom_60_fn + houseA_curTimeState_diningroom_60_fn + ...
    houseA_curTimeState_kitchen_60_fn + houseA_curTimeState_livingroom_60_fn + ...
    houseA_curTimeState_mudroom_60_fn + houseA_curTimeState_nursery_60_fn;

houseA_curTimeState_60_tpp = houseA_curTimeState_60_tp / (houseA_curTimeState_60_tp + houseA_curTimeState_60_fn);

houseA_curTimeState_tpp = [houseA_curTimeState_1_tpp houseA_curTimeState_5_tpp houseA_curTimeState_10_tpp houseA_curTimeState_20_tpp houseA_curTimeState_30_tpp houseA_curTimeState_40_tpp houseA_curTimeState_50_tpp houseA_curTimeState_60_tpp];

% neighborRoomState

houseA_neighborRoomState_bedroom_1_tp =  [2594.0];
houseA_neighborRoomState_bedroom_1_fn =  [12083.0];
houseA_neighborRoomState_bathroom_1_tp =  [5489.0];
houseA_neighborRoomState_bathroom_1_fn =  [9188.0];
houseA_neighborRoomState_diningroom_1_tp =  [191.0];
houseA_neighborRoomState_diningroom_1_fn =  [14486.0];
houseA_neighborRoomState_livingroom_1_tp =  [470.0];
houseA_neighborRoomState_livingroom_1_fn =  [14207.0];
houseA_neighborRoomState_kitchen_1_tp =  [1326.0];
houseA_neighborRoomState_kitchen_1_fn =  [13351.0];
houseA_neighborRoomState_mudroom_1_tp =  [2597.0];
houseA_neighborRoomState_mudroom_1_fn =  [12080.0];
houseA_neighborRoomState_nursery_1_tp =  [470.0];
houseA_neighborRoomState_nursery_1_fn =  [14207.0];
houseA_neighborRoomState_1_tp = houseA_neighborRoomState_bedroom_1_tp + houseA_neighborRoomState_bathroom_1_tp + houseA_neighborRoomState_diningroom_1_tp + houseA_neighborRoomState_livingroom_1_tp + houseA_neighborRoomState_kitchen_1_tp + houseA_neighborRoomState_mudroom_1_tp + houseA_neighborRoomState_nursery_1_tp;
houseA_neighborRoomState_1_fn = houseA_neighborRoomState_bedroom_1_fn + houseA_neighborRoomState_bathroom_1_fn + houseA_neighborRoomState_diningroom_1_fn + houseA_neighborRoomState_livingroom_1_fn + houseA_neighborRoomState_kitchen_1_fn + houseA_neighborRoomState_mudroom_1_fn + houseA_neighborRoomState_nursery_1_fn;
houseA_neighborRoomState_1_tpp = houseA_neighborRoomState_1_tp /(houseA_neighborRoomState_1_tp + houseA_neighborRoomState_1_fn);

houseA_neighborRoomState_bedroom_2_tp =  [2867.0];
houseA_neighborRoomState_bedroom_2_fn =  [11810.0];
houseA_neighborRoomState_bathroom_2_tp =  [4344.0];
houseA_neighborRoomState_bathroom_2_fn =  [10333.0];
houseA_neighborRoomState_diningroom_2_tp =  [809.0];
houseA_neighborRoomState_diningroom_2_fn =  [13868.0];
houseA_neighborRoomState_livingroom_2_tp =  [2339.0];
houseA_neighborRoomState_livingroom_2_fn =  [12338.0];
houseA_neighborRoomState_kitchen_2_tp =  [2261.0];
houseA_neighborRoomState_kitchen_2_fn =  [12416.0];
houseA_neighborRoomState_mudroom_2_tp =  [3203.0];
houseA_neighborRoomState_mudroom_2_fn =  [11474.0];
houseA_neighborRoomState_nursery_2_tp =  [2339.0];
houseA_neighborRoomState_nursery_2_fn =  [12338.0];
houseA_neighborRoomState_2_tp = houseA_neighborRoomState_bedroom_2_tp + houseA_neighborRoomState_bathroom_2_tp + houseA_neighborRoomState_diningroom_2_tp + houseA_neighborRoomState_livingroom_2_tp + houseA_neighborRoomState_kitchen_2_tp + houseA_neighborRoomState_mudroom_2_tp + houseA_neighborRoomState_nursery_2_tp;
houseA_neighborRoomState_2_fn = houseA_neighborRoomState_bedroom_2_fn + houseA_neighborRoomState_bathroom_2_fn + houseA_neighborRoomState_diningroom_2_fn + houseA_neighborRoomState_livingroom_2_fn + houseA_neighborRoomState_kitchen_2_fn + houseA_neighborRoomState_mudroom_2_fn + houseA_neighborRoomState_nursery_2_fn;
houseA_neighborRoomState_2_tpp = houseA_neighborRoomState_2_tp /(houseA_neighborRoomState_2_tp + houseA_neighborRoomState_2_fn);

houseA_neighborRoomState_bedroom_3_tp =  [3162.0];
houseA_neighborRoomState_bedroom_3_fn =  [11515.0];
houseA_neighborRoomState_bathroom_3_tp =  [5630.0];
houseA_neighborRoomState_bathroom_3_fn =  [9047.0];
houseA_neighborRoomState_diningroom_3_tp =  [1555.0];
houseA_neighborRoomState_diningroom_3_fn =  [13122.0];
houseA_neighborRoomState_livingroom_3_tp =  [2831.0];
houseA_neighborRoomState_livingroom_3_fn =  [11846.0];
houseA_neighborRoomState_kitchen_3_tp =  [2602.0];
houseA_neighborRoomState_kitchen_3_fn =  [12075.0];
houseA_neighborRoomState_mudroom_3_tp =  [3975.0];
houseA_neighborRoomState_mudroom_3_fn =  [10702.0];
houseA_neighborRoomState_nursery_3_tp =  [2831.0];
houseA_neighborRoomState_nursery_3_fn =  [11846.0];
houseA_neighborRoomState_3_tp = houseA_neighborRoomState_bedroom_3_tp + houseA_neighborRoomState_bathroom_3_tp + houseA_neighborRoomState_diningroom_3_tp + houseA_neighborRoomState_livingroom_3_tp + houseA_neighborRoomState_kitchen_3_tp + houseA_neighborRoomState_mudroom_3_tp + houseA_neighborRoomState_nursery_3_tp;
houseA_neighborRoomState_3_fn = houseA_neighborRoomState_bedroom_3_fn + houseA_neighborRoomState_bathroom_3_fn + houseA_neighborRoomState_diningroom_3_fn + houseA_neighborRoomState_livingroom_3_fn + houseA_neighborRoomState_kitchen_3_fn + houseA_neighborRoomState_mudroom_3_fn + houseA_neighborRoomState_nursery_3_fn;
houseA_neighborRoomState_3_tpp = houseA_neighborRoomState_3_tp /(houseA_neighborRoomState_3_tp + houseA_neighborRoomState_3_fn);

houseA_neighborRoomState_bedroom_4_tp =  [3571.0];
houseA_neighborRoomState_bedroom_4_fn =  [11106.0];
houseA_neighborRoomState_bathroom_4_tp =  [5178.0];
houseA_neighborRoomState_bathroom_4_fn =  [9499.0];
houseA_neighborRoomState_diningroom_4_tp =  [1750.0];
houseA_neighborRoomState_diningroom_4_fn =  [12927.0];
houseA_neighborRoomState_livingroom_4_tp =  [3123.0];
houseA_neighborRoomState_livingroom_4_fn =  [11554.0];
houseA_neighborRoomState_kitchen_4_tp =  [3543.0];
houseA_neighborRoomState_kitchen_4_fn =  [11134.0];
houseA_neighborRoomState_mudroom_4_tp =  [4112.0];
houseA_neighborRoomState_mudroom_4_fn =  [10565.0];
houseA_neighborRoomState_nursery_4_tp =  [3123.0];
houseA_neighborRoomState_nursery_4_fn =  [11554.0];
houseA_neighborRoomState_4_tp = houseA_neighborRoomState_bedroom_4_tp + houseA_neighborRoomState_bathroom_4_tp + houseA_neighborRoomState_diningroom_4_tp + houseA_neighborRoomState_livingroom_4_tp + houseA_neighborRoomState_kitchen_4_tp + houseA_neighborRoomState_mudroom_4_tp + houseA_neighborRoomState_nursery_4_tp;
houseA_neighborRoomState_4_fn = houseA_neighborRoomState_bedroom_4_fn + houseA_neighborRoomState_bathroom_4_fn + houseA_neighborRoomState_diningroom_4_fn + houseA_neighborRoomState_livingroom_4_fn + houseA_neighborRoomState_kitchen_4_fn + houseA_neighborRoomState_mudroom_4_fn + houseA_neighborRoomState_nursery_4_fn;
houseA_neighborRoomState_4_tpp = houseA_neighborRoomState_4_tp /(houseA_neighborRoomState_4_tp + houseA_neighborRoomState_4_fn);

houseA_neighborRoomState_bedroom_5_tp =  [4947.0];
houseA_neighborRoomState_bedroom_5_fn =  [9730.0];
houseA_neighborRoomState_bathroom_5_tp =  [6289.0];
houseA_neighborRoomState_bathroom_5_fn =  [8388.0];
houseA_neighborRoomState_diningroom_5_tp =  [2011.0];
houseA_neighborRoomState_diningroom_5_fn =  [12666.0];
houseA_neighborRoomState_livingroom_5_tp =  [4461.0];
houseA_neighborRoomState_livingroom_5_fn =  [10216.0];
houseA_neighborRoomState_kitchen_5_tp =  [5091.0];
houseA_neighborRoomState_kitchen_5_fn =  [9586.0];
houseA_neighborRoomState_mudroom_5_tp =  [4899.0];
houseA_neighborRoomState_mudroom_5_fn =  [9778.0];
houseA_neighborRoomState_nursery_5_tp =  [4461.0];
houseA_neighborRoomState_nursery_5_fn =  [10216.0];
houseA_neighborRoomState_5_tp = houseA_neighborRoomState_bedroom_5_tp + houseA_neighborRoomState_bathroom_5_tp + houseA_neighborRoomState_diningroom_5_tp + houseA_neighborRoomState_livingroom_5_tp + houseA_neighborRoomState_kitchen_5_tp + houseA_neighborRoomState_mudroom_5_tp + houseA_neighborRoomState_nursery_5_tp;
houseA_neighborRoomState_5_fn = houseA_neighborRoomState_bedroom_5_fn + houseA_neighborRoomState_bathroom_5_fn + houseA_neighborRoomState_diningroom_5_fn + houseA_neighborRoomState_livingroom_5_fn + houseA_neighborRoomState_kitchen_5_fn + houseA_neighborRoomState_mudroom_5_fn + houseA_neighborRoomState_nursery_5_fn;
houseA_neighborRoomState_5_tpp = houseA_neighborRoomState_5_tp /(houseA_neighborRoomState_5_tp + houseA_neighborRoomState_5_fn);

houseA_neighborRoomState_bedroom_6_tp =  [5302.0];
houseA_neighborRoomState_bedroom_6_fn =  [9375.0];
houseA_neighborRoomState_bathroom_6_tp =  [6603.0];
houseA_neighborRoomState_bathroom_6_fn =  [8074.0];
houseA_neighborRoomState_diningroom_6_tp =  [2943.0];
houseA_neighborRoomState_diningroom_6_fn =  [11734.0];
houseA_neighborRoomState_livingroom_6_tp =  [5589.0];
houseA_neighborRoomState_livingroom_6_fn =  [9088.0];
houseA_neighborRoomState_kitchen_6_tp =  [5839.0];
houseA_neighborRoomState_kitchen_6_fn =  [8838.0];
houseA_neighborRoomState_mudroom_6_tp =  [5051.0];
houseA_neighborRoomState_mudroom_6_fn =  [9626.0];
houseA_neighborRoomState_nursery_6_tp =  [5589.0];
houseA_neighborRoomState_nursery_6_fn =  [9088.0];
houseA_neighborRoomState_6_tp = houseA_neighborRoomState_bedroom_6_tp + houseA_neighborRoomState_bathroom_6_tp + houseA_neighborRoomState_diningroom_6_tp + houseA_neighborRoomState_livingroom_6_tp + houseA_neighborRoomState_kitchen_6_tp + houseA_neighborRoomState_mudroom_6_tp + houseA_neighborRoomState_nursery_6_tp;
houseA_neighborRoomState_6_fn = houseA_neighborRoomState_bedroom_6_fn + houseA_neighborRoomState_bathroom_6_fn + houseA_neighborRoomState_diningroom_6_fn + houseA_neighborRoomState_livingroom_6_fn + houseA_neighborRoomState_kitchen_6_fn + houseA_neighborRoomState_mudroom_6_fn + houseA_neighborRoomState_nursery_6_fn;
houseA_neighborRoomState_6_tpp = houseA_neighborRoomState_6_tp /(houseA_neighborRoomState_6_tp + houseA_neighborRoomState_6_fn);

houseA_neighborRoomState_bedroom_7_tp =  [5120.0];
houseA_neighborRoomState_bedroom_7_fn =  [9557.0];
houseA_neighborRoomState_bathroom_7_tp =  [6376.0];
houseA_neighborRoomState_bathroom_7_fn =  [8301.0];
houseA_neighborRoomState_diningroom_7_tp =  [2941.0];
houseA_neighborRoomState_diningroom_7_fn =  [11736.0];
houseA_neighborRoomState_livingroom_7_tp =  [5675.0];
houseA_neighborRoomState_livingroom_7_fn =  [9002.0];
houseA_neighborRoomState_kitchen_7_tp =  [5822.0];
houseA_neighborRoomState_kitchen_7_fn =  [8855.0];
houseA_neighborRoomState_mudroom_7_tp =  [5150.0];
houseA_neighborRoomState_mudroom_7_fn =  [9527.0];
houseA_neighborRoomState_nursery_7_tp =  [5675.0];
houseA_neighborRoomState_nursery_7_fn =  [9002.0];
houseA_neighborRoomState_7_tp = houseA_neighborRoomState_bedroom_7_tp + houseA_neighborRoomState_bathroom_7_tp + houseA_neighborRoomState_diningroom_7_tp + houseA_neighborRoomState_livingroom_7_tp + houseA_neighborRoomState_kitchen_7_tp + houseA_neighborRoomState_mudroom_7_tp + houseA_neighborRoomState_nursery_7_tp;
houseA_neighborRoomState_7_fn = houseA_neighborRoomState_bedroom_7_fn + houseA_neighborRoomState_bathroom_7_fn + houseA_neighborRoomState_diningroom_7_fn + houseA_neighborRoomState_livingroom_7_fn + houseA_neighborRoomState_kitchen_7_fn + houseA_neighborRoomState_mudroom_7_fn + houseA_neighborRoomState_nursery_7_fn;
houseA_neighborRoomState_7_tpp = houseA_neighborRoomState_7_tp /(houseA_neighborRoomState_7_tp + houseA_neighborRoomState_7_fn);

houseA_neighborRoomState_bedroom_8_tp =  [5140.0];
houseA_neighborRoomState_bedroom_8_fn =  [9537.0];
houseA_neighborRoomState_bathroom_8_tp =  [6429.0];
houseA_neighborRoomState_bathroom_8_fn =  [8248.0];
houseA_neighborRoomState_diningroom_8_tp =  [3229.0];
houseA_neighborRoomState_diningroom_8_fn =  [11448.0];
houseA_neighborRoomState_livingroom_8_tp =  [5665.0];
houseA_neighborRoomState_livingroom_8_fn =  [9012.0];
houseA_neighborRoomState_kitchen_8_tp =  [5856.0];
houseA_neighborRoomState_kitchen_8_fn =  [8821.0];
houseA_neighborRoomState_mudroom_8_tp =  [4942.0];
houseA_neighborRoomState_mudroom_8_fn =  [9735.0];
houseA_neighborRoomState_nursery_8_tp =  [5665.0];
houseA_neighborRoomState_nursery_8_fn =  [9012.0];
houseA_neighborRoomState_8_tp = houseA_neighborRoomState_bedroom_8_tp + houseA_neighborRoomState_bathroom_8_tp + houseA_neighborRoomState_diningroom_8_tp + houseA_neighborRoomState_livingroom_8_tp + houseA_neighborRoomState_kitchen_8_tp + houseA_neighborRoomState_mudroom_8_tp + houseA_neighborRoomState_nursery_8_tp;
houseA_neighborRoomState_8_fn = houseA_neighborRoomState_bedroom_8_fn + houseA_neighborRoomState_bathroom_8_fn + houseA_neighborRoomState_diningroom_8_fn + houseA_neighborRoomState_livingroom_8_fn + houseA_neighborRoomState_kitchen_8_fn + houseA_neighborRoomState_mudroom_8_fn + houseA_neighborRoomState_nursery_8_fn;
houseA_neighborRoomState_8_tpp = houseA_neighborRoomState_8_tp /(houseA_neighborRoomState_8_tp + houseA_neighborRoomState_8_fn);

houseA_neighborRoomState_bedroom_9_tp =  [5881.0];
houseA_neighborRoomState_bedroom_9_fn =  [8796.0];
houseA_neighborRoomState_bathroom_9_tp =  [6507.0];
houseA_neighborRoomState_bathroom_9_fn =  [8170.0];
houseA_neighborRoomState_diningroom_9_tp =  [3651.0];
houseA_neighborRoomState_diningroom_9_fn =  [11026.0];
houseA_neighborRoomState_livingroom_9_tp =  [6291.0];
houseA_neighborRoomState_livingroom_9_fn =  [8386.0];
houseA_neighborRoomState_kitchen_9_tp =  [6310.0];
houseA_neighborRoomState_kitchen_9_fn =  [8367.0];
houseA_neighborRoomState_mudroom_9_tp =  [5379.0];
houseA_neighborRoomState_mudroom_9_fn =  [9298.0];
houseA_neighborRoomState_nursery_9_tp =  [6291.0];
houseA_neighborRoomState_nursery_9_fn =  [8386.0];
houseA_neighborRoomState_9_tp = houseA_neighborRoomState_bedroom_9_tp + houseA_neighborRoomState_bathroom_9_tp + houseA_neighborRoomState_diningroom_9_tp + houseA_neighborRoomState_livingroom_9_tp + houseA_neighborRoomState_kitchen_9_tp + houseA_neighborRoomState_mudroom_9_tp + houseA_neighborRoomState_nursery_9_tp;
houseA_neighborRoomState_9_fn = houseA_neighborRoomState_bedroom_9_fn + houseA_neighborRoomState_bathroom_9_fn + houseA_neighborRoomState_diningroom_9_fn + houseA_neighborRoomState_livingroom_9_fn + houseA_neighborRoomState_kitchen_9_fn + houseA_neighborRoomState_mudroom_9_fn + houseA_neighborRoomState_nursery_9_fn;
houseA_neighborRoomState_9_tpp = houseA_neighborRoomState_9_tp /(houseA_neighborRoomState_9_tp + houseA_neighborRoomState_9_fn);

houseA_neighborRoomState_bedroom_10_tp =  [5881.0];
houseA_neighborRoomState_bedroom_10_fn =  [8796.0];
houseA_neighborRoomState_bathroom_10_tp =  [6507.0];
houseA_neighborRoomState_bathroom_10_fn =  [8170.0];
houseA_neighborRoomState_diningroom_10_tp =  [3651.0];
houseA_neighborRoomState_diningroom_10_fn =  [11026.0];
houseA_neighborRoomState_livingroom_10_tp =  [6291.0];
houseA_neighborRoomState_livingroom_10_fn =  [8386.0];
houseA_neighborRoomState_kitchen_10_tp =  [6310.0];
houseA_neighborRoomState_kitchen_10_fn =  [8367.0];
houseA_neighborRoomState_mudroom_10_tp =  [5379.0];
houseA_neighborRoomState_mudroom_10_fn =  [9298.0];
houseA_neighborRoomState_nursery_10_tp =  [6291.0];
houseA_neighborRoomState_nursery_10_fn =  [8386.0];
houseA_neighborRoomState_10_tp = houseA_neighborRoomState_bedroom_10_tp + houseA_neighborRoomState_bathroom_10_tp + houseA_neighborRoomState_diningroom_10_tp + houseA_neighborRoomState_livingroom_10_tp + houseA_neighborRoomState_kitchen_10_tp + houseA_neighborRoomState_mudroom_10_tp + houseA_neighborRoomState_nursery_10_tp;
houseA_neighborRoomState_10_fn = houseA_neighborRoomState_bedroom_10_fn + houseA_neighborRoomState_bathroom_10_fn + houseA_neighborRoomState_diningroom_10_fn + houseA_neighborRoomState_livingroom_10_fn + houseA_neighborRoomState_kitchen_10_fn + houseA_neighborRoomState_mudroom_10_fn + houseA_neighborRoomState_nursery_10_fn;
houseA_neighborRoomState_10_tpp = houseA_neighborRoomState_10_tp / (houseA_neighborRoomState_10_tp + houseA_neighborRoomState_10_fn);

houseA_neighborRoomState_bedroom_20_tp =  [7407.0];
houseA_neighborRoomState_bedroom_20_fn =  [7270.0];
houseA_neighborRoomState_bathroom_20_tp =  [9376.0];
houseA_neighborRoomState_bathroom_20_fn =  [5301.0];
houseA_neighborRoomState_diningroom_20_tp =  [7208.0];
houseA_neighborRoomState_diningroom_20_fn =  [7469.0];
houseA_neighborRoomState_livingroom_20_tp =  [9281.0];
houseA_neighborRoomState_livingroom_20_fn =  [5396.0];
houseA_neighborRoomState_kitchen_20_tp =  [9178.0];
houseA_neighborRoomState_kitchen_20_fn =  [5499.0];
houseA_neighborRoomState_mudroom_20_tp =  [7390.0];
houseA_neighborRoomState_mudroom_20_fn =  [7287.0];
houseA_neighborRoomState_nursery_20_tp =  [9281.0];
houseA_neighborRoomState_nursery_20_fn =  [5396.0];
houseA_neighborRoomState_20_tp = houseA_neighborRoomState_bedroom_20_tp + houseA_neighborRoomState_bathroom_20_tp + houseA_neighborRoomState_diningroom_20_tp + houseA_neighborRoomState_livingroom_20_tp + houseA_neighborRoomState_kitchen_20_tp + houseA_neighborRoomState_mudroom_20_tp + houseA_neighborRoomState_nursery_20_tp;
houseA_neighborRoomState_20_fn = houseA_neighborRoomState_bedroom_20_fn + houseA_neighborRoomState_bathroom_20_fn + houseA_neighborRoomState_diningroom_20_fn + houseA_neighborRoomState_livingroom_20_fn + houseA_neighborRoomState_kitchen_20_fn + houseA_neighborRoomState_mudroom_20_fn + houseA_neighborRoomState_nursery_20_fn;
houseA_neighborRoomState_20_tpp = houseA_neighborRoomState_20_tp / (houseA_neighborRoomState_20_tp + houseA_neighborRoomState_20_fn);

houseA_neighborRoomState_bedroom_30_tp =  [6849.0];
houseA_neighborRoomState_bedroom_30_fn =  [7828.0];
houseA_neighborRoomState_bathroom_30_tp =  [7686.0];
houseA_neighborRoomState_bathroom_30_fn =  [6991.0];
houseA_neighborRoomState_diningroom_30_tp =  [8241.0];
houseA_neighborRoomState_diningroom_30_fn =  [6436.0];
houseA_neighborRoomState_livingroom_30_tp =  [9704.0];
houseA_neighborRoomState_livingroom_30_fn =  [4973.0];
houseA_neighborRoomState_kitchen_30_tp =  [9253.0];
houseA_neighborRoomState_kitchen_30_fn =  [5424.0];
houseA_neighborRoomState_mudroom_30_tp =  [7158.0];
houseA_neighborRoomState_mudroom_30_fn =  [7519.0];
houseA_neighborRoomState_nursery_30_tp =  [9704.0];
houseA_neighborRoomState_nursery_30_fn =  [4973.0];
houseA_neighborRoomState_30_tp = houseA_neighborRoomState_bedroom_30_tp + houseA_neighborRoomState_bathroom_30_tp + houseA_neighborRoomState_diningroom_30_tp + houseA_neighborRoomState_livingroom_30_tp + houseA_neighborRoomState_kitchen_30_tp + houseA_neighborRoomState_mudroom_30_tp + houseA_neighborRoomState_nursery_30_tp;
houseA_neighborRoomState_30_fn = houseA_neighborRoomState_bedroom_30_fn + houseA_neighborRoomState_bathroom_30_fn + houseA_neighborRoomState_diningroom_30_fn + houseA_neighborRoomState_livingroom_30_fn + houseA_neighborRoomState_kitchen_30_fn + houseA_neighborRoomState_mudroom_30_fn + houseA_neighborRoomState_nursery_30_fn;
houseA_neighborRoomState_30_tpp = houseA_neighborRoomState_30_tp / (houseA_neighborRoomState_30_tp + houseA_neighborRoomState_30_fn);

houseA_neighborRoomState_bedroom_40_tp =  [6804.0];
houseA_neighborRoomState_bedroom_40_fn =  [7873.0];
houseA_neighborRoomState_bathroom_40_tp =  [7313.0];
houseA_neighborRoomState_bathroom_40_fn =  [7364.0];
houseA_neighborRoomState_diningroom_40_tp =  [8345.0];
houseA_neighborRoomState_diningroom_40_fn =  [6332.0];
houseA_neighborRoomState_livingroom_40_tp =  [9682.0];
houseA_neighborRoomState_livingroom_40_fn =  [4995.0];
houseA_neighborRoomState_kitchen_40_tp =  [9201.0];
houseA_neighborRoomState_kitchen_40_fn =  [5476.0];
houseA_neighborRoomState_mudroom_40_tp =  [6983.0];
houseA_neighborRoomState_mudroom_40_fn =  [7694.0];
houseA_neighborRoomState_nursery_40_tp =  [9682.0];
houseA_neighborRoomState_nursery_40_fn =  [4995.0];
houseA_neighborRoomState_40_tp = houseA_neighborRoomState_bedroom_40_tp + houseA_neighborRoomState_bathroom_40_tp + houseA_neighborRoomState_diningroom_40_tp + houseA_neighborRoomState_livingroom_40_tp + houseA_neighborRoomState_kitchen_40_tp + houseA_neighborRoomState_mudroom_40_tp + houseA_neighborRoomState_nursery_40_tp;
houseA_neighborRoomState_40_fn = houseA_neighborRoomState_bedroom_40_fn + houseA_neighborRoomState_bathroom_40_fn + houseA_neighborRoomState_diningroom_40_fn + houseA_neighborRoomState_livingroom_40_fn + houseA_neighborRoomState_kitchen_40_fn + houseA_neighborRoomState_mudroom_40_fn + houseA_neighborRoomState_nursery_40_fn;
houseA_neighborRoomState_40_tpp = houseA_neighborRoomState_40_tp / (houseA_neighborRoomState_40_tp + houseA_neighborRoomState_40_fn);

houseA_neighborRoomState_bedroom_50_tp =  [7378.0];
houseA_neighborRoomState_bedroom_50_fn =  [7299.0];
houseA_neighborRoomState_bathroom_50_tp =  [8180.0];
houseA_neighborRoomState_bathroom_50_fn =  [6497.0];
houseA_neighborRoomState_diningroom_50_tp =  [8598.0];
houseA_neighborRoomState_diningroom_50_fn =  [6079.0];
houseA_neighborRoomState_livingroom_50_tp =  [10209.0];
houseA_neighborRoomState_livingroom_50_fn =  [4468.0];
houseA_neighborRoomState_kitchen_50_tp =  [9406.0];
houseA_neighborRoomState_kitchen_50_fn =  [5271.0];
houseA_neighborRoomState_mudroom_50_tp =  [8041.0];
houseA_neighborRoomState_mudroom_50_fn =  [6636.0];
houseA_neighborRoomState_nursery_50_tp =  [10209.0];
houseA_neighborRoomState_nursery_50_fn =  [4468.0];
houseA_neighborRoomState_50_tp = houseA_neighborRoomState_bedroom_50_tp + houseA_neighborRoomState_bathroom_50_tp + houseA_neighborRoomState_diningroom_50_tp + houseA_neighborRoomState_livingroom_50_tp + houseA_neighborRoomState_kitchen_50_tp + houseA_neighborRoomState_mudroom_50_tp + houseA_neighborRoomState_nursery_50_tp;
houseA_neighborRoomState_50_fn = houseA_neighborRoomState_bedroom_50_fn + houseA_neighborRoomState_bathroom_50_fn + houseA_neighborRoomState_diningroom_50_fn + houseA_neighborRoomState_livingroom_50_fn + houseA_neighborRoomState_kitchen_50_fn + houseA_neighborRoomState_mudroom_50_fn + houseA_neighborRoomState_nursery_50_fn;
houseA_neighborRoomState_50_tpp = houseA_neighborRoomState_50_tp / (houseA_neighborRoomState_50_tp + houseA_neighborRoomState_50_fn);

houseA_neighborRoomState_bedroom_60_tp =  [7350.0];
houseA_neighborRoomState_bedroom_60_fn =  [7327.0];
houseA_neighborRoomState_bathroom_60_tp =  [7815.0];
houseA_neighborRoomState_bathroom_60_fn =  [6862.0];
houseA_neighborRoomState_diningroom_60_tp =  [8663.0];
houseA_neighborRoomState_diningroom_60_fn =  [6014.0];
houseA_neighborRoomState_livingroom_60_tp =  [10177.0];
houseA_neighborRoomState_livingroom_60_fn =  [4500.0];
houseA_neighborRoomState_kitchen_60_tp =  [9431.0];
houseA_neighborRoomState_kitchen_60_fn =  [5246.0];
houseA_neighborRoomState_mudroom_60_tp =  [7863.0];
houseA_neighborRoomState_mudroom_60_fn =  [6814.0];
houseA_neighborRoomState_nursery_60_tp =  [10177.0];
houseA_neighborRoomState_nursery_60_fn =  [4500.0];
houseA_neighborRoomState_60_tp = houseA_neighborRoomState_bedroom_60_tp + houseA_neighborRoomState_bathroom_60_tp + houseA_neighborRoomState_diningroom_60_tp + houseA_neighborRoomState_livingroom_60_tp + houseA_neighborRoomState_kitchen_60_tp + houseA_neighborRoomState_mudroom_60_tp + houseA_neighborRoomState_nursery_60_tp;
houseA_neighborRoomState_60_fn = houseA_neighborRoomState_bedroom_60_fn + houseA_neighborRoomState_bathroom_60_fn + houseA_neighborRoomState_diningroom_60_fn + houseA_neighborRoomState_livingroom_60_fn + houseA_neighborRoomState_kitchen_60_fn + houseA_neighborRoomState_mudroom_60_fn + houseA_neighborRoomState_nursery_60_fn;
houseA_neighborRoomState_60_tpp = houseA_neighborRoomState_60_tp / (houseA_neighborRoomState_60_tp + houseA_neighborRoomState_60_fn);

houseA_neighborRoomState_tpp = [houseA_neighborRoomState_1_tpp houseA_neighborRoomState_5_tpp houseA_neighborRoomState_10_tpp houseA_neighborRoomState_20_tpp houseA_neighborRoomState_30_tpp houseA_neighborRoomState_40_tpp houseA_neighborRoomState_50_tpp houseA_neighborRoomState_60_tpp];

% full
houseA_full_1_tp = [191.0];
houseA_full_1_fn = [14486.0];
houseA_full_1_tpp = houseA_full_1_tp / (houseA_full_1_tp + houseA_full_1_fn);

houseA_full_2_tp = [790.0];
houseA_full_2_fn = [13887.0];
houseA_full_2_tpp = houseA_full_2_tp / (houseA_full_2_tp + houseA_full_2_fn);

houseA_full_3_tp = [1522.0];
houseA_full_3_fn = [13155.0];
houseA_full_3_tpp = houseA_full_3_tp / (houseA_full_3_tp + houseA_full_3_fn);

houseA_full_4_tp = [1767.0];
houseA_full_4_fn = [12910.0];
houseA_full_4_tpp = houseA_full_4_tp / (houseA_full_4_tp + houseA_full_4_fn);

houseA_full_5_tp = [0.0];
houseA_full_5_fn = [14677.0];
houseA_full_5_tpp = houseA_full_5_tp / (houseA_full_5_tp + houseA_full_5_fn);

houseA_full_6_tp = [2760.0];
houseA_full_6_fn = [11917.0];
houseA_full_6_tpp = houseA_full_6_tp / (houseA_full_6_tp + houseA_full_6_fn);

houseA_full_7_tp = [2767.0];
houseA_full_7_fn = [11910.0];
houseA_full_7_tpp = houseA_full_7_tp / (houseA_full_7_tp + houseA_full_7_fn);

houseA_full_8_tp = [0.0];
houseA_full_8_fn = [14677.0];
houseA_full_8_tpp = houseA_full_8_tp / (houseA_full_8_tp + houseA_full_8_fn);

houseA_full_9_tp = [3390.0];
houseA_full_9_fn = [11287.0];
houseA_full_9_tpp = houseA_full_9_tp / (houseA_full_9_tp + houseA_full_9_fn);

houseA_full_10_tp = [3431.0];
houseA_full_10_fn = [11246.0];
houseA_full_10_tpp = houseA_full_10_tp / (houseA_full_10_tp + houseA_full_10_fn);

houseA_full_20_tp = [6335.0];
houseA_full_20_fn = [8342.0];
houseA_full_20_tpp = houseA_full_20_tp / (houseA_full_20_tp + houseA_full_20_fn);

houseA_full_30_tp = [7368.0];
houseA_full_30_fn = [7309.0];
houseA_full_30_tpp = houseA_full_30_tp / (houseA_full_30_tp + houseA_full_30_fn);

houseA_full_40_tp = [7674.0];
houseA_full_40_fn = [7003.0];
houseA_full_40_tpp = houseA_full_40_tp / (houseA_full_40_tp + houseA_full_40_fn);

houseA_full_50_tp = [7819.0];
houseA_full_50_fn = [6858.0];
houseA_full_50_tpp = houseA_full_50_tp / (houseA_full_50_tp + houseA_full_50_fn);

houseA_full_59_tp = [7910.0];
houseA_full_59_fn = [6767.0];
houseA_full_59_tpp = houseA_full_59_tp / (houseA_full_59_tp + houseA_full_59_fn);

houseA_full_tpp = [houseA_full_1_tpp houseA_full_5_tpp houseA_full_10_tpp houseA_full_20_tpp houseA_full_30_tpp houseA_full_40_tpp houseA_full_50_tpp houseA_full_59_tpp];

colors = colormap('summer');

trainingSetSize = [1 5 10 20 30 40 50 59];

plot(trainingSetSize, houseA_tpp * 100, '--o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(trainingSetSize, houseA_curRoomState_tpp * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseA_curTime_tpp * 100, '-v', 'Color', colors(20, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseA_curTimeState_tpp * 100, '-s', 'Color', colors(30, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseA_neighborRoomState_tpp * 100, '-^', 'Color', colors(40, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(trainingSetSize, houseA_full_tpp * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);
 
legend({'Percolator', 'Room', 'Time', 'Time + Room', 'Neighbor', 'Time + All Rooms'}, 'Location', 'SouthEast')
xlabel('Training Set Size (days)')
ylabel('True Positive Percentage')

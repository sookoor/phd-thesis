function percolationThreshold()

% House A
houseA__day_1_60__day_0_1_1_tp = [11732.0];
houseA__day_1_60__day_0_1_1_tn = [140465.0];
houseA__day_1_60__day_0_1_1_fp = [3618.0];
houseA__day_1_60__day_0_1_1_fn = [2945.0];
houseA_1_tpp = houseA__day_1_60__day_0_1_1_tp / (houseA__day_1_60__day_0_1_1_tp + houseA__day_1_60__day_0_1_1_fn);
houseA_1_tnp = houseA__day_1_60__day_0_1_1_tn / (houseA__day_1_60__day_0_1_1_tn + houseA__day_1_60__day_0_1_1_fp);
houseA_1_cp = (houseA__day_1_60__day_0_1_1_tp + houseA__day_1_60__day_0_1_1_tn) ...
    / (houseA__day_1_60__day_0_1_1_tp + houseA__day_1_60__day_0_1_1_fn + houseA__day_1_60__day_0_1_1_tn + houseA__day_1_60__day_0_1_1_fp);

houseA__day_1_60__day_0_1_5_tp = [11918.0];
houseA__day_1_60__day_0_1_5_tn = [140420.0];
houseA__day_1_60__day_0_1_5_fp = [3663.0];
houseA__day_1_60__day_0_1_5_fn = [2759.0];
houseA_5_tpp = houseA__day_1_60__day_0_1_5_tp / (houseA__day_1_60__day_0_1_5_tp + houseA__day_1_60__day_0_1_5_fn);
houseA_5_tnp = houseA__day_1_60__day_0_1_5_tn / (houseA__day_1_60__day_0_1_5_tn + houseA__day_1_60__day_0_1_5_fp);
houseA_5_cp = (houseA__day_1_60__day_0_1_5_tp + houseA__day_1_60__day_0_1_5_tn) ...
    / (houseA__day_1_60__day_0_1_5_tp + houseA__day_1_60__day_0_1_5_fn + houseA__day_1_60__day_0_1_5_tn + houseA__day_1_60__day_0_1_5_fp);

houseA__day_1_60__day_0_1_10_tp = [11251.0];
houseA__day_1_60__day_0_1_10_tn = [140954.0];
houseA__day_1_60__day_0_1_10_fp = [3129.0];
houseA__day_1_60__day_0_1_10_fn = [3426.0];
houseA_10_tpp = houseA__day_1_60__day_0_1_10_tp / (houseA__day_1_60__day_0_1_10_tp + houseA__day_1_60__day_0_1_10_fn);
houseA_10_tnp = houseA__day_1_60__day_0_1_10_tn / (houseA__day_1_60__day_0_1_10_tn + houseA__day_1_60__day_0_1_10_fp);
houseA_10_cp = (houseA__day_1_60__day_0_1_10_tp + houseA__day_1_60__day_0_1_10_tn) ...
    / (houseA__day_1_60__day_0_1_10_tp + houseA__day_1_60__day_0_1_10_fn + houseA__day_1_60__day_0_1_10_tn + houseA__day_1_60__day_0_1_10_fp);

houseA__day_1_60__day_0_1_20_tp = [10252.0];
houseA__day_1_60__day_0_1_20_tn = [139523.0];
houseA__day_1_60__day_0_1_20_fp = [4560.0];
houseA__day_1_60__day_0_1_20_fn = [4425.0];
houseA_20_tpp = houseA__day_1_60__day_0_1_20_tp / (houseA__day_1_60__day_0_1_20_tp + houseA__day_1_60__day_0_1_20_fn);
houseA_20_tnp = houseA__day_1_60__day_0_1_20_tn / (houseA__day_1_60__day_0_1_20_tn + houseA__day_1_60__day_0_1_20_fp);
houseA_20_cp = (houseA__day_1_60__day_0_1_20_tp + houseA__day_1_60__day_0_1_20_tn) ...
    / (houseA__day_1_60__day_0_1_20_tp + houseA__day_1_60__day_0_1_20_fn + houseA__day_1_60__day_0_1_20_tn + houseA__day_1_60__day_0_1_20_fp);

houseA__day_1_60__day_0_1_30_tp = [9543.0];
houseA__day_1_60__day_0_1_30_tn = [133477.0];
houseA__day_1_60__day_0_1_30_fp = [10606.0];
houseA__day_1_60__day_0_1_30_fn = [5134.0];
houseA_30_tpp = houseA__day_1_60__day_0_1_30_tp / (houseA__day_1_60__day_0_1_30_tp + houseA__day_1_60__day_0_1_30_fn);
houseA_30_tnp = houseA__day_1_60__day_0_1_30_tn / (houseA__day_1_60__day_0_1_30_tn + houseA__day_1_60__day_0_1_30_fp);
houseA_30_cp = (houseA__day_1_60__day_0_1_30_tp + houseA__day_1_60__day_0_1_30_tn) ...
    / (houseA__day_1_60__day_0_1_30_tp + houseA__day_1_60__day_0_1_30_fn + houseA__day_1_60__day_0_1_30_tn + houseA__day_1_60__day_0_1_30_fp);

houseA__day_1_60__day_0_1_40_tp = [9044.0];
houseA__day_1_60__day_0_1_40_tn = [133443.0];
houseA__day_1_60__day_0_1_40_fp = [10640.0];
houseA__day_1_60__day_0_1_40_fn = [5633.0];
houseA_40_tpp = houseA__day_1_60__day_0_1_40_tp / (houseA__day_1_60__day_0_1_40_tp + houseA__day_1_60__day_0_1_40_fn);
houseA_40_tnp = houseA__day_1_60__day_0_1_40_tn / (houseA__day_1_60__day_0_1_40_tn + houseA__day_1_60__day_0_1_40_fp);
houseA_40_cp = (houseA__day_1_60__day_0_1_40_tp + houseA__day_1_60__day_0_1_40_tn) ...
    / (houseA__day_1_60__day_0_1_40_tp + houseA__day_1_60__day_0_1_40_fn + houseA__day_1_60__day_0_1_40_tn + houseA__day_1_60__day_0_1_40_fp);

houseA__day_1_60__day_0_1_50_tp = [9041.0];
houseA__day_1_60__day_0_1_50_tn = [133494.0];
houseA__day_1_60__day_0_1_50_fp = [10589.0];
houseA__day_1_60__day_0_1_50_fn = [5636.0];
houseA_50_tpp = houseA__day_1_60__day_0_1_50_tp / (houseA__day_1_60__day_0_1_50_tp + houseA__day_1_60__day_0_1_50_fn);
houseA_50_tnp = houseA__day_1_60__day_0_1_50_tn / (houseA__day_1_60__day_0_1_50_tn + houseA__day_1_60__day_0_1_50_fp);
houseA_50_cp = (houseA__day_1_60__day_0_1_50_tp + houseA__day_1_60__day_0_1_50_tn) ...
    / (houseA__day_1_60__day_0_1_50_tp + houseA__day_1_60__day_0_1_50_fn + houseA__day_1_60__day_0_1_50_tn + houseA__day_1_60__day_0_1_50_fp);

houseA_tpp = [houseA_1_tpp houseA_5_tpp houseA_10_tpp houseA_20_tpp houseA_30_tpp houseA_40_tpp houseA_50_tpp];
houseA_cp = [houseA_1_tpp houseA_5_cp houseA_10_cp houseA_20_cp houseA_30_cp houseA_40_cp houseA_50_cp];


% House B
houseB__day_1_60__day_0_1_1_tp = [17982.0];
houseB__day_1_60__day_0_1_1_tn = [69546.0];
houseB__day_1_60__day_0_1_1_fp = [4350.0];
houseB__day_1_60__day_0_1_1_fn = [6906.0];

houseB_1_tpp = houseB__day_1_60__day_0_1_1_tp / (houseB__day_1_60__day_0_1_1_tp + houseB__day_1_60__day_0_1_1_fn);
houseB_1_tnp = houseB__day_1_60__day_0_1_1_tn / (houseB__day_1_60__day_0_1_1_tn + houseB__day_1_60__day_0_1_1_fp);
houseB_1_cp = (houseB__day_1_60__day_0_1_1_tp + houseB__day_1_60__day_0_1_1_tn) ...
    / (houseB__day_1_60__day_0_1_1_tp + houseB__day_1_60__day_0_1_1_fn + houseB__day_1_60__day_0_1_1_tn + houseB__day_1_60__day_0_1_1_fp);

houseB__day_1_60__day_0_1_5_tp = [14984.0];
houseB__day_1_60__day_0_1_5_tn = [69913.0];
houseB__day_1_60__day_0_1_5_fp = [3983.0];
houseB__day_1_60__day_0_1_5_fn = [9904.0];
houseB_5_tpp = houseB__day_1_60__day_0_1_5_tp / (houseB__day_1_60__day_0_1_5_tp + houseB__day_1_60__day_0_1_5_fn);
houseB_5_tnp = houseB__day_1_60__day_0_1_5_tn / (houseB__day_1_60__day_0_1_5_tn + houseB__day_1_60__day_0_1_5_fp);
houseB_5_cp = (houseB__day_1_60__day_0_1_5_tp + houseB__day_1_60__day_0_1_5_tn) / (houseB__day_1_60__day_0_1_5_tp + houseB__day_1_60__day_0_1_5_fn + houseB__day_1_60__day_0_1_5_tn + houseB__day_1_60__day_0_1_5_fp);


houseB__day_1_60__day_0_1_10_tp = [10931.0];
houseB__day_1_60__day_0_1_10_tn = [68781.0];

houseB__day_1_60__day_0_1_10_fp = [5115.0];
houseB__day_1_60__day_0_1_10_fn = [13957.0];
houseB_10_tpp = houseB__day_1_60__day_0_1_10_tp / (houseB__day_1_60__day_0_1_10_tp + houseB__day_1_60__day_0_1_10_fn);
houseB_10_tnp = houseB__day_1_60__day_0_1_10_tn / (houseB__day_1_60__day_0_1_10_tn + houseB__day_1_60__day_0_1_10_fp);
houseB_10_cp = (houseB__day_1_60__day_0_1_10_tp + houseB__day_1_60__day_0_1_10_tn) ...
    / (houseB__day_1_60__day_0_1_10_tp + houseB__day_1_60__day_0_1_10_fn + houseB__day_1_60__day_0_1_10_tn + houseB__day_1_60__day_0_1_10_fp);

houseB__day_1_60__day_0_1_20_tp = [7115.0];
houseB__day_1_60__day_0_1_20_tn = [69257.0];
houseB__day_1_60__day_0_1_20_fp = [4639.0];
houseB__day_1_60__day_0_1_20_fn = [17773.0];
houseB_20_tpp = houseB__day_1_60__day_0_1_20_tp / (houseB__day_1_60__day_0_1_20_tp + houseB__day_1_60__day_0_1_20_fn);
houseB_20_tnp = houseB__day_1_60__day_0_1_20_tn / (houseB__day_1_60__day_0_1_20_tn + houseB__day_1_60__day_0_1_20_fp);
houseB_20_cp = (houseB__day_1_60__day_0_1_20_tp + houseB__day_1_60__day_0_1_20_tn) ...
    / (houseB__day_1_60__day_0_1_20_tp + houseB__day_1_60__day_0_1_20_fn + houseB__day_1_60__day_0_1_20_tn + houseB__day_1_60__day_0_1_20_fp);

houseB__day_1_60__day_0_1_30_tp = [14367.0];
houseB__day_1_60__day_0_1_30_tn = [69699.0];
houseB__day_1_60__day_0_1_30_fp = [4197.0];
houseB__day_1_60__day_0_1_30_fn = [10521.0];
houseB_30_tpp = houseB__day_1_60__day_0_1_30_tp / (houseB__day_1_60__day_0_1_30_tp + houseB__day_1_60__day_0_1_30_fn);
houseB_30_tnp = houseB__day_1_60__day_0_1_30_tn / (houseB__day_1_60__day_0_1_30_tn + houseB__day_1_60__day_0_1_30_fp);
houseB_30_cp = (houseB__day_1_60__day_0_1_30_tp + houseB__day_1_60__day_0_1_30_tn) ...
    / (houseB__day_1_60__day_0_1_30_tp + houseB__day_1_60__day_0_1_30_fn + houseB__day_1_60__day_0_1_30_tn + houseB__day_1_60__day_0_1_30_fp);

houseB__day_1_60__day_0_1_40_tp = [21412.0];
houseB__day_1_60__day_0_1_40_tn = [68826.0];
houseB__day_1_60__day_0_1_40_fp = [5070.0];
houseB__day_1_60__day_0_1_40_fn = [3476.0];
houseB_40_tpp = houseB__day_1_60__day_0_1_40_tp / (houseB__day_1_60__day_0_1_40_tp + houseB__day_1_60__day_0_1_40_fn);
houseB_40_tnp = houseB__day_1_60__day_0_1_40_tn / (houseB__day_1_60__day_0_1_40_tn + houseB__day_1_60__day_0_1_40_fp);
houseB_40_cp = (houseB__day_1_60__day_0_1_40_tp + houseB__day_1_60__day_0_1_40_tn) ...
    / (houseB__day_1_60__day_0_1_40_tp + houseB__day_1_60__day_0_1_40_fn + houseB__day_1_60__day_0_1_40_tn + houseB__day_1_60__day_0_1_40_fp);

houseB__day_1_60__day_0_1_50_tp = [21412.0];
houseB__day_1_60__day_0_1_50_tn = [68826.0];
houseB__day_1_60__day_0_1_50_fp = [5070.0];
houseB__day_1_60__day_0_1_50_fn = [3476.0];
houseB_50_tpp = houseB__day_1_60__day_0_1_50_tp / (houseB__day_1_60__day_0_1_50_tp + houseB__day_1_60__day_0_1_50_fn);
houseB_50_tnp = houseB__day_1_60__day_0_1_50_tn / (houseB__day_1_60__day_0_1_50_tn + houseB__day_1_60__day_0_1_50_fp);
houseB_50_cp = (houseB__day_1_60__day_0_1_50_tp + houseB__day_1_60__day_0_1_50_tn) ...
    / (houseB__day_1_60__day_0_1_50_tp + houseB__day_1_60__day_0_1_50_fn + houseB__day_1_60__day_0_1_50_tn + houseB__day_1_60__day_0_1_50_fp);

houseB_tpp = [houseB_1_tpp houseB_5_tpp houseB_10_tpp houseB_20_tpp houseB_30_tpp houseB_40_tpp houseB_50_tpp];
houseB_cp = [houseB_1_cp houseB_5_cp houseB_10_cp houseB_20_cp houseB_30_cp houseB_40_cp houseB_50_cp];


% house E
houseE__day_1_60__day_0_1_1_tp = [698.0];
houseE__day_1_60__day_0_1_1_tn = [11116.0];
houseE__day_1_60__day_0_1_1_fp = [238.0];
houseE__day_1_60__day_0_1_1_fn = [128.0];
houseE_1_tpp = houseE__day_1_60__day_0_1_1_tp / (houseE__day_1_60__day_0_1_1_tp + houseE__day_1_60__day_0_1_1_fn);
houseE_1_tnp = houseE__day_1_60__day_0_1_1_tn / (houseE__day_1_60__day_0_1_1_tn + houseE__day_1_60__day_0_1_1_fp);
houseE_1_cp = (houseE__day_1_60__day_0_1_1_tp + houseE__day_1_60__day_0_1_1_tn) ...
    / (houseE__day_1_60__day_0_1_1_tp + houseE__day_1_60__day_0_1_1_fn + houseE__day_1_60__day_0_1_1_tn + houseE__day_1_60__day_0_1_1_fp);

houseE__day_1_60__day_0_1_5_tp = [712.0];
houseE__day_1_60__day_0_1_5_tn = [11089.0];
houseE__day_1_60__day_0_1_5_fp = [265.0];
houseE__day_1_60__day_0_1_5_fn = [114.0];
houseE_5_tpp = houseE__day_1_60__day_0_1_5_tp / (houseE__day_1_60__day_0_1_5_tp + houseE__day_1_60__day_0_1_5_fn);
houseE_5_tnp = houseE__day_1_60__day_0_1_5_tn / (houseE__day_1_60__day_0_1_5_tn + houseE__day_1_60__day_0_1_5_fp);
houseE_5_cp = (houseE__day_1_60__day_0_1_5_tp + houseE__day_1_60__day_0_1_5_tn) ...
    / (houseE__day_1_60__day_0_1_5_tp + houseE__day_1_60__day_0_1_5_fn + houseE__day_1_60__day_0_1_5_tn + houseE__day_1_60__day_0_1_5_fp);

houseE__day_1_60__day_0_1_10_tp = [716.0];
houseE__day_1_60__day_0_1_10_tn = [11136.0];
houseE__day_1_60__day_0_1_10_fp = [218.0];
houseE__day_1_60__day_0_1_10_fn = [110.0];
houseE_10_tpp = houseE__day_1_60__day_0_1_10_tp / (houseE__day_1_60__day_0_1_10_tp + houseE__day_1_60__day_0_1_10_fn);
houseE_10_tnp = houseE__day_1_60__day_0_1_10_tn / (houseE__day_1_60__day_0_1_10_tn + houseE__day_1_60__day_0_1_10_fp);
houseE_10_cp = (houseE__day_1_60__day_0_1_10_tp + houseE__day_1_60__day_0_1_10_tn) ...
    / (houseE__day_1_60__day_0_1_10_tp + houseE__day_1_60__day_0_1_10_fn + houseE__day_1_60__day_0_1_10_tn + houseE__day_1_60__day_0_1_10_fp);

houseE__day_1_60__day_0_1_20_tp = [640.0];
houseE__day_1_60__day_0_1_20_tn = [11184.0];
houseE__day_1_60__day_0_1_20_fp = [170.0];
houseE__day_1_60__day_0_1_20_fn = [186.0];
houseE_20_tpp = houseE__day_1_60__day_0_1_20_tp / (houseE__day_1_60__day_0_1_20_tp + houseE__day_1_60__day_0_1_20_fn);
houseE_20_tnp = houseE__day_1_60__day_0_1_20_tn / (houseE__day_1_60__day_0_1_20_tn + houseE__day_1_60__day_0_1_20_fp);
houseE_20_cp = (houseE__day_1_60__day_0_1_20_tp + houseE__day_1_60__day_0_1_20_tn) ...
    / (houseE__day_1_60__day_0_1_20_tp + houseE__day_1_60__day_0_1_20_fn + houseE__day_1_60__day_0_1_20_tn + houseE__day_1_60__day_0_1_20_fp);

houseE__day_1_60__day_0_1_30_tp = [673.0];
houseE__day_1_60__day_0_1_30_tn = [11118.0];
houseE__day_1_60__day_0_1_30_fp = [236.0];
houseE__day_1_60__day_0_1_30_fn = [153.0];
houseE_30_tpp = houseE__day_1_60__day_0_1_30_tp / (houseE__day_1_60__day_0_1_30_tp + houseE__day_1_60__day_0_1_30_fn);
houseE_30_tnp = houseE__day_1_60__day_0_1_30_tn / (houseE__day_1_60__day_0_1_30_tn + houseE__day_1_60__day_0_1_30_fp);
houseE_30_cp = (houseE__day_1_60__day_0_1_30_tp + houseE__day_1_60__day_0_1_30_tn) ...
    / (houseE__day_1_60__day_0_1_30_tp + houseE__day_1_60__day_0_1_30_fn + houseE__day_1_60__day_0_1_30_tn + houseE__day_1_60__day_0_1_30_fp);

houseE__day_1_60__day_0_1_40_tp = [762.0];
houseE__day_1_60__day_0_1_40_tn = [11063.0];
houseE__day_1_60__day_0_1_40_fp = [291.0];
houseE__day_1_60__day_0_1_40_fn = [64.0];
houseE_40_tpp = houseE__day_1_60__day_0_1_40_tp / (houseE__day_1_60__day_0_1_40_tp + houseE__day_1_60__day_0_1_40_fn);
houseE_40_tnp = houseE__day_1_60__day_0_1_40_tn / (houseE__day_1_60__day_0_1_40_tn + houseE__day_1_60__day_0_1_40_fp);
houseE_40_cp = (houseE__day_1_60__day_0_1_40_tp + houseE__day_1_60__day_0_1_40_tn) ...
    / (houseE__day_1_60__day_0_1_40_tp + houseE__day_1_60__day_0_1_40_fn + houseE__day_1_60__day_0_1_40_tn + houseE__day_1_60__day_0_1_40_fp);

houseE__day_1_60__day_0_1_50_tp = [768.0];
houseE__day_1_60__day_0_1_50_tn = [11034.0];
houseE__day_1_60__day_0_1_50_fp = [320.0];
houseE__day_1_60__day_0_1_50_fn = [58.0];
houseE_50_tpp = houseE__day_1_60__day_0_1_50_tp / (houseE__day_1_60__day_0_1_50_tp + houseE__day_1_60__day_0_1_50_fn);
houseE_50_tnp = houseE__day_1_60__day_0_1_50_tn / (houseE__day_1_60__day_0_1_50_tn + houseE__day_1_60__day_0_1_50_fp);
houseE_50_cp = (houseE__day_1_60__day_0_1_50_tp + houseE__day_1_60__day_0_1_50_tn) ...
    / (houseE__day_1_60__day_0_1_50_tp + houseE__day_1_60__day_0_1_50_fn + houseE__day_1_60__day_0_1_50_tn + houseE__day_1_60__day_0_1_50_fp);

houseE_tpp = [houseE_1_tpp houseE_5_tpp houseE_10_tpp houseE_20_tpp houseE_30_tpp houseE_40_tpp houseE_50_tpp];
houseE_tnp = [houseE_1_tnp houseE_5_tnp houseE_10_tnp houseE_20_tnp houseE_30_tnp houseE_40_tnp houseE_50_tnp];
houseE_cp = [houseE_1_cp houseE_5_cp houseE_10_cp houseE_20_cp houseE_30_cp houseE_40_cp houseE_50_cp];


% houseF
houseF__day_1_60__day_0_1_1_tp = [6599.0];
houseF__day_1_60__day_0_1_1_tn = [14181.0];
houseF__day_1_60__day_0_1_1_fp = [1069.0];
houseF__day_1_60__day_0_1_1_fn = [1475.0];
houseF_1_tpp = houseF__day_1_60__day_0_1_1_tp / (houseF__day_1_60__day_0_1_1_tp + houseF__day_1_60__day_0_1_1_fn);
houseF_1_tnp = houseF__day_1_60__day_0_1_1_tn / (houseF__day_1_60__day_0_1_1_tn + houseF__day_1_60__day_0_1_1_fp);
houseF_1_cp = (houseF__day_1_60__day_0_1_1_tp + houseF__day_1_60__day_0_1_1_tn) ...
    / (houseF__day_1_60__day_0_1_1_tp + houseF__day_1_60__day_0_1_1_fn + houseF__day_1_60__day_0_1_1_tn + houseF__day_1_60__day_0_1_1_fp);

houseF__day_1_60__day_0_1_5_tp = [6418.0];
houseF__day_1_60__day_0_1_5_tn = [14086.0];
houseF__day_1_60__day_0_1_5_fp = [1164.0];
houseF__day_1_60__day_0_1_5_fn = [1656.0];
houseF_5_tpp = houseF__day_1_60__day_0_1_5_tp / (houseF__day_1_60__day_0_1_5_tp + houseF__day_1_60__day_0_1_5_fn);
houseF_5_tnp = houseF__day_1_60__day_0_1_5_tn / (houseF__day_1_60__day_0_1_5_tn + houseF__day_1_60__day_0_1_5_fp);
houseF_5_cp = (houseF__day_1_60__day_0_1_5_tp + houseF__day_1_60__day_0_1_5_tn) ...
    / (houseF__day_1_60__day_0_1_5_tp + houseF__day_1_60__day_0_1_5_fn + houseF__day_1_60__day_0_1_5_tn + houseF__day_1_60__day_0_1_5_fp);

houseF__day_1_60__day_0_1_10_tp = [6289.0];
houseF__day_1_60__day_0_1_10_tn = [14056.0];
houseF__day_1_60__day_0_1_10_fp = [1194.0];
houseF__day_1_60__day_0_1_10_fn = [1785.0];
houseF_10_tpp = houseF__day_1_60__day_0_1_10_tp / (houseF__day_1_60__day_0_1_10_tp + houseF__day_1_60__day_0_1_10_fn);
houseF_10_tnp = houseF__day_1_60__day_0_1_10_tn / (houseF__day_1_60__day_0_1_10_tn + houseF__day_1_60__day_0_1_10_fp);
houseF_10_cp = (houseF__day_1_60__day_0_1_10_tp + houseF__day_1_60__day_0_1_10_tn) ...
    / (houseF__day_1_60__day_0_1_10_tp + houseF__day_1_60__day_0_1_10_fn + houseF__day_1_60__day_0_1_10_tn + houseF__day_1_60__day_0_1_10_fp);

houseF__day_1_60__day_0_1_20_tp = [5724.0];
houseF__day_1_60__day_0_1_20_tn = [13780.0];
houseF__day_1_60__day_0_1_20_fp = [1470.0];
houseF__day_1_60__day_0_1_20_fn = [2350.0];
houseF_20_tpp = houseF__day_1_60__day_0_1_20_tp / (houseF__day_1_60__day_0_1_20_tp + houseF__day_1_60__day_0_1_20_fn);
houseF_20_tnp = houseF__day_1_60__day_0_1_20_tn / (houseF__day_1_60__day_0_1_20_tn + houseF__day_1_60__day_0_1_20_fp);
houseF_20_cp = (houseF__day_1_60__day_0_1_20_tp + houseF__day_1_60__day_0_1_20_tn) ...
    / (houseF__day_1_60__day_0_1_20_tp + houseF__day_1_60__day_0_1_20_fn + houseF__day_1_60__day_0_1_20_tn + houseF__day_1_60__day_0_1_20_fp);

houseF__day_1_60__day_0_1_30_tp = [4125.0];
houseF__day_1_60__day_0_1_30_tn = [13660.0];
houseF__day_1_60__day_0_1_30_fp = [1590.0];
houseF__day_1_60__day_0_1_30_fn = [3949.0];
houseF_30_tpp = houseF__day_1_60__day_0_1_30_tp / (houseF__day_1_60__day_0_1_30_tp + houseF__day_1_60__day_0_1_30_fn);
houseF_30_tnp = houseF__day_1_60__day_0_1_30_tn / (houseF__day_1_60__day_0_1_30_tn + houseF__day_1_60__day_0_1_30_fp);
houseF_30_cp = (houseF__day_1_60__day_0_1_30_tp + houseF__day_1_60__day_0_1_30_tn) ...
    / (houseF__day_1_60__day_0_1_30_tp + houseF__day_1_60__day_0_1_30_fn + houseF__day_1_60__day_0_1_30_tn + houseF__day_1_60__day_0_1_30_fp);

houseF__day_1_60__day_0_1_40_tp = [4054.0];
houseF__day_1_60__day_0_1_40_tn = [13719.0];
houseF__day_1_60__day_0_1_40_fp = [1531.0];
houseF__day_1_60__day_0_1_40_fn = [4020.0];
houseF_40_tpp = houseF__day_1_60__day_0_1_40_tp / (houseF__day_1_60__day_0_1_40_tp + houseF__day_1_60__day_0_1_40_fn);
houseF_40_tnp = houseF__day_1_60__day_0_1_40_tn / (houseF__day_1_60__day_0_1_40_tn + houseF__day_1_60__day_0_1_40_fp);
houseF_40_cp = (houseF__day_1_60__day_0_1_40_tp + houseF__day_1_60__day_0_1_40_tn) ...
    / (houseF__day_1_60__day_0_1_40_tp + houseF__day_1_60__day_0_1_40_fn + houseF__day_1_60__day_0_1_40_tn + houseF__day_1_60__day_0_1_40_fp);

houseF__day_1_60__day_0_1_50_tp = [4765.0];
houseF__day_1_60__day_0_1_50_tn = [13518.0];
houseF__day_1_60__day_0_1_50_fp = [1732.0];
houseF__day_1_60__day_0_1_50_fn = [3309.0];
houseF_50_tpp = houseF__day_1_60__day_0_1_50_tp / (houseF__day_1_60__day_0_1_50_tp + houseF__day_1_60__day_0_1_50_fn);
houseF_50_tnp = houseF__day_1_60__day_0_1_50_tn / (houseF__day_1_60__day_0_1_50_tn + houseF__day_1_60__day_0_1_50_fp);
houseF_50_cp = (houseF__day_1_60__day_0_1_50_tp + houseF__day_1_60__day_0_1_50_tn) ...
    / (houseF__day_1_60__day_0_1_50_tp + houseF__day_1_60__day_0_1_50_fn + houseF__day_1_60__day_0_1_50_tn + houseF__day_1_60__day_0_1_50_fp);

houseF_tpp = [houseF_1_tpp houseF_5_tpp houseF_10_tpp houseF_20_tpp houseF_30_tpp houseF_40_tpp houseF_50_tpp];
houseF_tnp = [houseF_1_tnp houseF_5_tnp houseF_10_tnp houseF_20_tnp houseF_30_tnp houseF_40_tnp houseF_50_tnp];
houseF_cp = [houseF_1_cp houseF_5_cp houseF_10_cp houseF_20_cp houseF_30_cp houseF_40_cp houseF_50_cp];

thresholds = [1 5 10 20 30 40 50];

colors = colormap('summer');
figure
plot(thresholds, houseA_cp * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(thresholds, houseB_cp * 100, '-v', 'Color', colors(17, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(thresholds, houseE_cp * 100, '-s', 'Color', colors(33, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(thresholds, houseF_cp * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);

legend({'House 1', 'House 2', 'House 3', 'House 4'}, 'Location', 'Best')
xlabel('Percolation Threshold')
ylabel('Accuracy (%)')
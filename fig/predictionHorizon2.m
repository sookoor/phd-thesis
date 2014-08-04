function predictionHorizon2()

houseA__day_1_30__day_0_1_ktp = [1151.0, 1151.0, 1079.0, 1079.0, 1015.0, 1015.0, 905.0, 905.0, 684.0, 679.0, 514.0, 461.0, 549.0, 343.0];
houseA_day_1_30__day_0_1_kfn = [71.0, 18.0, 143.0, 37.0, 207.0, 52.0, 317.0, 78.0, 533.0, 126.0, 695.0, 118.0, 660.0, 92.0];
houseA_tpp = houseA__day_1_30__day_0_1_ktp ./ (houseA__day_1_30__day_0_1_ktp + houseA_day_1_30__day_0_1_kfn);

houseB__day_1_30__day_0_1_ktp = [595.0, 595.0, 553.0, 553.0, 524.0, 524.0, 468.0, 466.0, 379.0, 377.0, 253.0, 249.0, 172.0, 151.0];
houseB_day_1_30__day_0_1_kfn = [1530.0, 1456.0, 1542.0, 1401.0, 1546.0, 1352.0, 1553.0, 1273.0, 1556.0, 1097.0, 1561.0, 880.0, 1543.0, 739.0];
houseB_tpp = houseB__day_1_30__day_0_1_ktp ./ (houseB__day_1_30__day_0_1_ktp + houseB_day_1_30__day_0_1_kfn);

houseE__day_1_30__day_0_1_ktp = [80.0, 80.0, 74.0, 74.0, 70.0, 70.0, 63.0, 63.0, 41.0, 41.0, 7.0, 7.0, 3.0, 3.0];
houseE_day_1_30__day_0_1_kfn = [7.0, 4.0, 6.0, 1.0, 4.0, 0.0, 6.0, 2.0, 18.0, 14.0, 30.0, 28.0, 15.0, 15.0];
houseE_tpp = houseE__day_1_30__day_0_1_ktp ./ (houseE__day_1_30__day_0_1_ktp + houseE_day_1_30__day_0_1_kfn);

houseF__day_1_30__day_0_1_ktp = [614.0, 614.0, 587.0, 587.0, 568.0, 568.0, 536.0, 536.0, 468.0, 466.0, 355.0, 343.0, 307.0, 264.0];
houseF_day_1_30__day_0_1_kfn = [44.0, 22.0, 70.0, 26.0, 88.0, 31.0, 115.0, 39.0, 164.0, 49.0, 226.0, 66.0, 254.0, 67.0];
houseF_tpp = houseF__day_1_30__day_0_1_ktp ./ (houseF__day_1_30__day_0_1_ktp + houseF_day_1_30__day_0_1_kfn);


houseA_curTime_day_1_30__day_0_1_ktp = [758.0, 730.0, 758.0, 702.0, 758.0, 674.0, 758.0, 616.0, 758.0, 500.0, 758.0, 352.0, 758.0, 290.0];
houseA_curTime_day_1_30__day_0_1_kfn = [464.0, 439.0, 464.0, 414.0, 464.0, 393.0, 464.0, 367.0, 459.0, 305.0, 451.0, 227.0, 451.0, 145.0];
houseA_curTime_tpp = houseA_curTime_day_1_30__day_0_1_ktp ./ (houseA_curTime_day_1_30__day_0_1_ktp + houseA_curTime_day_1_30__day_0_1_kfn);

houseA_curRoomState_day_1_30__day_0_1_ktp = [865.0, 850.0, 852.0, 822.0, 839.0, 653.0, 815.0, 625.0, 769.0, 564.0, 543.0, 363.0, 506.0, 314.0];
houseA_curRoomState_day_1_30__day_0_1_kfn = [357.0, 319.0, 370.0, 294.0, 383.0, 414.0, 407.0, 358.0, 448.0, 241.0, 666.0, 216.0, 703.0, 121.0];
houseA_curRoomState_tpp = houseA_curRoomState_day_1_30__day_0_1_ktp ./ (houseA_curRoomState_day_1_30__day_0_1_ktp + houseA_curRoomState_day_1_30__day_0_1_kfn);

houseA_curTimeState_day_1_30__day_0_1_ktp = [795.0, 779.0, 785.0, 753.0, 774.0, 732.0, 757.0, 692.0, 715.0, 607.0, 647.0, 463.0, 622.0, 364.0];
houseA_curTimeState_day_1_30__day_0_1_kfn = [427.0, 390.0, 437.0, 363.0, 448.0, 335.0, 465.0, 291.0, 502.0, 198.0, 562.0, 116.0, 587.0, 71.0];
houseA_curTimeState_tpp = houseA_curTimeState_day_1_30__day_0_1_ktp ./ (houseA_curTimeState_day_1_30__day_0_1_ktp + houseA_curTimeState_day_1_30__day_0_1_kfn);

houseA_neighbor_day_1_30__day_0_1_ktp = [879.0, 868.0, 848.0, 827.0, 819.0, 792.0, 763.0, 722.0, 677.0, 612.0, 549.0, 464.0, 518.0, 366.0];
houseA_neighbor_day_1_30__day_0_1_kfn = [343.0, 301.0, 374.0, 289.0, 403.0, 275.0, 459.0, 261.0, 540.0, 193.0, 660.0, 115.0, 691.0, 69.0];
houseA_neighbor_tpp = houseA_neighbor_day_1_30__day_0_1_ktp ./ (houseA_neighbor_day_1_30__day_0_1_ktp + houseA_neighbor_day_1_30__day_0_1_kfn);

plot(houseA_tpp(1:2:14))
hold on
plot(houseA_curTime_tpp(1:2:14), 'r')
plot(houseA_curRoomState_tpp(1:2:14), 'g')
plot(houseA_curTimeState_tpp(1:2:14), 'm')
plot(houseA_neighbor_tpp(1:2:14), 'k')
legend({'Percolation', 'curTime', 'curRoomState', 'neighbor'})

%toPlot = [houseA_tpp(1:2:14); houseF_tpp(1:2:14)]';

%bar(toPlot, 'grouped')
%legend({'House A', 'House F'})
set(gca,'XTickLabel',{'1', '2', '3', '5', '10', '20', '30'})
xlabel('Prediction Horizon (min)')
ylabel('True positive percentage')

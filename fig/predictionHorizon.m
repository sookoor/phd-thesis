function predictionHorizon()

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

toPlot = [houseA_tpp(1:2:14); houseF_tpp(1:2:14)]';

bar(toPlot, 'grouped')
legend({'House A', 'House F'})
set(gca,'XTickLabel',{'1', '2', '3', '5', '10', '20', '30'})
xlabel('Prediction Horizon (min)')
ylabel('True positive percentage')

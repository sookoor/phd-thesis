function predictionHorizonAccuracy()

houseA_tp = [1170.0, 1155.0, 1124.0, 1093.0, 1083.0, 1038.0, 1018.0, 945.0, 861.0, 750.0, 660.0, 518.0, 661.0, 367.0];
houseA_fn = [52.0, 14.0, 98.0, 23.0, 139.0, 29.0, 204.0, 38.0, 356.0, 55.0, 549.0, 61.0, 548.0, 68.0];
houseA_tn = [9130.0, 9171.0, 9092.0, 9173.0, 9056.0, 9174.0, 8989.0, 9177.0, 8852.0, 9202.0, 8658.0, 9265.0, 8559.0, 9315.0];
houseA_fp = [988.0, 1000.0, 1026.0, 1051.0, 1062.0, 1099.0, 1129.0, 1180.0, 1271.0, 1333.0, 1473.0, 1496.0, 1572.0, 1590.0];
houseA_tpp = houseA_tp ./ (houseA_tp + houseA_fn);
houseA_cp = (houseA_tp + houseA_fn) ./ (houseA_tp + houseA_fn + houseA_tn + houseA_fp); 

houseB_tp = [2051.0, 2019.0, 1947.0, 1894.0, 1871.0, 1805.0, 1747.0, 1652.0, 1522.0, 1358.0, 1151.0, 914.0, 1061.0, 692.0];
houseB_fn = [74.0, 32.0, 148.0, 60.0, 199.0, 71.0, 274.0, 87.0, 413.0, 116.0, 663.0, 215.0, 654.0, 198.0];
houseB_tn = [3422.0, 3477.0, 3378.0, 3483.0, 3336.0, 3487.0, 3283.0, 3502.0, 3196.0, 3536.0, 3083.0, 3604.0, 3176.0, 3754.0];
houseB_fp = [1509.0, 1528.0, 1583.0, 1619.0, 1650.0, 1693.0, 1752.0, 1815.0, 1925.0, 2046.0, 2159.0, 2323.0, 2165.0, 2412.0];
houseB_tpp = houseB_tp ./ (houseB_tp + houseB_fn);
houseB_cp = (houseB_tp + houseB_fn) ./ (houseB_tp + houseB_fn + houseB_tn + houseB_fp); 

houseE_tp = [83.0, 83.0, 74.0, 74.0, 70.0, 70.0, 65.0, 65.0, 54.0, 52.0, 15.0, 15.0, 5.0, 5.0];
houseE_fn = [4.0, 1.0, 6.0, 1.0, 4.0, 0.0, 4.0, 0.0, 5.0, 3.0, 22.0, 20.0, 13.0, 13.0];
houseE_tn = [699.0, 702.0, 697.0, 702.0, 699.0, 703.0, 699.0, 703.0, 701.0, 703.0, 724.0, 727.0, 749.0, 749.0];
houseE_fp = [84.0, 84.0, 93.0, 93.0, 97.0, 97.0, 102.0, 102.0, 110.0, 112.0, 109.0, 108.0, 103.0, 103.0];
houseE_tpp = houseE_tp ./ (houseE_tp + houseE_fn);
houseE_cp = (houseE_tp + houseE_fn) ./ (houseE_tp + houseE_fn + houseE_tn + houseE_fp); 

houseF_tp = [642.0, 631.0, 622.0, 603.0, 611.0, 585.0, 587.0, 554.0, 527.0, 488.0, 381.0, 357.0, 327.0, 284.0];
houseF_fn = [16.0, 5.0, 35.0, 10.0, 45.0, 14.0, 64.0, 21.0, 105.0, 27.0, 200.0, 52.0, 234.0, 47.0];
houseF_tn = [852.0, 863.0, 838.0, 863.0, 832.0, 863.0, 820.0, 863.0, 790.0, 873.0, 711.0, 899.0, 723.0, 953.0];
houseF_fp = [156.0, 167.0, 171.0, 190.0, 178.0, 204.0, 195.0, 228.0, 244.0, 278.0, 374.0, 358.0, 382.0, 382.0];
houseF_tpp = houseF_tp ./ (houseF_tp + houseF_fn);
houseF_cp = (houseF_tp + houseF_fn) ./ (houseF_tp + houseF_fn + houseF_tn + houseF_fp); 

at_tpp = [houseA_tpp(1:2:end); houseB_tpp(1:2:end); houseE_tpp(1:2:end); houseF_tpp(1:2:end)]';
until_tpp = [houseA_tpp(2:2:end); houseB_tpp(2:2:end); houseE_tpp(2:2:end); houseF_tpp(2:2:end)]';

at_cp = [houseA_cp(1:2:end); houseB_cp(1:2:end); houseE_cp(1:2:end); houseF_cp(1:2:end)]';

colormap('summer')
bar(at_tpp, 'grouped')

legend({'House 1', 'House 2', 'House 3', 'House 4'})
set(gca,'XTickLabel',{'1', '2', '3', '5', '10', '20', '30'})
xlabel('Prediction Horizon (min)')
ylabel('Accuracy (%)')

% figure
% bar(until_tpp, 'grouped')
% 
% legend({'House 1', 'House 2', 'House 3', 'House 4'})
% set(gca,'XTickLabel',{'1', '2', '3', '5', '10', '20', '30'})
% xlabel('Prediction Horizon (min)')
% ylabel('True Positive Percentage')
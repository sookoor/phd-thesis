function percolationThresholdVsTrainingSetSize()

houseA__day_1_10__day_0_1_3_tp = [10786.0];
houseA__day_1_10__day_0_1_3_fn = [3891.0];
houseA_10_tpp = houseA__day_1_10__day_0_1_3_tp / (houseA__day_1_10__day_0_1_3_tp + houseA__day_1_10__day_0_1_3_fn);

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

houseA_tpp = [houseA_10_tpp houseA_20_tpp houseA_30_tpp houseA_40_tpp houseA_50_tpp houseA_60_tpp];

colors = colormap('summer');

h = plot(houseA_tpp, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
xlabel('Training Set Size (days)')
ylabel('True Positive Percentage')

set(gca,'XTickLabel',{'10', '20', '30', '40', '50', '60'})
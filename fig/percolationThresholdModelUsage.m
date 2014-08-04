function percolationThresholdModelUsage()

%houseA_1 = [123480, 19698, 0];
%houseA_2 = [117306, 25830, 42];
%houseA_3 = [113386, 29680, 112];
%houseA_4 = [108290, 34608, 280];
%houseA_5 = [104664, 37940, 574];

houseA_1 = [123480, 15568, 4130, 0, 0];
houseA_2 = [117306, 20062, 5768, 42, 0];
houseA_3 = [113386, 22414, 7266, 112, 0];
houseA_4 = [108290, 26054, 8554, 280, 0];
houseA_5 = [104664, 27958, 9982, 574, 0];
houseA_10 = [86338, 38976, 15778, 2086, 0];
houseA_20 = [68600, 34062, 33460, 7056, 0];
houseA_30 = [45570, 33922, 45290, 18396, 0];
houseA_40 = [38514, 22974, 47712, 33978, 0];
houseA_50 = [24010, 16002, 40488, 62678, 0];

houseA = [houseA_1 / sum(houseA_1); houseA_2 / sum(houseA_2); houseA_3 / sum(houseA_3); houseA_4 / sum(houseA_4); houseA_5 / sum(houseA_5); houseA_10 / sum(houseA_10); houseA_20 / sum(houseA_20); houseA_30 / sum(houseA_30); houseA_40 / sum(houseA_40); houseA_50 / sum(houseA_50)] * 100;

colormap('summer')
bar(houseA, 'stacked')
legend({'Time + All Room States', 'Neighbor Room States' 'Time + Room State', 'Time'}, 'Location', 'SouthWest')
xlabel('Percolation Threshold')
ylabel('Percentage of Predictor Usage')
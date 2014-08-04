function plotPredictionHorizonAccuracy()

% house A
houseA_tp = [1163.0, 1163.0, 1111.0, 1111.0, 1060.0, 1060.0, 969.0, 969.0, 779.0, 778.0, 546.0, 506.0, 548.0, 361.0];
houseA_fn = [59.0, 6.0, 111.0, 5.0, 162.0, 7.0, 253.0, 14.0, 438.0, 27.0, 663.0, 73.0, 661.0, 74.0];
houseA_tpp = houseA_tp ./ (houseA_tp + houseA_fn);


% house B
houseB_tp = [1659.0, 1658.0, 1574.0, 1572.0, 1502.0, 1499.0, 1372.0, 1369.0, 1120.0, 1115.0, 632.0, 629.0, 464.0, 415.0];
houseB_fn = [466.0, 393.0, 521.0, 382.0, 568.0, 377.0, 649.0, 370.0, 815.0, 359.0, 1182.0, 500.0, 1251.0, 475.0];
houseB_tpp = houseB_tp ./ (houseB_tp + houseB_fn);


% house E
houseE_tp = [81.0, 81.0, 75.0, 75.0, 70.0, 70.0, 65.0, 65.0, 50.0, 50.0, 8.0, 8.0, 2.0, 2.0];
houseE_fn = [6.0, 3.0, 5.0, 0.0, 4.0, 0.0, 4.0, 0.0, 9.0, 5.0, 29.0, 27.0, 16.0, 16.0];
houseE_tpp = houseE_tp ./ (houseE_tp + houseE_fn);


% house F
houseF_tp = [568.0, 568.0, 550.0, 550.0, 537.0, 537.0, 512.0, 512.0, 447.0, 446.0, 327.0, 327.0, 263.0, 242.0];
houseF_fn = [90.0, 68.0, 107.0, 63.0, 119.0, 62.0, 139.0, 63.0, 185.0, 69.0, 254.0, 82.0, 298.0, 89.0];
houseF_tpp = houseF_tp ./ (houseF_tp + houseF_fn);


colors = colormap('summer');

predictionHorizons = [1 2 3 5 10 20 30];

plot(predictionHorizons, houseA_tpp(1:2:end) * 100, '-o', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(predictionHorizons, houseB_tpp(1:2:end) * 100, '-v', 'Color', colors(17, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(predictionHorizons, houseE_tpp(1:2:end) * 100, '-s', 'Color', colors(33, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(predictionHorizons, houseF_tpp(1:2:end) * 100, '-d', 'Color', colors(50, :), 'LineWidth', 3, 'MarkerSize', 10);
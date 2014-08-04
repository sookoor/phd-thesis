houseA_1 = [0, 0, 0, 0, 143178];

houseA_5 = [49098, 30758, 38136, 25186, 0];

houseA_10 = [77224, 31794, 29456, 4704, 0];

houseA_20 = [88788, 34762, 18606, 1022, 0];

houseA_30 = [103586, 27818, 11340, 434, 0];

houseA_40 = [108878, 24612, 9450, 238, 0];

houseA_50 = [111622, 23604, 7784, 168, 0];

houseA_60 = [113386, 22414, 7266, 112, 0];

houseA = [houseA_1 / sum(houseA_1); houseA_5 / sum(houseA_5); houseA_10 / sum(houseA_10); houseA_20 / sum(houseA_20); houseA_30 / sum(houseA_30); houseA_40 / sum(houseA_40); houseA_50 / sum(houseA_50); houseA_60 / sum(houseA_60)] * 100;

colormap('summer')
bar(houseA, 'stacked')
legend({'Time + All Room States', 'Neighbor Room States' 'Time + Room State', 'Time', 'Room State'}, 'Location', 'SouthWest')
xlabel('Training Set Size (days)')
ylabel('Percentage of Predictor Usage')

set(gca,'XTickLabel',{'1', '5', '10', '20', '30', '40', '50', '60'})
set(gca,'YLim',[0 100])
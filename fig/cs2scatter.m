zoned = [50980    57386732     9544857    26937225    71209592    44323182    24755990 ...
    32647647    36853237    24883954    62719544    45516716    10318696    54008344 59511262     2162783    62131880    14590218    26215498    11940989    12709677];

zonedTemp = [65 36 58 50 36 46 45 52 44 45 39 39 57 42 43 63 36 57 46 42 46];

wholehouse = [40518839    39376079     9866249    50387067    47961697    71030854    18295838 46066244    89712852     1572894    69705707    62198302    55302553 ...
    18063731 68780103    11024838    21038258     2342819    14772150    41636728    10111269];

wholehouseTemp = [46 42 62 39 39 42 60 39 26 38 42 41 40 40 35 44 49 49 44 44 42];

id = {'Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House'}';

data = [zoned / (1000 * 60 * 60) wholehouse / (1000 * 60 *  60)]';

wholehouseMean = mean(wholehouse);
wholehouseMeanEnergy = wholehouseMean * ones(1, length(wholehouse));
wholehouseTempRange = [min(wholehouseTemp) max(wholehouseTemp)];


zonedMean = mean(zoned);
zonedMeanEnergy = zonedMean * ones(1, length(zoned));
zonedTempRange = [min(zonedTemp) max(zonedTemp)];

tempRange = [min([wholehouseTemp zonedTemp]) max([wholehouseTemp zonedTemp])];

colors = colormap('summer');

%boxplot(data, id);
%ylabel('Energy (kWh)')

plot(wholehouseTemp, wholehouse / (1000 * 60 * 60), 's', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
hold on
plot(zonedTemp, zoned / (1000 * 60 * 60), 'o', 'Color', colors(length(colors) / 2, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(tempRange, wholehouseMeanEnergy(1:2) / (1000 * 60 * 60), '--', 'Color', colors(1, :), 'LineWidth', 3, 'MarkerSize', 10);
plot(tempRange, zonedMeanEnergy(1:2) / (1000 * 60 * 60), '--', 'Color', colors(length(colors) / 2, :), 'LineWidth', 3, 'MarkerSize', 10);

legend({'Whole house', 'RoomZoner', 'Whole house average', 'RoomZoner average'});
xlabel('Mean Daily Outdoor Temperature (F)')
ylabel('Energy (kWh)')
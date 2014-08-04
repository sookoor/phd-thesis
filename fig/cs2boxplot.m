zoned = [50980    57386732     9544857    26937225    71209592    44323182    24755990 ...
    32647647    36853237    24883954    62719544    45516716    10318696    54008344 59511262     2162783    62131880    14590218    26215498    11940989    12709677];

wholehouse = [40518839    39376079     9866249    50387067    47961697    71030854    18295838 46066244    89712852     1572894    69705707    62198302    55302553    18063731 68780103    11024838    21038258     2342819    14772150    41636728    10111269];

id = {'Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Zoning','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House','Whole House'}';

data = [zoned / (1000 * 60 * 60) wholehouse / (1000 * 60 *  60)]';
figure
boxplot(data, id);
ylabel('Energy (kWh)')
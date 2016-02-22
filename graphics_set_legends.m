function graphics_set_legends(legends, legendsPosition, horizonal)
    
    north = 'North';
    south = 'South';
    east  = 'East';
    west  = 'West';
    bottom = 'southoutside';
    
    orientation = {'vertical', 'horizontal'};
    
    positions = {[north, west], [north, east], [south, west], [south, east], bottom};
    h = legend(legends);
    set(h, 'Location', char(positions(legendsPosition)), 'Orientation', char(orientation(horizonal)));

end

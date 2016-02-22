function graphics_plot1(x, y2D, xAndYAxisBounds, xAndYAxisDivs, labels, fontSize, imageSize, lineWidth, styles, title, figureName, legends, legendsPosition)
    
    figure('Name', figureName);
    
    hold on;


    
    nbr = common_element_row_count(y2D);
    for i = 1:nbr
        graphics_plot0(x, y2D(i,:), lineWidth, styles(i));
    end

    graphics_set_axis(xAndYAxisBounds, xAndYAxisDivs);
    graphics_set_imgsize(imageSize);
    [xLabel, yLabel] = common_spilt(labels);
    graphics_label(title, xLabel, yLabel, fontSize);
    graphics_set_legends(legends, legendsPosition, 1);
    
    hold off;
    box off;

end

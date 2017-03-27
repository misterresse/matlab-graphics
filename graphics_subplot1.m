function graphics_subplot1(x, y2D, xAndYAxisBounds, xAndYAxisDivs, labels, fontSize, imageSize, lineWidth, styles, title_, figureName, legends, legendsPosition)
    figure('Name', figureName);
    nbr = common_element_row_count(y2D);
    title(title_);
    for i = 1:nbr
        subplot(nbr, 1, i);
        hold on;
        graphics_plot0(x, y2D(i,:), lineWidth, styles(i));
        set(gca, 'FontSize', fontSize);
        set(gca, 'LineWidth', 1.5);
        graphics_set_axis(xAndYAxisBounds, xAndYAxisDivs);
        graphics_set_grid_style(':');
        graphics_set_xgrid('on');
        graphics_set_ygrid('on');
        %graphics_set_imgsize(imageSize);
        [xLabel, yLabel] = common_spilt(labels);
        graphics_set_legends(legends(i), legendsPosition, 1);
        hold off;
        box on;
    end
end

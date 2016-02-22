function graphics_plot2(x, y2D, xAndYAxisBounds, xAndYAxisDivs, labels, fontSize, imageSize, lineWidth, styles, title, figureName, legends, legendsPosition, dpi, path)
    
    graphics_plot1(x, y2D, xAndYAxisBounds, xAndYAxisDivs, labels, fontSize, imageSize, lineWidth, styles, title, figureName, legends, legendsPosition);

    file = [path, 'x', 'jpg'];
    print('djpeg', 'r600', file);% -djpeg -r600 file
end

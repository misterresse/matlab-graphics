function graphics_plot2(x, y2D, xAndYAxisBounds, xAndYAxisDivs, labels, fontSize, imageSize, lineWidth, styles, title, figureName, legends, legendsPosition, dpi, path, file_name)

    graphics_plot1(x, y2D, xAndYAxisBounds, xAndYAxisDivs, labels, fontSize, imageSize, lineWidth, styles, title, figureName, legends, legendsPosition);
    print(gcf, ['-r',dpi], '-djpeg', [path, file_name, '.jpg']);
end

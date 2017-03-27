function graphics_plot3(x, y2D, xAndYAxisBounds, xAndYAxisDivs, labels, fontSize, imageSize, lineWidth, styles, title, figureName, legends, legendsPosition, dpi, path, file_name)

    graphics_subplot1(x, y2D, xAndYAxisBounds, xAndYAxisDivs, labels, fontSize, imageSize, lineWidth, styles, title, figureName, legends, legendsPosition);
    print(gcf, ['-r',dpi], '-djpeg', [path, file_name, '.jpg']);
end

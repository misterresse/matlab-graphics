
function graphics_set_axis(xAndYAxisBounds, xAndYAxisDivs)
   

    [xAxisStartValue, xAxisEndValue, yAxisStartValue, yAxisEndValue]    = common_spilt(xAndYAxisBounds);
    [xAxisDivValue ,yAxisDivValue]                                      = common_spilt(xAndYAxisDivs);
    xlim([xAxisStartValue xAxisEndValue]);
    ylim([yAxisStartValue yAxisEndValue]);
    set(gca,'XTick',xAxisStartValue:xAxisDivValue:xAxisEndValue);
    set(gca,'YTick',linspace(yAxisStartValue, yAxisEndValue, yAxisDivValue));


end

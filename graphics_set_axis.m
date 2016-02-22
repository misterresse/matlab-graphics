
function graphics_set_axis(xAndYAxisBounds, xAndYAxisDivs)
   

    [xAxisStartValue, xAxisEndValue, yAxisStartValue, yAxisEndValue]    = common_spilt(xAndYAxisBounds);
    [xAxisDivValue ,yAxisDivValue]                                      = common_spilt(xAndYAxisDivs);
    set(gca,'XTick',xAxisStartValue:xAxisDivValue:xAxisEndValue);
    %set(gca,'YTick',yAxisStartValue:yAxisDivValue:yAxisEndValue);


end

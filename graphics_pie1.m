function graphics_pie1(y, fontSize, imageSize, title, figureName, legends, legendsPosition)
    
    figure('Name', figureName);
        
    pie(y);

    graphics_set_imgsize(imageSize);
    graphics_label1(title, fontSize);
    graphics_set_legends(legends, legendsPosition, 2);
    
    hold off;
    box off;

end

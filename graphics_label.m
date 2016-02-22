
function graphics_label(title_, xLabel,yLabel,fontSize)
    
    xlabel(xLabel);
    ylabel(yLabel);
    title(title_);
    set(get(gca,'XLabel'),'FontSize',fontSize,'Vertical','top');
    set(get(gca,'YLabel'),'FontSize',fontSize,'Vertical','middle');
    set(get(gca,'Title'),'FontSize',fontSize);
end

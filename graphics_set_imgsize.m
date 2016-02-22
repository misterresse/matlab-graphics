
function graphics_set_imgsize(imageSize)
    [width, height] = common_spilt(imageSize);

    set(gcf,'Position', [0 0 width height]);
    set(gca,'Position', [.125 .14 .8 .775]);
end

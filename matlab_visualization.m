
data = jsondecode(fileread('sample_chain.json'));
figure;
hold on;
for i = 1:length(data)
    rectangle('Position', [i*3, 5, 2, 1], 'FaceColor', [0.8, 0.9, 1]);
    text(i*3 + 1, 5.5, ['Block ', num2str(data(i).index)], 'HorizontalAlignment', 'center');
    text(i*3 + 1, 5.2, data(i).hash(1:8), 'HorizontalAlignment', 'center');
    if i > 1
        plot([i*3-1, i*3], [5.5, 5.5], 'k->');
    end
end
title('Blockchain Visualization');
axis off;
hold off;

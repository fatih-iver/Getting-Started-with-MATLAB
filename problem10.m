lena = imread('lena.png');

lenaGray = rgb2gray(lena);

Mean = mean2(lenaGray)
SD = std2(lenaGray)

Max = max(lenaGray, [], 'all');
[xmax,ymax] = find(lenaGray==Max)

Min = min(lenaGray, [], 'all');
[xmin,ymin] = find(lenaGray==Min)



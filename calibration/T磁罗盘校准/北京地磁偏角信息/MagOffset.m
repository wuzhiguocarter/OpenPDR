%mag_offset
load('mag.mat');
n = 1:size(mx,1);
% plot(n,mx,n,my,n,mz);
max1 = max(mx);max2 = max(my);max3 = max(mz);
min1 = min(mx);min2 = min(my);min3 = min(mz);
mag_offset = [max1 max2 max3;min1 min2 min3]
mag_diff   = mag_offset(1,:) - mag_offset(2,:)
mag_middle = (mag_offset(1,:) + mag_offset(2,:))/2
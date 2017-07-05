%Mag_data_of_Beijing
%{
http://www.magnetic-declination.com/
 地磁偏角 （magnetic declination）：是指地球表面任一点的磁子午圈同地理子午圈的夹角 。
由于地磁场一直在不断地变化，甚至发生地磁倒转，因此地磁偏角不仅因地而异，而且因时而异。
Latitude: 39° 57' 37.3" N
Longitude: 116° 21' 27.7" E
Magnetic declination: -6° 44' 【磁偏角】 -6.73deg
Declination is NEGATIVE (WEST)
Inclination: 59° 2' 【磁倾角】 59.03deg
Magnetic field strength: 54,587.6 nT
%}
%1特斯拉（T）=10,000高斯（Gs）
D = -6.730000*pi/180;
I = 59.030000*pi/180;
% E-N-U
b_level = cos(I);
bx = cos(I)*sin(D);
by = cos(I)*cos(D);
bz = -sin(I);
54587.6*(10^-9) *(10^4)*[b_level bx by bz]'
% 0.55*390 == 214.5
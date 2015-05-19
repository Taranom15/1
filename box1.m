clear;
graphics_toolkit('gnuplot');

cd /home/marzieh/code/testscan/csn950mh/2015-04-29_black_and_white/
boxA = scnload('01-black-and-withe-0.global');
boxB = scnload('01-black-and-withe-1.global');
boxC = scnload('04-black-and-withe-0.global');
cd /home/marzieh/code/octave/

image(boxA.g)
input('image from scanner A is plotted');
image(boxB.g)
input('image from scanner B is plotted');
image(boxC.g)
input('image from scanner C is plotted');

line0 = 110:250;
%line0 = 200
pixel0 = 270:325;

line1 = 120:240;
%line1 = 200
pixel1 = 180:220;

%line2 = 120:240;
line3 = 200
pixel3 = 350:390;


plot(boxA.x(line0, pixel0), boxA.z(line0, pixel0), '-g')
hold on
plot(boxB.x(line1, pixel1), boxB.z(line1, pixel1), '-r')
%plot(box1.x(line1, pixel1), box1.tacho_at_beg(line1), '-r')

uiuii

























































































plot(boxC.x(line3, pixel3), boxC.z(line3, pixel3), '-b')
hold off

%box1.y(line1, pixel1)
input('Please Enter a Key');
%meshgrid
mesh
plot3(boxA.x(line0, pixel0), boxA.y(line0, pixel0), boxA.z(line0, pixel0),'-b')
input('Please Enter a Key');
plot3(boxB.x(line1, pixel1), boxB.y(line1, pixel1), boxB.z(line1, pixel1),'-g')
input('Please Enter a Key');
exit



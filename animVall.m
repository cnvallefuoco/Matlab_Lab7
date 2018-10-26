function animVall(filename,mat)
%function that creates an animated gif
%inputs: filename and the matrix
[m,n]=size(mat); %saves the dimensions of the matrix
theta=linspace(0,pi,m); %creates m number of points from 0 to pi
clc %clears all variables
close all %closes all previous figures
figure(1);
for i = 1:1:n %goes through the matrix
    nthCol=mat(:,i); %goes thoguh each column of the matrix
    plot(theta,nthCol); %plots the x=theta and the y=nthColumn
    axis ([0 pi -1 1]); %saves the axis
    pause(.01) %pause so you can see the gif moving
    drawnow % draws the gif
    frame = getframe(1);
    im = frame2im(frame);
    [imind,cm] = rgb2ind(im,256);
    if n == 1
        imwrite(imind,cm,filename,'gif','DelayTime',0, 'Loopcount',inf);
    else
        imwrite(imind,cm,filename,'gif','DelayTime',0, 'WriteMode','append');
    end      
end
end

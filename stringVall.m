function h=stringVall(dx,dt,c2,L,totT)
%function that creates a string movement
%inputs:dx-change in x position,dt-change in t time,c2,L-length of
%string,totT-total time
%outputs:h-matrix h 
h=zeros((L/dx)+1,(totT/dt)+1); 
%creates a matrix of all zeros with the number of positions as the rows and 
%the columns are the number of timesteps
[m,n]=size(h); %101 by 401
theta=linspace(0,pi,m);%m number of points between 0 and pi
h(:,1)=sin(theta);%sets the first column equal to the sin function from 0 to pi
h(:,2)=h(:,1);%sets the second column equal to the first column
for t=2:n-1 %going through each column starting from the second column
    for x=2:m-1 %going through each row starting from the second row
        h(x,t+1)=((((c2)*(dt.^2))/(dx.^2))*(h(x+1,t)-2*h(x,t)+h(x-1,t))+2*h(x,t)-h(x,t-1)); 
        %this is the wave function that was given
    end
end
end

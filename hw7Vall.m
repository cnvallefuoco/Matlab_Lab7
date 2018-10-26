%% HW7
% This is Carina Vallefuoco's Homework 7.
%% Problem 1 
% This is an animated gif of a string with the given properties:
%
% change in position dx = .1;
% change in time dt = .01;
% time/mass of the string c^2=25;
% length L = 10;
% total time of stimulation totT = 4
%
% This graph is beneficial to us because we can see the string move in real
% time. Although, it is not benefitical to us because it is only
% two-dimensional.
%
% <html>
% <center>
% <img src="../string.gif" width="50%" alt="register_data">
% </center>
% </html>
%
h=stringVall(.1,.01,25,10,4);
% Calling the stringVall file to create a string and return an h matrix
%%
% This is a stack of each timestamp of the h matrix that forms a 3D graph 
% using the built in Matlab command plot3. This visual representation gives
% us the oportunity to see the string in 3-D. Although, we are unable to
% make out it's sureface height.
%
% <html>
% <center>
% <img src="../stringTime.png" width="50%">
% </center>
% </html>

%%
% This is a 3-D mesh surface of the matrix h. Meshgrid draws a wireframe
% mesh with color that is proportionate to the surface height. The dark 
% blue is when the string is at its lowest position and the red is when its
% at its highest position. This type of graph is a good way to evaluate 
% functions of three variables. Meshgrid is limited to two- or three- 
% dimensional Cartesian spaces. I believe this is one of the most useful
% graph because it displays in three-dimensionals, displays surface height,
% and the lowest and highest positions.
%
% <html>
% <center>
% <img src="../stringMesh.png" width="50%">
% </center>
% </html>

%%
% This is a scaled image of the matrix h with a full colormap. This graph
% is great if we are concerned more about the surface height similar to a
% topographic map. The downfall to this is it is only two-dimensional.
%
% <html>
% <center>
% <img src="../stringImage.png" width="50%">
% </center>
% </html>

%%
% This is a contour graph of the matrix h.This graph is similar to the
% graph above but not in as much depth. It displays the surface height with
% clear cut contour lines that are easy for the eye to make out. I believe
% the previous graph would be of more use for its detail.
%
% <html>
% <center>
% <img src="../stringContour.png" width="50%">
% </center>
% </html>

%% Link to this website and m-file
%
% * <http://studentpersonalpages.loyola.edu/cnvallefuoco/www/loy1703936/MA302/html/hw7Vall.html hw7Vall.html>
% * <http://studentpersonalpages.loyola.edu/cnvallefuoco/www/loy1703936/MA302/html/hw7Vall.m hw7Vall.m>
% * <http://studentpersonalpages.loyola.edu/cnvallefuoco/www/loy1703936/MA302/html/stringVall.m stringVall.m>
% * <http://studentpersonalpages.loyola.edu/cnvallefuoco/www/loy1703936/MA302/html/animVall.m animVall.m>
%

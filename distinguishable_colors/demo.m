clear all;
clc;
x=linspace(0,100,10);
a=x.*x;
b=x.*x+a;
f=x.*x+b;
e=x.*x+f;
d=x.*x+e;


c=distinguishable_colors(25);
%d = reshape(c,[1 size(c)]);
plot(x,a,'color',c(1,:)); hold on 
plot(x,b,'color',c(2,:)); hold on 
plot(x,f,'color',c(3,:)); hold on 
plot(x,d,'color',c(4,:)); hold on 
plot(x,e,'color',c(5,:)); hold on 

% code=zeros(25,1);
% for i=1:25;
%     code(i)= c(i,1),c(i,2),c(i,3);
% end

%   c = distinguishable_colors(25);
%   d = reshape(c,[1 size(c)]);
%   figure
%   image(reshape(c,[1 size(c)]));
%   figure 
%   image(d(1,:,:));
%   figure 
%   image(d(1,2,:));
%   figure 
%   image(d(1,3,:));
%   figure 
%   image(d(1,1,:));
  

% Example using the file exchange's 'colorspace':
%   func = @(x) colorspace('RGB->Lab',x);
%   c = distinguishable_colors(25,'w',func);
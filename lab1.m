close all;clear;clc
n = 10;
deltax = 3/n;
approximation = 0;
nnumber = zeros(1,90);
sum = zeros(1,90);

for n = 10:1:100

    deltax = 3/n;
    
    nnumber(n-9) = n 
    for i = 0:deltax:3-deltax
        approximation = approximation + (sqrt((i + i+deltax)/2 + 1))* deltax;
         
    end 
    
    sum(n-9) = approximation
    approximation = 0;
end 

subplot(2,1,1);
x = nnumber
y1 = sum
plot(x, y1,'--')
hold on;

z = zeros(1,90);
newx = zeros(1,90);
for n = 1:1:90
    newx(n) = n
    z(n) = 14/3 
end 
plot (newx,z,'-') 

subplot(2,1,2); 

    


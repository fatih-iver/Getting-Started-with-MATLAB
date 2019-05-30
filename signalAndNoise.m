% ------------------------ Question 1 ------------------------

% x = -100:1:+100;
% 
% subplot(4,2,1)
% y1 = sin(x);
% plot(y1)
% title('Subplot 1: sin(x)')
% 
% subplot(4,2,2);
% y2 = sin(50*x);
% plot(y2)
% title('Subplot 2: sin(50*x)')
% 
% 
% subplot(4,2,3);
% y3 = 50.*sin(x);
% plot(y3)
% title('Subplot 3: 50*sin(x)')
% 
% subplot(4,2,4);
% y4 = sin(x)+50;
% plot(y4)
% title('Subplot 4: sin(x)+50')
% 
% subplot(4,2,5);
% y5 = sin(x+50);
% plot(y5)
% title('Subplot 5: sin(x+50)')
% 
% subplot(4,2,6);
% y6 = 50.*sin(50*x); 
% plot(y6)
% title('Subplot 6: 50*sin(50*x)')
% 
% subplot(4,2,7);
% y7 = x.*sin(x);
% plot(y7)
% title('Subplot 7: x*sin(x)')
% 
% subplot(4,2,8);
% y8 = sin(x)./x;
% plot(y8)
% title('Subplot 8: sin(x)/x')

% ------------------------ Question 2 ------------------------

 x = -20:1:+20;
% 
% subplot(5,2,1)
 y1 = sin(x);
% plot(y1)
% title('Subplot 1: sin(x)')
% 
% subplot(5,2,2);
 y2 = sin(50*x);
% plot(y2)
% title('Subplot 2: sin(50*x)')
% 
% 
% subplot(5,2,3);
 y3 = 50.*sin(x);
% plot(y3)
% title('Subplot 3: 50*sin(x)')
% 
% subplot(5,2,4);
 y4 = sin(x)+50;
% plot(y4)
% title('Subplot 4: sin(x)+50')
% 
% subplot(5,2,5);
 y5 = sin(x+50);
% plot(y5)
% title('Subplot 5: sin(x+50)')
% 
% subplot(5,2,6);
 y6 = 50.*sin(50*x); 
% plot(y6)
% title('Subplot 6: 50*sin(50*x)')
% 
% subplot(5,2,7);
 y7 = x.*sin(x);
% plot(y7)
% title('Subplot 7: x*sin(x)')
% 
% subplot(5,2,8);
 y8 = sin(x)./x;
% plot(y8)
% title('Subplot 8: sin(x)/x')
% 
% subplot(5,2,9);
 y9 = y1+y2+y3+y4+y5+y6+y7+y8;
% plot(y9)
% title('Subplot 9: y1+y2+y3+y4+y5+y6+y7+y8')

% ------------------------ Question 3 ------------------------

 z = randn(1, 41);
% 
% subplot(5,2,1)
 y10 = z;
% plot(y10)
% title('Subplot 1: z')
% 
% subplot(5,2,2);
 y11 = z + x;
% plot(y11)
% title('Subplot 2: z+x')
% 
% subplot(5,2,3);
 y12 = z + sin(x);
% plot(y12)
% title('Subplot 3: z+sin(x)')
% 
% subplot(5,2,4);
 y13 = z.*sin(x);
% plot(y13)
% title('Subplot 4: z*sin(x)')
% 
% subplot(5,2,5);
 y14 = x.*sin(z);
% plot(y14)
% title('Subplot 5: x*sin(z)')
% 
% subplot(5,2,6);
 y15 = sin(x+z); 
% plot(y15)
% title('Subplot 6: sin(x+z)')
% 
% subplot(5,2,7);
 y16 = z.*sin(50*x);
% plot(y16)
% title('Subplot 7: z*sin(50*x)')
% 
% subplot(5,2,8);
 y17 = sin(x+50*z);
% plot(y17)
% title('Subplot 8: sin(x+50*z)')
% 
% subplot(5,2,9);
 y18 = sin(x)./z;
% plot(y18)
% title('Subplot 9: sin(x)/z')
% 
% subplot(5,2,10);
 y19 = y11+y12+y13+y14+y15+y16+y17+y18;
% plot(y19)
% title('Subplot 10: y11+y12+y13+y14+y15+y16+y17+y18')

% ------------------------ Question 4 ------------------------

 z = rand(1,41);
% 
% subplot(5,2,1)
 y20 = z;
% plot(y20)
% title('Subplot 1: z')
% 
% subplot(5,2,2);
 y21 = z + x;
% plot(y21)
% title('Subplot 2: z+x')
% 
% subplot(5,2,3);
 y22 = z + sin(x);
% plot(y22)
% title('Subplot 3: z+sin(x)')
% 
% subplot(5,2,4);
 y23 = z.*sin(x);
% plot(y23)
% title('Subplot 4: z*sin(x)')
% 
% subplot(5,2,5);
 y24 = x.*sin(z);
% plot(y24)
% title('Subplot 5: x*sin(z)')
% 
% subplot(5,2,6);
 y25 = sin(x+z); 
% plot(y25)
% title('Subplot 6: sin(x+z)')
% 
% subplot(5,2,7);
 y26 = z.*sin(50*x);
% plot(y26)
% title('Subplot 7: z*sin(50*x)')
% 
% subplot(5,2,8);
 y27 = sin(x+50*z);
% plot(y27)
% title('Subplot 8: sin(x+50*z)')
% 
% subplot(5,2,9);
 y28 = sin(x)./z;
% plot(y28)
% title('Subplot 9: sin(x)/z')
% 
% subplot(5,2,10);
 y29 = y21+y22+y23+y24+y25+y26+y27+y28;
% plot(y29)
% title('Subplot 10: y21+y22+y23+y24+y25+y26+y27+y28')

% ------------------------ Question 5 ------------------------

r1 = 0 + 1.*randn(10000,1);
r2 = 0 + 4.*randn(10000,1);
r3 = 0 + 16.*randn(10000,1);
r4 = 0 + 256.*randn(10000,1);

% figure
% subplot(2,2,1)
% hist(r1)
% subplot(2,2,2)
% hist(r2)
% subplot(2,2,3)
% hist(r3)
% subplot(2,2,4)
% hist(r4)

% ------------------------ Question 6 ------------------------

r5 = 10 + 1.*randn(10000,1);
r6 = 20 + 4.*randn(10000,1);
r7 = -10 + 1.*randn(10000,1);
r8 = -20 + 4.*randn(10000,1);

% figure
% subplot(2,2,1)
% hist(r5)
% subplot(2,2,2)
% hist(r6)
% subplot(2,2,3)
% hist(r7)
% subplot(2,2,4)
% hist(r8)

% ------------------------ Question 7 ------------------------

r11 = 0 + sqrt(2)*1*erfinv(2*rand(10000,1)-1);
r21 = 0 + sqrt(2)*4*erfinv(2*rand(10000,1)-1);
r31 = 0 + sqrt(2)*16*erfinv(2*rand(10000,1)-1);
r41 = 0 + sqrt(2)*256*erfinv(2*rand(10000,1)-1);

% figure
% subplot(2,2,1)
% hist(r11)
% subplot(2,2,2)
% hist(r21)
% subplot(2,2,3)
% hist(r31)
% subplot(2,2,4)
% hist(r41)

% ------------------------ Question 8 ------------------------

r61 = 10 + sqrt(2)*1*erfinv(2*rand(10000,1)-1);
r71 = 20 + sqrt(2)*4*erfinv(2*rand(10000,1)-1);
r81 = -10 + sqrt(2)*1*erfinv(2*rand(10000,1)-1);
r91 = -20 + sqrt(2)*4*erfinv(2*rand(10000,1)-1);

% figure
% subplot(2,2,1)
% hist(r61)
% subplot(2,2,2)
% hist(r71)
% subplot(2,2,3)
% hist(r81)
% subplot(2,2,4)
% hist(r91)
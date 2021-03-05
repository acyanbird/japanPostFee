%x = 0:0.1:2;
x = 0:0.5:30;
y1 = 1400.*(x < 0.5)+(1400*x+700).*(0.5<=x & x<1)+(1200*x+900).*(x>=1 & x<2)+(1000*x+1300).*(2<=x & x<6)+(800*x+2500).*(6<=x);
y2 = 1700.*(x < 0.5)+(700*x+1350).*(0.5<=x & x<5)+(600*x+1850).*(5<=x & x<=10)+(400*x+3850).*(10<x & x<=30);
y3 = 1800.*(x < 1)+(600*x+1200).*(1<=x & x<5)+(500*x+1700).*(5<=x & x<=10)+(300*x+3700).*(10<x & x<=30);
y4 = 1600.*(x < 1)+(300*x+1300).*(1<=x & x<10)+(250*x+1800).*(10<=x);
figure;
plot(x,y1,x,y2,x,y3,x,y4);
title('日本到中国运费表');
xlabel('重量/kg');
ylabel('价格/yen');
legend('EMS','Air','SAL','船运');
grid on;

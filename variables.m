
clearvars;
a1=0.5792;
b1=0.1584;
h2r=2*pi;
tstop=1;
fs=5000;
dt=1/fs;
t=(0:dt:tstop)';
nfreq=1000;

k=0.05;
sig1=sin(t*h2r);
sig2=k*sin(nfreq*t*h2r);
noise=sig1+sig2;



figure(1);
plot(t,noise);
hold on;

hold off
y=filter(b1,[1 -a1],noise);
figure(2);plot(t,y)
hold on;
%plot(tfil,yfil);
hold off
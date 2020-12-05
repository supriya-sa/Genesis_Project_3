
clearvars;
a1=0.5792;
b1=0.1584;
h2r=2*pi;
tstop=1;
fs=5000;
dt=1/fs;
t=(0:dt:tstop)';

sig1=sin(t*h2r);



figure(1);
plot(t,sig1);

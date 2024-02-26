t=[0:.05:5];
x=exp(-.8*t)
y=cos(8*t)
z=10.*x.*y
plot(t,z)

title("An exponentially decaying sinusoid");
xlabel("Time");
ylabel("Value of z");
ylim([-12,12]);
grid on;
subplot (3,1,1),plot (t,x);
subplot(3,1,2),plot(t,y);
subplot(3,1,3),plot(t,z);

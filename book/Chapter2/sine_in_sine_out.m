pkg load control
t = [0:0.01:10];
x = sin(2*t);
s = tf(1,[1,2]);
y = lsim(s,x,t);

plot(t,x,'b- ',t,y,'r- ')
xlabel('Time')
ylabel('Signal')

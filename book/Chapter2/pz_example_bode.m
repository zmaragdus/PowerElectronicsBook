pkg load control
%G(s) = \frac{s+10}{s(s^2+5s+6)}
s = tf([1,10],[2,5,6]);
bode(s)
x = [0:1:3];
y = asin(5*x);
z = (x^2 + 3*x)/(2*x^2 + 3*x + 5);
plot(x,y)
plot(x,z,'r')
title('asin(5*x) i (x^2 + 3*x)/(2*x^2 + 3*x + 5)')
xlabel('x')
ylabel('y')
legend('asin(5*x)','(x^2 + 3*x)/(2*x^2 + 3*x + 5)')

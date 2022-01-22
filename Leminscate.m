
theta = linspace(-pi/4,pi/4, 1000)
x = cos(theta).*sqrt(2*cos(2*theta))
y = sin(theta).*sqrt(2*cos(2*theta))

plot(x,y,'r',-x,y,'r')
axis equal;
axis([-1.5 1.5 -1 1])
xlabel('$x$', 'Interpreter', 'latex', 'FontSize',14);
ylabel('$y$', 'Interpreter', 'latex', 'FontSize',14);
title('Leminscate', 'Interpreter', 'latex', 'FontSize', 16)
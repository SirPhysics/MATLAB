k = 0.05; 
theta = linspace(-12*pi,12*pi)
x = exp(k*theta).*cos(theta)
y = exp(k*theta).*sin(theta)

plot(x,y)
axis equal
xlabel('$x$', 'Interpreter', 'latex', 'FontSize', 14)
ylabel('$y$', 'Interpreter', 'latex', 'FontSize', 14)
title('Logarithmic Spiral','Interpreter','latex','FontSize', 16)
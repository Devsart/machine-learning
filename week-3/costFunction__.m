function [jVal, gradient] = costFunction(theta)

jVal = (theta(1)+2)^2 + (theta(2)-4)^2;

gradient = zeros(2,1);
gradient(1) = 2*(theta(1)+2);
gradient(2) = 2*(theta(2)-4);
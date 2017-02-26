
format long
epsilon = 0.025
r  = 1 + epsilon
while (r > 1.0)
                epsilon = epsilon/2.0
                r = 1.0 + epsilon;
endwhile

# Bownian-Motion
Stochastic class II, 1st class 

1-D Brownian motion
- y<sub>t</sub> : position at time t
- y<sub>0</sub> = 0
- p<sub>n</sub>(t) : the prob to be position n after time t 
- X<sub>s</sub> : is the displacement of the "vehicle" at time s, X= -1 or 1

## Bownian-Motion properties
1. B(0) = 0
1. B(t) ~ N(0,t)
1. B(t) - B(s) ~ N(0,t-s), here(s<t)

## Ex 1 random walk in Matlab
<img src="https://github.com/YueyuxiaoYang/Bownian-Motion/blob/master/img/hist_ex1.png" alt="alt text" width="50%" height="50%">

## Ex2 scale the movement
### modify Ex1 to generate the random walk sqrt(&epsilon;)Y<sub>&epsilon;t</sub>, run simulations for decreasing values of &epsilon;: &epsilon; = 1, 1e-1, 1e-2... To do that, define a new time t=&epsilon;s, for s = 0,1,...,N

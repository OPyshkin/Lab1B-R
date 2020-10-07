dt=0.002;
k_i=0.16;
k_p=0.0064;

pwm_period=200;

Tj=dt*3;

T=0.0064/0.16;
K=1/k_i/Tj
T=k_p*K*Tj
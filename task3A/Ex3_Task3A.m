%% Exercício 3

t_interval = [0.10;0.20;0.30;0.40;0.50;0.60;0.70;0.80;0.90;1.00;1.10;1.20;1.30;1.40;1.50];

I_rmsA_loadzero = [1.024;0.8103;0.6023;0.3858;0.1694;0.04294;0.2541;0.4696;0.6829;0.8864;1.1070;1.3230;1.5360;1.7490;1.9630];

I_rmsA_loadone = [1.2550;0.9170;0.6870;0.4827;0.3057;0.2384;0.3292;0.5098;0.6928;0.8975;1.1360;1.3310;1.5500;1.7540;1.9680];

I_rmsA_loadtwo = [1.255;1.308;0.9388;0.7115;0.5535;0.4785;0.5083;0.6215;0.7822;0.9676;1.163;1.364;1.569;1.776;1.975];

I_rmsA_loadthree = [1.255;1.308;1.393;1.05;0.8414;0.7353;0.718;0.7797;0.8984;1.052;1.227;1.415;1.61;1.81;2.013];

I_rmsA_loadfour = [1.255;1.308;1.393;1.503;1.216;1.026;0.9556;0.9687;1.045;1.165;1.315;1.485;1.666;1.856;2.052];

I_rmsA_loadfive = [1.2550;1.308;1.393;1.503;1.633;1.677;1.236;1.190;1.220;1.304;1.426;1.574;1.739;1.916;2.102];

plot(t_interval,I_rmsA_loadzero);
hold on
plot(t_interval,I_rmsA_loadone);
plot(t_interval,I_rmsA_loadtwo);
plot(t_interval,I_rmsA_loadthree);
plot(t_interval,I_rmsA_loadfour);
plot(t_interval,I_rmsA_loadfive);
hold off
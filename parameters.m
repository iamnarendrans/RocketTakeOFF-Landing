% Rocket parameters

% Engine Model
m_dot = 132.46;
burn_time = 162.24;

% Vehicle Model
m_pay = 5000;
m_dry = 1360.7;
m_zfw = m_pay + m_dry;

% Initial Simulation conditions
v_0 = 0.01;  % Should be non Zero
g = 9.81;
gam_0 = pi/2;   
R_E = 6371e3;   % Radius of the earth
h_0 = 0;
x_0 = 0;

% Pulse Gama input after t seconds
% Initiate Gravity Term
t_turn = 30.0;
gam_in = 0.10;

% Controller gain parameters
d_2 = 5.0;
J_y= 200;
PID_Gain = d_2/J_y;
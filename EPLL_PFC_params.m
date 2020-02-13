clear;
clc;

modelname = 'PWR';

E = 670;            %���������� ������� ���������� ���������
L = (400e-6)/2;         %������������� ��������� �����-�������
C = 4000e-6;          %������� ��������� �����-�������

f_VT = 3700;        %������� ���������� ������������

f = 50;             %������� ��������� ����������

R = 1.22;           %������������� ��������

A = 0.93;

N1 = 200;           %���������� ����� �� ������ ���������� ������������
N2 = 10;            %���������� �������� �������������
t_step = 1/f_VT/N1;
t_mod = N2/f;


mu_1= 200;   % (p.18, EPLL book by Karimi-Gh.)
mu_2 = 20000; % (p.19, EPLL book by Karimi-Gh.)
mu_3 = 400;% (p.19, EPLL book by Karimi-Gh.)
U_i = 1;  % (p.19, EPLL book by Karimi-Gh.)
omega_n = 20*2*pi;    % 10 Hz

omega_ref = 50 * 2 * pi;    % 50 Hz

u = U_i;
K_vco = 1;
mu = mu_1;
tau_1 = 1/mu_2;
tau_2 = mu_3/mu_2;
omega_e_free = omega_n;
omega_vco_free = omega_ref + omega_e_free;
theta_0 = 0;



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%% Term Project Parameters %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Physiological/Environmental Parameters
Tsamp = 1e-3;      % s
FIO2 = 100.0/100;  % (%) (Change this to 50% when ECMO is initiated)
FICO2 = 0.0/100;   % (%)
Patm = 760.0;      % mmHg
Pws = 47.0;        % mmHg
shunt = 36.5/100;  % (%)

%% Parameters of the Lung Mechanics
Clung = 0.062;     % l/cmH2O
Rtube = 3.76;      % cmH2O.s.l^-1
Rlung = 1.4013;    % cmH2O.s.l^-1
VL0 = 3.40;        % l
VReference = 0.6;  % l  (Change this to 0.2 l when ECMO is initiated)

%% Parameters of the Dead-Space
VD = 0.15;         % l
PdO2_IC = 60.0;    % mmHg
PdCO2_IC = 53.0;   % mmHg

%% Parameters of the Alveolar Gas Exchange
PAO2_IC = 57.0;    % mmHg
PACO2_IC = 55.0;   % mmHg
CaO2_IC = 0.184;   % ml/ml
CaCO2_IC = 0.565;  % ml/ml
Tau_TL = 10.0;     % s
kEff = 0.55;

%% Parameters of the Blood Dissociation Curves
CsatO2 = 0.2128;   % ml/ml
alpha1 = 0.03198;  % mmHg^-1
beta1 = 0.008275;  % mmHg^-1
K1 = 15.0;         % mmHg
h1 = 0.3836;

CsatCO2 = 1.9488;  % ml/ml
alpha2 = 0.05591;  % mmHg^-1
beta2 = 0.03255;   % mmHg^-1
K2 = 194.4;        % mmHg
h2 = 1.819;

%% Parameters of the Tissue Gas Exchange
VTO2 = 7700/1000;       % l
VTCO2 = 6000/1000;      % l
MRO2 = 3.80/1000;       % l/s
MRCO2 = 3.30/1000;      % l/s
CvO2_IC = 0.134;   % ml/ml
CvCO2_IC = 0.602;  % ml/ml
Tau_LT = 18.0;     % s

%% ECMO Pump Parameters
R = 10.0;     % ohm
L = 10.0;     % mH
kem = 0.192;  % V/(rd/s)
JL = 8e-4;    % kg.m^2
Ng = 0.5;

%% ECMO Oxygenator Parameters
VEO2 = 1.5;       % l
VECO2 = 1.5;      % l
PEO2_IC = 200.0;  % mmHg
PECO2_IC = 40.0;  % mmHg

FIEO2 = 90/100;   % (%)
shuntReference = 0.0;  % (Change this to initiate ECMO)

%% Extra
PIO2 = (Patm - Pws)*FIO2;   % mmHg 
PICO2 = (Patm - Pws)*FICO2; % mmHg 
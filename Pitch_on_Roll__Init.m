clearvars;
load Gimbals.mat;

%%
run Pitch_on_Roll__Buses.m;

%% Simulation Parameters

sysParams.Simulation.tSim = 2.0;
sysParams.Simulation.dt = 1/10000;

%% Plant Parameters

plantParams.rollBearing = bearingConstructor(120000, 300000, 150000, 10.0, 4000.0, 2.0, 1.0);
plantParams.pitchBearing = bearingConstructor(70000, 70000, 100, 10.0, 700.0, 0.7, 1.0);

plantParams.rollHarnessSpring = 1.0; %[N*mm/rad]
plantParams.pitchHarnessSpring = 1.0; %[N*mm/rad]

plantParams.payload.Inertia = 100e-6; %[kgm^2]
plantParams.payload.Mass = 0.04; %[kg]

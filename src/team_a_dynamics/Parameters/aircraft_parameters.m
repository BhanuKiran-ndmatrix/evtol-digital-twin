function P = aircraft_parameters()

% =====================================================
% eVTOL AIR AMBULANCE PARAMETERS
% Team A - Flight Dynamics
% =====================================================

%% Physical Constants

P.g = 9.81;
P.rho = 1.225;

%% Mass Properties

P.mass = 2500;
P.payloadMass = 500;

%% Center of Gravity

P.CGx = 1.25;
P.CGy = 0.75;
P.CGz = 0.75;

%% Geometry

P.length = 2.5;
P.width  = 1.5;
P.height = 1.5;

P.frontalArea = 2.5;

%% Inertia

P.Ix = 1200;
P.Iy = 2200;
P.Iz = 2400;

%% Rotor Configuration

P.numRotors = 8;

P.rotorDiameter = 1.5;
P.rotorRadius   = 0.75;

P.hoverThrustTotal = 24525;
P.hoverThrustRotor = 3065;

%% Aerodynamics

P.Cd = 0.65;

%% Cruise Conditions

P.cruiseSpeed = 61.1;
P.range = 120000;
P.flightTime = 3600;

%% Wind Disturbance

P.windAmplitude = 5;
P.windFrequency = 0.1;

%% Rotor Coordinates

P.rotorPos = [
  2.00   0.00   0;
  1.41   1.41   0;
  0.00   2.00   0;
 -1.41   1.41   0;
 -2.00   0.00   0;
 -1.41  -1.41   0;
  0.00  -2.00   0;
  1.41  -1.41   0
];

%% Rotor Directions

P.rotorDirection = [
  1;
 -1;
  1;
 -1;
  1;
 -1;
  1;
 -1
];

end

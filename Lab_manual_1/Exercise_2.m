% In a circuit problem involving phasors, a voltage V is given by
% Vs = E + Z IL
% If E = 100 + j10 V, IL = 5 + j5 and Z = 2<40 Ώ , determine the magnitude and
% phase (in degrees) of VS . Remember to convert between degrees and radians!
% Given values
E = 100 + 10j; % Voltage source
IL = 5 + 5j; % Load current
Z_magnitude = 2; % Impedence magnitude
Z_phase_deg = 40; % Impedence phase in degree
% convert phase from degrees to radians
Z_phase_rad = deg2rad(Z_phase_deg);
% convert impedence to rectangular form
Z = Z_magnitude * exp(1j * Z_phase_rad);
% calculate Vs using phasor addition
Vs = E + Z*IL;
%calculate magnitude and phase of Vs
Vs_magnitude = abs(Vs)
Vs_phase_rad = angle(Vs);
Vs_phase_deg = rad2deg(Vs_phase_rad)


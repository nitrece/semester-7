bitRate = 500;
% Construct a Rayleigh Frequency selective fading object
channel = rayleighchan(1/bitRate,4,[0 0.5/bitRate],[0 -10]);
signal = 1i*ones(2000,1);  
y = filter(channel,signal);     
channel                               

% Plot power of faded signal, versus sample number.
plot(20*log10(abs(y)))

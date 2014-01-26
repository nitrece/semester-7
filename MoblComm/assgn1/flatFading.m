channel = rayleighchan(1/10000,100);   % Construct a Rayleigh flat fading object
sig = 1i*ones(2000,1);  
y = filter(channel,sig);     
channel                      

% Plot power of faded signal, versus sample number.
plot(20*log10(abs(y)))
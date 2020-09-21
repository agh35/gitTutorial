function [ h,t ] = impulse_response( x, y, fs )
%impulse_response returns the impulse response of the system given the
%system input, x, and system output, y.
%   inputs: x, measured input signal
%           y, measured output signal
%           fs, sampling frequency of measurements
%   outputs:    h, calculated impulse response

[X,f] = fdomain(x,fs);
[Y,f] = fdomain(y,fs);
H = Y./X;   % the calculated frequency response %fixed frf to out over in Annagrace 9/21/2020
[h,t] = tdomain(H,fs);
plot(t, h) %added a line to plot the output Annagrace 9/21/2020
end


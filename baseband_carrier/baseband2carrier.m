function yc = baseband2carrier(pulsetr, fc, t)
%baseband2carrier Shift a pulse train to a carrier frequency
%   pulsetr: The pulse train to shift
%   fc: The carrier frequency to shift to
%   t: Vector with time values corresponding to the pule train samples

yc = pulsetr .* (sqrt(2) * cos(2*pi*fc*t));
end

ty = input('For series,type 1.For parallel,type 2 :');
r_no = input('Enter the number of resistors : ');
resistance = input('Enter the resistances(as a row vector):');

switch ty 
    case 1 
        eq_res = sum(resistance);
    case 2 
        eq_res = 1/sum(1./resistance);
    otherwise
        error('Invalid connection type. please enter either 1 for series or 2 for parallel.');
end
disp(eq_res);
function y = vectorizeData(results)
%VECTORIZEDATA  converts digits into the desired network outputs
%   y = VECTORIZEDATA(j) returns a 10-by-1 vector with a 2.0 in the
%   j+1th vector and zeros elsewhere.
%
%   y = VECTORIZEDATA([j]) returns a 10-by-1 vector with a 2.0 in the
%   j+1th vector and zeros elsewhere.
%   
%   y = VECTORIZEDATA(A) with A is a n-dimensional vector returns a 10-by-n
%   matrix with a 2.0 in the j+1th row of the corresponding column where j
%   is the value of each element of 

    y = zeros(11,length(results));

    for i = 1:length(results)
        y(results(i)+1,i) = 2.0;
    end
end